## Buka SQLite3
.open penjualan.db

## Buat Tabel pelanggan
CREATE TABLE pelanggan (
    id_pelanggan INTEGER PRIMARY KEY AUTOINCREMENT,
    nama TEXT NOT NULL,
    alamat TEXT,
    no_hp TEXT
);

## Buat Tabel produk
CREATE TABLE produk (
    id_produk INTEGER PRIMARY KEY AUTOINCREMENT,
    nama_produk TEXT NOT NULL,
    harga INTEGER,
    stok INTEGER
);

## Buat Tabel transaksi
CREATE TABLE transaksi (
    id_transaksi INTEGER PRIMARY KEY AUTOINCREMENT,
    id_pelanggan INTEGER,
    tanggal TEXT,
    FOREIGN KEY (id_pelanggan)
    REFERENCES pelanggan(id_pelanggan)
);

## Buat Tabel detail_transaksi
CREATE TABLE detail_transaksi (
    id_detail INTEGER PRIMARY KEY AUTOINCREMENT,
    id_transaksi INTEGER,
    id_produk INTEGER,
    jumlah INTEGER,
    FOREIGN KEY (id_transaksi)
    REFERENCES transaksi(id_transaksi),
    FOREIGN KEY (id_produk)
    REFERENCES produk(id_produk)
);
