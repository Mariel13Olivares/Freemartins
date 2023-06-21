#'Verificar si un animal es un freemartin
#'
#'La función rectifica si un animal es o no un freemartin.
#'@param indice_masculinidad Indice de masculinidad del
#' conjunto de animales
#' @param umbral Umbral que define el indice de masculinidad
#' @return Una lista indicando si el animal es freemartin de
#' acuerdo al umbral de masculinidad.
#' @export
es_freemartin <- function (indice_masculinidad, umbral = 0.5){
  if (indice_masculinidad >= umbral){
    return (TRUE)
    }else{
    return (FALSE)
  }
}
