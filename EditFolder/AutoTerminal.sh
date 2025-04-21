wait() {
  sleep $1
}

echo "Membuat Struktur Folder..."
mkdir FolderRadit SecretFolder
touch SecretFile FileSampah

wait 1
echo "Membuat Struktur Folder Telah Selesai..."


wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Mengubah nama folder/file..."
mv FolderRadit FolderAzura
echo "Mengubah nama selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Menghapus folder/file..."
rm FileSampah
echo "Menghapus File selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Memindahkan folder/file..."
mv SecretFile SecretFolder/
echo "Memindahkan Folder selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."

wait 6
echo "Menghidden folder/file..."
attrib +h +s SecretFolder
echo "Menghidden Folder selesai..."

wait 1
echo ">> silahkan di refresh..."
echo ">> agar terjadi perubahan..."
