npm install hexo-cli -g     #1.部署 hexo 客户端工具（-g ， 全局模式）
hexo init blog              #2.初始化 blog 站点目录（存放站点配置文件以及资源文件）  
cd blog                     #3.进入 blog 目录
npm install                 #4.安装依赖
# hexo server               #5.启动 hexo 服务

npm install hexo-generator-searchdb --save

git clone https://github.com/next-theme/hexo-theme-next themes/next


wget https://github.com/my0521/scripts/blob/main/hexo/_config.yml -O _config.yml
wget https://github.com/my0521/scripts/blob/main/hexo/themes/next/_config.yml -O themes/next/_config.yml