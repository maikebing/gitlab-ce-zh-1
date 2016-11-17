# 运用命令行开始使用Git

If you want to start using Git and GitLab, make sure that you have created and/or signed into an account on GitLab.

## 打开一个命令行工具

根据你的操作系统类型，需要使用相应的命令行工具。这里有一些建议：

- [Terminal](http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line) 苹果系统（Mac OSX）

- [GitBash](https://msysgit.github.io) 微软视窗系统（Windows）

- [Linux Terminal](http://www.howtogeek.com/140679/beginner-geek-how-to-start-using-the-linux-terminal/) Linux系统

## 检查Git是否已安装

在MAC和Linux平台上，Git是默认预装的。

输入以下命令并按回车：
```
git --version
```

你会看到返回信息，告诉你电脑的Git版本。如果你没有看到返回关于Git版本的消息，那意味着你要[下载Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)。

如果Git没有被自动下载，请点击页面上的手动下载（[download manually](https://git-scm.com/downloads)）。接着按照安装窗口的提示进行安装。

在你完成安装后，打开命令行工具并再次输入命令"git --version"，以查看确认已完成安装Git。

## 添加你的Git用户名，并配置邮箱

重要的是配置你的Git用户名以及邮箱，每次Git提交都将用到该信息来识别你的身份。

在你的命令行工具中，输入以下命令并添加你的用户名：
```
git config --global user.name "你的用户名"
```

再次确认你的用户名：
```
git config --global user.name
```

输入以下命令设置你的邮箱地址：
```
git config --global user.email "邮箱地址@example.com"
```

再次确认你的邮箱：
```
git config --global user.email
```

只需要一次使用`--global`选项。该选项将使Git在系统中一直应用该信息。如果想在某个特殊项目上使用不同的用户名和邮箱地址，可在该项目中运行不带上`--global`选项的上述命令。

## 检查你的信息

检查你的信息可输入下面的命令：
```
git config --global --list
```
## 基本的Git命令

### 进入master分支，并获取最新的变化

```
git checkout master
```

### 下载项目中最新的变化
当你设置跟踪分支后，你可以通过以下命令在最新的副本上工作（重要的是当在一个项目上开始工作时，你需要每次都运行该命令）。
```
git pull REMOTE NAME-OF-BRANCH -u
```
(REMOTE: 远端名称) (NAME-OF-BRANCH: 分支名称)

### 创建分支
当空间不被认可时，你需要使用连字符或下划线。
```
git checkout -b NAME-OF-BRANCH
```

### 将工作空间切换到已存在的分支
```
git checkout NAME-OF-BRANCH
```

### 检查你所完成的修改
重要的是要知道发生了什么，以及你的修改状态是什么。
```
git status
```

### 提交修改
当你输入命令"git status"时，你可以看到你的修改处于红色。
```
git add CHANGES IN RED
git commit -m "DESCRIBE THE INTENTION OF THE COMMIT"
```

### 将修改推送到服务器
```
git push REMOTE NAME-OF-BRANCH
```

### 删除Git版本库上的所有变化，但保留未发生变化的
```
git checkout .
```

### 删除Git版本库上的所有变化，包括未受版本控制的文件
```
git clean -f
```

### 将master分支合并到已创建的其他分支
你需要先在已创建的其他分支
```
git checkout NAME-OF-BRANCH
git merge master
```

### 将已创建的其他分支合并到master分支
你需要先在master分支
```
git checkout master
git merge NAME-OF-BRANCH
```
