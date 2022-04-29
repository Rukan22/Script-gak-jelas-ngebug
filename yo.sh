clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'


clear

           figlet M.r Rukan022
           echo $me" Ini adalah script M.r Rukan022 murni!! $st"
           
lagi=1
while [ $lagi -lt 6 ];
do
echo $ku"HACK LISTRIK :v";
echo &bi"=====================>"
echo $ku"HACK SATELIT "
echo $bi"=====================>"
echo &mer" pilih banh no nya $st "
case $pil in

1) clear
echo ""
echo -n &cy" masukin no token listrik luh "
read t
echo -n $me" jadi bener mau hack listrik?? "
read kil
echo &i "tunggu bentar yah"
sleep 7
echo &mer"sedang memutuskan aliran listrik pada &t &st"
echo &ku"ikutin tutor nya banh "
sleep 5
clear
echo &i"1. Pastikan hp selalu nyala :v"
sleep 4
echo $me"2. Berusaha :)"
sleep 4
echo $i"3. Tekan saklar ( kontak listrik ) MENGGUNAKAN HP, pada bagian ujung bawah saklar"
sleep 4
echo &me "done kan banh? $st"
echo &ku " wkwkwkkwkwkwkwkwk"
exit
;;

2) clear
sh new.sh
exit
;;

esac
done
done
exit

