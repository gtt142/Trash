#!/bin/bash
# Authorization for BMSTU WiFi (SSID: bmstu_lb)

username=login
password=password

curl -d "auth_user=$username&auth_pass=$password&accept=should_be_here" https://lbpfs.bmstu.ru:8003/index.php?zone=bmstu_lb
