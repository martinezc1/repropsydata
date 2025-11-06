#' Infection and Treatments
#'
#' Raw dataset containing treatments and infection outcomes.
#' Used in the Categorical Analysis chapter of the textbook.
#'
#' @format A data frame with 150 rows and 2 variables:
#' \describe{
#'   \item{Infection}{Indicates whether the person was diagnosed with an infection.}
#'   \item{Treatment}{Treatment option utilized.}
#' }
#' @source Original "infection_treatment.xlsx" from textbook materials.
"infection_treatment"

#' @examples
#' data("infection_treatment")
#' table(infection_treatment$Infection)
