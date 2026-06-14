SELECT nama_barang,kategori,kode_sku FROM inventaris_gudang_pusat
WHERE stok > 0 AND status_qc = 'Lulus' AND lokasi_rak IS NULL ;
