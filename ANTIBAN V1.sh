#!/bin/sh
clear
clear

[ $(whoami) != root ] && {
  echo "No root not supported Sorry!\n"
  return 11
}

busybox &> /dev/null || {
  echo "Install busybox!\n"
  return 11
}
clear



clear

am force-stop qq.com
am force-stop www.pubgmobile.com
am force-stop com.tencent.ig

echo '8192' > /proc/sys/fs/inotify/max_user_instances
echo '8192' > /proc/sys/fs/inotify/max_user_watches
echo '8192' > /proc/sys/fs/inotify/max_queued_events
rm -rf /data/cache/magisk.log
rm -rf /data/cache/magisk.log.bak
clear

am force-stop amsoveasea.com
am force-stop na.apps.amsoveasea.com
am force-stop napubgm.broker.amsoveasea.com
am force-stop nawzryhwatm.broker.amsoveasea.com
am force-stop m.broker.amsoveasea.com
am force-stop napubgmlite.broker.amsoveasea.com
am force-stop broker.amsoveasea.com
am force-stop ubam.broker.amsoveasea.com
am force-stop pandora.amsoveasea.com
am force-stop pandoracdn.amsoveasea.com
am force-stop pay.igamecj.com
am force-stop sandbox.centauriglobal.com
am force-stop min-pay.globh.com
am force-stop sandbox.api.unipay.qq.com
am force-stop dev.api.unipay.qq.com
am force-stop szmg.qq.com
am force-stop cgipayzlby.gm99.com
am force-stop igame-proj.appspot.com
am force-stop ue4.epicgames.com
am force-stop epicgames.com
am force-stop laghtspeed.quantum.com
am force-stop lightspeed.quantum.com
am force-stop pubgmobile.quantum.com
am force-stop tencent.quantum.com
am force-stop gcloudsdk.com
am force-stop lib.tdatamaster.com
am force-stop tdatamaster.com
am force-stop com.xiaomi.joyose.JoyoseManager
am force-stop com.topjohnwu.magisk
am force-stop com.google.androidgamesdk
am force-stop com.tencent.abase.cos.CUploadTask
am force-stop com.tencent.bugly
clear
echo Patching game
clear
echo Dont forget feedback
echo @libtgpa
export DD="/data/data"
export PKG="com.tencent.ig"
export KNT="com.rekoo.pubgm"
export VNT="com.vng.pubgmobile"
export KRT="com.pubg.krmobile"
echo;
echo "\033[1;37m                _______________________  \033[0m";
echo "\033[1;37m                 \033[41m  STARZ GANTENG  \033[0m";
echo "\033[1;37m                ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾  \033[0m";
echo;
echo;
echo "\033[1;36m  MENU ANTIBAN : \r";
echo "\033[1;32m  1. GLOBAL \r";
echo "\033[1;32m  2. KOREA \r";
echo "\033[1;32m  3. VIETNAM \r";
echo "\033[1;32m  4. TAIWAN \r";
echo "\033[1;31m  5. OFF ANTIBAN \r";
echo "\033[1;32m  6. In Lobby \r";
echo;
echo -n "\033[1;31m  PILIHAN:  \033[0m";
read pilih;
if [ $pilih = 1 ]
then
sleep 5
echo Wait
sleep 2 
echo Patching game
killall com.tencent.ig
chmod 755 /data/media/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv /data/$PKG/lib/libBugly.so /sdcard/Starz
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$PKG/lib/libTDataMaster.so /sdcard/Starz
mv $DD/$PKG/lib/libtersafe.so /sdcard/Starz
mv $DD/$PKG/lib/libUE4.so /sdcard/Starz
mv $DD/$PKG/lib/libtprt.so /sdcard/Starz
sleep 2
mv /sdcard/Starz/* $DD/$PKG/lib
chmod 755 $DD/$PKG/lib/libTDataMaster.so
chmod 755 $DD/$PKG/lib/libtersafe.so
chmod 755 $DD/$PKG/lib/libUE4.so
chmod 755 $DD/$PKG/lib/libtprt.so
sleep 2
echo "Global Success"
elif [ $pilih = 2 ]
then
sleep 5
echo Wait
sleep 2 
echo Patching game
killall com.pubg.krmobile
chmod 755 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.5.0.15331
srcversion=1.5.0.99999' >> /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 755 /data/media/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData

rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$KRT/lib/libBugly.so /sdcard/Starz
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$KRT/lib/libTDataMaster.so /sdcard/Starz
mv $DD/$KRT/lib/libtersafe.so /sdcard/Starz
mv $DD/$KRT/lib/libUE4.so /sdcard/Starz
mv $DD/$KRT/lib/libtprt.so /sdcard/Starz
sleep 2
mv /sdcard/Starz/* $DD/$KRT/lib
chmod 755 $DD/$KRT/lib/libTDataMaster.so
chmod 755 $DD/$KRT/lib/libtersafe.so
chmod 755 $DD/$KRT/lib/libUE4.so
chmod 755 $DD/$KRT/lib/libtprt.so
sleep 15
chmod 755 $DD/$KRT/lib/libBugly.so
echo "Korea Success"
elif [ $pilih = 3 ]
then
echo Wait
sleep 2 
echo Patching game
killall com.vng.pubgmobile
chmod 777 /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.5.0.15331
srcversion=1.5.0.99999' >> /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 555 /data/media/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData

rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$VNT/lib/libBugly.so /sdcard/Starz
am start -n com.vng.pubgmobile/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$VNT/lib/libTDataMaster.so /sdcard/Starz
mv $DD/$VNT/lib/libtersafe.so /sdcard/Starz
mv $DD/$VNT/lib/libUE4.so /sdcard/Starz
mv $DD/$VNT/lib/libtprt.so /sdcard/Starz
sleep 2
mv /sdcard/Starz/* $DD/$VNT/lib
chmod 755 $DD/$VNT/lib/libTDataMaster.so
chmod 755 $DD/$VNT/lib/libtersafe.so
chmod 755 $DD/$VNT/lib/libUE4.so
chmod 755 $DD/$VNT/lib/libtprt.so
sleep 15

echo "Vietnam Success"
elif [ $pilih = 4 ]
then
sleep 5
echo Wait
sleep 2 
echo Patching game
killall com.rekoo.pubgm
chmod 777 /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini &>/dev/null
echo '[version]
appversion=1.5.0.15331
srcversion=1.5.0.99999' >> /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini
chmod 555 /data/media/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini.bak
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$KNT/lib/libBugly.so /sdcard/Starz
am start -n com.rekoo.pubgm/com.epicgames.ue4.SplashActivity
sleep 5
rm -rf /sdcard/Starz
mkdir /sdcard/Starz
mv $DD/$KNT/lib/libTDataMaster.so /sdcard/Starz
mv $DD/$KNT/lib/libtersafe.so /sdcard/Starz
mv $DD/$KNT/lib/libUE4.so /sdcard/Starz
mv $DD/$KNT/lib/libtprt.so /sdcard/Starz
sleep 2
mv /sdcard/Starz/* $DD/$KNT/lib
chmod 755 $DD/$KNT/lib/libTDataMaster.so
chmod 755 $DD/$KNT/lib/libtersafe.so
chmod 755 $DD/$KNT/lib/libUE4.so
chmod 755 $DD/$KNT/lib/libtprt.so
sleep 15
echo "Taiwan Success"

elif [ $pilih = 5 ]
then
pm install -r $DD/$PKG/base.apk
pm install -r $DD/com.rekoo.pubgm*/base.apk
pm install -r $DD/com.vng.pubgmobile*/base.apk
pm install -r $DD/com.pubg.krmobile*/base.apk
pm install -r /data/app/com.tencent.ig*/base.apk
echo "Antiban Off"
elif [ $pilih = 6 ]
then
echo Wait till done
iptables -I OUTPUT -s 150.0.0.0/8 -p tcp --destination-port 80 -j DROP

