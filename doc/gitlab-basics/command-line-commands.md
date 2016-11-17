# 命令行的基本命令

## 在你的项目上开始工作

在Git中，当你复制一个项目时，你会说“克隆”。为了在一个本地的git项目上开展工作（从你自己的电脑），你需要先克隆它。为此，先登录GitLab。

当你在你的仪表板上，点击你想要克隆的项目。你可以复制一个通过SSH或HTTPS协议的Git版本库链接开始项目工作。SSH密钥被[安装](create-your-ssh-keys.md)后很容易使用。在**项目**页面上，从下拉菜单中选择HTTPS或SSH后，点击“复制到剪贴板”按钮复制链接（下一步时，你将会粘贴这个链接到你的命令行中）。


![复制HTTPS或SSH版本库链接](img/project_clone_url.png)

## 在命令行上

### 克隆你的项目

进入你电脑的命令行，并输入下面的命令：

```
git clone PASTE HTTPS OR SSH HERE
```

你的电脑上将会创建一个克隆的项目。

### 进入项目，可以看到相关的文件夹和文件。

```
cd NAME-OF-PROJECT-OR-FILE
```

### 返回上一级文件夹

```
cd ../
```

### 查看当前文件夹下的内容

```
ls
```

### 创建一个文件夹

```
mkdir NAME-OF-YOUR-DIRECTORY
```

### 在当前文件夹下创建一个README.md文件

```
touch README.md
nano README.md
#### ADD YOUR INFORMATION
#### Press: control + X
#### Type: Y
#### Press: enter
```

### 删除一个文件

```
rm NAME-OF-FILE
```

### 删除一个文件夹及其中的所有内容

```
rm -rf NAME-OF-DIRECTORY
```

### 查看曾经输入过的命令

```
history
```

### 执行你当前账户缺乏权限的命令

你会被要求输入管理员密码。

```
sudo
```

### 查看当前路径

```
pwd
```
