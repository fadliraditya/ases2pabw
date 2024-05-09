<?php
// Koneksi ke database
$koneksi = new mysqli("localhost", "root", "", "ases2pabw");
if ($koneksi->connect_error) {
    die("Koneksi Gagal: " . $koneksi->connect_error);
}

// Periksa apakah ID diterima
if (isset($_POST['id'])) {
    $id = $_POST['id'];
    
    // Query untuk menghapus data berdasarkan ID
    $query = "DELETE FROM honor_asprak WHERE id = $id";
    
    // Jalankan query
    if ($koneksi->query($query) === TRUE) {
        echo "Data Berhasil Dihapus";
    } else {
        echo "Error: " . $koneksi->error;
    }
} else {
    echo "ID Tidak Diterima";
}

// Tutup koneksi ke database
$koneksi->close();