iptables -I INPUT -s 150.0.0.0/8 -p tcp --destination-port 443 -j DROP
iptables -I FORWARD -s 150.0.0.0/8 -p tcp --destination-port 443 -j DROP
iptables -I OUTPUT -s 150.0.0.0/8 -p tcp --destination-port 443 -j DROP

iptables -I INPUT -s 150.0.0.0/8 -p tcp --destination-port 10012 -j DROP
iptables -I FORWARD -s 150.0.0.0/8 -p tcp --destination-port 10012 -j DROP
iptables -I OUTPUT -s 150.0.0.0/8 -p tcp --destination-port 10012 -j DROP

iptables -A INPUT -s 129.226.3.232 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 129.226.3.232 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.231 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.231 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.142 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.142 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.37 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.37 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 129.226.1.157 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 129.226.1.157 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.247 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.247 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.232 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.232 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.171 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.171 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.142 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.142 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.64 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.64 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.65.198 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.65.198 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.181.168 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.181.168 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.177.44 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.177.44 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.67.121 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.67.121 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.66.249 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.66.249 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.190.178 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.190.178 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.181.179 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.181.179 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --sport 80 -j DROP


iptables -A INPUT -s 49.51.190.18 -p tcp --dport 80 -j DROP
iptables -A INPUT -s 49.51.190.18 -p tcp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --sport 80 -j DROP

