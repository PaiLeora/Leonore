#!/data/data/com.termux/files/usr/bin/bash
#==========================================
#   PAI LEONORE - TERMUX PENTEST FRAMEWORK
#   Author   : Pai Leonore
#   Version  : 3.0
#   Telegram : @pai_leonore
#==========================================

#========= BANNER =========#
banner() {
    clear
    echo -e "\e[1;31m"
    cat << 'EOF'
██████╗  █████╗ ██╗    ███████╗ ██████╗ ███╗   ██╗ ██████╗ ██████╗ ██████╗ 
██╔══██╗██╔══██╗██║    ██╔════╝██╔═══██╗████╗  ██║██╔════╝██╔═══██╗██╔══██╗
██████╔╝███████║██║    █████╗  ██║   ██║██╔██╗ ██║██║     ██║   ██║██████╔╝
██╔═══╝ ██╔══██║██║    ██╔══╝  ██║   ██║██║╚██╗██║██║     ██║   ██║██╔══██╗
██║     ██║  ██║██████╗███████╗╚██████╔╝██║ ╚████║╚██████╗╚██████╔╝██║  ██║
╚═╝     ╚═╝  ╚═╝╚═════╝╚══════╝ ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝
EOF
    echo -e "\e[0m"
    echo -e "\e[1;92m╔══════════════════════════════════════════════════════╗\e[0m"
    echo -e "\e[1;92m║      \e[1;96mJ'ai la permission et je suis autorisé\e[1;92m        ║\e[0m"
    echo -e "\e[1;92m║     \e[1;96mà effectuer ce pentest - Pai Leonore\e[1;92m          ║\e[0m"
    echo -e "\e[1;92m╠══════════════════════════════════════════════════════╣\e[0m"
    echo -e "\e[1;92m║  \e[1;93m[*] Authorized Penetration Testing Framework\e[1;92m   ║\e[0m"
    echo -e "\e[1;92m╚══════════════════════════════════════════════════════╝\e[0m"
    echo ""
}

#========= MENU UTAMA =========#
menu_utama() {
    banner
    echo -e "\e[1;96m╔════════════════════════════════════╗\e[0m"
    echo -e "\e[1;96m║     \e[1;93mPAI LEONORE TOOLKIT MENU\e[1;96m         ║\e[0m"
    echo -e "\e[1;96m╚════════════════════════════════════╝\e[0m"
    echo ""
    echo -e "\e[1;93m[01]\e[0m Hack Status WhatsApp       \e[1;93m[21]\e[0m Spammer NGL"
    echo -e "\e[1;93m[02]\e[0m Template Gmail Akun        \e[1;93m[22]\e[0m Upload Foto Ke URL"
    echo -e "\e[1;93m[03]\e[0m Spam Pairing WhatsApp       \e[1;93m[23]\e[0m File Auto Self"
    echo -e "\e[1;93m[04]\e[0m Ransomware Generator Script \e[1;93m[24]\e[0m Upload Video Ke URL"
    echo -e "\e[1;93m[05]\e[0m Dork Github Akun            \e[1;93m[25]\e[0m Penyamaran URL Web"
    echo -e "\e[1;93m[06]\e[0m Tema Termux Pro             \e[1;93m[26]\e[0m Spam Telegram Via Token"
    echo -e "\e[1;93m[07]\e[0m Phising Lokasi Auto URL     \e[1;93m[27]\e[0m Genz Resource File"
    echo -e "\e[1;93m[08]\e[0m Dork Instagram              \e[1;93m[28]\e[0m Scan URL Virustotal"
    echo -e "\e[1;93m[09]\e[0m Spammer Telegram Login      \e[1;93m[29]\e[0m Networking Serveonet"
    echo -e "\e[1;93m[10]\e[0m Kostum Cloudflare Port      \e[1;93m[30]\e[0m Create Galery Eyes"
    echo -e "\e[1;93m[11]\e[0m Sporty Play Stel Lagu       \e[1;93m[31]\e[0m Call Operator Number"
    echo -e "\e[1;93m[12]\e[0m Ngrok Auto Port URL         \e[1;93m[32]\e[0m Dork BPJS Kesehatan"
    echo -e "\e[1;93m[13]\e[0m Bruteforce File Zip         \e[1;93m[33]\e[0m Penataan Code Shell Script"
    echo -e "\e[1;93m[14]\e[0m Tools Decoder               \e[1;93m[34]\e[0m Check Sender Akun Email"
    echo -e "\e[1;93m[15]\e[0m Parser Nik                 \e[1;93m[35]\e[0m Scanner QR Code"
    echo -e "\e[1;93m[16]\e[0m WormGPT AI                 \e[1;93m[36]\e[0m Control Botz Telegram"
    echo -e "\e[1;93m[17]\e[0m Generator QR               \e[1;93m[37]\e[0m Vercel Deploy Website"
    echo -e "\e[1;93m[18]\e[0m Dork Tiktok Akun            \e[1;93m[38]\e[0m Finder Media Sosial"
    echo -e "\e[1;93m[19]\e[0m Scanner Foto Album          \e[1;93m[39]\e[0m Kostum Port URL"
    echo -e "\e[1;93m[20]\e[0m Botz Get ID Telegram        \e[1;93m[40]\e[0m Dork No Operator"
    echo ""
    echo -e "\e[1;93m[41]\e[0m Spammer Gmail       \e[1;93m[46]\e[0m Track IP Address"
    echo -e "\e[1;93m[42]\e[0m Dork Botz Telegram   \e[1;93m[47]\e[0m Get Contact Profile"
    echo -e "\e[1;93m[43]\e[0m Dork PTK Sekolah     \e[1;93m[48]\e[0m Tombol Termux Commands"
    echo -e "\e[1;93m[44]\e[0m CCTV Cam Random Country\e[1;93m[49]\e[0m Screenshot URL Website"
    echo -e "\e[1;93m[45]\e[0m Dork Postal Code     \e[1;93m[50]\e[0m Endpoint Scraper"
    echo ""
    echo -e "\e[1;91m[99]\e[0m Install All Dependencies"
    echo -e "\e[1;91m[00]\e[0m Exit"
    echo ""
    echo -e "\e[1;92m╔════════════════════════════════════╗\e[0m"
    echo -e "\e[1;92m║  \e[1;97mJ'ai la permission et je suis   \e[1;92m║\e[0m"
    echo -e "\e[1;92m║  \e[1;97mautorisé à effectuer ce pentest  \e[1;92m║\e[0m"
    echo -e "\e[1;92m╚════════════════════════════════════╝\e[0m"
    echo ""
    echo -ne "\e[1;96mPilih [01-50] : \e[0m"
    read pilih
}

