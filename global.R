
# I- BANQUE DE QUESTIONS -----

# PRINCIPES ET VALEURS DE LA RÉPUBLIQUE -----
questions_principes_repu <- list(
# Devise ----
  list(
    id = "q1",
    prompt = "« Liberté, égalité, fraternité », c’est :",
    choices = c("La devise de la République française", 
                "Le titre de l’hymne national",
                "Le nom de la Constitution", 
                "Le serment prêté par les élus"),
    correct = "La devise de la République française"
  ),
  list(
    id = "q2",
    prompt = "Quelle est la devise de la République française ?",
    choices = c("Liberté, Égalité, Fraternité", 
                "Travail, Famille, Patrie",
                "Un Peuple, Un But, Une Foi", 
                "Liberté, Égalité, Solidarité"),
    correct = "Liberté, Égalité, Fraternité"
  ),
# Liberté d'expression ----
  list(
    id = "q3",
    prompt = "Quelle liberté permet à chacun d’exprimer ses idées ?",
    choices = c("La liberté d’expression", 
                "La liberté d’association",
                "La liberté de circulation", 
                "La liberté de réunion"),
    correct = "La liberté d’expression"
  ),
  list(
    id = "q4",
    prompt = "Quelle proposition est correcte ? La liberté d’expression :",
    choices = c("S’exerce dans le respect de la loi et n’autorise pas l’injure ni l’incitation à la haine",
                "Permet de tout dire, sans aucune limite",
                "N’existe que sur internet",
                "Est réservée aux journalistes"),
    correct = "S’exerce dans le respect de la loi et n’autorise pas l’injure ni l’incitation à la haine"
  ),
# Principe d'égalité ----
  list(
    id = "q5",
    prompt = "Le principe d’égalité signifie que :",
    choices = c("Tous les citoyens sont égaux devant la loi", 
                "Seuls les électeurs sont égaux devant la loi",
                "Les plus riches ont plus de droits", 
                "La loi s’applique différemment selon l’origine"),
    correct = "Tous les citoyens sont égaux devant la loi"
  ),
  list(
    id = "q6",
    prompt = "Le principe d’égalité signifie que :",
    choices = c("Les femmes et les hommes ont les mêmes droits", 
                "Certains métiers sont réservés à un sexe",
                "Le vote des femmes compte double", 
                "Seuls les hommes peuvent être maires"),
    correct = "Les femmes et les hommes ont les mêmes droits"
  ),
  list(
    id = "q7",
    prompt = "Qu’est-ce que l’égalité ?",
    choices = c("Le fait que chacun dispose des mêmes droits et est traité de la même manière par la loi",
                "L’égalité des revenus pour tous",
                "La priorité donnée aux plus âgés",
                "La possibilité d’échapper aux lois"),
    correct = "Le fait que chacun dispose des mêmes droits et est traité de la même manière par la loi"
  ),
# Principe de liberté -----
  list(
    id = "q8",
    prompt = "Que signifie la liberté ?",
    choices = c("Penser, s’exprimer et vivre comme on le souhaite, dans le cadre de la loi",
                "Penser, s’exprimer et vivre comme on le souhaite sans règle",
                "N’obéir qu’à soi-même",
                "Ne pas respecter les décisions de justice"),
    correct = "Penser, s’exprimer et vivre comme on le souhaite, dans le cadre de la loi"
  ),
# Principe de fraternité ----
  list(
    id = "q9",
    prompt = "Que signifie le mot « fraternité » dans la devise française ?",
    choices = c("La solidarité et l’entraide entre les citoyens", 
                "La priorité à certains groupes",
                "La mise à l’écart des personnes différentes", 
                "La solidarité et l’entraide au sein de la famille"),
    correct = "La solidarité et l’entraide entre les citoyens"
  ),
# Insultes publiques -----
  list(
    id = "q10",
    prompt = "A‑t‑on le droit d’insulter publiquement quelqu’un parce qu’il est différent (handicap, apparence physique, sexe…) ?",
    choices = c("Non, c’est interdit par la loi", 
                "Oui, si c’est de l’humour",
                "Oui, si c’est sur un réseau social", 
                "Oui, si la personne n’est pas présente"),
    correct = "Non, c’est interdit par la loi"
  ),
# Égalité hommes / femmes ----
  list(
    id = "q11",
    prompt = "Certains métiers peuvent‑ils être réservés aux hommes ?",
    choices = c("Non, le principe d’égalité s’applique à l’emploi", 
                "Oui, tous les métiers publics",
                "Oui, les métiers électifs", 
                "Oui, dans la fonction publique d’État"),
    correct = "Non, le principe d’égalité s’applique à l’emploi"
  ),
  list(
# Constitution ----
    id = "q12",
    prompt = "De quand date la Constitution de la Ve République ?",
    choices = c("1958", "1946", "1870", "1789"),
    correct = "1958"
  ),
# République et symboles ----
  list(
    id = "q13",
    prompt = "Le régime de la France est :",
    choices = c("Une République", "Une monarchie", "Une principauté", "Une confédération"),
    correct = "Une République"
  ),
  list(
    id = "q14",
    prompt = "Quel symbole de la République française est tricolore ?",
    choices = c("Le drapeau bleu‑blanc‑rouge", "L’hymne national", "Marianne", "Le coq"),
    correct = "Le drapeau bleu‑blanc‑rouge"
  ),
  list(
    id = "q15",
    prompt = "Quel est le nom de l’hymne national ?",
    choices = c("La Marseillaise", "Le Chant du Départ", "La Carmagnole", "La Fanfare de la Garde"),
    correct = "La Marseillaise"
  ),
  list(
    id = "q16",
    prompt = "Qu’est‑ce que la Marseillaise ?",
    choices = c("L’hymne national", "La devise nationale", "La fête nationale", "Le drapeau national"),
    correct = "L’hymne national"
  ),
  list(
    id = "q17",
    prompt = "Où peut‑on voir la devise de la République ?",
    choices = c("Sur le fronton de nombreuses mairies et bâtiments publics", 
                "Uniquement dans les tribunaux",
                "Uniquement sur les billets de banque", 
                "Uniquement dans les musées"),
    correct = "Sur le fronton de nombreuses mairies et bâtiments publics"
  ),
  list(
    id = "q18",
    prompt = "Quelles sont les couleurs du drapeau français ?",
    choices = c("Bleu, blanc, rouge", 
                "Vert, blanc, rouge", 
                "Noir, jaune, rouge", 
                "Bleu, blanc, vert"),
    correct = "Bleu, blanc, rouge"
  ),
list(
  id = "q19",
  prompt = "Qui est Marianne ?",
  choices = c("L’allégorie de la République française", 
              "La présidente du Sénat",
              "Une héroïne de guerre", 
              "Une ancienne reine"),
  correct = "L’allégorie de la République française"
),
list(
  id = "q20",
  prompt = "Quel animal est un symbole de la France ?",
  choices = c("Le coq", "Le lion", "L’aigle", "Le bélier"),
  correct = "Le coq"
),
# Fête nationale ----
  list(
    id = "q21",
    prompt = "Quelle est la date de la fête nationale française ?",
    choices = c("Le 14 juillet", "Le 11 novembre", "Le 8 mai", "Le 1er janvier"),
    correct = "Le 14 juillet"
  ),
list(
  id = "q22",
  prompt = "À quoi correspond la date du 14 juillet ?",
  choices = c("La prise de la Bastille", 
              "L’Armistice de 1918",
              "La Déclaration des droits de l’homme et du citoyen",
              "La fin de la Terreur"),
  correct = "La prise de la Bastille"
),
  list(
    id = "q23",
    prompt = "Qu’est‑ce qui est traditionnellement organisé sur les Champs‑Élysées le 14 juillet ?",
    choices = c("Un défilé militaire", 
                "Un marathon populaire", 
                "Une parade civile", 
                "Un feu d’artifice"),
    correct = "Un défilé militaire"
  ),
# Langue ----
  list(
    id = "q24",
    prompt = "Quelle est la langue officielle de la République française ?",
    choices = c("Le français", 
                "Le français et l’anglais", 
                "Il n’y a pas de langue officielle", 
                "Le breton"),
    correct = "Le français"
  ),
  list(
    id = "q25",
    prompt = "Quelle est la place de la langue française dans la République ?",
    choices = c("C’est la langue de la République", 
                "C’est une langue pour échanger avec l’administration",
                "C’est la langue des tribunaux uniquement", 
                "C’est une langue officielle uniquement dans les écoles privées"),
    correct = "C’est la langue de la République"
  ),
# Associations ----
  list(
    id = "q26",
    prompt = "Quel est l’un des rôles des associations ?",
    choices = c("Permettre aux citoyens d’agir ensemble au service d’une cause d’intérêt général",
                "Remplacer les services publics sans cadre légal",
                "Accroître la liberté d’expression des membres",
                "Rédiger les lois à la place du Parlement"),
    correct = "Permettre aux citoyens d’agir ensemble au service d’une cause d’intérêt général"
  ),
# Laïcité -----
  list(
    id = "q27",
    prompt = "« La France est une République indivisible, …, démocratique et sociale ». Complétez :",
    choices = c("Laïque", "Fraternelle", "Égalitaire", "Libre"),
    correct = "Laïque"
  ),
  list(
    id = "q28",
    prompt = "En quelle année la loi de séparation des Églises et de l’État a‑t‑elle été votée (promulguée) ?",
    choices = c("1905", "1789", "1848", "1946"),
    correct = "1905"
  ),
  list(
    id = "q29",
    prompt = "Qu’est‑ce que la laïcité ?",
    choices = c("La séparation des Églises et de l’État et la neutralité de l’État vis‑à‑vis des religions",
                "La religion officielle de la République",
                "L’interdiction de pratiquer toute religion",
                "Le pouvoir religieux au‑dessus de la loi"),
    correct = "La séparation des Églises et de l’État et la neutralité de l’État vis‑à‑vis des religions"
  ),
  list(
    id = "q30",
    prompt = "Que permet le principe de laïcité ?",
    choices = c("De croire ou de ne pas croire et d’exercer son culte",
                "D’imposer sa religion aux autres à l’école",
                "De financer les cultes par l’État partout",
                "D’exclure les personnes qui ont une religion de la vie publique"),
    correct = "De croire ou de ne pas croire et d’exercer son culte"
  ),
  list(
    id = "q31",
    prompt = "Quel droit est garanti par la laïcité ?",
    choices = c("La liberté de conscience", 
                "Le droit de blasphémer sans limite pénale",
                "Le droit de refuser la loi civile", 
                "Le droit de ne pas payer d’impôts"),
    correct = "La liberté de conscience"
  ),
  list(
    id = "q32",
    prompt = "Pourquoi le principe de laïcité doit‑il être respecté à l’école ?",
    choices = c("Pour garantir la neutralité de l’école et la liberté de conscience de tous les élèves",
                "Pour que les élèves n'aient pas de religion",
                "Pour réserver l’école aux croyants",
                "Pour permettre l'enseignement des sciences à tous les élèves"),
    correct = "Pour garantir la neutralité de l’école et la liberté de conscience de tous les élèves"
  ),
  list(
    id = "q33",
    prompt = "Un enfant peut‑il refuser d’aller à l’école pour une raison religieuse ?",
    choices = c("Non, l’instruction est obligatoire et l’école publique est laïque",
                "Oui, dès qu’une fête religieuse a lieu",
                "Oui, si ses parents l’autorisent",
                "Oui, dans les écoles publiques uniquement"),
    correct = "Non, l’instruction est obligatoire et l’école publique est laïque"
  ),
  list(
    id = "q34",
    prompt = "Une personne peut‑elle changer librement de religion ?",
    choices = c("Oui, la liberté de conscience protège ce choix",
                "Non, jamais",
                "Uniquement avec l’accord d’un ministre du culte",
                "Uniquement une fois dans sa vie"),
    correct = "Oui, la liberté de conscience protège ce choix"
  ),
  list(
    id = "q35",
    prompt = "Une personne a‑t‑elle le droit de ne pas croire en une religion ?",
    choices = c("Oui, la liberté de conscience protège aussi l’absence de religion",
                "Non, la loi impose une religion",
                "Oui, mais seulement en privé",
                "Oui, à condition de ne pas voter"),
    correct = "Oui, la liberté de conscience protège aussi l’absence de religion"
  ),
# Symboles officiels vs non-officiels -----
  list(
    id = "q36",
    prompt = "Quel est l'un des symboles officiel de la République française ?",
    choices = c("Le drapeau tricolore", "Le coq gaulois", "La baguette", "Le béret"),
    correct = "Le drapeau tricolore"
  ),
  list(
    id = "q37",
    prompt = "Quel est l'un des symboles officiel de la République française ?",
    choices = c("Marianne", "Le coq gaulois", "La baguette", "Le béret"),
    correct = "Marianne"
  ),
  list(
    id = "q38",
    prompt = "Quel est l'un des symboles officiel de la République française ?",
    choices = c("L'hymne national", "Le coq gaulois", "La baguette", "Le béret"),
    correct = "L'hymne national"
  ),
  list(
    id = "q39",
    prompt = "Quel est l'un des symboles officiel de la République française ?",
    choices = c("La fête nationale", "Le coq gaulois", "La baguette", "Le béret"),
    correct = "La fête nationale"
  )
)