iptables -A INPUT -s 129.226.3.232 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 129.226.3.232 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.231 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.231 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.142 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.142 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.37 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.37 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 129.226.1.157 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 129.226.1.157 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.247 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.247 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.232 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.232 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.171 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.171 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.142 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.142 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.64 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.64 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.65.198 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.65.198 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.181.168 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.181.168 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.177.44 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.177.44 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.67.121 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.67.121 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.66.249 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.66.249 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.190.178 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.190.178 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.181.179 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.181.179 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --sport 443 -j DROP


iptables -A INPUT -s 49.51.190.18 -p tcp --dport 443 -j DROP
iptables -A INPUT -s 49.51.190.18 -p tcp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --sport 443 -j DROP

iptables -A INPUT -s 129.226.3.232 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.3.232 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.231 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.231 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.142 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.142 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.37 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.37 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.1.157 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.1.157 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.247 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.247 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.232 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.232 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.171 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.171 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.142 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.142 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.64 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.64 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.65.198 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.65.198 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.181.168 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.181.168 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.177.44 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.177.44 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.67.121 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.67.121 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.66.249 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.66.249 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.190.178 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.190.178 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.181.179 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.181.179 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p tcp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.190.18 -p tcp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.190.18 -p tcp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p tcp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p tcp --sport 10012 -j DROP

iptables -A INPUT -s 129.226.3.232 -p udp --dport 80 -j DROP
iptables -A INPUT -s 129.226.3.232 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.231 -p udp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.231 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.142 -p udp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.142 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --sport 80 -j DROP


iptables -A INPUT -s 129.226.2.37 -p udp --dport 80 -j DROP
iptables -A INPUT -s 129.226.2.37 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --sport 80 -j DROP


iptables -A INPUT -s 129.226.1.157 -p udp --dport 80 -j DROP
iptables -A INPUT -s 129.226.1.157 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.247 -p udp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.247 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.232 -p udp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.232 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.171 -p udp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.171 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.142 -p udp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.142 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --sport 80 -j DROP


iptables -A INPUT -s 101.32.143.64 -p udp --dport 80 -j DROP
iptables -A INPUT -s 101.32.143.64 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.65.198 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.65.198 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.181.168 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.181.168 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.177.44 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.177.44 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.67.121 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.67.121 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.66.249 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.66.249 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.190.178 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.190.178 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.181.179 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.181.179 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --sport 80 -j DROP


iptables -A INPUT -s 49.51.190.18 -p udp --dport 80 -j DROP
iptables -A INPUT -s 49.51.190.18 -p udp --sport 80 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --dport 80 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --sport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --dport 80 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --sport 80 -j DROP

iptables -A INPUT -s 129.226.3.232 -p udp --dport 443 -j DROP
iptables -A INPUT -s 129.226.3.232 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.231 -p udp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.231 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.142 -p udp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.142 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --sport 443 -j DROP


iptables -A INPUT -s 129.226.2.37 -p udp --dport 443 -j DROP
iptables -A INPUT -s 129.226.2.37 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --sport 443 -j DROP


