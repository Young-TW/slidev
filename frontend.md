---
# try also '' to start simple seriph
theme: default
# random image from a curated Unsplash collection by Anthony
# like them? see https://unsplash.com/collections/94734566/slidev
background: https://cdn.discordapp.com/attachments/755725610868932678/896131821098647572/image0.jpg
# apply any windi css classes to the current slide
class: 'text-center'
# https://sli.dev/custom/highlighters.html
highlighter: shiki
# show line numbers in code blocks
lineNumbers: false
# some information about the slides, markdown enabled
info: |
  ## HTML CSS JavaScript
  講者: Young 地點: 台南高工

  Learn more at [Hackmd]()

download: true
---

# HTML CSS JavaScript

講者: Young 地點: 台南高工

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# 網頁前端是如何組成的

網頁前端分為 HTML CSS Javascript 三種語言組成  
注：HTML 和 CSS 並不算所謂的**程式**語言  

![](https://media.discordapp.net/attachments/890148284662964284/896133132359708722/unknown.png)

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

img {
  width: 600px;
} 

p {
  font-size: 26px;
  line-height: 34px;
}
</style>

---

# HTML 是什麼？

HTML 全名：超文本標記語言  

是一種標記語言  
裡面包含了各種功能的標籤  
每個標籤都對應到網頁內的物件  

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <title>title</title>
</head>
<body>
    <h1>hello world!</h1>
</body>
</html>
```

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>

---

# HTML 包覆型結構

HTML 的結構是一層一層疊上去的  
最常看到用來包覆其他 tag 的就是 div  
div 可以幫網頁進行分區  
以利後續開發  

```html
<div>
  <h1>hello world!</h1>
</div>
```


<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>


---

# CSS 是什麼？

CSS 全名：階層樣式表  

用來修飾 HTML 檔案  
我們可以從 HTML 內引入 CSS  

```html
<link rel="stylesheet" href="./style.css">
```

通常這段會放在 HTML 的 Head 內  

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>

---

# CSS 語法

CSS 語法主要分為選擇器和修飾的內容  

```css
 h1 { /* selecter */
    text-align: center;
    font-size: 48px;
}
```

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>


---

# CSS selecter

CSS 的選擇器可以讓 CSS 去找到需要被修飾的 HTML code  
這邊只介紹三種基本的選擇器  
tag id class  

```css
h1{}

# title{}

. title{}
```

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>

---

# JavaScript 是什麼？

JavaScript 是一種直譯的程式語言  
可以用來寫網頁前端的功能  
例如動畫  

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
}

p,span {
  font-size: 26px;
  line-height: 34px;
}
</style>

---
