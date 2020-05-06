ui <- fluidPage(
  fluidRow(
    column(4,
      textInput('article',
                'Article URL',
                placeholder = 'Article URL Here',
                value = NULL
      )
    )
  ),
  fluidRow(
    column(10,
           htmlOutput("amb_article")
    )
  )
)