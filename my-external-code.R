# Here's my R script file, 
# in the same directory as 
# my Rmd file 

# ---- data-intro

rows = dim(starwars)[1]
cols = dim(starwars)[2]
print(paste(rows,"rows and",cols, "columns"))