scraper <- function(url) {
  read_html(url) %>%
    html_nodes("p") %>%
    html_text() %>%
    paste(collapse = "<br/>") %>%
    HTML()
}