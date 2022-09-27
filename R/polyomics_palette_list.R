#' Polyomics Colour Palettes
#'
#' @param ... Params set to NULL
#'
#' @return List of approved Polyomics colour palettes
#'
#' @examples
#' polyomics_palettes <- polyomics_palettes_list()
#' polyomics_palettes
#' @export
#'
#'
polyomics_palettes_list <- function (...){
  polyomics_palettes <- list(
    `main`  = polyomics_cols("University Blue","Burgundy","Cobalt","Lavender","Leaf","Moss","Pillarbox","Rust","Sandstone","Sky Blue","Slate","Thistle"),
    `secondary` = polyomics_cols("Turquiose","Rose","Pumpkin","Sunshine","Mocha"),
    `cool`  = polyomics_cols("University Blue", "Lavender", "Leaf", "Moss"),
    `hot`   = polyomics_cols("Sunshine", "Pumpkin", "Rust", "Pillarbox"),
    `mixed` = polyomics_cols("Lavender","University Blue", "Sunshine", "Pumpkin", "Pillarbox","Thistle","Mocha"),
    `all` = polyomics_cols("University Blue","Burgundy","Cobalt","Lavender","Leaf","Moss","Pillarbox","Rust","Sandstone","Sky Blue","Slate","Thistle","Turquiose","Rose","Pumpkin","Sunshine","Mocha","Grey","Light Grey","Dark Grey","Black"),
    `grey`  = polyomics_cols("Light Grey", "Dark Grey", "Slate")
  )
  return(polyomics_palettes)
}