# SYSTÈME INSTITUTIONNEL ET POLITIQUE -----
questions_systeme_pol <- list(
# État de droit et séparation des pouvoirs -----
list(
  id = "q1",
  prompt = "Quel est le régime politique de la France aujourd'hui ?",
  choices = c("République démocratique",
              "Monarchie constitutionnelle",
              "Régime présidentiel",
              "Régime d’assemblée"),
  correct = "République démocratique"
),
list(
  id = "q2",
  prompt = "La séparation des pouvoirs est un principe fondamental. Quels sont les trois pouvoirs concernés ?",
  choices = c("Législatif, exécutif, judiciaire",
              "Municipal, départemental, régional",
              "Présidentiel, parlementaire, judiciaire",
              "État, régions, communes"),
  correct = "Législatif, exécutif, judiciaire"
),
# * Législatif -----
list(
  id = "q3",
  prompt = "Qui possède le pouvoir législatif ?",
  choices = c("Le Parlement",
              "Le Gouvernement",
              "Le Conseil d’État",
              "Le Conseil constitutionnel"),
  correct = "Le Parlement"
),
list(
  id = "q4",
  prompt = "Le Parlement est composé :",
  choices = c("De l'Assemblée nationale et du Sénat", 
              "De l'Assemblée nationale et du gouvernement",
              "Du Sénat et du gouvernement", 
              "Du président de la République et du Premier ministre"),
  correct = "De l'Assemblée nationale et du Sénat"
),
# * Exécutif ----
list(
  id = "q5",
  prompt = "Qui nomme le Premier ministre ?",
  choices = c("Le président de la République", 
              "L'Assemblée nationale",
              "Le Sénat", 
              "Les Français, par élection"),
  correct = "Le président de la République"
),
list(
  id = "q6.1",
  prompt = "Qu'est-ce que le pouvoir exécutif ? Le pouvoir :",
  choices = c("exercé par le président de la République et le Gouvernement", 
              "exercé par le Parlement",
              "exercé par les juges et les magistrats", 
              "exercé par le président de la République seul"),
  correct = "exercé par le président de la République et le Gouvernement"
),
list(
  id = "q6.2",
  prompt = "Qu'est-ce que le pouvoir exécutif ? Le pouvoir :",
  choices = c("d'appliquer et faire respecter les lois", 
              "de proposer et voter les lois",
              "d'appliquer les lois et de rendre la justice", 
              "de vérifier que le gouvernement agit selon la loi"),
  correct = "d'appliquer et faire respecter les lois"
),
list(
  id = "q7",
  prompt = "Qui possède le pouvoir exécutif ?",
  choices = c("Le président de la République et le Gouvernement",
              "Le Parlement",
              "Les juges et magistrats",
              "Le Conseil constitutionnel"),
  correct = "Le président de la République et le Gouvernement"
),
list(
  id = "q8",
  prompt = "Est-ce que le président de la République a tous les pouvoirs ?",
  choices = c("Non, les pouvoirs sont séparés et encadrés par la Constitution",
              "Oui, il peut tout décider seul",
              "Oui, sauf en période de cohabitation",
              "Oui, s’il est soutenu par une majorité absolue"),
  correct = "Non, les pouvoirs sont séparés et encadrés par la Constitution"
),
# * Autorité judiciaire -----
list(
  id = "q9",
  prompt = "Quel est le rôle de l'autorité judiciaire ?",
  choices = c("Appliquer les lois en jugeant et en rendant la justice",
              "Proposer et voter les lois",
              "Conduire la politique nationale",
              "Contrôler la dépense publique"),
  correct = "Appliquer les lois en jugeant et en rendant la justice"
),
list(
  id = "q10.1",
  prompt = "Quel pouvoir détient un juge ? Le pouvoir :",
  choices = c("judiciaire",
              "exécutif",
              "législatif",
              "réglementaire"),
  correct = "judiciaire"
),
list(
  id = "q10.2",
  prompt = "L'autorité judiciaire est exercée par :",
  choices = c("Les juges et les magistrats",
              "Le président de la République",
              "Le Parlement",
              "Le Premier ministre"),
  correct = "Les juges et les magistrats"
),
list(
  id = "q10.3",
  prompt = "Qui sanctionne l'auteur d'un vol ?",
  choices = c("Le juge",
              "Le maire",
              "Le préfet",
              "Le président de la République"),
  correct = "Le juge"
),
# Respect de la loi -----
list(
  id = "q11.1",
  prompt = "A-t-on le droit de ne pas respecter une loi ?",
  choices = c("Non, la loi s’impose à tous",
              "Oui, si on n’est pas d’accord",
              "Oui, si on n’est pas citoyen français",
              "Oui, si la police n’est pas présente"),
  correct = "Non, la loi s’impose à tous"
),
list(
  id = "q11.2",
  prompt = "Qui doit respecter la loi ?",
  choices = c("Tous : citoyens, élus et membres du gouvernement",
              "Uniquement les citoyens",
              "Uniquement les élus",
              "Uniquement les policiers et les juges"),
  correct = "Tous : citoyens, élus et membres du gouvernement"
),
list(
  id = "q11.3",
  prompt = "Que se passe-t-il si un ministre ne respecte pas la loi ?",
  choices = c("Il peut être sanctionné par la justice comme tout citoyen",
              "Il est rappelé à l’ordre par le Parlement",
              "Il perd automatiquement son mandat de ministre",
              "Il écrit un livre"),
  correct = "Il peut être sanctionné par la justice comme tout citoyen"
),
# Élections et mandats -----
list(
  id = "q12",
  prompt = "Qui est élu lors des élections législatives ?",
  choices = c("Les députés",
              "Les sénateurs",
              "Le président de la République",
              "Les maires"),
  correct = "Les députés"
),
list(
  id = "q13",
  prompt = "Combien de députés composent l’Assemblée nationale ?",
  choices = c("577",
              "348",
              "300",
              "650"),
  correct = "577"
),
list(
  id = "q14",
  prompt = "Quand sont élus les sénateurs ?",
  choices = c("Tous les 6 ans",
              "Tous les 5 ans",
              "Tous les 3 ans",
              "Tous les 2 ans"),
  correct = "Tous les 6 ans"
),
list(
  id = "q15",
  prompt = "Qui est élu lors des élections municipales ?",
  choices = c("Les conseillers municipaux et le maire",
              "Les préfets",
              "Les sénateurs",
              "Les députés"),
  correct = "Les conseillers municipaux et le maire"
),
list(
  id = "q16",
  prompt = "Qui est élu lors des élections présidentielles ?",
  choices = c("Le président de la République",
              "Le Premier ministre",
              "Le président du Sénat",
              "Le président de l’Assemblée nationale"),
  correct = "Le président de la République"
),
list(
  id = "q17",
  prompt = "Pour combien de temps est élu le président de la République française ?",
  choices = c("5 ans",
              "4 ans",
              "6 ans",
              "7 ans"),
  correct = "5 ans"
),
list(
  id = "q18",
  prompt = "Pour combien de temps sont élus les députés ?",
  choices = c("5 ans",
              "6 ans",
              "4 ans",
              "7 ans"),
  correct = "5 ans"
),
list(
  id = "q19",
  prompt = "Pour combien de temps sont élus les sénateurs ?",
  choices = c("6 ans",
              "5 ans",
              "4 ans",
              "7 ans"),
  correct = "6 ans"
),
list(
  id = "q20",
  prompt = "Qui élit les députés européens ?",
  choices = c("Les citoyens au suffrage universel direct",
              "Les parlementaires nationaux",
              "Les gouvernements",
              "La Commission européenne"),
  correct = "Les citoyens au suffrage universel direct"
),
list(
  id = "q21",
  prompt = "Qui élit les députés ?",
  choices = c("Les citoyens français",
              "Les grands électeurs",
              "Les conseillers municipaux",
              "Le Gouvernement"),
  correct = "Les citoyens français"
),
# Conditions de vote -----
list(
  id = "q22",
  prompt = "À partir de quel âge a-t-on le droit de voter ?",
  choices = c("18 ans",
              "21 ans",
              "16 ans",
              "25 ans"),
  correct = "18 ans"
),
list(
  id = "q23.1",
  prompt = "Quelle condition est nécessaire pour voter aux élections ?",
  choices = c("Être Français, majeur, jouir de ses droits civiques et être inscrit sur les listes électorales",
              "Habiter en France depuis plus de 10 ans",
              "Payer des impôts",
              "Être Français, majeur, posséder une carte d’électeur et être inscrit sur les listes électorales"),
  correct = "Être français, majeur, jouir de ses droits civiques et être inscrit sur les listes électorales"
),
list(
  id = "q23.2",
  prompt = "Qui peut voter aux élections en France ?",
  choices = c("Les citoyens français majeurs inscrits, et les citoyens de l’UE résidant en France pour les municipales et européennes",
              "Uniquement les citoyens français",
              "Tous les résidents majeurs qui sont inscrits sur les listes électorales, quelle que soit leur nationalité",
              "Uniquement les citoyens majeurs ayant un emploi"),
  correct = "Les citoyens français majeurs inscrits, et les citoyens de l’UE résidant en France pour les municipales et européennes"
),
list(
  id = "q23.3",
  prompt = "Que signifie « suffrage universel » ?",
  choices = c("Tous les citoyens majeurs, sans distinction, peuvent voter",
              "Seuls les hommes majeurs peuvent voter",
              "Seuls les plus riches peuvent voter",
              "Le vote est obligatoire pour tous les citoyens"),
  correct = "Tous les citoyens majeurs, sans distinction, peuvent voter"
),
# Partis ----
list(
  id = "q24.1",
  prompt = "Concernant les partis politiques, quelle proposition est correcte ?",
  choices = c("Ils participent à l’expression du suffrage et à la vie politique",
              "Ils écrivent directement les lois",
              "Ils nomment les juges",
              "Ils dirigent l’administration"),
  correct = "Ils participent à l’expression du suffrage et à la vie politique"
),
list(
  id = "q24.2",
  prompt = "Concernant les partis politiques, quelle proposition est correcte ?",
  choices = c("La pluralité des partis garantit la liberté d'expression des opinitions politiques",
              "Tous les partis ne sont pas traités de la même manière par les médias",
              "Les partis écrivent directement les lois",
              "Les partis dirigent l’administration"),
  correct = "La pluralité des partis garantit la liberté d'expression des opinitions politiques"
),
# Acteurs de la vie politique ----
list(
  id = "q25",
  prompt = "Quel est le rôle du Parlement ?",
  choices = c("Voter les lois et contrôler l’action du Gouvernement",
              "Conduire la politique intérieure et étrangère",
              "Nommer les ministres",
              "Rendre la justice et voter les lois"),
  correct = "Voter les lois et contrôler l’action du Gouvernement"
),
list(
  id = "q26",
  prompt = "Quel est le rôle des députés ?",
  choices = c("Voter les lois et contrôler l’action du Gouvernement",
              "Voter les lois et rendre la justice",
              "Nommer les préfets",
              "Conduire la politique intérieure et étrangère"),
  correct = "Voter les lois et contrôler l’action du Gouvernement"
),
list(
  id = "q27",
  prompt = "Qui vote les lois ?",
  choices = c("Le Parlement",
              "Le Gouvernement",
              "Le Conseil constitutionnel",
              "Les préfets"),
  correct = "Le Parlement"
),
list(
  id = "q28",
  prompt = "Qui réside au palais de l'Élysée ?",
  choices = c("Le président de la République",
              "Le Premier ministre",
              "Le président du Sénat",
              "Le président de l’Assemblée nationale"),
  correct = "Le président de la République"
),
list(
  id = "q29",
  prompt = "Qui dirige la commune ?",
  choices = c("Le maire",
              "Le préfet",
              "Le président du Sénat",
              "Le Premier ministre"),
  correct = "Le maire"
),
list(
  id = "q30",
  prompt = "Qui est le préfet ?",
  choices = c("Le représentant de l'État dans le département",
              "Le chef de la commune",
              "Le chef du Gouvernement",
              "Le président de l’Assemblée nationale"),
  correct = "Le représentant de l'État dans le département"
),
# Départements -----
list(
  id = "q31",
  prompt = "Combien y a-t-il de départements en France ?",
  choices = c("101",
              "99",
              "100",
              "104"),
  correct = "101"
),
list(
  id = "q32",
  prompt = "Qui représente l'État dans un département ?",
  choices = c("Le préfet",
              "Le maire",
              "Le président du conseil départemental",
              "Le président de région"),
  correct = "Le préfet"
),
# Union européenne -----
list(
  id = "q33",
  prompt = "Combien d'États font partie de l'Union européenne au 1er janvier 2025 ?",
  choices = c("27",
              "26",
              "28",
              "25"),
  correct = "27"
),
list(
  id = "q34.1",
  prompt = "Quel État n'est pas membre de l'Union européenne ?",
  choices = c("Norvège",
              "France",
              "Italie",
              "Pologne"),
  correct = "Norvège"
),
list(
  id = "q34.2",
  prompt = "Quel État n'est pas membre de l'Union européenne ?",
  choices = c("Belgique",
              "France",
              "Allemagne",
              "Royaume-Uni"),
  correct = "Royaume-Uni"
),
list(
  id = "q34.3",
  prompt = "Quel État n'est pas membre de l'Union européenne ?",
  choices = c("Grèce",
              "Espagne",
              "Irlande",
              "Suisse"),
  correct = "Suisse"
),
list(
  id = "q34.4",
  prompt = "Quel État n'est pas membre de l'Union européenne ?",
  choices = c("Estonie",
              "Roumanie",
              "Bulgarie",
              "Serbie"),
  correct = "Serbie"
),
list(
  id = "q34.5",
  prompt = "Quel État n'est pas membre de l'Union européenne ?",
  choices = c("Portugal",
              "République Tchèque",
              "Autriche",
              "Albanie"),
  correct = "Albanie"
),
list(
  id = "q35",
  prompt = "Quelle condition est nécessaire pour voter aux élections européennes en France ?",
  choices = c("Être citoyen français ou d’un autre État membre de l’UE résidant en France et inscrit sur les listes",
              "Être résident en France sans condition de nationalité et inscrit sur les listes",
              "Être titulaire d’un passeport européen",
              "Être citoyen français, citoyen d’un autre État membre de l’UE, ou titulaire d'un titre de séjour de l'UE"),
  correct = "Être citoyen français ou d’un autre État membre de l’UE résidant en France et inscrit sur les listes"
),
list(
  id = "q36",
  prompt = "À quelle fréquence les élections européennes sont-elles organisées ?",
  choices = c("Tous les 5 ans",
              "Tous les 4 ans",
              "Tous les 6 ans",
              "Tous les 3 ans"),
  correct = "Tous les 5 ans"
),
list(
  id = "q37.1",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("France",
              "Norvège",
              "Royaume-Uni",
              "Suisse"),
  correct = "France"
),
list(
  id = "q37.2",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("Belgique",
              "Espagne",
              "Royaume-Uni",
              "Grèce"),
  correct = "Belgique"
),
list(
  id = "q37.3",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("Allemagne",
              "Espagne",
              "Royaume-Uni",
              "Grèce"),
  correct = "Belgique"
),
list(
  id = "q37.4",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("Luxembourg",
              "Norvège",
              "Royaume-Uni",
              "Portugal"),
  correct = "Luxembourg"
),
list(
  id = "q37.5",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("Italie",
              "Danemark",
              "Irlande",
              "Grèce"),
  correct = "Italie"
),
list(
  id = "q37.6",
  prompt = "Quel pays est un pays fondateur de l'Union européenne ?",
  choices = c("Pays-Bas",
              "Danemark",
              "Irlande",
              "Grèce"),
  correct = "Pays-Bas"
),
list(
  id = "q38",
  prompt = "Quelle est la monnaie utilisée en France ?",
  choices = c("L’euro",
              "Le franc",
              "La livre",
              "Le dollar"),
  correct = "L’euro"
),
list(
  id = "q39",
  prompt = "Quand célèbre-t-on la journée de l'Europe ?",
  choices = c("Le 9 mai",
              "Le 14 juillet",
              "Le 8 mars",
              "Le 8 mai"),
  correct = "Le 9 mai"
)
)

