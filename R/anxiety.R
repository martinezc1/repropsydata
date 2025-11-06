#' Exam Anxiety Data
#'
#' Dataset showing relationships among revision time, exam performance, anxiety, and gender.
#' Used in the Correlation and Regression chapters of the textbook.
#'
#' @format A data frame with 103 rows and 5 variables:
#' \describe{
#'   \item{Code}{Participant ID code.}
#'   \item{Revise}{Hours spent revising.}
#'   \item{Exam}{Exam score.}
#'   \item{Anxiety}{Anxiety score.}
#'   \item{Gender}{Participant gender.}
#' }
#' @source Original "anxiety.xlsx" from textbook materials.
"anxiety"

#' @examples
#' data("anxiety")
#' table(anxiety$Gender)
