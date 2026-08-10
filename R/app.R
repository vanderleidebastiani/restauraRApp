#' @title Create the restauraRApp User Interface
#' @description Functions to define the user interface and server-side program for the restauraRApp.
#' @name app
#' @encoding UTF-8
#' @import restauraR
#' @import shiny
#' @importFrom shinyalert shinyalert
#' @importFrom htmltools br div h2 h4 h5 hr p strong tagList
#' @importFrom shinydashboardPlus box controlbarItem controlbarMenu dashboardControlbar dashboardHeader dashboardPage dashboardSidebar updateControlbar
#' @importFrom utils read.csv write.csv
#' @importFrom shinyjs reset useShinyjs
#' @importFrom shinyWidgets actionBttn downloadBttn pickerInput prettyRadioButtons sliderTextInput updatePickerInput updateSliderTextInput useSweetAlert sendSweetAlert
#' @importFrom shiny.i18n Translator update_lang usei18n
#' @importFrom stats quantile setNames as.dist
#' @importFrom ggplot2 aes geom_bar geom_histogram ggplot ggsave guide_axis labs scale_x_continuous
#' @importFrom grDevices nclass.FD
#' @importFrom DiagrammeR grViz grVizOutput renderGrViz
#' @importFrom sortable rank_list
#' @importFrom rhandsontable rHandsontableOutput renderRHandsontable rhandsontable
#' @importFrom shinydashboard dashboardBody menuItem sidebarMenu tabItem tabItems
#' @importFrom stringi stri_trans_general
#' @importFrom fs path_sanitize
#' @param input Input list for the UI.
#' @param output Output list for the UI.
#' @param session Environment for the UI.
NULL
# @export
# appServer <- shiny::shinyServer(function(input, output, session) {})
  
# @export
# appUI <- shinydashboardPlus::dashboardPage(header = shinydashboardPlus::dashboardHeader(),
#                                            sidebar = shinydashboardPlus::dashboardSidebar(),
#                                            body = shinydashboard::dashboardBody(),
#                                            skin = "black",
#                                            md = FALSE,
#                                            scrollToTop = TRUE
# )
# source("R/appServer.R")
# source("R/appUI.R")
# shinyApp(
#   ui = appUI,
#   server = appServer
# )
# system.file("app", "translation.json", package = "restauraRApp")