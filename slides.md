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

download: true
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

# Push 到 Github

Github 是一個以 git 為基礎架設的網路服務平台  
Github 比起終端機內的 git 更加好理解  
我們可以直接下載 Github 的桌面版 [Github Desktop](https://desktop.github.com)  

在 push 之前我們要先有一個雲端的 Git 服務  
並且設定好 push 的目的地  

![](https://cdn.discordapp.com/attachments/878632791728869401/884692399417348116/d6528811.png)

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

p {
  font-size: 26px;
  line-height: 36px;
}

img{
  width:600px;
}
</style>


---

# 申請 Github 帳號

直接在瀏覽器搜尋 Github  
然後辦好一個帳號  
因為之前有先請各位註冊  
這邊就先不教如何註冊 Github 帳號  

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

p {
  font-size: 26px;
  line-height: 36px;
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

p {
  font-size: 26px;
  line-height: 36px;
}
</style>

---

# Git remote add

把本機的 repository 連結到雲端的 Github 庫  

```sh
git remote add [遠端庫簡稱 可以自己取] [Github上的連結]
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

# Git push

最後我們終於要 Push 到 Github 上了  
首先先把剛剛的遠端庫簡稱設定到 Github 的 main 分支上  

main 是預設的分支
分支的用法後面會加以介紹

-u 的意思是綁定要 push 到的分支

```sh
git push -u [遠端庫簡稱] main
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

# 新增一個檔案後再 Push 到 Github 一次

前面已經把我們第一個 commit push 到 Github 上的儲存庫了  
那之後我們變動檔案完要再 Push 就不會那麼麻煩了  
只剩下三個步驟  

```sh
git add .

git commit -m "這是一個commit"

git push
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

# Git ignore

如果我們有些檔案不想推到 Github 上的話  
例如編譯好的 exe 檔案  
我們可以新增一個檔案取名叫`.gitignore`  

![](https://i.imgur.com/nJDLmm9.png)

然後開啟它以後寫上`*.exe`  

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

p {
  font-size: 26px;
  line-height: 36px;
}
</style>

---

# Git pull

如果同時有多個裝置在同一個遠端庫作業  
會有其中一邊 Push 完另一邊要跟上  
所以需要將遠端庫拉下來  
就會用到 Pull  

```sh
git pull
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

# Git clone

Git clone 可以直接下載一份完整的儲存庫下來  
像是在維護別人寫的 Code  
或是換電腦工作時都會用到  

```sh
git clone [url]
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

# Github Desktop

因為以下內容比較複雜  
所以我們改用具有圖形介面的 Github Desktop 教學  

下載網址  
```
https://desktop.github.com
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

# 使用 Github Desktop
# clone 剛剛的 repo 下來

以下由講師示範  

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

# Git branch

Git 有分支的功能  
分支是為了在不影響主線的情況下進行額外的開發  
例如新增擴充功能 debug等等  

![](https://i.imgur.com/VAYsI1n.png)

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

p {
  font-size: 26px;
  line-height: 36px;
}

</style>

---

# 新增 合併 刪除 branch

以下都會由講師使用 Github Desktop 帶大家操作  
因此段難度較高  
請各位專心聆聽  
有問題者可以找其他幹部  
或等講者介紹完  

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

p {
  font-size: 26px;
  line-height: 36px;
}
</style>

---

# Github cli

Github cli 提供了  
在系統內終端機內使用 Github 功能  
```sh
https://cli.github.com
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

# 在 Github cli 上登入

在 Github cli 登入自己的帳號  

```sh
gh auth login
```

選擇 Github.com

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

# gh repo view

進到 github repo 的資料夾後  
使用指令

```sh
gh repo view
```

可以取得 repo 的相關資訊  

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
layout: image-right
image: https://cdn.discordapp.com/attachments/878632791728869401/884689392323678239/JH1ZhmiAgFEFOxqzQPI1SourjeAiIJdrXkAuVrFxfUGEFGwqzUPIFeruLjeACIKdrXmAeRqFRfXxYfz8dJXtW4QAAAABJRU5ErkJ.png
---

# 加入我們的
# Github organization

我們社團有自己的 Github 組織  
歡迎各位加入  

只要進到 Discord 伺服器  
留下自己的 Github 使用者名稱  
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

p {
  font-size: 26px;
  line-height: 36px;
}
</style>