iptables -A INPUT -s 129.226.1.157 -p udp --dport 443 -j DROP
iptables -A INPUT -s 129.226.1.157 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.247 -p udp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.247 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.232 -p udp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.232 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.171 -p udp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.171 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.142 -p udp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.142 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --sport 443 -j DROP


iptables -A INPUT -s 101.32.143.64 -p udp --dport 443 -j DROP
iptables -A INPUT -s 101.32.143.64 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.65.198 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.65.198 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.181.168 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.181.168 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.177.44 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.177.44 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.67.121 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.67.121 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.66.249 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.66.249 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.190.178 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.190.178 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.181.179 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.181.179 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --sport 443 -j DROP


iptables -A INPUT -s 49.51.190.18 -p udp --dport 443 -j DROP
iptables -A INPUT -s 49.51.190.18 -p udp --sport 443 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --dport 443 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --sport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --dport 443 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --sport 443 -j DROP




iptables -A INPUT -s 129.226.3.232 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.3.232 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.3.232 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.3.232 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.231 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.231 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.231 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.231 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.142 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.142 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.142 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.142 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.2.37 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.2.37 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.2.37 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.2.37 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 129.226.1.157 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 129.226.1.157 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 129.226.1.157 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 129.226.1.157 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.247 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.247 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.247 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.247 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.232 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.232 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.232 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.232 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.171 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.171 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.171 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.171 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.142 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.142 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.142 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.142 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 101.32.143.64 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 101.32.143.64 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 101.32.143.64 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 101.32.143.64 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.65.198 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.65.198 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.65.198 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.65.198 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.181.168 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.181.168 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.168 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.168 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.177.44 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.177.44 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.177.44 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.177.44 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.67.121 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.67.121 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.67.121 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.67.121 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.66.249 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.66.249 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.66.249 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.66.249 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.190.178 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.190.178 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.178 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.178 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.181.179 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.181.179 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.181.179 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.181.179 -p udp --sport 10012 -j DROP


iptables -A INPUT -s 49.51.190.18 -p udp --dport 10012 -j DROP
iptables -A INPUT -s 49.51.190.18 -p udp --sport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --dport 10012 -j DROP
iptables -A FORWARD -s 49.51.190.18 -p udp --sport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --dport 10012 -j DROP
iptables -A OUTPUT -s 49.51.190.18 -p udp --sport 10012 -j DROP

iptables -I INPUT -s 101.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 101.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 101.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 129.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 129.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 129.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 49.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 49.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 49.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 150.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 150.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 150.0.0.0/8 -p tcp --destination-port 80 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 101.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 101.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 101.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 129.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 129.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 129.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 49.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 49.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 49.0.0.0/8 -p tcp --destination-port 443 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 101.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 101.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 101.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 129.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 129.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 129.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 49.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 49.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 49.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP

iptables -I INPUT -s 150.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I FORWARD -s 150.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP
iptables -I OUTPUT -s 150.0.0.0/8 -p tcp --destination-port 10012 -m statistic --mode random --probability 1 -j DROP


iptables -A INPUT -p tcp --dport 49334:49400 -j DROP
iptables -A FORWARD -p tcp --dport 49334:49400 -j DROP
iptables -A OUTPUT -p tcp --dport 49334:49400 -j DROP

iptables -A INPUT -p udp --dport 49334:49400 -j DROP
iptables -A FORWARD -p udp --dport 49334:49400 -j DROP
iptables -A OUTPUT -p udp --dport 49334:49400 -j DROP

iptables -A INPUT -p tcp --sport 49334:49400 -j DROP
iptables -A FORWARD -p tcp --sport 49334:49400 -j DROP
iptables -A OUTPUT -p tcp --sport 49334:49400 -j DROP

iptables -A INPUT -p udp --sport 49334:49400 -j DROP
iptables -A FORWARD -p udp --sport 49334:49400 -j DROP
iptables -A OUTPUT -p udp --sport 49334:49400 -j DROP


iptables -A INPUT -p tcp --dport 44833:45000 -j DROP
iptables -A FORWARD -p tcp --dport 49334:49400 -j DROP
iptables -A OUTPUT -p tcp --dport 49334:49400 -j DROP

