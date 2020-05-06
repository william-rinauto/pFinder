server <- function(input, output) {
  
  article_url <- reactive({
    input$article
    })
  
  output$amb_article <- renderUI({
    req(article_url())
    scraper(article_url())
    })
}