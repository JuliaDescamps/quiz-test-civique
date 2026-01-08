
fluidPage(
  tags$head(
    tags$style(HTML("
 /* Message 'read me' centré */
 .readme-container {
 display: flex;
 justify-content: center;
margin-bottom: 16px;
}
.readme-box {
 max-width: 720px;
 width: 100%;
 }
 /* Titre et paragraphe dans l'alerte */
 .readme-box h4 { margin-top: 0; font-weight: 600; }
 .readme-box p { margin-bottom: 0; }
"))
  ),
  titlePanel("S'entraîner au test civique (carte de séjour pluriannuelle)"),
  fluidRow(
    column(
      8,
      # Mode du test
      selectInput("mode", label = "Mode", 
                  choices = c("Test rapide (10 questions)" = "rapid", "Test en conditions (40 questions)" = "full"),
                  selected = "rapid"),
      # Bloc 'read me'
      uiOutput("readme_ui"),
      # <<< FIN AJOUT >>>
      uiOutput("question_ui"),
      uiOutput("feedback_ui"),
      br(),
      tagList(
        actionButton("submit", "Valider", class = "btn btn-success"),
        actionButton("nextbutton", "Suivant", class = "btn btn-primary")
      )
    ),
    column(
      4,
      wellPanel(
        h4("Score partiel"),
        textOutput("partial_text"),
        br(),
        actionButton("restart", "Recommencer le test", class = "btn btn-secondary")
      )
    )
  ),
  hr(),
  uiOutput("final_ui")
)