iptables -A INPUT -p udp --dport 44833:45000 -j DROP
iptables -A FORWARD -p udp --dport 44833:45000 -j DROP
iptables -A OUTPUT -p udp --dport 44833:45000 -j DROP

iptables -A INPUT -p tcp --sport 44833:45000 -j DROP
iptables -A FORWARD -p tcp --sport 44833:45000 -j DROP
iptables -A OUTPUT -p tcp --sport 44833:45000 -j DROP

iptables -A INPUT -p udp --sport 44833:45000 -j DROP
iptables -A FORWARD -p udp --sport 44833:45000 -j DROP
iptables -A OUTPUT -p udp --sport 44833:45000 -j DROP


iptables -A INPUT -p tcp --dport 40881 -j DROP
iptables -A FORWARD -p tcp --dport 40881 -j DROP
iptables -A OUTPUT -p tcp --dport 40881 -j DROP

iptables -A INPUT -p udp --dport 40881 -j DROP
iptables -A FORWARD -p udp --dport 40881 -j DROP
iptables -A OUTPUT -p udp --dport 40881 -j DROP

iptables -A INPUT -p tcp --sport 40881 -j DROP
iptables -A FORWARD -p tcp --sport 40881 -j DROP
iptables -A OUTPUT -p tcp --sport 40881 -j DROP

iptables -A INPUT -p udp --sport 40881 -j DROP
iptables -A FORWARD -p udp --sport 40881 -j DROP
iptables -A OUTPUT -p udp --sport 40881 -j DROP


iptables -A INPUT -p tcp --dport 41299 -j DROP
iptables -A FORWARD -p tcp --dport 41299 -j DROP
iptables -A OUTPUT -p tcp --dport 41299 -j DROP

iptables -A INPUT -p udp --dport 41299 -j DROP
iptables -A FORWARD -p udp --dport 41299 -j DROP
iptables -A OUTPUT -p udp --dport 41299 -j DROP

iptables -A INPUT -p tcp --sport 41299 -j DROP
iptables -A FORWARD -p tcp --sport 41299 -j DROP
iptables -A OUTPUT -p tcp --sport 41299 -j DROP

iptables -A INPUT -p udp --sport 41299 -j DROP
iptables -A FORWARD -p udp --sport 41299 -j DROP
iptables -A OUTPUT -p udp --sport 41299 -j DROP


iptables -A INPUT -p tcp --dport 46645 -j DROP
iptables -A FORWARD -p tcp --dport 46645 -j DROP
iptables -A OUTPUT -p tcp --dport 46645 -j DROP

iptables -A INPUT -p udp --dport 46645 -j DROP
iptables -A FORWARD -p udp --dport 46645 -j DROP
iptables -A OUTPUT -p udp --dport 46645 -j DROP

iptables -A INPUT -p tcp --sport 46645 -j DROP
iptables -A FORWARD -p tcp --sport 46645 -j DROP
iptables -A OUTPUT -p tcp --sport 46645 -j DROP

iptables -A INPUT -p udp --sport 46645 -j DROP
iptables -A FORWARD -p udp --sport 46645 -j DROP
iptables -A OUTPUT -p udp --sport 46645 -j DROP
#################
iptables -A INPUT -p udp --dport 51779 -j DROP
iptables -A FORWARD -p udp --dport 51779 -j DROP
iptables -A OUTPUT -p udp --dport 51779 -j DROP

iptables -A INPUT -p tcp --dport 51779 -j DROP
iptables -A FORWARD -p tcp --dport 51779 -j DROP
iptables -A OUTPUT -p tcp --dport 51779 -j DROP

iptables -A INPUT -p udp --sport 51779 -j DROP
iptables -A FORWARD -p udp --sport 51779 -j DROP
iptables -A OUTPUT -p udp --sport 51779 -j DROP

iptables -A INPUT -p tcp --sport 51779 -j DROP
iptables -A FORWARD -p tcp --sport 51779 -j DROP
iptables -A OUTPUT -p tcp --sport 51779 -j DROP

iptables -A INPUT -p udp --dport 32904 -j DROP
iptables -A FORWARD -p udp --dport 32904 -j DROP
iptables -A OUTPUT -p udp --dport 32904 -j DROP

