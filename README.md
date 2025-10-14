# Django 项目 - Practice_1

这是一个新创建的Django项目，用于学习和练习。

## 🚀 快速开始

### 1. 安装Git（如果未安装）
```bash
# 访问 https://git-scm.com/downloads 下载并安装Git
```

### 2. 初始化Git仓库
```bash
# 运行初始化脚本（Windows）- 已配置用户信息：蒙智仰
setup-git.bat

# 或手动执行以下命令：
git init
git config user.name "蒙智仰"
git config user.email "3512877670@qq.com"
git add .
git commit -m "Initial commit: Django project setup by 蒙智仰"
```

### 3. 配置开发环境
```bash
# 安装依赖
pip install django

# 运行开发服务器
python manage.py runserver
```

### 4. 访问应用
打开浏览器访问 http://127.0.0.1:8000/

## 项目结构

```
Practice_1/
├── manage.py          # Django项目管理脚本
└── myproject/         # 主项目目录
    ├── __init__.py
    ├── settings.py    # 项目配置文件
    ├── urls.py        # URL路由配置
    ├── asgi.py        # ASGI配置
    └── wsgi.py        # WSGI配置
```

## 快速开始

1. **激活虚拟环境（如果有）**
   ```bash
   # 如果你使用了虚拟环境
   source venv/bin/activate  # Linux/Mac
   # 或
   venv\Scripts\activate     # Windows
   ```

2. **安装依赖**
   ```bash
   pip install django
   ```

3. **运行开发服务器**
   ```bash
   python manage.py runserver
   ```

4. **访问应用**
   打开浏览器访问 http://127.0.0.1:8000/

## 常用命令

- 检查项目配置：`python manage.py check`
- 创建数据库迁移：`python manage.py makemigrations`
- 应用数据库迁移：`python manage.py migrate`
- 创建超级用户：`python manage.py createsuperuser`
- 启动开发服务器：`python manage.py runserver`

## 下一步

1. 创建应用：`python manage.py startapp myapp`
2. 在 `settings.py` 中注册应用
3. 配置URL路由
4. 创建视图和模板

## 技术栈

- Python 3.13.8
- Django 5.2.6