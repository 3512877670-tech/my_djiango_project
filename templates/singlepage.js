// 显示指定页面并隐藏其他页面
function showPage(pageId) {
    // 隐藏所有页面
    const pages = document.querySelectorAll('div[id^="page"]');
    pages.forEach(page => {
        page.style.display = 'none';
    });
    
    // 显示指定页面
    const targetPage = document.getElementById(pageId);
    if (targetPage) {
        targetPage.style.display = 'block';
    }
}

// 页面加载完成后初始化
document.addEventListener('DOMContentLoaded', function() {
    // 为所有按钮添加点击事件监听器
    const buttons = document.querySelectorAll('button[data-page]');
    buttons.forEach(button => {
        button.addEventListener('click', function() {
            const pageId = this.getAttribute('data-page');
            showPage(pageId);
        });
    });
    
    // 默认显示第一页
    showPage('page1');
});