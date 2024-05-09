<?php
// Koneksi ke database
$koneksi = new mysqli("localhost", "root", "", "ases2pabw");

// Periksa koneksi
if ($koneksi->connect_error) {
    die("Koneksi Gagal: " . $koneksi->connect_error);
}

// Query untuk mengambil data dari tabel
$query = "SELECT * FROM honor_asprak";
$result = $koneksi->query($query);

// Buat array untuk menyimpan data
$data = array();

// Ambil data dan tambahkan ke array
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $data[] = $row;
    }
}

// Tutup koneksi ke database
$koneksi->close();

// Mengembalikan data dalam bentuk JSON
echo json_encode($data);