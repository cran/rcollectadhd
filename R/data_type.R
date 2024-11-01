#' List the data type in each column of the data frame
#'
#' `data_type()` is a function that returns a list which contains the data type
#' in each of the columns in a data frame. If a column contains more than one
#' type of data, it will list both.
#'
#' @param data The data frame in question.
#' @returns A list of the data type in each column of the data frame.
#' @export
#' @examples
#' data_type(mtcars)
#'
data_type <- function(data) {
  # Create a vector containing the data type(s) in each column
  col_data_type <- sapply(data, class)
  # Convert the data type vector into a list
  col_data_type_list <- as.list(col_data_type)
  return(col_data_type_list)
}
