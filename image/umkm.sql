CREATE DATABASE jelajah_rasa;

USE jelajah_rasa;

CREATE TABLE umkm (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_usaha VARCHAR(100) NOT NULL,
    deskripsi TEXT NOT NULL,
    foto VARCHAR(255),
    status ENUM('Menunggu Verifikasi', 'Terverifikasi') DEFAULT 'Menunggu Verifikasi'
);