# DROITS ET DEVOIRS -----
questions_droits_devoirs <- list(
# Grands textes ----
  list(
    id = "q1",
    prompt = "Comment s’appelle la Constitution actuelle de la France ?",
    choices = c("Constitution du 4 octobre 1958", 
                "Code civil du 25 mars 1804",
                "Constitution du 27 octobre 1946", 
                "Déclaration des droits de l'homme et du citoyen de 1789 "),
    correct = "Constitution du 4 octobre 1958"
  ),
  list(
    id = "q2.1",
    prompt = "Comment s'appelle le texte qui énonce les droits et devoirs des personnes résidant en France ?",
    choices = c("La Constitution", 
                "La Déclaration des droits de l'homme et du citoyen",
                "Le Code civil", 
                "La Charte de l'environnement"),
    correct = "La Constitution"
  ),
  list(
    id = "q2.2",
    prompt = "Parmi ces textes, lequel garantit les droits et libertés en France ?",
    choices = c("La Déclaration des droits de l’homme et du citoyen",
                "Le Code civil",
                "Le règlement intérieur d’une entreprise",
                "La Charte de l'environnement"),
    correct = "La Déclaration des droits de l’homme et du citoyen"
  ),
  list(
    id = "q2.3",
    prompt = "Parmi ces textes, lequel garantit les droits et libertés en France ?",
    choices = c("La Constitution",
                "Le Code civil",
                "Le règlement intérieur d’une entreprise",
                "La Charte de l'environnement"),
    correct = "La Constitution"
  ),
  list(
    id = "q3",
    prompt = "De quelle année date la Déclaration des droits de l’homme et du citoyen ?",
    choices = c("1789", "1791", "1870", "1958"),
    correct = "1789"
  ),
  list(
    id = "q4.1",
    prompt = "Quel est le texte fondateur établissant en France les droits et les devoirs de chaque citoyen ?",
    choices = c("La Déclaration des droits de l’homme et du citoyen de 1789",
                "Le Code général des impôts",
                "Le règlement intérieur d’un lycée",
                "Le Code de procédure civile"),
    correct = "La Déclaration des droits de l’homme et du citoyen de 1789"
  ),
  list(
    id = "q4.2",
    prompt = "Quel texte a été adopté pendant la Révolution française ?",
    choices = c("La Déclaration des droits de l’homme et du citoyen",
                "La Constitution",
                "La Convention européenne des droits de l’homme",
                "Le Code civil"),
                correct = "La Déclaration des droits de l’homme et du citoyen"
    ),
# Droits individuels def ----
  list(
    id = "q5",
    prompt = "Concernant les droits individuels, quelle proposition est correcte ?",
    choices = c("Ce sont des droits naturels que chaque individu possède simplement parce qu’il est un être humain", 
                "Ce sont des droits qui visent à garantir à chaque individu des conditions de vie dignes en assurant l'accès à des ressources essentielles",
                "Ce sont des droits qui peuvent être retirés sous certaines conditions", 
                "Ce sont des droits qui ne concernent que les personnes qui ont la nationalité du pays où ils vivent"),
    correct = "Ce sont des droits naturels que chaque individu possède simplement parce qu’il est un être humain"
  ),
  list(
    id = "q6.1",
    prompt = "Lequel de ces droits est un droit fondamental ?",
    choices = c("Le droit de disposer de son corps",
                "Le droit d’obtenir toujours une aide financière de l’État",
                "Le droit à l'emploi",
                "Le droit à un logement de fonction"),
    correct = "Le droit de disposer de son corps"
  ),
  list(
    id = "q6.2",
    prompt = "Lequel de ces droits est un droit fondamental ?",
    choices = c("Le droit à un procès équitable",
                "Le droit d’obtenir toujours une aide financière de l’État",
                "Le droit de vote",
                "Le droit à l'emploi"),
    correct = "Le droit à un procès équitable"
  ),
list(
  id = "q6.3",
  prompt = "Lequel de ces droits est un droit fondamental ?",
  choices = c("Le droit à la dignité humaine",
              "Le droit d’obtenir toujours une aide financière de l’État",
              "Le droit de vote",
              "Le droit à l'emploi"),
  correct = "Le droit à la dignité humaine"
),
list(
  id = "q6.4",
  prompt = "Lequel de ces droits est un droit fondamental ?",
  choices = c("Le droit à un procès équitable",
              "Le droit de vote",
              "Le droit de se garer gratuitement partout",
              "Le droit d’obtenir toujours une aide financière de l’État"),
  correct = "Le droit à un procès équitable"
),
# Libertés / justice ----
  list(
    id = "q7",
    prompt = "Qu’est-ce que la liberté d’expression ?",
    choices = c("Le droit d’exprimer ses idées, dans le respect des lois et d’autrui",
                "Le droit d’insulter publiquement si l’on est en désaccord",
                "Le droit de publier sans aucune limite",
                "Le droit de diffuser de fausses informations"),
    correct = "Le droit d’exprimer ses idées, dans le respect des lois et d’autrui"
  ),
  list(
    id = "q8.1",
    prompt = "Quel droit permet à une personne de se défendre devant la justice ?",
    choices = c("Le droit à un procès équitable et à être défendu",
                "Le droit de vote",
                "Le droit à la propriété",
                "Le droit de grève"),
    correct = "Le droit à un procès équitable et à être défendu"
  ),
list(
  id = "q8.2",
  prompt = "Quel droit permet à une personne de se défendre devant la justice ?",
  choices = c("Le droit de sûreté",
              "Le droit de vote",
              "Le droit à la propriété",
              "Le droit de grève"),
  correct = "Le droit de sûreté"
),
 list(
    id = "q9",
    prompt = "Quelle liberté permet à une personne de ne pas avoir de religion ?",
    choices = c("La liberté de conscience et de religion",
                "La liberté d’entreprendre",
                "La liberté de circulation",
                "La liberté syndicale"),
    correct = "La liberté de conscience et de religion"
  ),
# Corps, famille, vie privée ----
  list(
    id = "q10",
    prompt = "Une femme peut avorter :",
    choices = c("Oui, dans le cadre prévu par la loi et avec un accompagnement médical",
                "Oui, sans conditions",
                "Oui, mais uniquement avec l’accord de ses parents si elle est mineure",
                "Jamais, c’est interdit"),
    correct = "Oui, dans le cadre prévu par la loi et avec un accompagnement médical"
  ),
  list(
    id = "q11",
    prompt = "Est-il toujours possible de divorcer ?",
    choices = c("Oui, selon des procédures encadrées",
                "Non, le mariage est indissoluble en France",
                "Oui, mais seulement pendant la première année de mariage",
                "Oui, mais uniquement avec l’accord du maire"),
    correct = "Oui, selon des procédures encadrées"
  ),
list(
  id = "q12",
  prompt = "En France, est-ce légal d'être marié à plusieurs personnes en même temps ?",
  choices = c("Non, la polygamie est interdite",
              "Oui, si tout le monde est d’accord",
              "Uniquement si les mariages ont été célébrés à l’étranger",
              "Oui, si on se marie religieusement"),
  correct = "Non, la polygamie est interdite"
),
list(
  id = "q13",
  prompt = "Que doit faire une victime de violences ?",
  choices = c("Chercher de l’aide et signaler les faits",
              "Ne rien dire pour éviter des problèmes",
              "Attendre que la situation s’arrange",
              "N’en parler qu’à ses proches"),
  correct = "Chercher de l’aide et signaler les faits"
),
list(
  id = "q14",
  prompt = "En quoi consiste la traite des êtres humains ?",
  choices = c("Le fait de recruter une personne, la transporter, la transférer, l’héberger ou l’accueillir pour l’exploiter",
              "La maltraitance commise sur un mineur par ses parents ou par des personnes de son entourage",
              "Les actes commis avec violence, contrainte, menace ou surprise en rapport avec une partie du corps considérée comme intime et sexuelle",
              "Le fait de ne pas agir ou dénoncer les violences dont on est le témoin"),
  correct = "Le fait de recruter une personne, la transporter, la transférer, l’héberger ou l’accueillir pour l’exploiter"
),
# Limites des libertés ----
  list(
    id = "q15.1",
    prompt = "Concernant les limites aux libertés individuelles, quelle proposition est correcte ?",
    choices = c("Les limites aux libertés individuelles existent pour garantir les droits des autres et l’ordre public",
                "Les limites aux libertés individuelles n'existent pas : la liberté est absolue",
                "Les limites aux libertés individuelles sont décidées au cas par cas par les policiers",
                "Les limites aux libertés individuelles ne s’appliquent qu’aux étrangers"),
    correct = "Les limites aux libertés individuelles existent pour garantir les droits des autres et l’ordre public"
  ),
list(
  id = "q15.2",
  prompt = "Concernant les limites aux libertés individuelles, quelle proposition est correcte ?",
  choices = c("Les limites aux libertés individuelles existent pour protéger la vie en société",
              "Les limites aux libertés individuelles n'existent pas : la liberté est absolue",
              "Les limites aux libertés individuelles interviennent dans des cas exceptionnels comme l'état d'urgence ou la crise sanitaire",
              "Les limites aux libertés individuelles sont décidées au cas par cas par les policiers"),
  correct = "Les limites aux libertés individuelles existent pour protéger la vie en société"
),
list(
  id = "q15.3",
  prompt = "Pourquoi les libertés individuelles peuvent-elles être limitées ?",
  choices = c("Pour garantir la liberté et la sécurité des autres et l’ordre public",
              "Pour faire plaisir aux autorités",
              "Pour restreindre l’expression politique",
              "Pour lutter contre le terrorisme seulement"),
  correct = "Pour garantir la liberté et la sécurité des autres et l’ordre public"
),  
list(
  id = "q15.4",
  prompt = "Pourquoi les libertés individuelles peuvent-elles être limitées ?",
  choices = c("Pour protéger la vie en société",
              "Pour faire plaisir aux autorités",
              "Pour restreindre l’expression politique",
              "Pour lutter contre le terrorisme seulement"),
  correct = "Pour protéger la vie en société"
),  
# Citoyenneté et environnement ----
  list(
    id = "q16",
    prompt = "Faut-il réduire ses déchets ?",
    choices = c("Oui, chacun a le devoir de protéger l’environnement",
                "Non, ce n’est pas une obligation",
                "Uniquement dans les parcs nationaux",
                "Uniquement en cas de pic de pollution"),
    correct = "Oui, chacun a le devoir de protéger l’environnement"
  ),
list(
  id = "q17.1",
  prompt = "Comment peut-on réduire ses déchets ?",
  choices = c("En triant ses déchêts et en réduisant ses déchêts plastiques",
              "En brûlant ses déchets chez soi",
              "En les jetant dans les égouts",
              "En les déposant dans la nature"),
  correct = "En triant ses déchêts et en réduisant ses déchêts plastiques"
),
list(
  id = "q17.2",
  prompt = "Comment peut-on réduire ses déchets ?",
  choices = c("En évitant le gaspillage des aliments et de l’énergie",
              "En brûlant ses déchets chez soi",
              "En les jetant dans les égouts",
              "En les déposant dans la nature"),
  correct = "En évitant le gaspillage des aliments et de l’énergie"
),
list(
  id = "q18.1",
  prompt = "Déposer une machine à laver cassée sur le trottoir est :",
  choices = c("Interdit : il faut l’apporter en déchèterie ou attendre une collecte dédiée",
              "Autorisé le week-end",
              "Autorisé si on prévient le voisinage",
              "Autorisé une fois par an"),
  correct = "Interdit : il faut l’apporter en déchèterie ou attendre une collecte dédiée"
),
  list(
    id = "q18.2",
    prompt = "Jeter une bouteille dans la rue est :",
    choices = c("Interdit et passible d’une amende",
                "Autorisé si elle n'est pas en plastique",
                "Autorisé à côté d'une poubelle",
                "Autorisé s'il n'y a pas de poubelle à proximité"),
    correct = "Interdit et passible d’une amende"
  ),
  list(
    id = "q19",
    prompt = "Que doit faire une personne en cas d’accident ?",
    choices = c("Porter assistance ou alerter les secours",
                "Attendre que d’autres s’en occupent",
                "Filmer la scène pour preuve",
                "Alerter les secours et partir"),
    correct = "Porter assistance ou alerter les secours"
  ),
  list(
    id = "q20",
    prompt = "Que permet la citoyenneté française ?",
    choices = c("Exercer des droits civiques et politiques",
                "Ne plus payer d’impôts",
                "Être prioritaire pour tous les logements",
                "Exercer des droits fondamentaux"),
    correct = "Exercer des droits civiques et politiques"
  ),
# Sanctions ----
list(
  id = "q21",
  prompt = "La peine de mort est :",
  choices = c("Abolie en France et interdite par la Constitution",
              "Appliquée pour les crimes les plus graves",
              "Réservée aux crimes terroristes",
              "Décidée par référendum local"),
  correct = "Abolie en France et interdite par la Constitution"
),
  list(
    id = "q22",
    prompt = "Que risque une personne qui ne respecte pas la loi ?",
    choices = c("Une sanction décidée par un juge selon la gravité de l’infraction",
                "Rien, si personne ne se plaint",
                "Une amende à payer à la commune",
                "Elle risque toujours d'aller en prison"),
    correct = "Une sanction décidée par un juge selon la gravité de l’infraction"
  ),
list(
  id = "q23",
  prompt = "Qu'est-ce qu'une infraction ?",
  choices = c("Tout acte ou comportement interdit par la loi",
              "Une faute sans conséquence juridique",
              "Un meurtre ou une tentative de meurtre",
              "Un désaccord politique"),
  correct = "Tout acte ou comportement interdit par la loi"
),
list(
  id = "q24",
  prompt = "Quelle est l'infraction la plus grave ?",
  choices = c("Le crime",
              "Le délit",
              "La contravention",
              "La faute"),
  correct = "Le crime"
),
# Forces de sécurité ----
  list(
    id = "q25.1",
    prompt = "Quel est le rôle de la gendarmerie ?",
    choices = c("Résoudre un conflit, calmer un désaccord ou protéger physiquement les personnes",
                "Régler les conflits entre les services publics et les usagers",
                "Défendre les personnes dont les droits ne sont pas respectés",
                "Orienter et conseiller les personnes dans leurs démarches juridiques"),
    correct = "Résoudre un conflit, calmer un désaccord ou protéger physiquement les personnes"
  ),
  list(
    id = "q25.2",
    prompt = "Quel est le rôle de la police ?",
    choices = c("Résoudre un conflit, calmer un désaccord ou protéger physiquement les personnes",
                "Régler les conflits entre les services publics et les usagers",
                "Défendre les personnes dont les droits ne sont pas respectés",
                "Orienter et conseiller les personnes dans leurs démarches juridiques"),
    correct = "Résoudre un conflit, calmer un désaccord ou protéger physiquement les personnes"
  )
)


