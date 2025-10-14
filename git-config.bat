@echo off
echo ========================================
echo Git用户信息配置脚本
echo ========================================
echo.
echo 配置Git用户信息：
echo 用户名：蒙智仰
echo 邮箱：3512877670@qq.com
echo.

where git >nul 2>&1
if %errorlevel% equ 0 (
    echo ✓ Git已安装，开始配置...
    echo.
    
    git config user.name "蒙智仰"
    git config user.email "3512877670@qq.com"
    
    echo ✓ 本地仓库配置完成！
    echo.
    
    git config --global user.name "蒙智仰"
    git config --global user.email "3512877670@qq.com"
    
    echo ✓ 全局配置完成！
    echo.
    
    echo 验证配置：
    git config user.name
    git config user.email
    echo.
    
    echo ✓ Git用户信息配置完成！
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