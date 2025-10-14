@echo off
echo ========================================
echo Django项目Git仓库初始化脚本
echo ========================================
echo.
echo 配置信息：
echo 用户名：蒙智仰
echo 邮箱：3512877670@qq.com
echo.
echo 注意：此脚本仅用于演示Git初始化过程
echo 实际使用时需要先安装Git
echo.
echo 1. 检查Git是否安装...
where git >nul 2>&1
if %errorlevel% equ 0 (
    echo ✓ Git已安装
    echo.
    echo 2. 初始化Git仓库...
    git init
    echo.
    echo 3. 配置用户信息...
    git config user.name "蒙智仰"
    git config user.email "3512877670@qq.com"
    echo ✓ 用户信息配置完成
    echo.
    echo 4. 添加文件到Git...
    git add .
    echo.
    echo 5. 提交初始版本...
    git commit -m "Initial commit: Django project setup by 蒙智仰"
    echo.
    echo ✓ Git仓库初始化完成！
    echo.
    echo 验证配置：
    git config user.name
    git config user.email
) else (
    echo ✗ Git未安装
    echo.
    echo 请先安装Git：
    echo 1. 访问 https://git-scm.com/downloads
    echo 2. 下载并安装Git
    echo 3. 重启终端后重新运行此脚本
)
echo.
echo ========================================
pause