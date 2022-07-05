#' Polyomics colours
#'
#' @description List of approved Glasgow Polyomics colours
#'
#'
#'
#' @return Vector of all approved Polyomics colours and their hex values
#'
#' @examples
#' # Get the polyomics colours
#' cols <- polyomics_colours()
#'
#' # Display Polyomics colours as a colour chart with colur name and hex value
#' n_seq <- seq_along(cols)
#' image(1, n_seq, t(as.matrix(n_seq)), col = cols,
#'       xlab = "", ylab = "", xaxt = "n", yaxt = "n", bty = "n",
#'       main = "Corporate colors for Glasgow Polyomics")
#' text(0.8, n_seq, names(cols), col = "white")
#' text(1.2, n_seq, cols, col = "white")
#'
#' @export
polyomics_colours <- function() {
  cols <- c(
    `University Blue` = "#003865",
    `Burgundy` = "#7D2239",
    `Cobalt` = "#005C8A",
    `Lavender` = "#5B4D94",
    `Leaf` = "#006630",
    `Moss` = "#385A4F",
    `Pillarbox` = "#B30C00",
    `Rust` = "#9A3A06",
    `Sandstone` = "#52473B",
    `Sky Blue` = "#005398",
    `Slate` = "#4F5961",
    `Thistle` = "#951272",
    `Turquiose` = "#48D1CC",
    `Rose` = "#B06C96",
    `Pumpkin` = "#FF8C00",
    `Sunshine` = "#FFE300",
    `Mocha` = "#AA8066",
    `Grey` = "#999999",
    `Light Grey` = "#CCCCCC",
    `Dark Grey`  = "#8C8C8C",
    `Black` = "#000000"
  )
    return(cols)
}