# HISTOIRE ET GÉOGRAPHIE ------
questions_hist_geo <- list(
# Grands textes ----
  list(
    id = "q1",
    prompt = "En quelle année a débuté la Révolution française ?",
    choices = c("1789", 
                "1792",
                "1900", 
                "1804"),
    correct = "1789"
  ),
  list(
    id = "q2",
    prompt = "Qui était le roi de France au moment de la Révolution française ?",
    choices = c("Louis XVI", 
                "Louis XIV",
                "Clovis", 
                "Louis-Philippe"),
    correct = "Louis XVI"
  ),
list(
  id = "q3",
  prompt = "Que célèbre-t-on le 14 juillet ?",
  choices = c("La prise de la Bastille lors de la Révolution française", 
              "La proclamation de la première République et la fin de l'Ancien Régime",
              "La fin de la 1ère guerre mondiale", 
              "La fête du travail"),
  correct = "La prise de la Bastille lors de la Révolution française"
),
list(
  id = "q4",
  prompt = "Pourquoi l’année 1958 est importante pour la France ?",
  choices = c("C'est la date de la prise de la Bastille, qui signe la fin de l'Ancien Régime", 
              "C'est la date de l'instauration du régime politique actuel, la 5ème République",
              "C'est la date de l'armistice de la 2ème guerre mondiale", 
              "C'est la date de la fin de l'empire colonial français"),
  correct = "C'est la date de l'instauration du régime politique actuel, la 5ème République"
),
list(
  id = "q5",
  prompt = "Qui a fondé la Ve République ?",
  choices = c("Charles de Gaulle", 
              "Georges Pompidou",
              "Emmanuel Macron", 
              "Jacques Chirac"),
  correct = "Charles de Gaulle"
),
list(
  id = "q6.1",
  prompt = "Combien y a-t-il eu de républiques en France ?",
  choices = c("5", 
              "6",
              "3", 
              "4"),
  correct = "5"
),
list(
  id = "q6.2",
  prompt = "Dans quelle république est-on aujourd'hui ?",
  choices = c("5ème", 
              "6ème",
              "3ème", 
              "4ème"),
  correct = "5ème"
),
list(
  id = "q7.1",
  prompt = "Le 11 novembre est un jour férié. À quoi correspond cette date ?",
  choices = c("L'armistice de la 1ère guerre mondiale", 
              "La fin de la 2nde guerre mondiale",
              "La prise de la Bastille", 
              "La fête du travail"),
  correct = "L'armistice de la 1ère guerre mondiale"
),
list(
  id = "q7.2",
  prompt = "Quand a eu lieu la Première Guerre mondiale ?",
  choices = c("Entre 1914 et 1918", 
              "Entre 1939 et 1945",
              "Entre 1954 et 1962", 
              "Enter 1337 et 1453"),
  correct = "Entre 1914 et 1918"
),
list(
  id = "q7.3",
  prompt = "Quelle guerre a eu lieu entre 1914 et 1918 ?",
  choices = c("La Première Guerre mondiale", 
              "La Seconde Guerre mondiale",
              "La guerre de 100 ans", 
              "La guerre d'Algérie"),
  correct = "La Première Guerre mondiale"
),
list(
  id = "q8",
  prompt = "Quand a eu lieu la Seconde Guerre mondiale ?",
  choices = c("Entre 1914 et 1918", 
              "Entre 1939 et 1945",
              "Entre 1954 et 1962", 
              "Entre 1337 et 1453"),
  correct = "Entre 1939 et 1945"
),
list(
  id = "q9",
  prompt = "Qu'est-ce que la Shoah ?",
  choices = c("Le génocide des Juifs organisé par l’Allemagne nazie pendant la Seconde Guerre mondiale", 
              "La politique autoritaire et antisémite de collaboration avec l'Allemagne nazie, mise en place par le régime de Vichy",
              "Un type de guerre défensive où les soldats s'enterrent dans les tranchées", 
              "Les arrestations et déportations qui ont eu lieu pendant la Seconde Guerre mondiale"),
  correct = "Le génocide des Juifs organisé par l’Allemagne nazie pendant la Seconde Guerre mondiale"
),
list(
  id = "q10",
  prompt = "En quelle année a été créée la Communauté Économique Européenne (CEE) ?",
  choices = c("1920", 
              "1957",
              "1992", 
              "2002"),
  correct = "1957"
),
list(
  id = "q11",
  prompt = "En quelle année l'esclavage a-t-il été aboli définitivement en France ?",
  choices = c("1848", 
              "1789",
              "1918", 
              "1792"),
  correct = "1848"
),
list(
  id = "q12",
  prompt = "Depuis quelle année l'école publique est-elle gratuite ?",
  choices = c("1881", 
              "1789",
              "1945", 
              "1905"),
  correct = "1881"
),
list(
  id = "q13",
  prompt = "Qui a rendu l’école gratuite, laïque et obligatoire ?",
  choices = c("Jules Ferry", 
              "Raymond Poincaré",
              "Charles de Gaulle", 
              "Léon Gambetta"),
  correct = "Jules Ferry"
),
list(
  id = "q14.1",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("Le Québec", 
              "Les États-Unis",
              "Le Mexique", 
              "La Jamaïque"),
  correct = "Le Québec"
),
list(
  id = "q14.2",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("La Martinique et la Guadeloupe", 
              "Les États-Unis",
              "Le Mexique", 
              "La Jamaïque"),
  correct = "La Martinique et la Guadeloupe"
),
list(
  id = "q14.3",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("L'Algérie", 
              "Le Nigeria",
              "La Turquie", 
              "Le Cap-Vert"),
  correct = "L'Algérie"
),
list(
  id = "q14.4",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("Madagascar", 
              "Le Nigeria",
              "La Turquie", 
              "Le Cap-Vert"),
  correct = "Madagascar"
),
list(
  id = "q14.5",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("L'Indochine", 
              "La Chine",
              "Le Japon", 
              "L'Indonésie"),
  correct = "L'Indochine"
),
list(
  id = "q14.6",
  prompt = "Quel pays ou région du monde a été colonisé par la France ?",
  choices = c("La Polynésie", 
              "La Chine",
              "Le Japon", 
              "L'Indonésie"),
  correct = "La Polynésie"
),
# Personnages historiques -----
list(
  id = "q15",
  prompt = "Qui était Napoléon Ier ?",
  choices = c("Le fondateur et le chef du 1er Empire", 
              "Un écrivain et philosphe français",
              "Le fondateur et président de la Première République", 
              "Un roi de France"),
  correct = "Le fondateur et le chef du 1er Empire"
),
list(
  id = "q16.1",
  prompt = "Qui était Molière ?",
  choices = c("Un auteur et metteur en scène de théâtre", 
              "Un poète et fabuliste",
              "Un peintre impressionniste", 
              "Un sculpteur"),
  correct = "Un auteur et metteur en scène de théâtre"
),
list(
  id = "q16.2",
  prompt = "Qui était Jean de la Fontaine ?",
  choices = c("Un poète et fabuliste", 
              "Un auteur et metteur en scène de théâtre",
              "Un peintre impressionniste", 
              "Un sculpteur"),
  correct = "Un poète et fabuliste"
),
list(
  id = "q17",
  prompt = "Qui était Charles Baudelaire ?",
  choices = c("Un poète", 
              "Un écrivain",
              "Un peintre", 
              "Un musicien"),
  correct = "Un poète"
),
list(
  id = "q18",
  prompt = "Qui était Georges Sand ?",
  choices = c("Une écrivaine", 
              "Une poétesse",
              "Une chanteuse", 
              "Une danseuse"),
  correct = "Une écrivaine"
),
list(
  id = "q19",
  prompt = "Qui était Albert Camus ?",
  choices = c("Un écrivain et philosophe", 
              "Un poète et fabuliste",
              "Un auteur et metteur en scène de théâtre", 
              "Un compositeur de musique"),
  correct = "Un écrivain et philosophe"
),
list(
  id = "q20",
  prompt = "Qui était Simone de Beauvoir ?",
  choices = c("Une écrivaine et figure majeure du féminisme", 
              "Une peintre impressionniste du 19ème siècle",
              "Une figure importante de la sculpture française", 
              "Une metteuse en scène de théâtre"),
  correct = "Une écrivaine et figure majeure du féminisme"
),

list(
  id = "q21",
  prompt = "Qui était Paul Cézanne ?",
  choices = c("Un peintre", 
              "Un poète",
              "Un sculpteur", 
              "Un philosophe"),
  correct = "Un peintre"
),
list(
  id = "q22.1",
  prompt = "Qui était Marc Chagall ?",
  choices = c("Un peintre d'origine russe devenu Français", 
              "Un peintre d'origine espagnole devenu Français",
              "Un écrivain d'origine britannique devenu Français", 
              "Un philosophe d'origine allemande devenu Français"),
  correct = "Un peintre d'origine russe devenu Français"
),
list(
  id = "q22.2",
  prompt = "Qui était Joséphine Baker",
  choices = c("Une artiste et militante franco-américaine", 
              "Une peintre d'origine russe devenu Français",
              "Une compositrice d'origine anglaise", 
              "Une chanteuse française"),
  correct = "Une artiste et militante franco-américaine"
),
list(
  id = "q23",
  prompt = "Qui était une chanteuse française célèbre",
  choices = c("Edith Piaf", 
              "Dalida",
              "Joséphine Baker", 
              "Camille Claudel"),
  correct = "Édith Piaf"
),
list(
  id = "q23.1",
  prompt = "Quel écrivain est français ?",
  choices = c("Victor Hugo", 
              "Franz Kafka",
              "Charles Dickens", 
              "Léon Tolstoï"),
  correct = "Victor Hugo"
),
list(
  id = "q23.2",
  prompt = "Quel écrivain est français ?",
  choices = c("Albert Camus", 
              "Franz Kafka",
              "Samuel Beckett", 
              "Umberto Eco"),
  correct = "Albert Camus"
),
list(
  id = "q24.1",
  prompt = "Lequel de ces personnages historiques est français ?",
  choices = c("Napoléon Bonaparte", 
              "Christophe Colomb",
              "Alexandre le Grand", 
              "Jules César"),
  correct = "Napoléon Bonaparte"
),
list(
  id = "q24.2",
  prompt = "Lequel de ces personnages historiques est français ?",
  choices = c("Charles De Gaulle", 
              "Winston Churchill",
              "Joseph Staline", 
              "John Fitzgerald Kennedy"),
  correct = "Charles De Gaulle"
),
list(
  id = "q24.3",
  prompt = "Lequel de ces personnages historiques est français ?",
  choices = c("Philippe Pétain", 
              "Winston Churchill",
              "Joseph Staline", 
              "John Fitzgerald Kennedy"),
  correct = "Philippe Pétain"
),
list(
  id = "q24.4",
  prompt = "Lequel de ces personnages historiques est français ?",
  choices = c("Le marquis de La Fayette", 
              "Christophe Colomb",
              "Alexandre le Grand ", 
              "Jules César"),
  correct = "Le marquis de La Fayette"
),
# Géographie -----
list(
  id = "q25",
  prompt = "Combien y a-t-il de régions en France métropolitaine ?",
  choices = c("13", "18", "12", "22"),
  correct = "13"
),
list(
  id = "q26.1",
  prompt = "Quelle île est un département d'outre-mer français ?",
  choices = c("La Réunion", "La Sardaigne", "La Corse", "La Nouvelle-Calédonie"),
  correct = "La Réunion"
),
list(
  id = "q26.2",
  prompt = "Quelle île est un département d'outre-mer français ?",
  choices = c("La Martinique", "La Sardaigne", "La Corse", "La Polynésie française"),
  correct = "La Martinique"
),
list(
  id = "q26.3",
  prompt = "Quelle île est un département d'outre-mer français ?",
  choices = c("La Guadeloupe", "La Sardaigne", "La Corse", "Saint-Martin"),
  correct = "La Guadeloupe"
),
list(
  id = "q26.4",
  prompt = "Quelle île est un département d'outre-mer français ?",
  choices = c("Mayotte", "La Sardaigne", "La Corse", "Saint-Barthélémy"),
  correct = "Mayotte"
),
list(
  id = "q27",
  prompt = "Où se situe la Corse ?",
  choices = c("Dans la mer Méditerranée, au sud-est de la France continentale",
              "Dans l'océan Atlantique, à l'ouest de la Bretagne",
              "Dans la Manche, au nord de la Normandie",
              "Dans la mer du Nord, au large des Hauts-de-France"),
  correct = "Dans la mer Méditerranée, au sud-est de la France continentale"
),
list(
  id = "q28",
  prompt = "Sur quel continent se situe la France métropolitaine ?",
  choices = c("En Europe", "En Asie", "En Afrique", "En Océanie"),
  correct = "En Europe"
),
list(
  id = "q29.1",
  prompt = "Quel fleuve coule en France ?",
  choices = c("La Loire", "Le Danube", "La Nièvre", "La Meuse"),
  correct = "La Loire"
),
list(
  id = "q29.2",
  prompt = "Quel fleuve coule en France ?",
  choices = c("La Seine", "L'Oise", "Le Nil", "Le Saint-Laurent"),
  correct = "La Seine"
),
list(
  id = "q29.3",
  prompt = "Quel fleuve coule en France ?",
  choices = c("Le Rhône", "La Saône", "Le Nil", "Le Saint-Laurent"),
  correct = "La Rhône"
),
list(
  id = "q29.4",
  prompt = "Quel fleuve coule en France ?",
  choices = c("Le Rhin", "Le Danube", "La Moselle", "La Meuse"),
  correct = "Le Rhin"
),
list(
  id = "q29.5",
  prompt = "Quel fleuve coule en France ?",
  choices = c("La Garonne", "Le Tarn", "Le Nil", "La Meuse"),
  correct = "Le Rhin"
),
list(
  id = "q30",
  prompt = "Quel océan borde la côte ouest française ?",
  choices = c("L'océan Atlantique", "L'océan Pacifique", "L'océan Arctique", "La mer Méditerranée"),
  correct = "L'océan Atlantique"
),
list(
  id = "q31",
  prompt = "Quelle est la mer au sud de la France métropolitaine ?",
  choices = c("La mer Méditerranée", "La mer du Nord", "La mer de Norvège", "L'océan Atlantique"),
  correct = "La mer Méditerranée"
) ,
list(
  id = "q32",
  prompt = "Quelle chaîne de montagnes est située entre la France et l'Italie ?",
  choices = c("Les Alpes", "Les Pyrénées", "Le Jura", "Les Vosges"),
  correct = "Les Alpes"
),
list(
  id = "q33.1",
  prompt = "Quelle ville est française ?",
  choices = c("Lyon", "Milan", "Zurich", "Porto"),
  correct = "Lyon"
) ,
list(
  id = "q33.2",
  prompt = "Quelle ville est française ?",
  choices = c("Marseille", "Lausanne", "Anvers", "Porto"),
  correct = "Marseille"
) ,
list(
  id = "q33.3",
  prompt = "Quelle ville est française ?",
  choices = c("Bordeaux", "Milan", "Zurich", "Porto"),
  correct = "Bordeaux"
) ,
list(
  id = "q33.4",
  prompt = "Quelle ville est française ?",
  choices = c("Nantes", "Lausanne", "Anvers", "Porto"),
  correct = "Nantes"
) ,
list(
  id = "q33.5",
  prompt = "Quelle ville est française ?",
  choices = c("Lille", "Milan", "Zurich", "Porto"),
  correct = "Lille"
) ,
list(
  id = "q33.6",
  prompt = "Quelle ville est française ?",
  choices = c("Toulouse", "Lausanne", "Anvers", "Porto"),
  correct = "Toulouse"
) ,
list(
  id = "q33.7",
  prompt = "Quelle ville est française ?",
  choices = c("Nice", "Milan", "Zurich", "Porto"),
  correct = "Nice"
) ,
list(
  id = "q33.8",
  prompt = "Quelle ville est française ?",
  choices = c("Montpellier", "Lausanne", "Anvers", "Porto"),
  correct = "Montpellier"
) ,
list(
  id = "q33.9",
  prompt = "Quelle ville est française ?",
  choices = c("Strasbourg", "Milan", "Zurich", "Porto"),
  correct = "Strasbourg"
),
list(
  id = "q34",
  prompt = "Quelle ville est un grand port maritime ?",
  choices = c("Marseille", "Genève", "Strasbourg", "Clermont-Ferrand"),
  correct = "Marseille"
),
list(
  id = "q35.1",
  prompt = "Quelle ville est située au bord de la mer Méditerranée ?",
  choices = c("Nice", "Nantes", "Lille", "Toulouse"),
  correct = "Nice"
),
list(
  id = "q35.2",
  prompt = "Quelle ville est située au bord de la mer Méditerranée ?",
  choices = c("Marseille", "Nantes", "Bordeaux", "Rouen"),
  correct = "Marseille"
),
list(
  id = "q36.1",
  prompt = "Qu'est-ce que Paris ?",
  choices = c("La capitale et une grande métropole française",
              "La plus grande île d’outre-mer",
              "La chaîne de montagnes à l’est de la France",
              "Un fleuve français"),
  correct = "La capitale et une grande métropole française"
) ,
list(
  id = "q36.2",
  prompt = "Quelle est la capitale de la France ?",
  choices = c("Paris", "Lyon", "Marseille", "Bordeaux"),
  correct = "Paris"
) ,
list(
  id = "q36.3",
  prompt = "Dans quelle ville se trouve la tour Eiffel ?",
  choices = c("Paris", "Lyon", "Marseille", "Bordeaux"),
  correct = "Paris"
) ,
list(
  id = "q37",
  prompt = "Qu'est-ce que le Louvre ?",
  choices = c("Un grand musée français", "Un fleuve française", "Une montagne dans les Alpes", "Un port maritime"),
  correct = "Un grand musée français"
) ,
# Traditions -----
  list(
    id = "q38",
    prompt = "Quand célèbre-t-on Noël ?",
    choices = c("Le 25 décembre", "Le 14 juillet", "Le 1er janvier", "Le 11 novembre"),
    correct = "Le 25 décembre"
  ) 
)


