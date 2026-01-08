

function(input, output, session) {
  
  # Message "read me" à chaque session ---
  readme_open <- reactiveVal(TRUE)
  output$readme_ui <- renderUI({
    req(readme_open())
    tags$div(class = "readme-container",
             tags$div(class = "alert alert-info alert-dismissible readme-box", role = "alert",
                      tags$button(
                        type = "button", class = "close", `aria-label` = "Fermer",
                        onclick = "Shiny.setInputValue('readme_close', Math.random(), {priority: 'event'})",
                        tags$span(HTML("&times;"))
                      ),
                      tags$h4("Avant de commencer"),
                      tags$p(HTML(
                        paste0(
                          "• Les questions sont tirées au hasard dans",
                          "<a href='https://formation-civique.interieur.gouv.fr/examen-civique/liste-officielle-des-questions-de-connaissance-csp/'> la liste officielle des questions</a>.<br>",
                          "• Le test rapide en propose 10, le test en conditions réelles en a 40.<br>",
                          "• Pour réussir le test, il faut 80&nbsp;% de bonnes réponses (8/10 ou 32/40).<br>",
                          "⚠️❗Les propositions de réponse, correctes et incorrectes, n\'ont rien d\'officiel.<br>",
                          "• Il est recommandé de s\'entraîner également en lisant",
                          "<a href='https://formation-civique.interieur.gouv.fr/fiches-par-thematiques/'> les fiches de révision</a>.<br>",
                          "💪 Bon courage ! <br>")
                      ))
             )
    )
  })
  observeEvent(input$readme_close, {
    readme_open(FALSE)
  })
  
  # =======================
  # Tirage paramétrable
  # =======================
  make_session_quiz <- function(n_per_theme = 2) {
    ids_principe_repu <- sample_quiz_ids(questions_principes_repu, groups_principes_repu, n = n_per_theme)
    qs_principe_repu <- subset_questions_by_ids(questions_principes_repu, ids_principe_repu)
    
    ids_systeme_pol <- sample_quiz_ids(questions_systeme_pol, groups_systeme_pol, n = n_per_theme)
    qs_systeme_pol <- subset_questions_by_ids(questions_systeme_pol, ids_systeme_pol)
    
    ids_droits_devoirs <- sample_quiz_ids(questions_droits_devoirs, groups_droits_devoirs, n = n_per_theme)
    qs_droits_devoirs <- subset_questions_by_ids(questions_droits_devoirs, ids_droits_devoirs)
    
    ids_hist_geo <- sample_quiz_ids(questions_hist_geo, groups_hist_geo, n = n_per_theme)
    qs_hist_geo <- subset_questions_by_ids(questions_hist_geo, ids_hist_geo)
    
    ids_societe <- sample_quiz_ids(questions_societe, groups_societe, n = n_per_theme)
    qs_societe <- subset_questions_by_ids(questions_societe, ids_societe)
    
    qs_all <- c(qs_principe_repu, qs_systeme_pol, qs_droits_devoirs, qs_hist_geo, qs_societe)
    lapply(qs_all, shuffle_choices)
  }
  
  # --- État réactif global (inclure les questions ici) ---
  rv <- reactiveValues(
    questions = NULL,
    i = 1,
    n = 0,
    submit_count = 0,
    correct_count = 0,
    answers = list(),
    validated = FALSE,
    finished = FALSE
  )
  
  # --- (Re)configurer un quiz complet selon le mode courant ---
  setup_quiz_from_mode <- function(n_per_theme) {
    rv$questions <- make_session_quiz(n_per_theme = n_per_theme)
    rv$n <- length(rv$questions)
    rv$i <- 1
    rv$submit_count <- 0
    rv$correct_count <- 0
    rv$answers <- vector("list", rv$n)
    rv$validated <- FALSE
    rv$finished <- FALSE
    
    # (Ré)initialiser les outputs
    output$question_ui <- renderUI({
      req(!rv$finished)
      q <- rv$questions[[rv$i]]
      tagList(
        h3(sprintf("Question %d/%d", rv$i, rv$n)),
        p(q$prompt),
        radioButtons("answer", label = NULL, choices = q$choices, selected = character(0))
      )
    })
    output$feedback_ui <- renderUI({ NULL })
    output$final_ui <- renderUI(NULL)
  }
  
  # --- Initialisation (hors réactif avec isolate) ---
  observeEvent(TRUE, {
    npt_init <- if (identical(isolate(input$mode), "rapid")) 2 else 8
    setup_quiz_from_mode(n_per_theme = npt_init)
  }, once = TRUE)
  
  # --- Changement de mode : nouveau tirage ---
  observeEvent(input$mode, {
    npt <- if (identical(input$mode, "rapid")) 2 else 8
    setup_quiz_from_mode(n_per_theme = npt)
  })
  
  # --- Score partiel (inchangé) ---
  output$partial_text <- renderText({
    if (rv$submit_count == 0) "—" else
      sprintf("Bonnes réponses : %d | Score partiel : %.0f%%",
              rv$correct_count, 100 * rv$correct_count / rv$submit_count)
  })
  
  # --- Valider (inchangé sauf source des questions) ---
  observeEvent(input$submit, {
    req(!rv$finished)
    if (isTRUE(rv$validated)) {
      showNotification("Cette question est déjà validée. Cliquez sur « Suivant ».", type = "message")
      return()
    }
    q <- rv$questions[[rv$i]]
    ans <- input$answer
    validate(need(nzchar(ans), "Choisis une réponse avant de valider."))
    
    rv$validated <- TRUE
    rv$submit_count <- rv$submit_count + 1
    rv$answers[[rv$i]] <- ans
    
    is_correct <- identical(ans, q$correct)
    if (is_correct) rv$correct_count <- rv$correct_count + 1
    
    output$feedback_ui <- renderUI({
      if (is_correct) {
        tags$div(style = "margin-top:8px;",
                 tags$span("✅ Bonne réponse !", style = "font-weight:600; color:#228B22;"))
      } else {
        tags$div(style = "margin-top:8px;",
                 tags$span("❌ Mauvaise réponse.", style = "font-weight:600; color:#B22222;"),
                 tags$p(HTML(paste0("La bonne réponse : <strong>", q$correct, "</strong>"))))
      }
    })
  })
  
  # --- Suivant (logique simplifiée et sûre) ---
  observeEvent(input$nextbutton, {
    req(!rv$finished)
    if (!isTRUE(rv$validated)) {
      showNotification("Validez d’abord votre réponse (bouton « Valider »).", type = "warning")
      return()
    }
    
    if (rv$i >= rv$n) {
      # On vient de valider la dernière question
      rv$finished <- TRUE
      output$question_ui <- renderUI(NULL)
      output$final_ui <- renderUI({
        pct <- round(100 * rv$correct_count / rv$n)
        msg <- if (pct >= 80) "Bravo ! 💪🎉 Vous êtes au dessus des 80&nbsp;% requis pour réussir le test"
        else "Essayez encore ! 💪🥵 Il faut un score au dessus de 80&nbsp;% pour réussir le test"
        tagList(
          h3("Résultat du quiz"),
          p(sprintf("Score : %d/%d (%d%%)", rv$correct_count, rv$n, pct)),
          strong(HTML(msg))
        )
      })
      return()
    }
    
    # Sinon passer à la question suivante
    rv$i <- rv$i + 1
    rv$validated <- FALSE
    updateRadioButtons(session, "answer", selected = character(0))
    output$feedback_ui <- renderUI({ NULL })
  })
  
  # --- Recommencer : nouveau tirage + reset ---
  observeEvent(input$restart, {
    npt <- if (identical(input$mode, "rapid")) 2 else 8
    setup_quiz_from_mode(n_per_theme = npt)
  })
}
