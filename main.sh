rm -rf index.php
rm -rf database.sqlite
rm -rf README.md
wget https://github.com/typecho/typecho/releases/download/v1.2.0/typecho.zip
unzip typecho.zip
rm -rf typecho.zip
cd usr/themes
wget https://github.com/BigCoke233/matcha/releases/download/1.2.0/Matcha.Ver.1.2.0.zip
unzip Matcha.Ver.1.2.0.zip
#after download if you dont have reCAPTCHA plugin del file usr/themes/butterfly/functions.php line 1528-1529 
rm -rf Matcha.Ver.1.2.0.zip


# 回到根目录
cd ../

# CopyDog 插件
cd plugins
mkdir CopyDog
cd CopyDog
git clone https://github.com/BigCoke233/typecho-plugin-CopyDog.git && mv -b typecho-plugin-CopyDog/* ./ && mv -b typecho-plugin-CopyDog/.[^.]* ./ && rm -rf *~ && rm -rf typecho-plugin-CopyDog

# 登录美化
cd ../
mkdir LoginDesigner
cd LoginDesigner
git clone https://github.com/Sayafx/LoginDesigner/ && mv -b LoginDesigner/* ./ && mv -b LoginDesigner/.[^.]* ./ && rm -rf *~ && rm -rf LoginDesigner

# Links

cd ../
mkdir Links
cd Links
git clone https://github.com/gxuzf/Links.git && mv -b Links/* ./ && mv -b Links/.[^.]* ./ && rm -rf *~ && rm -rf Links
