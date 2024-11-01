#' Get the minimum value in each numeric column of a data frame
#'
#' `min_val()` is a function that returns a data frame holding the minimum value
#' in each of the numeric columns in the specified data frame.
#'
#' @param data The data frame in question.
#' @returns The minimum value in each of the numeric columns in the specified
#' data frame (provided there are numeric columns in the data frame).
#' @export
#' @examples
#' min_val(mtcars)
#' min_val(ChickWeight)
#'
min_val <- function(data) {
  # Check if the data frame contains any numeric columns
  if( !(any(sapply(data, is.numeric)))) {
    stop("None of the columns in the data frame are numeric")
  }
  # Add all the columns that are numeric to a data frame
  check_numeric <- sapply(data, is.numeric)
  numeric_df <- data[, check_numeric]
  # Find the min value in each of the numeric columns
  min_values <- sapply(numeric_df, function(column) min(column, na.rm = TRUE))
  # Return data frame with the min values
  return(as.data.frame(min_values))
}