iptables -A INPUT -p tcp --dport 32904 -j DROP
iptables -A FORWARD -p tcp --dport 32904 -j DROP
iptables -A OUTPUT -p tcp --dport 32904 -j DROP

iptables -A INPUT -p udp --sport 32904 -j DROP
iptables -A FORWARD -p udp --sport 32904 -j DROP
iptables -A OUTPUT -p udp --sport 32904 -j DROP

iptables -A INPUT -p tcp --sport 32904 -j DROP
iptables -A FORWARD -p tcp --sport 32904 -j DROP
iptables -A OUTPUT -p tcp --sport 32904 -j DROP


iptables -A INPUT -p udp --dport 46645 -j DROP
iptables -A FORWARD -p udp --dport 46645 -j DROP
iptables -A OUTPUT -p udp --dport 46645 -j DROP

iptables -A INPUT -p tcp --dport 46645 -j DROP
iptables -A FORWARD -p tcp --dport 46645 -j DROP
iptables -A OUTPUT -p tcp --dport 46645 -j DROP

iptables -A INPUT -p udp --sport 46645 -j DROP
iptables -A FORWARD -p udp --sport 46645 -j DROP
iptables -A OUTPUT -p udp --sport 46645 -j DROP

iptables -A INPUT -p tcp --sport 46645 -j DROP
iptables -A FORWARD -p tcp --sport 46645 -j DROP
iptables -A OUTPUT -p tcp --sport 46645 -j DROP

iptables -A INPUT -p udp --dport 15600 -j DROP
iptables -A FORWARD -p udp --dport 15600 -j DROP
iptables -A OUTPUT -p udp --dport 15600 -j DROP

iptables -A INPUT -p tcp --dport 15600 -j DROP
iptables -A FORWARD -p tcp --dport 15600 -j DROP
iptables -A OUTPUT -p tcp --dport 15600 -j DROP

iptables -A INPUT -p udp --sport 15600 -j DROP
iptables -A FORWARD -p udp --sport 15600 -j DROP
iptables -A OUTPUT -p udp --sport 15600 -j DROP

iptables -A INPUT -p tcp --sport 15600 -j DROP
iptables -A FORWARD -p tcp --sport 15600 -j DROP
iptables -A OUTPUT -p tcp --sport 15600 -j DROP


iptables -A INPUT -p udp --dport 38445 -j DROP
iptables -A FORWARD -p udp --dport 38445 -j DROP
iptables -A OUTPUT -p udp --dport 38445 -j DROP

iptables -A INPUT -p tcp --dport 38445 -j DROP
iptables -A FORWARD -p tcp --dport 38445 -j DROP
iptables -A OUTPUT -p tcp --dport 38445 -j DROP

iptables -A INPUT -p udp --sport 38445 -j DROP
iptables -A FORWARD -p udp --sport 38445 -j DROP
iptables -A OUTPUT -p udp --sport 38445 -j DROP

iptables -A INPUT -p tcp --sport 38445 -j DROP
iptables -A FORWARD -p tcp --sport 38445 -j DROP
iptables -A OUTPUT -p tcp --sport 38445 -j DROP


iptables -A INPUT -p udp --dport 17174 -j DROP
iptables -A FORWARD -p udp --dport 17174 -j DROP
iptables -A OUTPUT -p udp --dport 17174 -j DROP

iptables -A INPUT -p tcp --dport 17174 -j DROP
iptables -A FORWARD -p tcp --dport 17174 -j DROP
iptables -A OUTPUT -p tcp --dport 17174 -j DROP

iptables -A INPUT -p udp --sport 17174 -j DROP
iptables -A FORWARD -p udp --sport 17174 -j DROP
iptables -A OUTPUT -p udp --sport 17174 -j DROP

iptables -A INPUT -p tcp --sport 17174 -j DROP
iptables -A FORWARD -p tcp --sport 17174 -j DROP
iptables -A OUTPUT -p tcp --sport 17174 -j DROP

iptables -A INPUT -p udp --dport 24439 -j DROP
iptables -A FORWARD -p udp --dport 24439 -j DROP
iptables -A OUTPUT -p udp --dport 24439 -j DROP

