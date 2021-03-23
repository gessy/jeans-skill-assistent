#!/bin/bash

rm -rf build.tar.gz
tar zcvvf build.tar.gz ./*.ts ./*.json ./app ./chat.sh

target_path=/home/bitnami/work/jeans-virtual-assistent
un=bitnami
host=35.178.79.158


ssh -i ${aws_ssh_key_2} ${un}@${host} "cd ${target_path}; find . | grep -Ev  "./node_modules|[\.]{1}$" | xargs rm -rf"
scp -r -i ${aws_ssh_key_2} ./build.tar.gz ${un}@${host}:${target_path}
ssh -i ${aws_ssh_key_2} ${un}@${host} "cd ${target_path}; tar zxvvf ./build.tar.gz"

