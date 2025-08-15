
#' Runoff Volume Prediction
#'
#' @param I_A 
#' @param A 
#'
#' @returns estimated volume of runnoff
#' @export
#'
#' @examples
predict_runoff <- function(I_A, A) {
  R_v <- 0.05 + 0.09 * I_A
  runoff_vol <- 3630 * R_v * A
  
  return (runoff_vol)
}