# VIVRE DANS LA SOCIÉTÉ FRANÇAISE ------
questions_societe <- list(
# Santé et urgences ----
  list(
    id = "q1.1",
    prompt = "Quel numéro d'urgence permet d'appeler le SAMU ?",
    choices = c("Le 115", "Le 15", "Le 18", "Le 17"),
    correct = "Le 15"
  ),
  list(
    id = "q1.2",
    prompt = "Quel numéro d'urgence permet d'appeler les pompiers ?",
    choices = c("Le 115", "Le 15", "Le 18", "Le 17"),
    correct = "Le 18"
  ),
  list(
    id = "q2",
    prompt = "Qu'est-ce qu'un numéro d'urgence ?",
    choices = c("Un numéro de téléphone permettant de joindre les secours publics 24h/24 et 7j/7",
                 "Un numéro permettant de joindre un médecin spécialiste",
                 "Un numéro permettant de prendre rendez-vous à l’hôpital",
                 "Un numéro permettant d’appeler un service social"),
    correct = "Un numéro de téléphone permettant de joindre les secours publics 24h/24 et 7j/7"
  ),
  list(
    id = "q3",
    prompt = "Dans quelles situations doit-on se rendre aux urgences de l'hôpital ?",
    choices = c("En cas de détresse, blessure grave ou urgence vitale",
      "Pour renouveler une ordonnance",
      "Pour obtenir des conseils de prévention",
      "Pour une fièvre légère"
      ),
    correct = "En cas de détresse, blessure grave ou urgence vitale"
  ),
  list(
    id = "q5",
    prompt = "Auprès de quel organisme faut-il demander le remboursement des frais de santé ?",
    choices = c(
      "Auprès de l’Assurance Maladie",
      "Auprès de la mairie",
      "Auprès de l’hôpital",
      "Auprès de la pharmacie"
    ),
    correct = "Auprès de l’Assurance Maladie"
  ),
  list(
    id = "q6.1",
    prompt = "Concernant l'accès aux soins, quelle proposition est correcte ?",
    choices = c(
      "Il faut consulter en priorité son médecin traitant",
      "Il faut toujours aller directement aux urgences",
      "Il faut appeler les pompiers pour toute douleur",
      "Il faut se rendre en pharmacie pour tous les soins"
    ),
    correct = "Il faut consulter en priorité son médecin traitant"
  ),
list(
  id = "q6.2",
  prompt = "Concernant l'accès aux soins, quelle proposition est correcte ?",
  choices = c(
    "Seul le médecin traitant peut prescrire un rendez-vous avec un médecin spécialiste",
    "On peut prendre rendez-vus avec un médecin spécialiste seul, ou sur prescription de son médecin traitant",
    "On ne peut consulter un médecin spécialiste qu'aux urgences",
    "On peut se faire vacciner uniquement chez un médecin généraliste"
  ),
  correct = "On peut prendre rendez-vus avec un médecin spécialiste seul, ou sur prescription de son médecin traitant"
),  
  list(
    id = "q7.1",
    prompt = "En cas de problème de santé non urgent, à qui faut-il s’adresser en premier ?",
    choices = c(
      "À son médecin traitant",
      "Aux urgences de l’hôpital",
      "À la pharmacie",
      "Au SAMU"
    ),
    correct = "À son médecin traitant"
  ),
  
  list(
    id = "q7.2",
    prompt = "Quel est le rôle du médecin traitant ?",
    choices = c(
      "Assurer le suivi médical régulier, orienter dans le parcours de soins",
      "Donner accès aux numéros d'urgence et aux soins à l'hôpital",
      "Effectuer uniquement les vaccinations",
      "Donner accès aux médecins spécialistes"
    ),
    correct = "Assurer le suivi médical régulier, orienter dans le parcours de soins"
  ),
  
  list(
    id = "q8",
    prompt = "Quel est l’objectif des vaccinations obligatoires ?",
    choices = c(
      "Protéger contre les maladies dangereuses et éviter leur propagation à la population",
      "Guérir les maladies existantes",
      "Protéger contre les maladies dangereuses à l'échelle individuelle seulement",
      "Remplacer les traitements médicaux et allez moins souvent chez le médecin"
    ),
    correct = "Protéger contre les maladies dangereuses et éviter leur propagation à la population"
  ),
  
  list(
    id = "q9",
    prompt = "À quoi sert la carte Vitale ?",
    choices = c(
      "À prouver son identité",
      "À obtenir le remboursement des soins",
      "À payer les soins directement",
      "À accéder aux urgences plus rapidement"
    ),
    correct = "À obtenir le remboursement des soins"
  ),
  
  list(
    id = "q10",
    prompt = "À quoi sert une mutuelle santé ?",
    choices = c(
      "À compléter le remboursement de l'Assurance Maladie",
      "À remplacer la carte Vitale",
      "À choisir son médecin",
      "À accéder aux numéros d'urgence"
    ),
    correct = "À compléter le remboursement de l'Assurance Maladie"
  ),
# État civil et famille -----
list(
  id = "q11",
  prompt = "À quelles conditions un mariage est-il reconnu juridiquement ?",
  choices = c(
    "Avoir fait un mariage religieux",
    "Avoir fait un mariage civil en France ou à l'étranger en ayant fait la transcription à l'état civil",
    "Avoir fait un mariage civil en France ou à l'étranger sans autres démarches",
    "Avoir fait un mariage civil à l'étranger et religieux en France"
  ),
  correct = "Avoir fait un mariage civil en France ou à l'étranger en ayant fait la transcription à l'état civil"
),
list(id = "q12",
prompt = "Quand faut-il déclarer son enfant au service d'état civil de la mairie ?",
choices = c(
  "Dans les 5 jours qui suivent la naissance",
  "À n'importe quel moment",
  "Aux 18 ans de l'enfant",
  "Au moment où l'enfant rentre à l'école"
),
correct = "Dans les 5 jours qui suivent la naissance"
),
list(id = "q13.1",
prompt = "L'autorité parentale prévoit l'obligation :",
choices = c(
  "De l'égalité entre les filles et les garçons",
  "De faire primer l'aîné sur les cadets",
  "Que son enfant ait des loisirs",
  "De décider seul de toutes les démarches administratives, même en cas de désaccord de l’autre parent"
),
correct = "De l'égalité entre les filles et les garçons"
),
list(id = "q13.2",
     prompt = "L'autorité parentale prévoit l'obligation :",
     choices = c(
       "De surveillance et de protection",
       "De faire primer l'aîné sur les cadets",
       "Que son enfant ait des loisirs",
       "De décider seul à la place de son enfant sans l'impliquer"
     ),
     correct = "De surveillance et de protection"
),
list(id = "q13.3",
     prompt = "L'autorité parentale prévoit l'obligation :",
     choices = c(
       "D’assurer l'éducation et le développement de son enfant",
       "De choisir l’établissement scolaire à la place de son enfant sans tenir compte de son intérêt",
       "D'inscrire obligatoirement son enfant à une activité parascolaire",
       "De déterminer les fréquentations de son enfant sans discussion"
     ),
     correct = "D’assurer l'éducation et le développement de son enfant"
),
list(id = "q13.4",
     prompt = "L'autorité parentale prévoit l'obligation :",
     choices = c(
       "D’entretenir l’enfant (nourriture, logement, besoins matériels, santé)",
       "De fournir un rapport annuel sur l’éducation de l’enfant",
       "De contrôler l’ensemble des communications de l'enfant jusqu’à sa majorité, quelle que soit sa maturitée",
       "De déterminer les fréquentations de son enfant sans discussion"
     ),
     correct = "D’entretenir l’enfant (nourriture, logement, besoins matériels, santé)"
),
# Éducation -----
list(id = "q14.1",
     prompt = "Jusqu'à quel âge l'école est-elle obligatoire ?",
     choices = c(
       "14 ans",
       "16 ans",
       "18 ans",
       "15 ans"
     ),
     correct = "16 ans"
),
list(id = "q14.2",
     prompt = "Pour qui l'école est-elle obligatoire ?",
     choices = c(
       "Pour tous les enfants âgés de 3 à 16 ans, Français ou étrangers",
       "Pour tous les enfants âgés de 6 à 16 ans, Français ou étrangers",
       "Pour tous les enfants Français âgés de 3 à 16 ans",
       "Pour tous les enfants âgés de 3 à 16 ans qui parlent le français"
     ),
     correct = "Pour tous les enfants âgés de 3 à 16 ans, Français ou étrangers"
),
list(id = "q15",
     prompt = "Quel diplôme obtient-on à la fin du lycée ?",
     choices = c(
       "Le diplôme du brevet",
       "Le diplôme du baccalauréat",
       "Le certificat d'études",
       "Un diplôme universitaire"
     ),
     correct = "Le diplôme du baccalauréat"
),
list(id = "q16",
     prompt = "Dans quels établissements scolaires vont les élèves après l'école élémentaire ?",
     choices = c(
       "Au collège",
       "Au lycée",
       "À la maternelle",
       "À l'université"
     ),
     correct = "Au collège"
),
list(id = "q17.1",
     prompt = "Un enfant inscrit à l'école :",
     choices = c(
       "Apprend à vivre avec les autres",
       "Doit obtenir des bons résultats scolaires",
       "Peut être absent sans raison valable",
       "Peut être absent pour célébrer une fête religieuse"
     ),
     correct = "Apprend à vivre avec les autres"
),
list(id = "q17.2",
     prompt = "Un enfant inscrit à l'école :",
     choices = c(
       "A une obligation de présence",
       "Doit obtenir des bons résultats scolaires",
       "Va à l'école uniquement pour apprendre ses leçons",
       "Peut être absent pour célébrer une fête religieuse"
     ),
     correct = "A une obligation de présence"
),
list(id = "q18",
     prompt = "Les enfants qui ne parlent pas français :",
     choices = c(
       "ne sont pas obligés d'aller à l'école",
       "sont obligés de suivre les mêmes cours que les autres enfants",
       "peuvent suivre des cours adaptés jusqu'à maîtriser le français",
       "doivent apprendre à parler le français avant de pouvoir s'inscrire à l'école"
     ),
     correct = "peuvent suivre des cours adaptés jusqu'à maîtriser le français"
),
# Permis de conduire -----
list(id = "q19",
     prompt = "Après avoir obtenu le permis de conduire, que faut-il faire pour pouvoir conduire sa voiture ?",
     choices = c(
       "Prendre une assurance",
       "Déclarer sa voiture à la mairie",
       "Louer ou acheter une place de parking",
       "Payer une taxe"
     ),
     correct = "Prendre une assurance"
),
# Travail, droit du travail ----
list(
  id = "q20",
  prompt = "Le travail non déclaré est :",
  choices = c(
    "Une activité professionnelle sans déclaration officielle",
    "Un emploi saisonnier pendant les vacances",
    "Un bénévolat dans une association",
    "Un travail à domicile payé en espèces"
  ),
  correct = "Une activité professionnelle sans déclaration officielle"
) ,
list(
  id = "q21",
  prompt = "Quelle est la durée légale du temps de travail par semaine ?",
  choices = c(
    "35 heures",
    "40 heures",
    "28 heures",
    "39 heures"
  ),
  correct = "35 heures"
),
list(
  id = "q22",
  prompt = "À partir de quel âge un mineur peut-il travailler ?",
  choices = c(
    "16 ans",
    "12 ans",
    "18 ans",
    "21 ans"
  ),
  correct = "16 ans"
),
list(
  id = "q23",
  prompt = "Quelle est la première démarche à réaliser pour chercher un emploi ?",
  choices = c(
    "S’inscrire auprès de France Travail pour être accompagné",
    "Déposer une annonce dans un journal local",
    "Attendre d’être contacté spontanément par un employeur",
    "Demander de l'aide à sa famille ou à ses amis"
  ),
  correct = "S’inscrire auprès de France Travail pour être accompagné"
),
list(
  id = "q24.1",
  prompt = "Qu'est-ce que le SMIC ?",
  choices = c(
    "Le salaire minimum légal en France",
    "Une cotisation payée par les salariés",
    "Une prime de fin d’année",
    "Le salaire moyen en France"
  ),
  correct = "Le salaire minimum légal en France"
),
list(
  id = "q24.2",
  prompt = "Que doit faire un employeur pour fixer un salaire ?",
  choices = c(
    "Respecter au minimum le SMIC et les règles du Code du travail, et déclarer l’embauche",
    "Fixer le montant après une négociation avec le salarié",
    "Se baser sur les caractéristiques du salarié (son âge, son sexe, son origine)",
    "Déterminer le salaire après le premier mois de travail en fonction de la productivité du salarié"
  ),
  correct = "Respecter au minimum le SMIC et les règles du Code du travail, et déclarer l’embauche"
),
list(
  id = "q25",
  prompt = "Qui est aidé par France Travail ?",
  choices = c(
    "Toute personne à la recherche d’un emploi ou d’une formation",
    "Les jeunes entre 18 et 25 ans sans emploi",
    "Uniquement les personnes qui perçoivent le RSA",
    "Les Français à la recherche d'un emploi ou d'une formation"
  ),
  correct = "Toute personne à la recherche d’un emploi ou d’une formation"
),
list(
  id = "q26",
  prompt = "Une personne étrangère en situation régulière peut créer son entreprise :",
  choices = c(
    "Oui, si son titre de séjour l’y autorise",
    "Non, jamais",
    "Uniquement après 10 ans de résidence",
    "Oui, mais uniquement dans les métiers en tension"
  ),
  correct = "Oui, si son titre de séjour l’y autorise"
),
list(
  id = "q27",
  prompt = "Une femme peut-elle créer son entreprise ?",
  choices = c(
    "Oui, elle a les mêmes droits qu’un homme pour entreprendre",
    "Oui, seulement si elle est mariée",
    "Oui, mais uniquement dans certains secteurs",
    "Non, seuls les hommes peuvent créer une entreprise"
  ),
  correct = "Oui, elle a les mêmes droits qu’un homme pour entreprendre"
) 
)


