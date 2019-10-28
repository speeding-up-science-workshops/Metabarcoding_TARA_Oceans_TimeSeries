pkgs = c("reshape2", "plyr", "readr", "ggplot2", "RColorBrewer","knitr", "tidyr", "car", "MASS", "fitdistrplus", "vcd")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)

