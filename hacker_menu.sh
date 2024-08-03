


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
          |1.osint                                          |
          |2.                                               |
          |3.                                               |
          |4.                                               |
          |5.                                               |
          |6.tools                                               |
          |7.                                               |
          |8.                                               |
          |9.                                               |
          |10.                                              |
          |11.                                              |
          |12.                                              |
          |13.                                              |
          |14.                                              |
          |15.                                              |
          |16.ubah nama pengguna                                             |
          |17.exit                                          |
          |=================================================|
"
echo
       echo
       echo -n    "Pilih menu: " 
}

function osint1 {
sudo apt update && apt upgrade
https://github.com/wishihab/userrecon.git
cd userrecon
bash userrecon.sh
}
function osint2 {

function ganti_user_name {
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
      virus_menu1
      ;;
    2) 
      virus_menu2
      ;;
    3) 
      virus_menu3
      ;;
    4) 
      ganti_user_name
      ;;
     5) 
      echo "keluar... "
      break
      ;;
     *)
       echo "Pilihan tidak valid, coba lagi."
       sleep 1
       ;;
   esac
 done
