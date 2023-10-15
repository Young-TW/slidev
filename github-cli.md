---
# try also '' to start simple seriph
theme: default
# random image from a curated Unsplash collection by Anthony
# like them? see https://unsplash.com/collections/94734566/slidev
background: https://media.discordapp.net/attachments/755725610868932678/916030747201134713/ECA73FD4-ACA8-402C-B05D-430BED42A098.jpg
# apply any windi css classes to the current slide
class: 'text-center'
# https://sli.dev/custom/highlighters.html
highlighter: shiki
# show line numbers in code blocks
lineNumbers: false
# some information about the slides, markdown enabled
info: |
  ## Github-cli
  講者: Young 地點: 建國中學

  Learn more at [Hackmd](https://hackmd.io/@Young-/rJHti-U_Y)

download: true
---

# Github-cli

講者: Young 地點: 建國中學

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# Github 是甚麼?

1. Git

![](https://cdn.discordapp.com/attachments/842705456413409321/914163141280153640/1024px-Git_icon.png)

2. Github

![](https://cdn.discordapp.com/attachments/842705456413409321/914162793853362216/25231.png)


Github 是基於 Git 版本控制系統所建立的免費線上服務
並添加了許多 Git 沒有的功能
目前許多開源的大型專案都保存在 Github


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

img {
  width: 100px;
}
</style>

---

# Command-line Interface (cli)

人與電腦互動需要依靠介面 (Interface)

目前主流的作業系統都是使用 GUI (圖形使用者介面)
CLI 則是存在於終端機的使用者介面
使用 CLI 的好處是只要輸入指令就可以做到許多事
許多軟體工程師喜歡 CLI 另一個原因是因為不用操作滑鼠
節省了移動手的時間和力氣

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

img {
  width: 100px;
}
</style>

---

# 註冊 Github 帳號

1. 在瀏覽器搜尋 Github
2. 註冊帳號

~~這應該不用我教吧~~

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

p,span,li {
  font-size: 26px;
  line-height: 36px;
}
</style>

---

# Github-cli 簡介

Github-cli 集合了許多 Github 上的功能
讓使用者可以在終端機直接使用 Github 的服務

例如建立儲存庫、發送 Pull requests
也可以 clone 別人的儲存庫下來

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

# 安裝 Github-cli

在瀏覽器搜尋 Github cli 然後進到

```
https://cli.github.com
```

直接下載

如果是 linux 或 macOS 使用者也可以用套件管理工具安裝

```sh
// apt
sudo apt install gh
// homebrew
brew install gh
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

# 使用 Github-cli 登入帳號

安裝好 Github-cli 以後輸入 `gh auth login` 會看到以下選項

![](https://media.discordapp.net/attachments/842705456413409321/913995758477406269/unknown.png)

照著圖片上選就可以了

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

img {
  width: 100%;
}
</style>

---

# 登入後的畫面

在瀏覽器輸入終端機內給的 ome-time code 後就成功登入了

![](https://media.discordapp.net/attachments/842705456413409321/913996752368070656/unknown.png)

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

# 建立雲端儲存庫 gh repo create

我們目前有本機的儲存庫
並且登入 Github 帳號了

接下來要在 Github 上建立雲端的儲存庫
如此一來就可以同步本機和線上的檔案

```sh
gh repo create
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

# 設定 Upstream

第一次 push 的時候需要設定 upstream
`git push -u <remote name> <branch name>`

白話來講就是指定你要 push 到的地方
按照下面的方式輸入就可以了

```sh
git push -u origin master
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

# 到 Github 上查看 push 是否成功

再次進到 Github 網頁內點擊右上角自己的大頭照
接著點擊 Your repositories
也就是你的儲存庫

![](https://cdn.discordapp.com/attachments/842705456413409321/914161922746765312/unknown.png)

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

# 發現成功 Push 的儲存庫了

在 Github 的儲存庫都會以下面圖片的形式出現

![](https://media.discordapp.net/attachments/755725610868932678/916028217264054302/unknown.png)

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

# clone 自己的程式碼下來

要從 Github 複製一份程式碼到本機只要打上儲存庫名稱就可以了

```sh
gh repo clone <repo-name>
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

# clone 別人的程式碼下來

要 clone 別人的程式的話要給兩個參數
第一是這個儲存庫是屬於誰的
第二是儲存庫名稱

```sh
# 方法一
gh repo clone <github-id>/<repo-name>
#方法二
gh repo clone https://github.com/<github-id>/<repo-name>
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
layout: cover
---

# 話說我很缺粉絲

---

# 追蹤我的 Github 帳號

這是我的 Gtihub 帳號

![](https://media.discordapp.net/attachments/836570614503309342/914114715200913428/unknown.png)

~~我很缺粉絲快追蹤我~~

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

img {
  width: 50%;
}
</style>

---
layout: cover
---

# 感謝聆聽

講者： Young

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