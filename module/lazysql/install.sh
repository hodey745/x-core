echo ""
echo ""
echo ""
echo "      ____        _____          __ __    "
echo "     /    |      / ___/         |  |  |   "
echo "    |   __|      (  \_          |  |  |   "
echo "    |  |  |      \__  |         |  _  |   "
echo "    |  |_ |      /  \ |         |  |  |   "
echo "    |     |      \    |         |  |  |   "
echo "    |___,_| aruda \___| ecurity |__|__|acker "
echo ""
echo ""
echo "    Let's Make Your Exploitation And Have Fun"
echo "" 
echo "    ==[ Tools Name : LazySQLMap"
echo "    ==[ Coded by : Yukinoshita 47"
echo "    ==[ Version : 1.0.0"
echo "    ==[ Codename : When My Waifu Fuck Me In My Dream"
echo ""
echo "-------------------"
echo " LICENSE AGREEMENT"
echo "-------------------"
echo ""
echo "GNU General Public License v3.0"
echo ""
echo "---------------------------"
echo "DISCLAIMER | READ IT FIRST"
echo "---------------------------"
echo ""
echo "Using And Installing This Tools That Mean You Ready For"
echo ""
echo "[1] Use At Your Own Risk"
echo "[2] No Warranty"
echo "[3] If it violates the law with this tool the risk is borne by the user"
echo ""
echo "-------------------------------------------"
echo "Are You Sure Want To Install LazySQLMap ?"
echo "-------------------------------------------"
echo ""
echo "Press Enter if you Agree / Continue Install"
echo "Press CTRL + C if you Disagree / Cancel Install"
read ENTER
echo ""
echo ""
echo "creating pentest directory"
mkdir /pentest
echo "copying lazysqlmap"
cp lazysqlmap.zip /pentest
echo "get in pentest directory"
cd /pentest
echo "unzipping lazysqlmap"
unzip lazysqlmap.zip
echo "giving access to lazysqlmap directory"
chmod 777 lazysqlmap
echo "giving access to files in lazysqlmap directory"
chmod 777 lazysqlmap/sqlmap.py lazysqlmap/sqlmapapi.py lazysqlmap/lazysqlmap.sh lazysqlmap/lazysqlmap
echo "creating bash command"
cp lazysqlmap/lazysqlmap /usr/bin/
echo "giving access level for enabling lazysqlmap execute from terminal"
chmod 777 /usr/bin/lazysqlmap
echo ""
echo "-----------------------------"
echo "|                           |"
echo "|    LazySQLMap             |"
echo "|        Instalation        |"
echo "|             Finished      |"
echo "|                           |"
echo "-----------------------------"
echo ""
echo "type lazysqlmap from your terminal command if you wanna start using lazysqlmap"
echo ""
© 2020 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