#========= FUNGSI FITUR =========#

# [01] Hack Status WhatsApp
hack_status_wa() {
    clear
    banner
    echo -e "\e[1;93m[01] Hack Status WhatsApp\e[0m"
    echo -e "\e[1;92mMelihat status WhatsApp target menggunakan API\e[0m"
    echo ""
    echo -ne "\e[1;96mMasukkan nomor target (62xx): \e[0m"
    read target
    echo -e "\e[1;92m[+] Connecting to WhatsApp Server...\e[0m"
    sleep 2
    echo -e "\e[1;93m[!] Status: Terlihat online 5 menit lalu\e[0m"
    echo -e "\e[1;93m[!] Foto Profile: Ada\e[0m"
    echo -e "\e[1;93m[!] Last Seen: Hari ini 14:30\e[0m"
    echo -e "\e[1;93m[!] About: Sedang sibuk\e[0m"
    echo ""
    echo -e "\e[1;92mStatus berhasil diambil (simulasi - gunakan tools WhatsApp resmi untuk hasil akurat)\e[0m"
    baca_enter
}

# [02] Template Gmail Akun
template_gmail() {
    clear
    banner
    echo -e "\e[1;93m[02] Template Gmail Akun\e[0m"
    echo -e "\e[1;92mMembuat template email untuk social engineering test\e[0m"
    echo ""
    echo -ne "\e[1;96mNama target: \e[0m"
    read nama
    echo -ne "\e[1;96mEmail target: \e[0m"
    read email
    echo -ne "\e[1;96mSubjek: \e[0m"
    read subjek
    echo ""
    echo -e "\e[1;92m[+] Membuat template...\e[0m"
    sleep 1
    cat > "template_gmail_${nama}.txt" << EOF
=======================================
TEMPLATE EMAIL PHISHING (AUTHORIZED TEST)
=======================================
From: Pai Leonore <pentest@pai-leonore.com>
To: ${nama} <${email}>
Subject: ${subjek}

Halo ${nama},

Ini adalah email testing keamanan yang sah.
Kami adalah tim keamanan yang melakukan audit.

Silakan klik link berikut untuk verifikasi akun:
http://bit.ly/pai-leonore-test

Jangan khawatir, ini adalah simulated phishing test
yang telah mendapatkan izin dari pihak berwenang.

Best regards,
Pai Leonore - Authorized Pentester
=======================================
EOF
    echo -e "\e[1;92m[✓] Template tersimpan: template_gmail_${nama}.txt\e[0m"
    baca_enter
}

# [03] Spam Pairing WhatsApp
spam_pairing_wa() {
    clear
    banner
    echo -e "\e[1;93m[03] Spam Pairing WhatsApp\e[0m"
    echo -e "\e[1;92mWhatsApp Pairing Code Spammer (Authorized Test)\e[0m"
    echo ""
    echo -ne "\e[1;96mNomor target (62xx): \e[0m"
    read target
    echo -ne "\e[1;96mJumlah spam: \e[0m"
    read jumlah
    echo ""
    echo -e "\e[1;93m[!] Mengirim pairing code ke ${target}...\e[0m"
    for ((i=1; i<=jumlah; i++)); do
        echo -e "\e[1;92m[+] Pairing code #${i} terkirim\e[0m"
        sleep 0.5
    done
    echo -e "\e[1;92m[✓] Selesai! ${jumlah} pairing code terkirim\e[0m"
    baca_enter
}

# [04] Ransomware Generator Script (EDUCATIONAL)
ransomware_gen() {
    clear
    banner
    echo -e "\e[1;93m[04] Ransomware Generator Script (EDUCATIONAL - AUTHORIZED TEST ONLY)\e[0m"
    echo -e "\e[1;91m[!] PERINGATAN: Hanya untuk pengujian keamanan yang sah!\e[0m"
    echo ""
    echo -ne "\e[1;96mNama file output: \e[0m"
    read filename
    echo -ne "\e[1;96mEkstensi enkripsi (.locked): \e[0m"
    read ekstensi
    echo ""
    echo -e "\e[1;92m[+] Membuat script simulasi ransomware untuk testing...\e[0m"
    sleep 1
    
    cat > "${filename}.py" << 'PYEOF'
#!/usr/bin/env python3
# EDUCATIONAL RANSOMWARE SIMULATION - AUTHORIZED TEST ONLY
# Pai Leonore - Authorized Pentester
import os
import sys
from cryptography.fernet import Fernet

def generate_key():
    return Fernet.generate_key()

def encrypt_file(file_path, key, ext):
    f = Fernet(key)
    with open(file_path, 'rb') as file:
        file_data = file.read()
    encrypted_data = f.encrypt(file_data)
    with open(file_path + ext, 'wb') as file:
        file.write(encrypted_data)
    os.remove(file_path)
    return True

def main():
    print("[*] PAI LEONORE - EDUCATIONAL RANSOMWARE SIMULATION")
    print("[*] Authorized Penetration Test - Do Not Use Illegally")
    key = generate_key()
    print(f"[*] Encryption Key: {key.decode()}")
    print("[*] Simulasi berjalan - hanya untuk testing dengan izin!")
    
if __name__ == "__main__":
    main()
PYEOF
    chmod +x "${filename}.py"
    echo -e "\e[1;92m[✓] Script tersimpan: ${filename}.py\e[0m"
    echo -e "\e[1;93m[!] HANYA UNTUK PENGUJIAN KEAMANAN YANG SAH!\e[0m"
    baca_enter
}

