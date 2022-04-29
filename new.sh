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
 
echo $pur"     ___"
echo $pur"    //  7"
echo $pur"   (_/_/\ "
echo $pur"    \    \ $me Hack Satelit Uwaww Gegeh $st"
echo $pur"     \    \ "
echo $pur"     _\    \__"
echo $pur"    (   \    )"
echo $pur"    \___\___/"
echo ""
lagi=1
while [ $lagi -lt 6 ];
do
echo $mer" Daftar Satelit$pu Indonesia $st"
echo ""
echo $cy"1. Palapa A1";
echo $cy"2. Palapa A2";
echo $cy"3. indostar";
echo $cy"4. Telkom-1";
echo $cy"5. Telkom-3S";
echo ""
echo $mer"╭─Pilih Tod satelitnya $st " 
read -p "╰─•>  " pil; 
case $pil in
1) clear
echo $me" Sedang Proses banh Sabar "
echo $pu" Tunggu 2 menitan ya banh "
sleep 25
echo $cy"[]=====================[]"
echo $cy"||  $ku Tergeser 23° LT   $cy||"
echo $cy"[]=====================[]"
echo ""
echo $mer "Terbang Ke Atas Kalo Mau Liat Satelitnya TOD!$st"
echo ""
exit

;;
2) clear
echo $me" Sedang Proses banh Sabar "
echo $pu" Tunggu 2 menitan ya banh "
sleep 25
echo $cy"[]=====================[]"
echo $cy"||  $ku Tergeser 33° BT   $cy||"
echo $cy"[]=====================[]"
echo ""
echo $mer "Terbang Ke Atas Kalo Mau Liat TOD!$st"
echo ""
exit

;;
3) clear
echo $me" Sedang Proses banh Sabar "
echo $pu" Tunggu 2 menitan ya banh "
sleep 25
echo $cy"[]=====================[]"
echo $cy"||  $ku Tergeser 40° LT   $cy||"
echo $cy"[]=====================[]"
echo ""
echo $mer "Terbang Ke Atas Kalo Mau Liat TOD!$st"
echo ""
exit

;;
4) clear
echo $me" Sedang Proses banh Sabar "
echo $pu" Tunggu 2 menitan ya banh "
sleep 25
echo $cy"[]=====================[]"
echo $cy"||  $ku Tergeser 20° Lu   $cy||"
echo $cy"[]=====================[]"
echo ""
echo $mer "Terbang Ke Atas Kalo Mau Liat TOD!$st"
echo ""
exit
;;
5) clear
echo $me" Sedang Proses banh Sabar "
echo $pu" Tunggu 2 menitan ya banh "
sleep 25
echo $cy"[]=====================[]"
echo $cy"||  $ku Tergeser 41° LB   $cy||"
echo $cy"[]=====================[]"
echo ""
echo $mer "Terbang Ke Atas Kalo Mau Liat TOD!$st"
echo ""
exit
;;
*) echo " GUD KAN GABUTNYA " | lolcat
esac
done
done
exit
