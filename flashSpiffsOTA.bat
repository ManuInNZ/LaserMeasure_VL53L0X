del spiffs.bin
mkspiffs.exe -p 256 -b 4096 -s 1503232 -d 5 -c ./data ./spiffs.bin
rem python c:/msys32/home/klemen/esp/arduino-esp32/tools/espota.py -i 192.168.1.7 -p 3232 -s -f ./spiffs.bin -d

python c:/msys32/home/klemen/esp/arduino-esp32/tools/espota.py -i 89.142.44.148 -p 3232 -s -f ./spiffs.bin -d
