library(rvest)
library(dplyr)
simple <- read_html("https://en.wikipedia.org/wiki/Comma-separated_values")
simple

simple %>%
  html_nodes("pre") %>%
  html_text()
