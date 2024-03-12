#' Dire bonjour
#'
#' @param prenom un prénom en chaine de charactères
#'
#' @return une chaine de caractère qui dit bonjour au prénom spécifié
#' @export
#'
#' @examples
#' dire_bonjour("Vincent")
#' dire_bonjour()
#'
dire_bonjour <- function(prenom = "toi") {
  assertthat::assert_that(is.character(prenom))
  glue::glue("Bonjour, {prenom}")
}
