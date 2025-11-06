#' Pizza Sales (Raw)
#'
#' Raw dataset containing pizza prices and sales volume prior to cleaning.
#' Used in Linear Regression Chapter of textbook to demonstrate cleaning.
#'
#' @format A data frame with 156 rows and 3 variables:
#' \describe{
#'   \item{Week}{Week number of sales (not used in final analysis)}
#'   \item{Total Price}{Price of pizza in USD}
#'   \item{Total Volume}{Number of pizzas sold}
#' }
#' @source Original “pizza_sales.xlsx” from textbook materials.
"pizza_sales_raw"

#' @examples
#' data("pizza_sales")
#' tail(pizza_sales)
