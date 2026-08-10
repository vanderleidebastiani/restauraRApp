shinyApp(
  ui = appUI,
  server = appServer,
  onStart = function() {
  	# stackoverflow.com/questions/18037737
  	options(shiny.maxRequestSize = 50 * 1024^2)  # 50 MB
    shinyjs::useShinyjs()
    # shinyalert::useShinyalert(force = TRUE)
    }
)