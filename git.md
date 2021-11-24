---
# try also '' to start simple seriph
theme: default
# random image from a curated Unsplash collection by Anthony
# like them? see https://unsplash.com/collections/94734566/slidev
background: https://cdn.discordapp.com/attachments/842705456413409321/883986238409932830/IMG_0262.jpg
# apply any windi css classes to the current slide
class: 'text-center'
# https://sli.dev/custom/highlighters.html
highlighter: shiki
# show line numbers in code blocks
lineNumbers: false
# some information about the slides, markdown enabled
info: |
  ## Git
  講者: Young 地點: 台南高工

  Learn more at [Hackmd](https://hackmd.io/@young-tw/BJM_N46QY)

download: true
---

# Git

講者: Young 地點: 台南高工

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# Git 是甚麼?

![](https://cdn.discordapp.com/attachments/711916752551804989/884681694693707846/0633dc249b85316.png)

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

img{
  width:600px;
  float:right;
}

p {
  font-size: 26px;
  line-height: 36px;
}

</style>

---

# 使用 Git 實現版本控制

以下會介紹 Git 的在各平台的安裝方式以及使用方法  

![](https://cdn.discordapp.com/attachments/711916752551804989/884681694693707846/0633dc249b85316.png)

<!-- <Youtube id='e7uqBfLZNvA' /> -->

<!-- <div class="m-6 flex gap-2">
  <a href="https://github.com/" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-200 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div> -->

<br>
<br>

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

img{
  width:600px;
  float:right;
}

p {
  font-size: 26px;
  line-height: 36px;
}

</style>


---

# 下載和安裝 Git

1. 在瀏覽器搜尋 Git
2. 下載後打開檔案 

![](https://cdn.discordapp.com/attachments/711916752551804989/884681694693707846/0633dc249b85316.png)

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

img{
  width:600px;
  float:right;
}

li {
  font-size: 26px;
  line-height: 36px;
}
</style>

---

# Git 安裝時更改的地方

前面不需要做更改  
到 `Configuring the terminal...` 時  
選 `Use Windows' default console window`  
然後就可以按下一步後安裝了  

![](https://media.discordapp.net/attachments/711916752551804989/885165072958226442/unknown.png)

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

img{
  height: 300px;
}

p {
  font-size: 26px;
  line-height: 36px;
}

</style>


---
layout: image-right
image: https://cdn.discordapp.com/attachments/711916752551804989/885169823951241276/unknown.png
---


# 打開終端機確認
# Git 安裝成功

1. 使用 `win + R` 輸入 cmd 開啟 Windows 終端機
2. 輸入 `git` 確認 Git 成功安裝

成功安裝好的話終端機會列出  
可用的 Git 指令列表  
再來就可以開始建立儲存庫了  


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

img{
  overflow: hidden;
}

li,p {
  font-size: 26px;
  line-height: 36px;
}

</style>


---

# 新增 Git repository

1. 進入 windows cmd 或 linux terminal  
2. 建立並進到一個空的資料夾內  (mkdir & cd)
3. 輸入 git init  

這樣你的 Git repository 就已經建立好了  

```sh
git init
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

li,p,span {
  font-size: 26px;
  line-height: 36px;
}

</style>

---

# Git add

將檔案加入版本控制追蹤名單  
使用方法:  

```sh
git add [檔案名稱]
```

如果要把當前的目錄底下所有檔案  
都加入版本控制的話可以使用  

```sh
git add .
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
  line-height: 36px;
}
</style>


---

# Git commit

commit 可以把寫好並且有被添加(git add)  
到版本管理的程式加到 Git 內  

```sh
git commit -m "這是一個commit"
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
  line-height: 36px;
}
</style>


---