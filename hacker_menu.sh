


login_file=".login_user"

function show_menu {
sleep 1.5
clear
git pull
clear
sleep 1.5
#1-5 osint
#6-10 tools
#11-15 ddos

echo "
          |=================================================|
          |                    HACKER MENU                  |
          |=================================================|
          |1.hack kamera                                    |
          |2.hack sosmed                                    |
          |3.HACK CCTV                                      |
          |4.PANDORA BY SANZ                                |
          |5.Sploit-Malicious                               |
          |6.diejoubu                                       |
          |7.Lazymux                                        |
          |8.osint                                          |
          |9.XPHISHER                                       |
          |10.sqlmap                                        |
          |11.ddosV1                                        |
          |12.ddosV2                                        |
          |13.ddosV3                                        |
          |14.ddisV4                                        |
          |15.ddosV5                                        |                
          |16.ubah nama pengguna                            |
          |0.exit                                           |
          |=================================================|
"
echo
       echo
       echo -n    "Pilih menu: " 
}

function hacker1 {
clear
sleep 1
git clone https://github.com/jasut1n/WebCamPhishing.git
cd WebCamPhishing
chmod +x webcamphish.sh
./webcamphish.sh
}
function hacker2 {
clear
git clone --depth=1 https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
}
function hacker3 {
clear
pkg update && pkg upgrade
git clone https://github.com/mohammadmahdi-termux/hackCCTV.git
cd hackCCTV
pip install pkg resources
python3 hackcctv.py
}
function hacker4 {
clear
apt update && apt upgrade && pkg update && pkg upgrade
pkg install curl
pkg install wget
pkg install python3
pkg install git
pkg install curl
git clone https://github.com/MrSanZz/pandora.git
cd pandora
pip3 install -r requirements.txt
python3 pandora.py
}
function hacker5 {
clear
apt-get install git
apt-get install python2 ruby
gem install lolcat
git clone https://github.com/TheSploit/Sploit-Malicious.git
cd Sploit-Malicious
pip2 install -r requirements.txt
python2 malicious.py
}
function hacker6 {
clear
pkg upgrade && pkg update
pkg install php
pkg install git
gitclone https://github.com/alintamvanz/diejoubu.git
cd diejoubu
cd v1.2
php daijobu.php
}
function hacker7 {
clear
pkg update && upgrade
pkg install git
pkg install python
pkg install python2
git clone https://github.com/Gameye98/Lazymux.git
cd Lazymux
python lazymux.py
}
function hacker8 {
clear
sudo apt update && apt upgrade
https://github.com/wishihab/userrecon.git
cd userrecon
bash userrecon.sh
}
function hacker9 {
clear
git clone https://github.com/XPH4N70M/XPHISHER.git
cd XPHISHER
bash xphisher.sh
}
function hacker10 {
clear
apt update
apt install python
apt install python2
apt install git
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py -hh
}
function hacker11 {
clear
git clone https://github.com/HyukIsBack/KARMA-DDoS.git
cd KARMA-DDoS
pip3 install -r requirements.txt
python3 main.py
}
function hacker12 {
clear
apt update && apt upgrade && pkg update && pkg upgrade
pkg install curl
pkg install wget
pkg install python3
pkg install git
pkg install figlet
git clone https://github.com/MrSanZz/MuffinC2.git
cd MuffinC2
python3 setup.py
python3 mc2.py
}
function hacker13 {
clear
pkg update && apt upgrade
pkg install git
pkg install python3
git clone https://github.com/MrSanZz/starlink-ddos.git
cd starlink-ddos
chmod +x *
pip3 install -r requirements.txt
python3 starlink.py
}
function hacker14 {
clear
git clone https://github.com/BINOD-XD/RXS-DDoS.git
cd RXS-DDoS
npm i requests
npm i https-proxy-agent
npm i crypto-random-string
npm i events
npm i fs
npm i net
npm i cloudscraper
npm i request
npm i hcaptcha-solver
npm i randomstring
npm i cluster
npm i cloudflare-bypasser
pip3 install -r requirements.txt
pkg install golang
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install ./google-chrome-stable_current_amd64.deb
ulimit -n 999999
chmod 777 *
python3 ddos.py
}
function hacker15 {
clear
pkg update
pkg install python3 python3-pip git -y
git clone https://github.com/LimerBoy/Impulse.git
cd Impulse/
pip3 install -r requirements.txt
python3 impulse.py --help
}
function hacker16 {
  clear
  echo "Masukkan nama baru: "
  read new_name
  name=$new_name
  echo "$name" > "$login_file"
  echo "Nama telah diubah menjadi $name "
sleep 1.5
  echo "Tekan enter untuk kembali ke menu utama"
  read
}

if [ -f "$login_file" ]; then
  name=$(cat "$login_file")
  echo "Selamat datang kembali, $name!"
sleep 2
else
  echo "masukan nama baru buat tampilan virus menu: "
  read name
  echo "$name" > "$login_file"
  sleep 1.5
  echo "Selamat datang, $name!"
fi

while true; do
  show_menu
  read kontol
  case $kontol in
    1)
      hacker1
      ;;
    2) 
      hacker2
      ;;
    3) 
      hacker3
      ;;
    4) 
      hacker4
      ;;
     5) 
      hacker
      ;;
     6) 
      hacker6
      ;;
      7) 
      hacker7
      ;;
      8) 
      hacker8
      ;;
      9) 
      hacker9
      ;;
      10) 
      hacker10
      ;;
      4) 
      hacker11
      ;;
      12) 
      hacker12
      ;;
      13) 
      hacker13
      ;;
      14) 
      hacker14
      ;;
      15) 
      hacker15
      ;;
      16
      hacker16
      ;;
     0) 
      echo "keluar... "
      break
      ;;
     *)
       echo "Pilihan tidak valid, coba lagi."
       sleep 1
       ;;
   esac
 done
