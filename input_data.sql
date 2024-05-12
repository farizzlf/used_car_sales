-- Masukkan data dari file detail_kota.csv ke dalam tabel detail_kota
COPY detail_kota FROM 'D:\1. PROJEXT\5. pacmann\SQL\week-8-20240313T043416Z-001\FINAL PROJ\use\detail_kota.csv' CSV HEADER;

-- Masukkan data dari file mobil.csv ke dalam tabel mobil
COPY mobil FROM 'D:\1. PROJEXT\5. pacmann\SQL\week-8-20240313T043416Z-001\FINAL PROJ\use\mobil.csv' CSV HEADER;

-- Masukkan data dari file user_pembeli.csv ke dalam tabel user_pembeli
COPY user_pembeli FROM 'D:\1. PROJEXT\5. pacmann\SQL\week-8-20240313T043416Z-001\FINAL PROJ\use\user_pembeli.csv' CSV HEADER;

-- Masukkan data dari file user_penjual.csv ke dalam tabel user_penjual
COPY user_penjual FROM 'D:\1. PROJEXT\5. pacmann\SQL\week-8-20240313T043416Z-001\FINAL PROJ\use\user_penjual.csv' CSV HEADER;

-- Masukkan data dari file bid.csv ke dalam tabel bid
COPY bid FROM 'D:\1. PROJEXT\5. pacmann\SQL\week-8-20240313T043416Z-001\FINAL PROJ\use\bid.csv' CSV HEADER;