echo ""
echo ""
echo ""
echo "  _    _  _            ____   ___  _ " |lolcat
echo " | |  | || | _____   _/ ___| / _ \| |" |lolcat
echo " | |  | || ||_  / | | \___ \| | | | |" |lolcat
echo " | |__|__   _/ /| |_| |___) | |_| | |___" |lolcat
echo " |_____| |_|/___|\__, |____/ \__\_\_____|" |lolcat
echo "                  |___/     " |lolcat
echo "				\033[92m<./comeng>\033[0m"
echo ""
echo ""
echo "\033[31m    Kita Buat Injeksi Lebih Mudah :)"
echo "" 
echo "    ==[ Tools Name : LazySQLMap"
echo "    ==[ ReCoded by : Mr.¿?"
echo "    ==[ Team       : X-Core"
echo "    ==[ Version    : 1.0.0"
echo "    ==[ Whats App  : 082333507125\033[0m"
echo ""
echo "\033[33m------------------------------------------------------"
echo "                   LICENSE AGREEMENT"
echo "------------------------------------------------------"
echo ""
echo "	    GNU General Public License v3.0"
echo ""
echo "------------------------------------------------------"
echo "	       DISCLAIMER | READ IT FIRST"
echo "------------------------------------------------------\033[0m"
echo ""
echo "\033[31mMenggunakan Dan Memasang Alat Ini Itu Berarti Anda Siap :"
echo ""
echo "[1] Gunakan dengan resiko anda sendiri"
echo "[2] Tidak ada garansi"
echo "[3] Jika melanggar hukum dengan alat ini, risikonya ditanggung oleh pengguna\033[0m"
echo ""
echo "\033[32m------------------------------------------------------"
echo "	Apa kamu siap untuk menginstall LazySQLMap ?"
echo "------------------------------------------------------"
echo ""
echo "Ketik enter jika kamu setuju / Continue Install"
echo "Ketik Ctrl+C jika kamu tidak setuju / Cancel Install\033[0m"
read ENTER
echo ""
echo ""
echo "membuat direktori pentester"
mkdir ~/pentest
echo "megkopy lazysqlmap"
cp lazysqlmap.zip ~/pentest
echo "mendapatkan direktori pentest"
cd ~/pentest
echo "unzipping lazysqlmap"
unzip lazysqlmap.zip
echo "memberi akses ke direktori lazysqlmap"
chmod 777 lazysqlmap
echo "Memberi akses file ke direktori lazysqlmap"
chmod 777 lazysqlmap/sqlmap.py lazysqlmap/sqlmapapi.py lazysqlmap/lazysqlmap.sh lazysqlmap/lazysqlmap
echo "membuat comentar bash"
cp lazysqlmap/lazysqlmap /data/data/com.termux/files/usr/bin/
echo "giving access level for enabling lazysqlmap execute from terminal"
chmod 777 /data/data/com.termux/files/usr/bin/lazysqlmap
echo ""
echo "----------------------------------------------------"
echo "|                                                  |"
echo "|               LazySQLMap                         |"
echo "|                    Instalation                   |"
echo "|                         Finished                 |"
echo "|                                                  |"
echo "---------------------------------------------------"
echo ""
