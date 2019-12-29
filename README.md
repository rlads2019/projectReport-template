# 書面報告參考模板

## 安裝

1. 欲使用此 R Markdown 模板需先安裝 [`pagedown`](https://github.com/rstudio/pagedown) 套件：

    ```r
    install.packages("pagedown")
    ```

2. 此外，欲輸出 PDF 檔，電腦上需有 chrome 瀏覽器


### 將報告 (`index.Rmd`) 輸出成 HTML 與 PDF

下載此 repo 後，即可在 `index.Rmd` 內撰寫書面報告。

欲輸出報告時，請將工作目錄設在 repo 的根目錄，依序執行下方程式碼即可產生 PDF 檔 (`index.pdf`):

```r
# 輸出成 index.html, 可以使用 RStudio knit button 取代
rmarkdown::render("index.Rmd")

# 透過 chrome 將 index.html 輸出成 index.pdf
pagedown::chrome_print("index.html")
```

你可以透過 RStudio 預覽 `index.html` (按下 knit 之後)，但若直接使用瀏覽器打開 `index.html` 則無法看見檔案。這是因為 `pagedown` 輸出的內容**需透過伺服器變成網站**才可瀏覽。詳細說明，請閱讀 `pagedown` [說明文件](https://pagedown.rbind.io/)。
