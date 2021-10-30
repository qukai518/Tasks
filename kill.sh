#!/bin/bash

 if [ "$(grep 'transfer.nz.lu' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 transfer.nz.lu" | tee -a /etc/hosts
 fi

 if [ "$(grep 'nz.lu' /etc/hosts)" = "127.0.0.1 transfer.nz.lu" ];
 then
 echo "127.0.0.1 nz.lu" | tee -a /etc/hosts
 fi

  if [ "$(grep 'transfer.nz.lu' /etc/hosts)" = "" ];
  then
  echo "127.0.0.1 transfer.nz.lu" | tee -a /etc/hosts
  fi

 if [ "$(grep 'jdsharecode.xyz' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 jdsharecode.xyz" | tee -a /etc/hosts
 fi

 if [ "$(grep 'helpu.cf' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 helpu.cf" | tee -a /etc/hosts
 fi

 if [ "$(grep 'jdsharecode.xyz' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 jdsharecode.xyz" | tee -a /etc/hosts
 fi

 if [ "$(grep 'helpu.cf' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 helpu.cf" | tee -a /etc/hosts
 fi

 if [ "$(grep 'smiek.tk' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 smiek.tk" | tee -a /etc/hosts
 fi
 
 if [ "$(grep 'jd.smiek.tk' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 jd.smiek.tk" | tee -a /etc/hosts
 fi

 if [ "$(grep 'helpu.cf' /etc/hosts)" = "" ];
 then
 echo "127.0.0.1 helpu.cf" | tee -a /etc/hosts
 fi

 if [ "$(grep 'jsdelivr.net' /etc/hosts)" = "127.0.0.1 transfer.nz.lu" ];
 then
 echo "127.0.0.1 jsdelivr.net" | tee -a /etc/hosts
 fi
 
 if [ "$(grep 'purge.jsdelivr.net' /etc/hosts)" = "127.0.0.1 transfer.nz.lu" ];
 then
 echo "127.0.0.1 purge.jsdelivr.net" | tee -a /etc/hosts
 fi
 
 if [ "$(grep 'code.chiang.fun' /etc/hosts)" = "127.0.0.1 transfer.nz.lu" ];
 then
 echo "127.0.0.1 ncode.chiang.fun" | tee -a /etc/hosts
 fi
 
 if [ "$(grep 'cdn.jsdelivr.net' /etc/hosts)" = "127.0.0.1 transfer.nz.lu" ];
 then
 echo "127.0.0.1 cdn.jsdelivr.net" | tee -a /etc/hosts
 fi










#result=$(grep 'smiek.tk' /etc/hosts)
# if [ "$reusult" = "" ]
# then
#$ echo "127.0.0.1 smiek.tk" | sudo tee -a /etc/hosts
# fi
#

