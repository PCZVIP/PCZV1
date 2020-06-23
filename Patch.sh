apt update && apt upgrade
apt install figlet -y
apt install neofetch -y
apt install toilet -y
apt install wget -y
apt install ruby -y
apt install tsu -y
apt install unzip -y
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin/
gem install lolcat
clear

toilet -f mono12 -F gay -t 'P C Z' | lolcat -a -d 1 


toilet -f wideterm -F border:gay -t 'Creator @PUBGCHEATZONE' | lolcat -a -d 1

echo ""

toilet -f mini -F border:gay -t 'PATCHING PUBG' | lolcat -a -d 3

echo ""

echo ""

toilet -f term -F gay '  Gathering Device Info.... Please wait,'

echo ""

sleep 3

neofetch | lolcat -a -d 3

echo""

toilet -f term -F metal " PATCHING IN PROGRESS WAIT :-) "

tsudo cp /data/data/com.termux/files/home/PCZV1/game_patch_0.18.0.12601 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
tsudo cp /data/data/com.termux/files/home/PCZV1/game_patch_0.18.0.12602 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
tsudo cp /data/data/com.termux/files/home/PCZV1/game_patch_0.18.0.12603 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
tsudo cp /data/data/com.termux/files/home/PCZV1/game_patch_0.18.0.12604 /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/
sleep 5

toilet -f mono12 'DONE' | lolcat -a -d 10

toilet -f mini -F gay 'READ CAREFULLY:'

toilet -f term -F metal 'All Patching Process is completed'

toilet -f term -F gay '1-> Have Patient  '

toilet -f term -F gay '2-> FIRSTLY, Try on Guest, Main acc. never suggested to try new Hacks'

toilet -f term -F gay '3-> JOIN @PUBGCHEATZONE on Telegram'

toilet -f term -F gay '4-> Only GG + Game'

toilet -f term -F metal:border 'If you see any error , Contact ADMIN ASAP!'

echo ""

echo ""

toilet -f term -F border:gay -t 'Broght to you by : Telegram : t.me/PUBGCHEATZONE'

toilet -f wideterm -F border -t ' Creator : @ExtreamHacks ' | lolcat -a -d 5

toilet -f term -F border:gay -t 'PROJECT BY : @ExtreamHacks | lolcat -a -d 1

toilet -f term -F gay '#Launching PUBGM'

sleep 7
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity

exit
