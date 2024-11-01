#' Print two columns of interest from the data frame in the console
#'
#' `compare2()` is a function that prints two columns of interest from a data
#' frame side by side, for a quick visual row-wise comparison.
#'
#' @param data The data frame in question.
#' @param column1 The first column to compare.
#' @param column2 The second column to compare.
#' @returns The two selected columns printed in the console.
#' @export
#' @examples
#' compare2(mtcars, 'cyl', 'mpg')
#'
compare2 <- function(data, column1, column2) {
  # Check if column2 exists in the data frame
  if (!(column1 %in% colnames(data))) {
    stop("Column1 name: '", column1, "' does not exist in the data frame'")
  }
  # Check if column1 exists in the data frame
  if (!(column2 %in% colnames(data))){
    stop("Column2 name: '", column2, "' does not exist in the data frame")
  }
  # Return the two columns alongside each other
  return(data[, c(column1, column2)])
}
