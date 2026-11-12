
#Roxygen header
#'Run Bycatch R Shiny app
#'
#' Function will launch the BycatchEstimator R Shiny app in your web browser.
#' @export
run_bycatch_app <- function() {
  app_dir <- system.file("app", package = "BycatchEstimatorApp")
  if (app_dir == "") stop("App not found. Try reinstalling the package.")
  shiny::runApp(app_dir, launch.browser = TRUE)
}