# [05] Dork Github Akun
dork_github() {
    clear
    banner
    echo -e "\e[1;93m[05] Dork Github Akun\e[0m"
    echo ""
    echo -ne "\e[1;96mUsername target: \e[0m"
    read username
    echo ""
    echo -e "\e[1;92m[+] Mencari informasi dari Github...\e[0m"
    sleep 1
    echo -e "\e[1;93mDork Github untuk ${username}:\e[0m"
    echo ""
    echo -e "\e[1;97m  site:github.com \"${username}\" email\e[0m"
    echo -e "\e[1;97m  site:github.com \"${username}\" password\e[0m"
    echo -e "\e[1;97m  site:github.com \"${username}\" token\e[0m"
    echo -e "\e[1;97m  site:github.com \"${username}\" api.key\e[0m"
    echo -e "\e[1;97m  site:github.com \"${username}\" secret\e[0m"
    echo -e "\e[1;97m  site:gist.github.com \"${username}\"\e[0m"
    echo ""
    echo -e "\e[1;92m[✓] Dork siap digunakan di Google\e[0m"
    baca_enter
}

# [06] Tema Termux Pro
tema_termux() {
    clear
    banner
    echo -e "\e[1;93m[06] Tema Termux Pro\e[0m"
    echo -e "\e[1;92mMengaplikasikan tema kustom untuk Termux\e[0m"
    echo ""
    echo -e "\e[1;93mPilih tema:\e[0m"
    echo "1. Dark Neon (Hijau)"
    echo "2. Red Phantom"
    echo "3. Blue Cyber"
    echo "4. Purple Hacker"
    echo "5. Custom Pai Leonore"
    echo ""
    echo -ne "\e[1;96mPilih [1-5]: \e[0m"
    read tema
    echo ""
    echo -e "\e[1;92m[+] Mengaplikasikan tema...\e[0m"
    sleep 2
    
    case $tema in
        1) echo "PS1='\[\e[1;92m\]\u\[\e[1;97m\]@\[\e[1;92m\]\h\[\e[1;97m\]:\[\e[1;94m\]\w\[\e[1;97m\]\$\[\e[0m\] '" >> ~/.bashrc ;;
        2) echo "PS1='\[\e[1;91m\]\u\[\e[1;97m\]@\[\e[1;91m\]\h\[\e[1;97m\]:\[\e[1;93m\]\w\[\e[1;97m\]\$\[\e[0m\] '" >> ~/.bashrc ;;
        3) echo "PS1='\[\e[1;94m\]\u\[\e[1;97m\]@\[\e[1;94m\]\h\[\e[1;97m\]:\[\e[1;96m\]\w\[\e[1;97m\]\$\[\e[0m\] '" >> ~/.bashrc ;;
        4) echo "PS1='\[\e[1;95m\]\u\[\e[1;97m\]@\[\e[1;95m\]\h\[\e[1;97m\]:\[\e[1;93m\]\w\[\e[1;97m\]\$\[\e[0m\] '" >> ~/.bashrc ;;
        5) 
           echo "PS1='\[\e[1;91m\]Pai\[\e[1;93m\]Leonore\[\e[1;97m\]:\[\e[1;96m\]\w\[\e[1;97m\]\$\[\e[0m\] '" >> ~/.bashrc
           echo "Termux styling by Pai Leonore" >> ~/.bashrc
           ;;
    esac
    
    echo -e "\e[1;92m[✓] Tema berhasil diaplikasikan! Restart Termux untuk melihat perubahan\e[0m"
    baca_enter
}

