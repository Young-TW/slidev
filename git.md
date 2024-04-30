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
  ## git
  講者: Young 地點: 建國中學

  Learn more at [Hackmd](https://hackmd.io/@young-tw/BJM_N46QY)

download: true
---

# git

講者: Young 地點: 建國中學

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# git 是甚麼?

git 是一種用來管理軟體版本的工具
目前許多開源的大型專案都保存在線上的 git 服務
例如 GitHub

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
  width:550px;
  float:right;
}

p {
  font-size: 26px;
  line-height: 36px;
}

</style>

---

# 使用 git 實現版本控制

以下會介紹 git 的在各平台的安裝方式以及使用方法

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

# Windows 下載和安裝 git

1. 在瀏覽器搜尋 git
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

# macOS & Linux 下載和安裝 git

用套件管理工具安裝

```sh
# apt
sudo apt install git
# homebrew
brew install git
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

# Windows git 安裝時更改的地方

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

li,p,span {
  font-size: 26px;
  line-height: 36px;
}

img {
  width: 450px;
}

</style>


---
layout: image-right
image: https://cdn.discordapp.com/attachments/711916752551804989/885169823951241276/unknown.png
---


# 打開終端機確認
# git 安裝成功

1. 使用 `win + R` 輸入 cmd 開啟 Windows 終端機
2. 輸入 `git` 確認 git 成功安裝

成功安裝好的話終端機會列出
可用的 git 指令列表
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

# 新增 git repository

1. 進入終端機
2. 建立並進到一個空的資料夾內  (mkdir & cd)
3. 輸入 `git init`

這樣你的 git repository 就已經建立好了

```sh
mkdir gitTest
cd gitTest
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

# 在資料夾底下新增 README.md

剛建好新的資料夾是空的
沒有檔案可以用來示範 git
所以先新增一個 `README.md`

```sh
# MacOS or Linux
touch README.md
```

Windows 因為沒有 touch 指令
所以只能打開檔案總管建立檔案

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

# git add

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

# git commit

commit 可以把寫好並且有被添加(git add)
到版本管理的程式加入 Git 內

```sh
git commit -m "這是一個commit"
```

-m 代表新增 commit 中的標題
每個 commit 都可以包含標題和內文

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
layout: cover
---

# git 教學結束

接下來會介紹並帶大家使用 GitHub

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