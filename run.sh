#!/usr/bin/bash
r="\e[31;1m"
w="\e[00m"

cat << EOF
EOF

title=($w'Starting Script Mr.Zck18... ')
spinner=($r'|' $r'/' $r'-' $r'\' )

count(){
  spin &
  pid=$!

  for i in `seq 1 10`
  do
    sleep 1;
  done

  kill $pid
}

spin(){
  while [ 1 ]
  do
    for i in ${spinner[@]};
    do
      echo -ne "\r$i $title";
      sleep 0.1;
    done;
  done
}

count
sh script.sh