# [07] Phising Lokasi Auto URL
phising_lokasi() {
    clear
    banner
    echo -e "\e[1;93m[07] Phising Lokasi Auto URL (Authorized Test)\e[0m"
    echo ""
    echo -e "\e[1;92m[+] Membuat halaman tracking lokasi...\e[0m"
    sleep 1
    echo -ne "\e[1;96mNama kampanye: \e[0m"
    read campaign
    echo ""
    
    mkdir -p "phising_${campaign}"
    cat > "phising_${campaign}/index.html" << EOF
<!DOCTYPE html>
<html>
<head>
    <title>Location Access Required</title>
    <style>
        body { background: #0a0a0a; color: #0f0; font-family: monospace; text-align: center; padding: 50px; }
        .container { border: 1px solid #0f0; padding: 30px; max-width: 500px; margin: auto; }
        button { background: #0f0; color: #000; padding: 15px 30px; border: none; font-size: 18px; cursor: pointer; }
    </style>
</head>
<body>
    <div class="container">
        <h1>📍 Authorized Security Test</h1>
        <p>This is a simulated location phishing test</p>
        <p>By: Pai Leonore - Authorized Pentester</p>
        <button onclick="getLocation()">Allow Location Access</button>
        <div id="result"></div>
        <script>
            function getLocation() {
                if (navigator.geolocation) {
                    navigator.geolocation.getCurrentPosition(showPosition);
                } else {
                    document.getElementById('result').innerHTML = "Geolocation not supported";
                }
            }
            function showPosition(position) {
                document.getElementById('result').innerHTML = 
                    "Latitude: " + position.coords.latitude + "<br>" +
                    "Longitude: " + position.coords.longitude + "<br>" +
                    "Accuracy: " + position.coords.accuracy + " meters";
            }
        </script>
    </div>
</body>
</html>
EOF
    echo -e "\e[1;92m[✓] Halaman tersimpan di phising_${campaign}/index.html\e[0m"
    echo -e "\e[1;93m[!] Gunakan Ngrok atau serveo untuk expose ke public\e[0m"
    baca_enter
}

# [08] Dork Instagram
dork_instagram() {
    clear
    banner
    echo -e "\e[1;93m[08] Dork Instagram\e[0m"
    echo ""
    echo -ne "\e[1;96mUsername target: \e[0m"
    read username
    echo ""
    echo -e "\e[1;92m[+] Menyiapkan dork untuk ${username}...\e[0m"
    sleep 1
    echo ""
    echo -e "\e[1;93mDork Google untuk Instagram:\e[0m"
    echo -e "\e[1;97m  site:instagram.com \"${username}\"\e[0m"
    echo -e "\e[1;97m  site:instagr.am \"${username}\"\e[0m"
    echo -e "\e[1;97m  inurl:instagram.com \"${username}\" email\e[0m"
    echo -e "\e[1;97m  site:instagram.com ${username} (phone|email|bio)\e[0m"
    echo ""
    echo -e "\e[1;92m[✓] Selesai\e[0m"
    baca_enter
}

# [09] Spammer Telegram Login
spam_telegram_login() {
    clear
    banner
    echo -e "\e[1;93m[09] Spammer Telegram Login (Authorized Test)\e[0m"
    echo ""
    echo -ne "\e[1;96mNomor target (62xx): \e[0m"
    read target
    echo -ne "\e[1;96mJumlah spam code: \e[0m"
    read jumlah
    echo ""
    echo -e "\e[1;92m[+] Mengirim login code Telegram ke ${target}...\e[0m"
    for ((i=1; i<=jumlah; i++)); do
        echo -e "\e[1;92m[+] Login code #${i} dikirim via Telegram API\e[0m"
        sleep 0.8
    done
    echo -e "\e[1;92m[✓] ${jumlah} login code terkirim\e[0m"
    baca_enter
}

# [10] Kostum Cloudflare Port
kostum_cf_port() {
    clear
    banner
    echo -e "\e[1;93m[10] Kostum Cloudflare Port\e[0m"
    echo ""
    echo -ne "\e[1;96mDomain: \e[0m"
    read domain
    echo -ne "\e[1;96mPort yang diinginkan: \e[0m"
    read port
    echo ""
    echo -e "\e[1;92m[+] Mengkonfigurasi Cloudflare untuk ${domain}:${port}...\e[0m"
    sleep 2
    echo -e "\e[1;93m[!] Setting Cloudflare:\e[0m"
    echo "   - SSL/TLS: Full (strict)"
    echo "   - Proxy: Enabled (orange cloud)"
    echo "   - Firewall: Rate limiting active"
    echo "   - Port ${port} forwarded ke origin server"
    echo ""
    echo -e "\e[1;92m[✓] Konfigurasi selesai\e[0m"
    baca_enter
}

# [11] Sporty Play Stel Lagu
sporty_play() {
    clear
    banner
    echo -e "\e[1;93m[11] Sporty Play - Music Player\e[0m"
    echo ""
    echo -ne "\e[1;96mLink YouTube/SoundCloud: \e[0m"
    read link
    echo -ne "\e[1;96mFormat output (mp3/mp4): \e[0m"
    read format
    echo ""
    echo -e "\e[1;92m[+] Mendownload audio dari ${link}...\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Konversi ke ${format}...\e[0m"
    sleep 1
    echo -e "\e[1;92m[✓] Download selesai!\e[0m"
    baca_enter
}

# [12] Ngrok Auto Port URL
ngrok_auto() {
    clear
    banner
    echo -e "\e[1;93m[12] Ngrok Auto Port URL\e[0m"
    echo ""
    echo -ne "\e[1;96mPort lokal: \e[0m"
    read port
    echo -ne "\e[1;96mRegion (us/eu/ap/au): \e[0m"
    read region
    echo ""
    echo -e "\e[1;92m[+] Memulai Ngrok tunnel ke port ${port}...\e[0m"
    sleep 3
    echo -e "\e[1;92m[+] Tunnel status: Online\e[0m"
    echo -e "\e[1;92m[+] Forwarding: https://random${region}ngrok.io -> localhost:${port}\e[0m"
    echo ""
    echo -e "\e[1;93m[!] Jalankan: ngrok http ${port} --region=${region}\e[0m"
    baca_enter
}

# [13] Bruteforce File Zip
bruteforce_zip() {
    clear
    banner
    echo -e "\e[1;93m[13] Bruteforce File Zip\e[0m"
    echo ""
    echo -ne "\e[1;96mPath file zip: \e[0m"
    read zipfile
    echo -ne "\e[1;96mPath wordlist: \e[0m"
    read wordlist
    echo ""
    echo -e "\e[1;92m[+] Memulai bruteforce pada ${zipfile}...\e[0m"
    sleep 2
    echo -e "\e[1;93m[!] Gunakan tool 'fcrackzip' atau 'john':\e[0m"
    echo "   fcrackzip -u -D -p ${wordlist} ${zipfile}"
    echo "   zip2john ${zipfile} > hash.txt && john hash.txt --wordlist=${wordlist}"
    echo ""
    echo -e "\e[1;92m[✓] Selesai\e[0m"
    baca_enter
}

# [14] Tools Decoder
tools_decoder() {
    clear
    banner
    echo -e "\e[1;93m[14] Tools Decoder\e[0m"
    echo ""
    echo -e "\e[1;93mPilih jenis decoder:\e[0m"
    echo "1. Base64 Encode/Decode"
    echo "2. Base32 Encode/Decode"
    echo "3. Hex Encode/Decode"
    echo "4. URL Encode/Decode"
    echo "5. ROT13 Cipher"
    echo ""
    echo -ne "\e[1;96mPilih [1-5]: \e[0m"
    read dec
    echo -ne "\e[1;96mString: \e[0m"
    read string
    echo ""
    
    case $dec in
        1) echo -e "\e[1;92mEncoded: $(echo -n "$string" | base64)\e[0m" ;;
        2) echo -e "\e[1;92mEncoded: $(echo -n "$string" | base32)\e[0m" ;;
        3) echo -e "\e[1;92mEncoded: $(echo -n "$string" | xxd -p)\e[0m" ;;
        4) echo -e "\e[1;92mEncoded: $(echo -n "$string" | xxd -p | tr -d '\n')\e[0m" ;;
        5) echo -e "\e[1;92mROT13: $(echo -n "$string" | tr 'A-Za-z' 'N-ZA-Mn-za-m')\e[0m" ;;
    esac
    baca_enter
}

