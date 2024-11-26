#' Here is the function
#' @param x A numeric vector.
#' @param y A numeric vector.
#' @export
#' @import graphics
#' @examples
#' # Here is an example
#' set.seed(312)
#' x <- rnorm(100)
#' y <- rnorm(100)
#' myplot(x, y)
myplot <- function(x, y) {

  if (!is.numeric(x) | !is.numeric(y)) {
    stop("x and y must be numeric")
  }

  graphics::plot(x, y, col = "blue", pch = 19, cex = 2)

  invisible(
    list(
      x = x,
      y = y
    )
  )

}


