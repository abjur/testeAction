pkgdown::build_site_github_pages()

rmarkdown::render_site("inst/book")
pagedown::chrome_print(
  "inst/book/obs_test.html",
  output = "inst/book/relatorio/obs_test.pdf",
  extra_args = c("--disable-gpu", "--no-sandbox")
)

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
