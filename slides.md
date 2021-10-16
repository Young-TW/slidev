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

  Learn more at [Hackmd](https://hackmd.io/@young-tw/ryXt4V6XF)

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
<html>
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

# HTML tag

HTML 是由一個個的 tag 組成的  
tag 的功能從連結外面的資源到頁面的物件都有  
也有一些 tag 是拿來給設定值的  
大部分的 tag 都會有開頭和結尾  

```html
<body></body>
<a></a>
<html></html>
<h1></h1>
<p></p>
<button></button>
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

# HTML 沒有結尾的 tag

少數的 HTML tag 沒有結尾  
通常原因是內容只有單一個  
例如 img

```html
<img src="./html.jpg" />
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

# HTML 的基礎結構

最基本的 HTML 文件有三個 tag  

```html
<!DOCTYPE html>
<html>
  <body>
    Young好帥
  </body>
</html>
```

其中第一行 <!DOCTYPE html>  
代表對瀏覽器聲明此文件為 HTML  

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

# HTML head

一份 HTML 文件內的 head 通常會用來放一些網頁內無法直接看見的內容  
例如引入 CSS 或 JavaScirpt 檔案  
或是一些基礎設定  

```html
<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HTML example</title>
    <link rel="stylesheet" href="./style.css">
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

# HTML head 常用標籤介紹

head 裏面最常放的幾個 tag 有：  

```html
<title> <link> <meta>
```

其中 title 顧名思義就是網頁的標題  
link 是要連結的 CSS  
meta 則是頁面的一些設定 例如字元編碼  

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

# HTML body

HTML 檔案的 body 就是網頁所見的內容  
預設是由上而下 由左而右的排列  
我們也可以用 CSS 來更改排列方法  

```html
<!DOCTYPE html>
<body>
  <h1>
    西瓜電死人了！
  </h1>
  <img src="./a.jpg" />
</body>
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

# HTML body 常用標籤介紹

body 內會用到的標籤有非常多  
有些一看名稱就會知道功能  
其中 h1 到 h6 分別為最大到最小的標題  

```html
<h1> <p> <a> <img> <video> <button>
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

# HTML 包覆的概念

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

# 為什麼不只用 HTML 來寫網頁？

接下來會介紹 CSS 和為何需要 CSS  
當我們寫 HTML 一段時間後會發現  
我們雖然能夠呼叫 HTML 的 tag 到頁面上  
但是卻不能加以排版或更改樣式  

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
 h1 {
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

#title{}

.title{}
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

# CSS select by tag

我們先來了解最基礎的 CSS 要如何知道要修飾的對象  
先來一段 HTML 配 CSS

```html
<body>
  <h1>
    這是大標題
  </h1>
  <p>這是內文</p>
</body>
```

```css
h1{
  color: red;
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

# CSS select by class

再來如果要用 class 那就要幫 tag 加上 class  
在 tag 的開頭使用 class=""  

```html
<body>
  <h1 class="r">
    這是大標題
  </h1>
  <p>這是內文</p>
</body>
```

```css
.r{
  color: red;
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

# CSS select by id

可以用 class 理所當然也可以用 id  
範例如下：  

```html
<body>
  <h1 id="r">
    I am red.
  </h1>
</body>
```

```css
#r{
  color: red;
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

# 呈現的效果

剛剛三種方法做出來都會像下面的圖一樣  

![](https://cdn.discordapp.com/attachments/711916752551804989/896611419557072916/unknown.png)

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

# hex color

十六進位的顏色  
通常用於網頁上的按鈕和背景顏色等等  

```
#4050A0
```

有 RGB 三原色  
分別對應到六個16進位數的值

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

span :nth-child(2,3){
  color: #FF0000;
}

span :nth-child(4,5){
  color: #00FF00;
}

span :nth-child(6,7){
  color: #0000FF;
}

</style>

---

# 第三方的 CSS 的套件

CSS 寫起來很容易會有重複的地方  
所以有時候為了開發的效率和時間等等因素  
常常會使用到 CSS 的套件  
最常聽到的就是 Bootstrap  

![](https://cdn.discordapp.com/attachments/711916752551804989/896606698054230046/bootstrap-stack.png)

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

img{
  height: 300px;
}

</style>

---

# JavaScript 是什麼？

JavaScript 是一種直譯的程式語言  
可以用來寫網頁前端的功能  
例如動畫 計數器 等等有互動性的小功能  
因篇幅長度在此不會深入講解  

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

# json 格式

json 格式是廣泛用於各種資料儲存  
或是做為遊戲和應用程式等等的設定檔  
因為檔案體積小和易讀等優點受到廣泛使用  

```json
{
     "Name": "Young",
     "sex": "male",
     "age": 16,
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

# node.js

node.js 讓前端工程師使用自己熟悉的 js 程式語言  
來開發網頁的後端  
網頁後端的工作有很多  
例如社群網站的貼文 按讚 留言等等功能  
都是由後端來記錄和計算  

![](https://media.discordapp.net/attachments/711916752551804989/896714641969905694/nodejs-logo.png)

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

img {
  height: 250px
}
</style>

---

# 前端框架介紹

網頁前端除了直接手寫以外  
也有許多開發框架可以使用  
例如 React,Vue,Angular 等等  

![](https://cdn.discordapp.com/attachments/711916752551804989/896727041351774229/R.png)

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

img {
  height: 300px
}
</style>


---
layout: image-right
image: https://media.discordapp.net/attachments/711916752551804989/896856692032167946/R.png?width=400&height=400
---

# React

下一節社課教學內容是 React  
講者是我們的副社小西瓜  
敬請期待  

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

img {
  height: 300px
}
</style>

---

# 感謝聆聽

講者： Young 地點：台南高工  

<style>
h1 {
  background-color: #2B90B6;
  background-image: linear-gradient(45deg, #4EC5D4 10%, #146b8c 20%);
  background-size: 100%;
  -webkit-background-clip: text;
  -moz-background-clip: text;
  -webkit-text-fill-color: transparent; 
  -moz-text-fill-color: transparent;
  font-size: 72px;
  line-height: 280px;
  text-align: center;
}

p {
  font-size: 26px;
  line-height: 34px;
  text-align: center;
}
</style>

---
layout: end
---

# end
