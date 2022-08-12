#' Calculating Pizza Topping Prices
#'
#' @param pineapples number of the order of the best pizza topping
#' @param onions number of order of red onions
#' @param olives number of order of black olives
#'
#' @return the total price of the pizza toppings
#' @export
#'
#' @examples pizza_topping_prices(pineapples = 2, onions = 4, olives = 1)
pizza_topping_prices <- function(pineapples, onions, olives) {
  total_price <- (pineapples * 2.0) + (onions * 1.5) + (olives * .75)
  print(paste0(total_price))
}