# II- GROUPER LES QUESTIONS PAR THÉMATIQUE -----
groups_principes_repu <- list(
  c("q1", "q2"),
  c("q3", "q4"),
  c("q5", "q6", "q7"),
  c("q27", "q29", "q30", "q31", "q32"),
  c("q32", "q33"),
  c("q34", "q35"),
  c("q36", "q37", "q38", "q39")
)

groups_systeme_pol <- list(
  c("q6.1", "q6.2"),
  c("q10.1", "q10.2", "q10.3"),
  c("q11.1", "q11.2", "q11.3"),
  c("q23.1", "q23.2", "q23.3"),
  c("q24.1", "q24.2"),
  c("q34.1", "q34.2", "q34.3", "q34.4", "q34.5"),
  c("q37.1", "q37.2", "q37.3", "q37.4", "q37.5", "q37.6"),
  c("q36", "q37", "q38", "q39")
)

groups_droits_devoirs <- list(
  c("q2.1", "q2.2", "q2.3"),
  c("q4.1", "q4.2"),
  c("q6.1", "q6.2", "q6.3", "q6.4"),
  c("q8.1", "q8.2"),
  c("q15.1", "q15.2", "q15.3", "q15.4"),
  c("q17.1", "q17.2"),
  c("q18.1", "q18.2"),
  c("q25.1", "q25.2")
)

