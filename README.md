# cols4all_hosting

This repository contains two R files that are used to host the shiny app from https://github.com/mtennekes/cols4all on Miami University's server. The two files are:    

- app.R, which loads the package from GitHub and install/load the dependencies.   
- run_app.R, which utilizes on [Shiny's runApp()](https://shiny.rstudio.com/reference/shiny/0.14/runApp.html) to run the app by running the app.R file 

The app from https://github.com/mtennekes/cols4all can be hosted locally, directly from the package. However, we thought that by hosting the app on a web server we can potentially increase its utility. The app is currently hosted at: http://cols4all.fsb.miamioh.edu/cols4all/
