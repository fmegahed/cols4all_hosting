# Code that runs the app on our webpage

# setting the working directory to ShinyApps location, which is needed
# for our R Shiny server
setwd("~/ShinyApps")

# loading and installing the required packages
if(require(pacman) == FALSE) install.packages("pacman")
pacman::p_load(shiny)


# running the app as described in: 
# https://shiny.rstudio.com/reference/shiny/0.14/runApp.html
runApp(appDir = getwd(), port = getOption("shiny.port"),
       launch.browser = getOption("shiny.launch.browser", interactive()),
       host = getOption("shiny.host", "0.0.0.0"), workerId = "",
       quiet = FALSE, display.mode = c("auto", "normal", "showcase"))
