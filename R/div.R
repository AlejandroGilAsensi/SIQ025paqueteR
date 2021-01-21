#' División entre dos números
#'
#' Esta función devuelve la división entre dos números.
#'
#' @param a Primer número
#' @param b Segundo número
#'
#' @return La división entre a y b
#' @export
#'
#' @examples
#' div(3,7.2)
#'
#' @seealso \link{mult}, \link{suma}, \link{resta}.
#'
div = function(a,b){
  if (b==0){
    stop("El segundo numero no puede ser 0")
  }

  return(a / b)
}
