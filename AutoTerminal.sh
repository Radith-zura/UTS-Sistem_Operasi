wait() {
  sleep $1
}

echo "Membuat Struktur Folder..."
mkdir Frontend Backend


echo "Membuat Struktur Folder Telah Selesai..."



echo "Membuat file didalam Frontend..."
cd Frontend
touch index.html style.css main.js


echo "File Telah Berhasil Dibuat..."


echo "Sedang Keluar Dari Folder Frontend dan Menuju Folder Backend..."
cd ..
cd Backend


echo "Membuat file di dalam Backend..."
touch index.html style.css dashboard.html login.html


echo "Folder dan File Telah Selesai Dibuat..."
