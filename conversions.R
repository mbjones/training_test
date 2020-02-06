#' Convert degrees Fahrenheit to Celsius
#'
#' We use the simpple formula for temperature conversion to convert.
#' One can find this in any intro Physics book.
#' @param fahr The temperature to be converted in degrees Fahrenheit
#' @return the temperature converted to degrees Celsius
#' @keywords conversion
#' @examples
#' fahr_to_celsisus(32)
#' fahr_to_celsisus(c(212, 100, 32))
fahr_to_celsius <- function(fahr) {
    #stopifnot(is.numeric(fahr))
    assert_that(is.numeric(fahr))
    celsius <- (fahr-32)*5/9
    return(celsius)
}

celsius_to_fahr <- function(celsius) {
    fahr <- (celsius*9/5) + 32
    return(fahr)
}