iptables -A INPUT -p tcp --dport 24439 -j DROP
iptables -A FORWARD -p tcp --dport 24439 -j DROP
iptables -A OUTPUT -p tcp --dport 24439 -j DROP

iptables -A INPUT -p udp --sport 24439 -j DROP
iptables -A FORWARD -p udp --sport 24439 -j DROP
iptables -A OUTPUT -p udp --sport 24439 -j DROP

iptables -A INPUT -p tcp --sport 24439 -j DROP
iptables -A FORWARD -p tcp --sport 24439 -j DROP
iptables -A OUTPUT -p tcp --sport 24439 -j DROP

iptables -A INPUT -p udp --dport 52920 -j DROP
iptables -A FORWARD -p udp --dport 52920 -j DROP
iptables -A OUTPUT -p udp --dport 52920 -j DROP

iptables -A INPUT -p tcp --dport 52920 -j DROP
iptables -A FORWARD -p tcp --dport 52920 -j DROP
iptables -A OUTPUT -p tcp --dport 52920 -j DROP

iptables -A INPUT -p udp --sport 52920 -j DROP
iptables -A FORWARD -p udp --sport 52920 -j DROP
iptables -A OUTPUT -p udp --sport 52920 -j DROP

iptables -A INPUT -p tcp --sport 52920 -j DROP
iptables -A FORWARD -p tcp --sport 52920 -j DROP
iptables -A OUTPUT -p tcp --sport 52920 -j DROP

iptables -A INPUT -p udp --dport 20687 -j DROP
iptables -A FORWARD -p udp --dport 20687 -j DROP
iptables -A OUTPUT -p udp --dport 20687 -j DROP

iptables -A INPUT -p tcp --dport 20687 -j DROP
iptables -A FORWARD -p tcp --dport 20687 -j DROP
iptables -A OUTPUT -p tcp --dport 20687 -j DROP

iptables -A INPUT -p udp --sport 20687 -j DROP
iptables -A FORWARD -p udp --sport 20687 -j DROP
iptables -A OUTPUT -p udp --sport 20687 -j DROP

iptables -A INPUT -p tcp --sport 20687 -j DROP
iptables -A FORWARD -p tcp --sport 20687 -j DROP
iptables -A OUTPUT -p tcp --sport 20687 -j DROP


iptables -A INPUT -p udp --dport 40371 -j DROP
iptables -A FORWARD -p udp --dport 40371 -j DROP
iptables -A OUTPUT -p udp --dport 40371 -j DROP

iptables -A INPUT -p tcp --dport 40371 -j DROP
iptables -A FORWARD -p tcp --dport 40371 -j DROP
iptables -A OUTPUT -p tcp --dport 40371 -j DROP

iptables -A INPUT -p udp --sport 40371 -j DROP
iptables -A FORWARD -p udp --sport 40371 -j DROP
iptables -A OUTPUT -p udp --sport 40371 -j DROP

iptables -A INPUT -p tcp --sport 40371 -j DROP
iptables -A FORWARD -p tcp --sport 40371 -j DROP
iptables -A OUTPUT -p tcp --sport 40371 -j DROP


iptables -A INPUT -p udp --dport 65503 -j DROP
iptables -A FORWARD -p udp --dport 65503 -j DROP
iptables -A OUTPUT -p udp --dport 65503 -j DROP

iptables -A INPUT -p tcp --dport 65503 -j DROP
iptables -A FORWARD -p tcp --dport 65503 -j DROP
iptables -A OUTPUT -p tcp --dport 65503 -j DROP

iptables -A INPUT -p udp --sport 65503 -j DROP
iptables -A FORWARD -p udp --sport 65503 -j DROP
iptables -A OUTPUT -p udp --sport 65503 -j DROP

iptables -A INPUT -p tcp --sport 65503 -j DROP
iptables -A FORWARD -p tcp --sport 65503 -j DROP
iptables -A OUTPUT -p tcp --sport 65503 -j DROP

iptables -A INPUT -p udp --dport 23635 -j DROP
iptables -A FORWARD -p udp --dport 23635 -j DROP
iptables -A OUTPUT -p udp --dport 23635 -j DROP

