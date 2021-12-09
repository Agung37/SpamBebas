#usr/bin/bash
clear
bi='\33[34;1m' #biru
ij='\33[32;1m' #ijo
pr='\33[35;1m' #purple
cy='\33[36;1m' #cyan
me='\33[31;1m' #merah
pu='\33[37;1m' #putih
ku='\33[33;1m' #kuning
echo $me"         SUBSCRIBE .LIKE.COMENT"
echo $ku"╭━─━─━─≪✠≫─━─━─━─━──━─━───━─━─≪✠≫─━─━─━╮"
echo $pr"|  AUTHOR  :"$cy"DILLSKYZE                  |"
echo $pr"|  YOUTUBE :"$cy"DILLZY                     |"
echo $pr"|  WANGSAPP:"$cy"+62857158***               |"
echo $ku"╰━─━─━─≪✠≫─━─━──━─━──━─━──━─━─≪✠≫─━─━─━╯"
echo
echo $me"╔══╗ ♪  "$bi"[1]"$ku" SPAM TELPHONE 1"
echo $me"║██║ ♫  "$bi"[2]"$ku" SPAM TELPHONE 2"
echo $me"║ ( ● ) "$bi"[3]"$ku" SPAM BRUTALL SMS"
echo $me"╚══╝♪ ♪ "$bi"[4]"$ku" SPAM UNLIMITED SMS"
echo $pr" ︻╦̵̵̿╤─ ҉ "$bi"[5]"$ku" SPAM SMS/WA GRATIS"
echo
echo $cy"|  _ \_ _| |   | |   |__  /\ \ / / |
| | | | || |   | |     / /  \ V /| |
| |_| | || |___| |___ / /_   | | |_|
|____/___|_____|_____/____|  |_| (_)"
echo

   read -p "DIILZY:PILIH: " pil :

#batas gan
if [ $pil = 1 ]
then
git clone https://github.com/termuxandi/spamtelphone
cd spamtelphone
ls
python Blackphone
fi
#batas gan
if [ $pil = 2 ]
then
git clone https://github.com/termuxandi/spam-termux
cd spam-termux
ls
python SpamC.py
fi
#batas gan
if [ $pil = 3 ]
then
git clone https://github.com/IL4NGQW3R/brutalspammer
cd brutalspammer
ls
python BrutalSpammer.py
fi
#batas gan
if [ $pil = 4 ]
then
git clone https://github.com/4L13199/LITESPAM.git
cd LITESPAM
ls
sh LITESPAM.sh
fi
#batas gan
if [ $pil = 5 ]
then
git clone https://github.com/KANG-NEWBIE/SpamSms
cd SpamSms
ls
python main.py
fi
