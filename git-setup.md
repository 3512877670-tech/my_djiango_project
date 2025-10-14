# Git 仓库配置指南

由于当前系统没有安装Git，这里提供了完整的Git配置指南。

## 1. 安装Git

### Windows系统安装Git
1. 访问 https://git-scm.com/downloads
2. 下载Windows版本的Git安装程序
3. 运行安装程序，使用默认设置即可
4. 安装完成后重启终端

### 验证安装
```bash
git --version
```

## 2. 初始化Git仓库

安装Git后，在项目目录中运行以下命令：

```bash
# 初始化Git仓库
git init

# 配置用户信息（已设置为你的信息）
git config user.name "蒙智仰"
git config user.email "3512877670@qq.com"

# 或者配置全局用户信息
git config --global user.name "蒙智仰"
git config --global user.email "3512877670@qq.com"
```

## 3. 添加文件到Git

```bash
# 添加所有文件到暂存区
git add .

# 或者选择性添加文件
git add manage.py
git add myproject/
git add README.md
git add .gitignore

# 提交更改
git commit -m "Initial commit: Django project setup by 蒙智仰"
```

## 4. 查看Git状态

```bash
# 查看仓库状态
git status

# 查看提交历史
git log
```

## 5. 创建远程仓库（可选）

如果你想将代码推送到GitHub等远程仓库：

1. 在GitHub上创建新的仓库
2. 添加远程仓库地址：
   ```bash
   git remote add origin https://github.com/你的用户名/你的仓库名.git
   ```
3. 推送代码：
   ```bash
   git push -u origin main
   ```

## 6. 常用的Git命令

```bash
# 查看更改
git diff

# 查看特定文件的更改
git diff 文件名

# 撤销工作区的修改
git checkout -- 文件名

# 撤销暂存区的修改
git reset HEAD 文件名

# 创建新分支
git branch 分支名

# 切换分支
git checkout 分支名

# 合并分支
git merge 分支名
```

## 7. 推荐的Git工作流程

1. 开发新功能前创建分支：`git checkout -b feature/新功能名`
2. 开发完成后提交更改：`git add . && git commit -m "描述"`
3. 切换回主分支：`git checkout main`
4. 合并功能分支：`git merge feature/新功能名`
5. 删除功能分支：`git branch -d feature/新功能名`

## 8. 项目特定的Git配置

我已经为你创建了`.gitignore`文件，包含了Django项目常用的忽略规则：
- Python编译文件（*.pyc）
- 虚拟环境目录
- 数据库文件
- 静态文件目录
- 环境变量文件
- IDE配置文件

安装Git后，你可以立即开始使用版本控制来管理你的Django项目！