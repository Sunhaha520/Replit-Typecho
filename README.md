# Replit-Typecho

感觉Hexo等静态博客太麻烦？没关系，这个帮到你！

一个在[Replit](https://replit.com/)上布置Typecho博客的程序，让你免费拥有自己的博客！🎉🎉

在Replit部署Typecho博客 + [matcha主题](https://github.com/BigCoke233/matcha )
附带插件：

- [Links](http://www.imhan.com/archives/typecho_links_20141214/)：友情链接插件，如果要使用友情链接功能就必须安装这个插件
- [CopyDog](https://github.com/BigCoke233/typecho-plugin-CopyDog)：版权狗插件，可以在文章末尾生成一个显示版权信息的卡片
- [SimpleAdmin](https://www.zxki.cn/4290.html)：后台界面美化插件

### 主题预览

![示例2](https://gitee.com/sunzhenyudsg/blogtuku/raw/master/img/%E7%A4%BA%E4%BE%8B2.webp)

预览：[奶昔博客](https://yynaixi.repl.co/)

### 安装（推荐教育版）：

将以下代码粘贴至Replit Shell后回车

`git clone https://github.com/Sunhaha520/Replit-Typecho.git && mv -b Replit-Typecho/* ./ && mv -b Replit-Typecho/.[^.]* ./ && rm -rf *~ && rm -rf Replit-Typecho`

当加载完 Detected change in environment, reloading shell...
在Shell输入`sh main.sh`初始化，初始化完成后点击绿色 ▶ Run 运行

默认请使用原生sqlite数据库

修改自[Sayafx](https://github.com/Sayafx/Typecho-replit)的部署。更换了主题和插件。使用matcha主题，加载更快而不失美观。
