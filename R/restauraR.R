#' @title Launch the restauraR Shiny Application
#' @description Launches a local version of the restauraR application. 
#' @encoding UTF-8
#' @importFrom shiny runApp
#' @param launchBrowser Shiny application launch mode. See runApp function (default launchBrowser = TRUE).
#' @param ... Arguments used in the runApp function.
#' @keywords ApplicationFunction
#' @export
restauraR <- function(launchBrowser = TRUE, ...){
  appDir <- system.file("app", package = "restauraRApp")
  shiny::runApp(appDir = appDir, launch.browser = launchBrowser, ...)  
}