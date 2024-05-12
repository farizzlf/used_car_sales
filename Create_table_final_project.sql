-- Create User_Penjual table
CREATE TABLE User_Penjual (
    user_penjual_id SERIAL PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    kontak VARCHAR(50) NOT NULL,
    lokasi VARCHAR(255) NOT NULL
);

-- Create User_Pembeli table
CREATE TABLE User_Pembeli (
    user_pembeli_id SERIAL PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    kontak VARCHAR(50) NOT NULL,
    lokasi VARCHAR(255) NOT NULL
);

-- Create Mobil table
CREATE TABLE Mobil (
    mobil_id SERIAL PRIMARY KEY,
    user_penjual_id INT REFERENCES User_Penjual(user_penjual_id),
    merek VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    jenis_body VARCHAR(50) NOT NULL,
    tipe_transmisi VARCHAR(20) NOT NULL,
    tahun_pembuatan INTEGER NOT NULL CHECK (tahun_pembuatan >= 1900 AND tahun_pembuatan <= 2100),
    warna VARCHAR(50),
    harga_jual DECIMAL(10, 2) NOT NULL,
    tanggal_post DATE NOT NULL
);


-- Create Bid table
CREATE TABLE Bid (
    bid_id SERIAL PRIMARY KEY,
    mobil_id INT REFERENCES Mobil(mobil_id),
    user_pembeli_id INT REFERENCES User_Pembeli(user_pembeli_id),
    harga_bid DECIMAL(10, 2) NOT NULL,
    tanggal_bid DATE NOT NULL,
    status_bid VARCHAR(50)
);
