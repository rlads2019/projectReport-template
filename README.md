
# 將報告 (`.Rmd`) 輸出成 HTML 與 PDF

```r
rmarkdown::render("index.Rmd")
pagedown::chrome_print("index.html")
```