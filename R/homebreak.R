# Create a function - should have at least 3 arguments in which one is a character, one is numeric

#' Describes your home surf break and favorite surfer
#'
#' Contains a function, homebreak, that prints a statement about the users home break, how often they surf and fave surfer
#'
#' @param fave_break a character containing the name of the user's home break
#' @param visits a number containing how often user visits home break
#' @param fave_surfer a character containing a name of the user's favorite surfer
#'
#' @return
#' @export
#'
#' @examples
home_break <- function(fave_break, visits, fave_surfer) {
  print(paste0("My homebreak is ", fave_break, ".", " I go there ", visits, " times a week.", " I want to surf there with ", fave_surfer))
}

home_break("Cliffs", 5, "Steph Gilmore")

