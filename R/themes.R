#' Apply a light theme to RStudio
#'
#' @importFrom rstudioapi applyTheme
#' @export
light_mode <- function() {
  rstudioapi::applyTheme("textmate (default)")
}

#' Apply a dark theme to RStudio
#'
#' @importFrom rstudioapi applyTheme
#' @export
dark_mode <- function() {
  rstudioapi::applyTheme("monokai")
}
