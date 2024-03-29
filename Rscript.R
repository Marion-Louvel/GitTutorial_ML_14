# author: Marion
# project: github tutorial
# ---

# script purpose: make mtcars plots
# ---

# load libraries:
  library(ggplot)
# ---

# load data:
  data <- mtcars #dataset to play with
# --
  
# Figure description: miles per gallon by horse power per number of cylinders:
# ---

  xyplot(mpg ~ hp | factor(paste('cyl:',cyl)),
         data = mtcars,
         col = "blue", 
         xlab = "horsepower")

# --- end-of-script --- 