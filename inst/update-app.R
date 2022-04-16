# shiny app ----

# cat(stringr::str_glue(
#   "AUTH0_KEY={Sys.getenv('AUTH0_KEY')}",
#   "\nAUTH0_SECRET={Sys.getenv('AUTH0_SECRET')}",
#   "\n"
# ), file = "inst/app/.Renviron")

# deploy app
# rsconnect::setAccountInfo(
#   name = 'abjur',
#   token = Sys.getenv('SHINYAPPS_TOKEN'),
#   secret = Sys.getenv('SHINYAPPS_SECRET')
# )
#
# rsconnect::deployApp('inst/app', appName = "obsRJRS")