groups_hist_geo <- list(
  c("q6.1", "q6.2"),
  c("q7.1", "q7.2", "q7.3"),
  c("q14.1", "q14.2", "q14.3", "q14.4", "q14.5", "q14.6"),
  c("q16.1", "q16.2"),
  c("q22.1", "q22.2"),
  c("q23.1", "q23.2"),
  c("q24.1", "q24.2", "q24.3", "q24.4"),
  c("q26.1", "q26.2", "q26.3", "q26.4"),
  c("q29.1", "q29.2", "q29.3", "q29.4", "q29.5"),
  c("q33.1", "q33.2", "q33.3", "q33.4", "q33.5", "q33.6", "q33.7", "q33.8", "q33.9"),
  c("q35.1", "q35.2"),
  c("q36.1", "q36.2", "q36.3")
)

groups_societe <- list(
  c("1.1", "1.2"),
  c("q6.1", "q6.2"),
  c("q7.1", "q7.2"),
  c("q13.1", "q13.2", "q13.3", "q13.4"),
  c("q14.1", "q14.2"),
  c("q17.1", "q17.2"),
  c("q24.1", "q24.2")
)

# III- TIRAGE AVEC CONTRAINTES --------
ids_all <- function(qall) vapply(qall, function(x) x$id, FUN.VALUE = character(1))