iptables -A INPUT -p tcp --dport 23635 -j DROP
iptables -A FORWARD -p tcp --dport 23635 -j DROP
iptables -A OUTPUT -p tcp --dport 23635 -j DROP

iptables -A INPUT -p udp --sport 23635 -j DROP
iptables -A FORWARD -p udp --sport 23635 -j DROP
iptables -A OUTPUT -p udp --sport 23635 -j DROP

iptables -A INPUT -p tcp --sport 23635 -j DROP
iptables -A FORWARD -p tcp --sport 23635 -j DROP
iptables -A OUTPUT -p tcp --sport 23635 -j DROP


iptables -A INPUT -p udp --dport 12387 -j DROP
iptables -A FORWARD -p udp --dport 12387 -j DROP
iptables -A OUTPUT -p udp --dport 12387 -j DROP

iptables -A INPUT -p tcp --dport 12387 -j DROP       iptables -A FORWARD -p tcp --dport 12387 -j DROP
iptables -A OUTPUT -p tcp --dport 12387 -j DROP      
iptables -A INPUT -p udp --sport 12387 -j DROP       iptables -A FORWARD -p udp --sport 12387 -j DROP
iptables -A OUTPUT -p udp --sport 12387 -j DROP
                                                     iptables -A INPUT -p tcp --sport 12387 -j DROP
iptables -A FORWARD -p tcp --sport 12387 -j DROP     iptables -A OUTPUT -p tcp --sport 12387 -j DROP

                                                     iptables -A INPUT -p tcp --dport 49058 -j DROP
iptables -A FORWARD -p tcp --dport 49058 -j DROP     iptables -A OUTPUT -p tcp --dport 49058 -j DROP
                                                     iptables -A INPUT -p udp --dport 49058 -j DROP
iptables -A FORWARD -p udp --dport 49058 -j DROP
iptables -A OUTPUT -p udp --dport 49058 -j DROP      
iptables -A INPUT -p tcp --sport 49058 -j DROP       iptables -A FORWARD -p tcp --sport 49058 -j DROP
iptables -A OUTPUT -p tcp --sport 49058 -j DROP      
iptables -A INPUT -p udp --sport 49058 -j DROP
iptables -A FORWARD -p udp --sport 49058 -j DROP     iptables -A OUTPUT -p udp --sport 49058 -j DROP
                                                     
iptables -A INPUT -p tcp --dport 41685 -j DROP       iptables -A FORWARD -p tcp --dport 41685 -j DROP
iptables -A OUTPUT -p tcp --dport 41685 -j DROP
                                                     iptables -A INPUT -p udp --dport 41685 -j DROP
iptables -A FORWARD -p udp --dport 41685 -j DROP     iptables -A OUTPUT -p udp --dport 41685 -j DROP

iptables -A INPUT -p tcp --sport 41685 -j DROP       iptables -A FORWARD -p tcp --sport 41685 -j DROP
iptables -A OUTPUT -p tcp --sport 41685 -j DROP      
iptables -A INPUT -p udp --sport 41685 -j DROP       iptables -A FORWARD -p udp --sport 41685 -j DROP
iptables -A OUTPUT -p udp --sport 41685 -j DROP

                                                     iptables -A INPUT -p tcp --dport 40608 -j DROP
iptables -A FORWARD -p tcp --dport 40608 -j DROP     iptables -A OUTPUT -p tcp --dport 40608 -j DROP

iptables -A INPUT -p udp --dport 40608 -j DROP       iptables -A FORWARD -p udp --dport 40608 -j DROP
iptables -A OUTPUT -p udp --dport 40608 -j DROP      
iptables -A INPUT -p tcp --sport 40608 -j DROP       iptables -A FORWARD -p tcp --sport 40608 -j DROP
iptables -A OUTPUT -p tcp --sport 40608 -j DROP

iptables -A INPUT -p udp --sport 40608 -j DROP       iptables -A FORWARD -p udp --sport 40608 -j DROP
iptables -A OUTPUT -p udp --sport 40608 -j DROP      

iptables -A INPUT -p udp --dport 32132 -j DROP
iptables -A FORWARD -p udp --dport 32132 -j DROP     iptables -A OUT



else
echo "Pilih yang ada di menu";
fi