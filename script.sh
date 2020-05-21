#!/usr/bash
# coding bY Mr.Zck18
# Support : indonesian necoder
# whatsapp  :+62 852-5869-1379
# Thanks to : Mr.¿? 

merah='\033[91m'
hijau='\033[92m'
kuning='\033[93m'
biru='\033[94m'
ungu='\033[95m'
cyen='\033[96m'
putih='\033[97m'
lol='lolcat'
nol='\033[0m'

cctv(){
	echo "  Starting Hacking Cctv ..."
	sleep 3
	cd module
	python2 scan.py 
	sleep 9
	}
sms(){
	echo "  Starting Spam Sms ..."
	sleep 3
	cd module
	python2 main.py
	sleep 3
	}
ddos(){
	echo "  DDOS ATTACK ..."
	sleep 3
	echo -n "  Masukkan ip : "
	read a
	echo -n "  Port : "
	read b
	echo -n "  Sebanyak : "
	read c
	cd module
	python2 LITEDDOS.py $a $b $c
	sleep 5
	}
deface(){
	echo "  Starting Create Deface ..."
	sleep 3
	cd module
	python2 deface.py
	sleep 2
	}
visit(){
	echo "  Starting Visitor ..."
	sleep 3
	cd module
	php visit.php
	sleep 3
	}
zombie(){
	echo "  Starting Zombie ..."
	sleep 3
	cd module
	python2 zombie.py
	sleep 3
	}
weeman(){
	echo "  Starting Weeman ..."
	sleep 3
	cd module
	cd weeman
	python2 weeman.py
	sleep 3
	}
i=`getprop ro.product.model`
keluar(){
	toilet -f standard "Bye - Bye" -F gay | lolcat
	sleep 3
	exit
	}
opsi=1
while [ $opsi ]
do
clear
cowsay -f eyes "comeng(hly0_0)" | lolcat
echo ""
echo " $cyen ╔════════════════════════════════════════╗"
echo "  ║$nol $merah Author    : Mr.Zck18 $nol                 $cyen║"
echo "  ║$nol $merah Team      : X-Core.  $nol                 $cyen║"
echo "  ║$nol $putih Thanks to : Mr.¿? $nol$cyen                    ║"
echo "  ║$nol $putih Whatsapp  : +6285258691379$nol            $cyen║"
echo " $cyen ╚════════════════════════════════════════╝"
echo ""
echo "  ╔══════════════════════╗              "| $lol
echo "  ║Device : \033[93m$i      ║              " | $lol
echo "  ╚══════════════════════╝              " | $lol
echo "  $cyen╔══════════════════════════════════════════╗"
echo "  ║╔════════════════════════════════╗  ╔════╗║"
echo "  ║║$nol[\033[93m1\033[0m].HACK CCTV                   $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝$cyen║"
echo "  ║╔════════════════════════════════╗  ╔════╗║"
echo "  ║║$nol[\033[93m2\033[0m].DDOS ATTACK                 $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝$cyen║"
echo "  ║╔════════════════════════════════╗  ╔════╗║"     
echo "  ║║$nol[\033[93m3\033[0m].DDOS ATTACK ZOMBIE          $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝$cyen║"
echo "  ║╔════════════════════════════════╗  ╔════╗║"      
echo "  ║║$nol[\033[93m4\033[0m].SPAM SMS                    $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝║"
echo "  ║╔════════════════════════════════╗  ╔════╗$cyen║"
echo "  ║║$nol[\033[93m5\033[0m].BUAT DEFACE                 $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝║"
echo "  ║╔════════════════════════════════╗  ╔════╗$cyen║"
echo "  ║║$nol[\033[93m6\033[0m].HACKING FACEBOOK            $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝║"
echo "  ║╔════════════════════════════════╗  ╔════╗$cyen║"
echo "  ║║$nol[\033[93m7\033[0m].AUTO VISITOR                $cyen║  ║$nol \033[92mON\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝║"
echo "  ║╔════════════════════════════════╗  ╔════╗$cyen║"
echo "  ║║$nol[\033[93m8\033[0m].EXIT                        $cyen║  ║$nol \033[31mXX\033[0m $cyen║║"
echo "  ║╚════════════════════════════════╝  ╚════╝║"
echo "  ╚══════════════════════════════════════════╝$nol" 
echo "  \033[92m╭─""Mr.Zck18\033[91m@\033[92mlocalhost"
echo -n "  ╰─\033[95m»\033[97m " 
read opsi
case $opsi in

	1)cctv
	;;
	2)ddos
	;;
	3)zombie
	;;
	4)sms
	;;
	5)deface
	;;
	6)weeman
	;;
	7)visit
	;;
	8)keluar
	;;
	*)echo "Gak Ada Cuk"
	sleep 2
esac
done
