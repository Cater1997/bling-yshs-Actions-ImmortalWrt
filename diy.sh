# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
git clone https://github.com/CrazyPegasus/luci-app-accesscontrol-plus.git package/accesscontrol
git clone https://github.com/kongfl888/luci-app-adbyby-plus-lite.git package/adbyby
git clone https://github.com/stevenjoezhang/luci-app-adguardhome.git package/adguardhome
git clone https://github.com/alvazhang79/luci-app-advancedsetting.git package/advancedsetting
git clone https://github.com/ophub/luci-app-amlogic.git package/amlogic
git clone https://github.com/DustReliant/luci-app-filetransfer.git package/filetransfer
git clone https://github.com/chenmozhijin/turboacc.git package/turboacc
