# defining the colour palette; add and edit colours here
viamia_colors <- c(
  "blue"     = "#0077BB",
  "cyan"     = "#33BBEE",
  "teal"     = "#009988",
  "orange"   = "#EE7733",
  "red"      = "#CC3311",
  "magenta"  = "#EE3377",
  "grey"     = "#BBBBBB",
  "white"    = "#000000"
)

colors_viamia <- c("#0077BB", "#33BBEE", "#009988", "#EE7733", "#CC3311", "#EE3377", "#BBBBBB", "#000000") 

# Function to extract the colours as hex codes
# @param ... character names of the colours -> palette_viamia("blue", "teal")

palette_viamia <- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return (viamia_colors)
  
  viamia_colors[cols]
}
