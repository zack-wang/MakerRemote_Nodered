DISPLAY=:0 scrot /home/pi/screen.jpg
#CAFile is download from https://letsencrypt.org/zh-tw/certificates/ 
mosquitto_pub -d -q 2 -h mqtt.hover.ovh -p 8883 -u tester@mail.fake -P B4hgDUQj1n -i tester@mail.fake9 -t actions/tester@mail.fake/jpeg --cafile /home/pi/isrgrootx1.pem -f /home/pi/screen.jpg
