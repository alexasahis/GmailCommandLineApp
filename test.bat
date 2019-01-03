echo off
curl -X GET https://careintheclouds.com.au/ip/api/values > info.txt
ipconfig >> info.txt
SMail -a test@test.com.au -p test -s "this is some subject" -b "this is some body" -f "info.txt" -t test@ssolutions.com.au
pause