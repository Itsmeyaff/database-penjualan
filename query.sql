## Menampilkan transaksi dan pelanggan
SELECT
t.id_transaksi,
p.nama,
t.tanggal
FROM transaksi t
JOIN pelanggan p
ON t.id_pelanggan = p.id_pelanggan;

## Menampilkan produk yang dibeli
SELECT
t.id_transaksi,
pr.nama_produk,
dt.jumlah
FROM detail_transaksi dt
JOIN transaksi t
ON dt.id_transaksi = t.id_transaksi
JOIN produk pr
ON dt.id_produk = pr.id_produk;

## Menampilkan total produk terjual
SELECT
pr.nama_produk,
SUM(dt.jumlah) AS total_terjual
FROM detail_transaksi dt
JOIN produk pr
ON dt.id_produk = pr.id_produk
GROUP BY pr.nama_produk;
