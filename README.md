
# Compile to Rmd to HTML & PDF

```r
rmarkdown::render("index.Rmd")
pagedown::chrome_print("index.html")
```