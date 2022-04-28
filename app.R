# App will be hosted on http://cols4all.fsb.miamioh.edu/cols4all/

# Code to run the shiny app on Miami University's RStudio Server
if(require(pacman) == FALSE) install.packages("pacman")
if(require(cols4all) == FALSE) pacman::p_load_current_gh("mtennekes/cols4all")

# Installing dependencies if needed
if( require(devtools) == FALSE ) install.packages('devtools')
if( require(shiny) == FALSE ) install.packages('shiny')
if( require(shinyjs) == FALSE ) install.packages("shinyjs")
if( require(kableExtra) == FALSE ) install.packages("kableExtra")


# Loading the package
library(cols4all)

# # Running the app
# shiny::runApp(cols4all::c4a_gui(),
#               port = 3838,
#               host ="0.0.0.0")

cols4all::c4a_gui()
