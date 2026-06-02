## TUJUAN
Mengisi data agar database bisa diuji.

## Data pelanggan
INSERT INTO pelanggan (id_pelanggan, nama, alamat, no_hp)
   ...> VALUES
   ...> ('1220110','Andi','Purbalingga','0811111111'),
   ...> ('2220110','Bagas','Banyumas','083190711402'),
   ...> ('3220110','Syafiq','Purbalingga','081904273155'),
   ...> ('4220110','Nazril','Purbalingga','085119067206'),
   ...> ('5220110','Marcel','Purbalingga','081334406458'),
   ...> ('6220110','Lutfi','Banyumas','081699525721'),
   ...> ('7220110','Refan','Banyumas','088231292434'),
   ...> ('8220110','Galih','Banyumas','082264775161'),
   ...> ('9220110','Satria','Banyumas','0871810101904'),
   ...> ('10220110','Ghani','Purbalingga','0876267041959');

## Data produk
INSERT INTO produk (id_produk, nama_produk, harga, stok)
   ...> VALUES
   ...> (12010,'Laptop Axioo Mybook Hype 7',6500000,10),
   ...> (22010,'Laptop Axioo Mybook Hype 5',5500000,10),
   ...> (32010,'Mouse Logitech G21',50000,25),
   ...> (42010,'Keyboard Gamen Rx99',300000,27),
   ...> (52010,'Webcam Logitech 2K',200000,20),
   ...> (62010,'Mousepad Motif Japan',75000,25);

## Data transaksi
 INSERT INTO transaksi (id_transaksi, id_pelanggan, tanggal)
   ...> VALUES
   ...> (120260602,01220110,'2026-06-02'),
   ...> (220260602,02220110,'2026-06-02'),
   ...> (320260602,03220110,'2026-06-02'),
   ...> (420260602,04220110,'2026-06-02'),
   ...> (520260602,05220110,'2026-06-02'),
   ...> (620260602,06220110,'2026-06-02'),
   ...> (720260602,07220110,'2026-06-02'),
   ...> (820260602,08220110,'2026-06-02'),
   ...> (920260602,09220110,'2026-06-02'),
   ...> (1020260602,010220110,'2026-06-02');

## Data detail_transaksi
INSERT INTO detail_transaksi (id_detail,id_transaksi,id_produk,jumlah)
   ...> VALUES
   ...> (001,0120260602,12010,1),
   ...> (002,0220260602,22010,2),
   ...> (003,0320260602,32010,1),
   ...> (004,0420260602,62010,1),
   ...> (005,0520260602,32010,2),
   ...> (006,0620260602,12010,1),
   ...> (007,0720260602,22010,1),
   ...> (008,0820260602,12010,2),
   ...> (009,0920260602,32010,2),
   ...> (010,01020260602,12010,1);
