#' View selected code in RStudio's viewer
#'
#' Send the selected text to \code{View()} in Rstudio.
#'

#' @rdname view_object
#' @export
view_object_addin <- function() {
  context <- rstudioapi::getActiveDocumentContext()
  text <- context$selection[[1]]$text
  view_object(text)
}

#' @rdname view_object
#' @export
view_object <- function(text) {
  # TODO: Make sure the `text` object is View()able
  code <- paste0("View(", text, ")")
  rstudioapi::sendToConsole(code, execute = TRUE)
}