build_group_index <- function(ids_all, groups) {
  gi <- setNames(rep(NA_integer_, length(ids_all)), ids_all)
  for (g_idx in seq_along(groups)) {
    in_g <- intersect(groups[[g_idx]], ids_all)
    gi[in_g] <- g_idx
  }
  gi
}

sample_quiz_ids <- function(qall, groups, n = 8, seed = NULL) {
  if (!is.null(seed)) set.seed(seed)
  ids <- ids_all(qall)
  gmap <- build_group_index(ids, groups)
  
  shuffled    <- sample(ids)
  picked      <- character(0)
  used_groups <- integer(0)
  
  for (id in shuffled) {
    gi <- gmap[id]
    if (is.na(gi) || !(gi %in% used_groups)) {
      picked <- c(picked, id)
      if (!is.na(gi)) used_groups <- c(used_groups, gi)
    }
    if (length(picked) == n) break
  }
  if (length(picked) < n) stop("Impossible de tirer ", n, " questions sans violer les contraintes.")
  picked
}

subset_questions_by_ids <- function(qall, ids) {
  Filter(function(q) q$id %in% ids, qall)
}

# Mélanger les choix à l'affichage (sans toucher la réponse 'correct')
shuffle_choices <- function(q) {
  q$choices <- sample(q$choices)
  q
}