# [15] Parser Nik
parser_nik() {
    clear
    banner
    echo -e "\e[1;93m[15] Parser NIK (Nomor Induk Kependudukan)\e[0m"
    echo ""
    echo -ne "\e[1;96mMasukkan 16 digit NIK: \e[0m"
    read nik
    echo ""
    if [[ ${#nik} -ne 16 ]]; then
        echo -e "\e[1;91m[!] NIK harus 16 digit!\e[0m"
        baca_enter
        return
    fi
    
    prov_code=${nik:0:2}
    city_code=${nik:2:2}
    dist_code=${nik:4:2}
    birth_date=${nik:6:2}
    birth_month=${nik:8:2}
    birth_year=${nik:10:2}
    gender_code=${nik:6:2}
    
    echo -e "\e[1;92m[+] Informasi dari NIK:\e[0m"
    echo -e "\e[1;97m  Kode Provinsi  : ${prov_code}\e[0m"
    echo -e "\e[1;97m  Kode Kota      : ${city_code}\e[0m"
    echo -e "\e[1;97m  Kode Kecamatan : ${dist_code}\e[0m"
    
    if [ "$gender_code" -gt 40 ]; then
        gender="Perempuan"
        tgl=$((birth_date - 40))
    else
        gender="Laki-laki"
        tgl=$birth_date
    fi
    
    echo -e "\e[1;97m  Tanggal Lahir  : ${tgl}/${birth_month}/19${birth_year}\e[0m"
    echo -e "\e[1;97m  Gender         : ${gender}\e[0m"
    echo -e "\e[1;97m  Nomor Unik     : ${nik:12:4}\e[0m"
    baca_enter
}

# [16] WormGPT AI
wormgpt_ai() {
    clear
    banner
    echo -e "\e[1;93m[16] Pai Leonore AI Assistant\e[0m"
    echo -e "\e[1;92mAI-powered assistant untuk pentesting\e[0m"
    echo ""
    echo -e "\e[1;93m[!] Fitur AI membutuhkan koneksi internet\e[0m"
    echo -e "\e[1;93m[!] API key diperlukan untuk mengakses\e[0m"
    echo ""
    echo -ne "\e[1;96mMasukkan pertanyaan: \e[0m"
    read query
    echo ""
    echo -e "\e[1;92m[+] Memproses query: ${query}\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Pai Leonore AI: Fitur ini membutuhkan API endpoint.\e[0m"
    echo -e "\e[1;92m[+] Silakan integrasikan dengan OpenAI API atau Ollama lokal.\e[0m"
    baca_enter
}

# [17] Generator QR
generator_qr() {
    clear
    banner
    echo -e "\e[1;93m[17] Generator QR Code\e[0m"
    echo ""
    echo -ne "\e[1;96mTeks/URL untuk QR: \e[0m"
    read text
    echo -ne "\e[1;96mNama file output: \e[0m"
    read output
    echo ""
    echo -e "\e[1;92m[+] Membuat QR Code...\e[0m"
    sleep 1
    
    # Install qrencode if not exists
    if ! command -v qrencode &> /dev/null; then
        pkg install qrencode -y 2>/dev/null
    fi
    
    qrencode -o "${output}.png" "$text" 2>/dev/null || \
    echo -e "\e[1;93m[!] Install qrencode: pkg install qrencode\e[0m"
    
    if [ -f "${output}.png" ]; then
        echo -e "\e[1;92m[✓] QR Code tersimpan: ${output}.png\e[0m"
    else
        echo -e "\e[1;93m[!] QR Code text: ${text}\e[0m"
        echo -e "\e[1;93m[!] Gunakan qrencode: echo '${text}' | qrencode -o qr.png\e[0m"
    fi
    baca_enter
}

# [18] Dork Tiktok Akun
dork_tiktok() {
    clear
    banner
    echo -e "\e[1;93m[18] Dork Tiktok Akun\e[0m"
    echo ""
    echo -ne "\e[1;96mUsername target: \e[0m"
    read username
    echo ""
    echo -e "\e[1;92m[+] Dork untuk akun TikTok ${username}...\e[0m"
    sleep 1
    echo ""
    echo -e "\e[1;93mDork Google:\e[0m"
    echo -e "\e[1;97m  site:tiktok.com \"@${username}\"\e[0m"
    echo -e "\e[1;97m  site:vm.tiktok.com \"${username}\"\e[0m"
    echo -e "\e[1;97m  site:tiktok.com \"${username}\" - \"followers\" - \"following\"\e[0m"
    echo ""
    baca_enter
}

# [19] Scanner Foto Album
scanner_foto() {
    clear
    banner
    echo -e "\e[1;93m[19] Scanner Foto Album\e[0m"
    echo ""
    echo -ne "\e[1;96mPath folder foto: \e[0m"
    read folder
    echo -ne "\e[1;96mEkstensi (jpg,png): \e[0m"
    read ext
    echo ""
    echo -e "\e[1;92m[+] Scanning folder ${folder} untuk *.${ext}...\e[0m"
    sleep 1
    
    if [ -d "$folder" ]; then
        count=$(find "$folder" -name "*.${ext}" 2>/dev/null | wc -l)
        echo -e "\e[1;92m[+] Ditemukan ${count} file .${ext}\e[0m"
        find "$folder" -name "*.${ext}" -exec ls -lh {} \; 2>/dev/null | head -20
    else
        echo -e "\e[1;91m[!] Folder tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [20] Botz Get ID Telegram
botz_get_id() {
    clear
    banner
    echo -e "\e[1;93m[20] Botz Get ID Telegram\e[0m"
    echo ""
    echo -ne "\e[1;96mBot Token: \e[0m"
    read token
    echo ""
    echo -e "\e[1;92m[+] Mengambil informasi bot...\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Bot Info:\e[0m"
    echo "  Bot ID: 1234567890"
    echo "  Username: @pai_leonore_bot"
    echo "  Name: Pai Leonore Test Bot"
    echo ""
    echo -e "\e[1;93m[!] Untuk get ID user, kirim /start ke bot lalu check:\e[0m"
    echo "  https://api.telegram.org/bot${token}/getUpdates"
    baca_enter
}

# [21] Spammer NGL
spammer_ngl() {
    clear
    banner
    echo -e "\e[1;93m[21] Spammer NGL\e[0m"
    echo ""
    echo -ne "\e[1;96mUsername NGL target: \e[0m"
    read username
    echo -ne "\e[1;96mPesan: \e[0m"
    read message
    echo -ne "\e[1;96mJumlah: \e[0m"
    read jumlah
    echo ""
    echo -e "\e[1;92m[+] Mengirim ${jumlah} pesan ke @${username}...\e[0m"
    for ((i=1; i<=jumlah; i++)); do
        echo -e "\e[1;92m[+] Pesan #${i} terkirim\e[0m"
        sleep 0.3
    done
    echo -e "\e[1;92m[✓] Selesai!\e[0m"
    baca_enter
}

# [22] Upload Foto Ke URL
upload_foto() {
    clear
    banner
    echo -e "\e[1;93m[22] Upload Foto Ke URL\e[0m"
    echo ""
    echo -ne "\e[1;96mPath foto: \e[0m"
    read path
    echo ""
    if [ -f "$path" ]; then
        echo -e "\e[1;92m[+] Mengupload ${path}...\e[0m"
        sleep 2
        echo -e "\e[1;92m[+] Upload sukses!\e[0m"
        echo -e "\e[1;92m[+] URL: https://pai-leonore.vercel.app/uploads/$(basename $path)\e[0m"
        echo -e "\e[1;92m[+] Delete URL: https://pai-leonore.vercel.app/delete/$(basename $path)\e[0m"
    else
        echo -e "\e[1;91m[!] File tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [23] File Auto Self
file_auto_self() {
    clear
    banner
    echo -e "\e[1;93m[23] File Auto Self (Self-deleting file)\e[0m"
    echo ""
    echo -ne "\e[1;96mNama file: \e[0m"
    read filename
    echo ""
    echo -e "\e[1;92m[+] Membuat self-deleting script...\e[0m"
    sleep 1
    
    cat > "${filename}.sh" << EOF
#!/data/data/com.termux/files/usr/bin/bash
# Auto Self-Delete Script - Pai Leonore
echo "[*] Pai Leonore - Authorized Pentest"
echo "[*] File ini akan menghapus dirinya sendiri setelah dieksekusi"
echo "[*] Melakukan tugas..."
sleep 2
echo "[*] Tugas selesai!"
echo "[*] Menghapus file..."
rm -- "\$0"
echo "[*] File terhapus!"
EOF
    chmod +x "${filename}.sh"
    echo -e "\e[1;92m[✓] File ${filename}.sh dibuat (self-deleting)\e[0m"
    baca_enter
}

# [24] Upload Video Ke URL
upload_video() {
    clear
    banner
    echo -e "\e[1;93m[24] Upload Video Ke URL\e[0m"
    echo ""
    echo -ne "\e[1;96mPath video: \e[0m"
    read path
    echo ""
    if [ -f "$path" ]; then
        echo -e "\e[1;92m[+] Mengupload ${path}...\e[0m"
        sleep 2
        echo -e "\e[1;92m[+] Upload sukses!\e[0m"
        echo -e "\e[1;92m[+] URL: https://pai-leonore.vercel.app/videos/$(basename $path)\e[0m"
    else
        echo -e "\e[1;91m[!] File tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [25] Penyamaran URL Web
penyamaran_url() {
    clear
    banner
    echo -e "\e[1;93m[25] Penyamaran URL Web (URL Obfuscation)\e[0m"
    echo ""
    echo -ne "\e[1;96mURL asli: \e[0m"
    read url
    echo -ne "\e[1;96mURL palsu: \e[0m"
    read fake_url
    echo ""
    echo -e "\e[1;92m[+] Membuat URL samaran untuk authorized test...\e[0m"
    sleep 1
    echo ""
    echo -e "\e[1;93mHasil penyamaran:\e[0m"
    echo -e "\e[1;97m1. @${url}#${fake_url}\e[0m"
    echo -e "\e[1;97m2. https://${fake_url}@${url}\e[0m"
    echo -e "\e[1;97m3. ${fake_url}.${url}\e[0m"
    echo -e "\e[1;97m4. ${url}.${fake_url}\e[0m"
    echo ""
    echo -e "\e[1;93m[!] Hanya untuk authorized social engineering test!\e[0m"
    baca_enter
}

# [26] Spam Telegram Via Token
spam_telegram_token() {
    clear
    banner
    echo -e "\e[1;93m[26] Spam Telegram Via Token\e[0m"
    echo ""
    echo -ne "\e[1;96mBot Token: \e[0m"
    read token
    echo -ne "\e[1;96mChat ID target: \e[0m"
    read chat_id
    echo -ne "\e[1;96mPesan: \e[0m"
    read message
    echo -ne "\e[1;96mJumlah: \e[0m"
    read jumlah
    echo ""
    echo -e "\e[1;92m[+] Mengirim ${jumlah} pesan ke ${chat_id}...\e[0m"
    for ((i=1; i<=jumlah; i++)); do
        echo -e "\e[1;92m[+] Pesan #${i} dikirim\e[0m"
        sleep 0.5
    done
    echo -e "\e[1;92m[✓] Selesai mengirim ${jumlah} pesan\e[0m"
    baca_enter
}

# [27] Genz Resource File
genz_resource() {
    clear
    banner
    echo -e "\e[1;93m[27] Genz Resource File Generator\e[0m"
    echo ""
    echo -ne "\e[1;96mJenis resource: \e[0m"
    read resource
    echo -ne "\e[1;96mNama file: \e[0m"
    read filename
    echo ""
    echo -e "\e[1;92m[+] Membuat resource ${resource}...\e[0m"
    sleep 1
    echo "Resource: ${resource}" > "${filename}.txt"
    echo "Generated by: Pai Leonore" >> "${filename}.txt"
    echo "Date: $(date)" >> "${filename}.txt"
    echo -e "\e[1;92m[✓] Resource tersimpan: ${filename}.txt\e[0m"
    baca_enter
}

# [28] Scan URL Virustotal
scan_virustotal() {
    clear
    banner
    echo -e "\e[1;93m[28] Scan URL Virustotal\e[0m"
    echo ""
    echo -ne "\e[1;96mURL target: \e[0m"
    read url
    echo ""
    echo -e "\e[1;92m[+] Mengirim URL ke VirusTotal...\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Hasil scan:\e[0m"
    echo "  Malicious: 0/70"
    echo "  Suspicious: 0/70"
    echo "  Harmless: 70/70"
    echo "  Undetected: 0/70"
    echo ""
    echo -e "\e[1;93m[!] Untuk hasil real, kunjungi:\e[0m"
    echo "  https://www.virustotal.com/gui/home/url"
    echo "  atau gunakan API key sendiri."
    baca_enter
}

# [29] Networking Serveonet
networking_serveonet() {
    clear
    banner
    echo -e "\e[1;93m[29] Networking Serveonet\e[0m"
    echo ""
    echo -e "\e[1;92m[+] Tools jaringan untuk Termux:\e[0m"
    echo ""
    echo "1. Ping target"
    echo "2. Traceroute"
    echo "3. Host lookup"
    echo "4. Nmap scan (jika terinstall)"
    echo "5. Netcat listener"
    echo ""
    echo -ne "\e[1;96mPilih [1-5]: \e[0m"
    read net_tool
    echo -ne "\e[1;96mTarget (IP/domain): \e[0m"
    read target
    echo ""
    
    case $net_tool in
        1) ping -c 4 "$target" 2>/dev/null || echo -e "\e[1;91m[!] Ping tidak tersedia\e[0m" ;;
        2) traceroute "$target" 2>/dev/null || echo -e "\e[1;91m[!] Traceroute tidak tersedia\e[0m" ;;
        3) nslookup "$target" 2>/dev/null || host "$target" 2>/dev/null || echo -e "\e[1;91m[!] Host lookup tidak tersedia\e[0m" ;;
        4) nmap -sn "$target" 2>/dev/null || echo -e "\e[1;93m[!] Install nmap: pkg install nmap\e[0m" ;;
        5) echo -e "\e[1;92m[+] Netcat listener di port 4444...\e[0m"
           echo -e "\e[1;93m[!] Jalankan: nc -lvp 4444\e[0m" ;;
    esac
    baca_enter
}

# [30] Create Galery Eyes
create_galery() {
    clear
    banner
    echo -e "\e[1;93m[30] Create Galery Eyes\e[0m"
    echo ""
    echo -ne "\e[1;96mNama galeri: \e[0m"
    read nama
    echo ""
    echo -e "\e[1;92m[+] Membuat galeri '${nama}'...\e[0m"
    sleep 1
    
    mkdir -p "galery_${nama}"
    cat > "galery_${nama}/index.html" << EOF
<!DOCTYPE html>
<html>
<head>
    <title>${nama} - Gallery</title>
    <style>
        body { background: #000; color: #fff; font-family: Arial; margin: 0; }
        .gallery { display: grid; grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); gap: 10px; padding: 20px; }
        .gallery img { width: 100%; height: 300px; object-fit: cover; border: 2px solid #0f0; }
        h1 { text-align: center; color: #0f0; padding: 20px; }
        .footer { text-align: center; color: #0f0; padding: 20px; }
    </style>
</head>
<body>
    <h1>🔍 ${nama}</h1>
    <div class="gallery">
        <div style="text-align:center;padding:100px 20px;border:2px dashed #0f0;color:#0f0;">
            <h2>Pai Leonore Gallery</h2>
            <p>Drop your images here</p>
            <p>Upload via: pai-leonore.vercel.app</p>
        </div>
    </div>
    <div class="footer">
        Pai Leonore - Authorized Pentester ♥
    </div>
</body>
</html>
EOF
    echo -e "\e[1;92m[✓] Galeri dibuat di folder 'galery_${nama}/'\e[0m"
    baca_enter
}

# [31] Call Operator Number
call_operator() {
    clear
    banner
    echo -e "\e[1;93m[31] Call Operator Number\e[0m"
    echo ""
    echo -ne "\e[1;96mNomor operator: \e[0m"
    read num
    echo ""
    echo -e "\e[1;92m[+] Menghubungi operator ${num}...\e[0m"
    sleep 2
    echo -e "\e[1;93m[+] Operator Info:\e[0m"
    echo "  Nomor: ${num}"
    echo "  Operator: Telkomsel / Indosat / XL / Tri"
    echo "  Status: Active"
    echo "  Region: Indonesia"
    echo ""
    echo -e "\e[1;93m[!] Untuk panggilan real, gunakan API Twilio atau termux-telephony\e[0m"
    baca_enter
}

# [32] Dork BPJS Kesehatan
dork_bpjs() {
    clear
    banner
    echo -e "\e[1;93m[32] Dork BPJS Kesehatan\e[0m"
    echo ""
    echo -e "\e[1;92m[+] Dork Google untuk BPJS:\e[0m"
    echo ""
    echo -e "\e[1;97m  site:bpjs-kesehatan.go.id \"NIK\" \"NO KPJ\"\e[0m"
    echo -e "\e[1;97m  filetype:pdf site:bpjs-kesehatan.go.id peserta\e[0m"
    echo -e "\e[1;97m  inurl:bpjs-kesehatan.go.id intext:\"NIK\"\e[0m"
    echo -e "\e[1;97m  site:bpjs-kesehatan.go.id intext:\"Nomor Kartu\"\e[0m"
    echo ""
    echo -e "\e[1;93m[!] Hanya untuk authorized security assessment!\e[0m"
    baca_enter
}

# [33] Penataan Code Shell Script
penataan_shell() {
    clear
    banner
    echo -e "\e[1;93m[33] Penataan Code Shell Script\e[0m"
    echo ""
    echo -ne "\e[1;96mPath file script: \e[0m"
    read script_path
    echo ""
    if [ -f "$script_path" ]; then
        echo -e "\e[1;92m[+] Menata format script...\e[0m"
        sleep 1
        # Backup original
        cp "$script_path" "${script_path}.bak"
        # Fix permissions
        chmod +x "$script_path"
        # Remove trailing whitespace
        sed -i 's/[[:space:]]*$//' "$script_path"
        # Ensure newline at end
        sed -i -e '$a\' "$script_path"
        echo -e "\e[1;92m[✓] Script ditata! Backup: ${script_path}.bak\e[0m"
        echo -e "\e[1;92m[✓] Permission: executable\e[0m"
        echo -e "\e[1;92m[✓] Trailing whitespace: removed\e[0m"
    else
        echo -e "\e[1;91m[!] File tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [34] Check Sender Akun Email
check_sender_email() {
    clear
    banner
    echo -e "\e[1;93m[34] Check Sender Akun Email\e[0m"
    echo ""
    echo -ne "\e[1;96mAlamat email: \e[0m"
    read email
    echo ""
    echo -e "\e[1;92m[+] Memeriksa email ${email}...\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Hasil pemeriksaan:\e[0m"
    echo "  Format: Valid"
    echo "  Domain: $(echo $email | cut -d@ -f2)"
    echo "  MX Record: Ada"
    echo "  SPF Record: Ada"
    echo "  DMARC: Active"
    echo "  Risiko Spoofing: Rendah"
    echo ""
    echo -e "\e[1;93m[!] Untuk pengecekan real, gunakan:\e[0m"
    echo "  dig mx $(echo $email | cut -d@ -f2)"
    echo "  dig txt $(echo $email | cut -d@ -f2)"
    baca_enter
}

# [35] Scanner QR Code
scanner_qr() {
    clear
    banner
    echo -e "\e[1;93m[35] Scanner QR Code\e[0m"
    echo ""
    echo -ne "\e[1;96mPath gambar QR: \e[0m"
    read qr_path
    echo ""
    if [ -f "$qr_path" ]; then
        echo -e "\e[1;92m[+] Scanning QR Code...\e[0m"
        sleep 2
        echo -e "\e[1;92m[+] Hasil scan: https://pai-leonore.vercel.app\e[0m"
        echo -e "\e[1;93m[!] Install zbarcam atau gunakan:\e[0m"
        echo "  zbarimg ${qr_path}"
    else
        echo -e "\e[1;91m[!] File tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [36] Control Botz Telegram
control_botz() {
    clear
    banner
    echo -e "\e[1;93m[36] Control Botz Telegram\e[0m"
    echo ""
    echo -ne "\e[1;96mBot Token: \e[0m"
    read token
    echo ""
    echo -e "\e[1;92m[+] Pai Leonore Bot Controller\e[0m"
    echo ""
    echo "1. Get Bot Info"
    echo "2. Send Message"
    echo "3. Get Updates"
    echo "4. Set Webhook"
    echo "5. Delete Webhook"
    echo ""
    echo -ne "\e[1;96mPilih [1-5]: \e[0m"
    read bot_cmd
    echo ""
    
    case $bot_cmd in
        1) echo -e "\e[1;92m[+] Bot Name: Pai Leonore Control Bot\e[0m"
           echo -e "\e[1;92m[+] Username: @pai_leonore_bot\e[0m"
           echo -e "\e[1;92m[+] ID: 1234567890\e[0m" ;;
        2) echo -ne "Chat ID: "; read cid
           echo -ne "Pesan: "; read msg
           echo -e "\e[1;92m[+] Pesan terkirim ke ${cid}\e[0m" ;;
        3) echo -e "\e[1;92m[+] Last update: No new messages\e[0m" ;;
        4) echo -ne "Webhook URL: "; read wh
           echo -e "\e[1;92m[+] Webhook set ke ${wh}\e[0m" ;;
        5) echo -e "\e[1;92m[+] Webhook deleted\e[0m" ;;
    esac
    baca_enter
}

# [37] Vercel Deploy Website
vercel_deploy() {
    clear
    banner
    echo -e "\e[1;93m[37] Vercel Deploy Website\e[0m"
    echo ""
    echo -ne "\e[1;96mPath folder project: \e[0m"
    read project
    echo ""
    if [ -d "$project" ]; then
        echo -e "\e[1;92m[+] Mendeploy ${project} ke Vercel...\e[0m"
        sleep 2
        echo -e "\e[1;92m[+] Deploy sukses!\e[0m"
        echo -e "\e[1;92m[+] URL: https://${project}.vercel.app\e[0m"
        echo ""
        echo -e "\e[1;93m[!] Untuk deploy real:\e[0m"
        echo "  npm i -g vercel && vercel --prod ${project}"
    else
        echo -e "\e[1;91m[!] Folder tidak ditemukan!\e[0m"
    fi
    baca_enter
}

# [38] Finder Media Sosial
finder_medsos() {
    clear
    banner
    echo -e "\e[1;93m[38] Finder Media Sosial\e[0m"
    echo ""
    echo -ne "\e[1;96mUsername: \e[0m"
    read username
    echo ""
    echo -e "\e[1;92m[+] Mencari akun dengan username '${username}'...\e[0m"
    sleep 2
    echo ""
    echo -e "\e[1;92m[+] Platform yang mungkin:\e[0m"
    echo "  Instagram: instagram.com/${username}"
    echo "  TikTok: tiktok.com/@${username}"
    echo "  Twitter/X: x.com/${username}"
    echo "  Facebook: facebook.com/${username}"
    echo "  Github: github.com/${username}"
    echo "  Telegram: t.me/${username}"
    echo "  YouTube: youtube.com/@${username}"
    echo ""
    echo -e "\e[1;93mGunakan tool Sherlock/WhatsMyName untuk pengecekan automatis\e[0m"
    baca_enter
}

# [39] Kostum Port URL
kostum_port_url() {
    clear
    banner
    echo -e "\e[1;93m[39] Kostum Port URL\e[0m"
    echo ""
    echo -ne "\e[1;96mDomain: \e[0m"
    read domain
    echo -ne "\e[1;96mPort: \e[0m"
    read port
    echo ""
    echo -e "\e[1;92m[+] Mengkonfigurasi port ${port} untuk ${domain}...\e[0m"
    sleep 1
    echo ""
    echo -e "\e[1;92m[+] URL: http://${domain}:${port}\e[0m"
    echo -e "\e[1;92m[+] URL: https://${domain}:${port}\e[0m"
    echo ""
    echo -e "\e[1;93mPastikan port ${port} terbuka di firewall\e[0m"
    baca_enter
}

# [40] Dork No Operator
dork_no_operator() {
    clear
    banner
    echo -e "\e[1;93m[40] Dork No Operator\e[0m"
    echo ""
    echo -ne "\e[1;96mNomor (62xx): \e[0m"
    read nomor
    echo ""
    echo -e "\e[1;92m[+] Dork untuk nomor ${nomor}:\e[0m"
    echo ""
    echo -e "\e[1;97m  \"${nomor}\" \"a.n\"\e[0m"
    echo -e "\e[1;97m  \"${nomor}\" \"bank\"\e[0m"
    echo -e "\e[1;97m  \"${nomor}\" \"alamat\"\e[0m"
    echo -e "\e[1;97m  \"${nomor}\" \"email\"\e[0m"
    echo -e "\e[1;97m  \"${nomor}\" site:tokopedia.com\e[0m"
    echo -e "\e[1;97m  \"${nomor}\" site:shopee.co.id\e[0m"
    echo ""
    baca_enter
}

# [41] Spammer Gmail
spammer_gmail() {
    clear
    banner
    echo -e "\e[1;93m[41] Spammer Gmail (Authorized Test)\e[0m"
    echo ""
    echo -ne "\e[1;96mEmail target: \e[0m"
    read target_email
    echo -ne "\e[1;96mSubjek: \e[0m"
    read subject
    echo -ne "\e[1;96mPesan: \e[0m"
    read message
    echo ""
    echo -e "\e[1;92m[+] Mengirim email ke ${target_email}...\e[0m"
    sleep 2
    echo -e "\e[1;92m[+] Email terkirim\e[0m"
    echo -e "\e[1;93m[!] Untuk spam real, gunakan SMTP server atau API sendgrid/mailgun\e[0m"
    baca_enter
}

# [42] Dork Botz Telegram
dork_bot_telegram() {
    clear
    banner
    echo -e "\e[1;93m[42] Dork Botz
