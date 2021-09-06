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
  ## Git & Github 介紹
  講者: Young 地點: 台南高工

  Learn more at [Hackmd](https://hackmd.io/@Young-/BJmY_ANoO)
---

# Git & Github 介紹

講者: Young 地點: 台南高工

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# 使用 Git 實現版本控制

Git 是一種用來管理軟體版本的工具  
以下會介紹 Git 和 Github 的使用方法  

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
</style>

---

# 下載和安裝 Git

1. 在瀏覽器搜尋 Git
2. 下載後打開檔案 

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
</style>

---

# 新增 Git repository

1. 進入 windows cmd 或 linux terminal  
2. 建立並進到一個空的資料夾內  (mkdir & cd)
3. 輸入 git init  

這樣你的 Git repository 就已經建立好了  

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
</style>

---

# Git add

如果要把當前的目錄底下所有檔案  
都加入版本控制的話可以使用  

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
</style>

---

# Git commit

commit 可以把寫好並且有被添加(git add)  
到版本管理的程式加到 Git 內  

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
</style>

---

# Push 到 Github

Github 是一個以 git 為基礎架設的網路服務平台  
Github 比起終端機內的 git 更加好理解  
我們可以直接下載 Github 的桌面版 [Github Desktop](https://desktop.github.com)  

在 push 之前我們要先有一個雲端的 Git 服務  
並且設定好 push 的目的地  

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
</style>

---

# 申請 Github 帳號

直接在瀏覽器搜尋 Github  
然後辦好一個帳號  
這邊就先不教如何辦 Github 帳號  

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
</style>

---

# 新增雲端庫

在 Github 上點擊  
Profile > Repositories > new repository  

取好名稱後就直接新增  
然後會看到以下畫面  

這樣就新增好雲端庫了  
然後複製上面的連結  
等一下會用到  

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
</style>

---

# Git remote add

首先要把本機的 repository 連結到雲端的 Github 庫  

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
</style>

---

# Git push

最後我們終於要 Push 到 Github 上了  
首先先把剛剛的遠端庫簡稱設定到 Github 的 main 分支上  

main 是預設的分支  
有關 Github 分支的用法可以上網查  
Github branch  
這邊就不贅述  

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
</style>

---

# 加入我們的 Github organization

我們社團有自己的 Github 組織  
歡迎各位加入  
只要進到 Discord 伺服器留下自己的 Github 使用者名稱  
就會邀請你加入 Github 組織  

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
</style>
