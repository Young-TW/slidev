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
  ## Introduction of Git & Github 
  Speaker: Young Location: NTIHS

  Learn more at [Hackmd](https://hackmd.io/@young-tw/BJM_N46QY)

download: true
---

# Introduction of Git & Github 

Speaker: Young Location: NTIHS

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/Young-TW" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# Make use of Git to implement version controling

Git is a tool to control version of software.  
The following will introduce the instructions about Git and Github.  

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

# Download and install Git

1. Searching Git on the browser.  
2. Download and open the installer.  

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

# The part of installing Git needs to be change.  
 
When you see `Configuring the terminal...`.     
Choose `Use Windows' default console window`.  
Then select `next step` and `install`.  

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


# Check the terminal
# Git install successed

1. Use `win + R` input cmd to open Windows terminal.  
2. Input `git` to check Git install successed.  

If it install successed,teminal will list
command list Git can be used 
And than we can build the git repository.    


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

# Add Git repository

1. Enter the windows cmd or linux terminal.    
2. Add an empty folder and enter it (mkdir & cd).  
3. Input git init.    

Than your Git repository were established.    

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

Add the file in the version controling track list.     
Usage:  

```sh
git add [File name]
```

If you want to add all files in version controling can use.  

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

Commit can turn the your source code into a version controling in Git.  

```sh
git commit -m "This is a commit"
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

# Push to Github

Github is a Internet service platform which based on Git.    
Github is easier to understand than git in the terminal.   
We can download the Github desktop. [Github Desktop](https://desktop.github.com)    

We need git cloud service before push and set up the destination of push.  

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

# Applicate Github account

Searching Github on browser.  
Than applicate an account.    
Because we asked everyone to register bofore.  
We won't teach you how to register Github account here.  

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

# Create remote repository

Click on Github  
Profile > Repositories > new repository  

Create before you name it.    
Than you will see the following.  

Than you create it successful.  
Copy the link.   
It will be used later.    

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

# Git config --global

Than we need to set up two commands.  
To set your email and github id.  

```sh
git config --global user.email [your email]
git config --global user.name [your github id]
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

# Git remote add

Connect native repository to remote Github repository.    

```sh
git remote add [name] [link on Github]
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

Finally we will  Push it on Github.    
First set the remote repository on Github's main branch.    

main is the preset branch.    
The usage about branch will present later.  

-u means bind the branch you want to push.    

```sh
git push -u [name] main
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

# Create a new file than Push on Github again.  

We have the commit push on Github repository before.    
After this,when we revise the file and Push it won't difficult like bofore. 
Now only remain three steps.    

```sh
git add .

git commit -m "This is a commit"

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

If we don't want some files were filed Github.    
Example the exe file which complied.  
We can create a new file named`.gitignore`.    

![](https://i.imgur.com/nJDLmm9.png)

Open it than type`*.exe`.    

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

If there are multiple devices run on the same repository at the same time.    
One of it Push down and other need to keep up.    
So need to pull down form the remote repository.  
Than we will use Pull.    

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

Git clone can download a complete repository directly.  
Both of protect someone's Code and change computer to work will use it.   

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

Because the following will be more complex.   
So we switch to use Github Desktop teaching which have graphical interface. 

Download link.    

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

# Use Github Desktop
# clone the repo down

Let speaker demonstrate below.    

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

Git have the branch functions.    
Branch is in order to develop additionally in the condition which not want to affect the main line.  
Example that add extensions and debug.   

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

# Create merge delete branch

The speaker will use the Github Desktop to lead everyone to operate below.    
Becase this part is more difficult than others.    
Please listen attentively.  
You can find other cadres or wait for the speaker to finish if you have question.    

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

Github cli offer the function of using Github in system's terminal.    

```
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

# Log in Github cli  

Logging in your own account on Github cli    

```sh
gh auth login
```

Choose Github.com  

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

Enter the folder of github repo.   
input command.  

```sh
gh repo view
```

You can get the informations about repo.    

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

# Join us
# Github organization

Our club have a Github organization.    
Welcome everyone to join.    

Join the Discord server.    
Leave your own Github user name  
We will invite you to join Github organization.   

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

# Thank you for your listening.

Speaker： Young Location：NTIHS  

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