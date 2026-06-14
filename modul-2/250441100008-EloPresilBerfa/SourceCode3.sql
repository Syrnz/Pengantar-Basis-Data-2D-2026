UPDATE pasien
SET no_telepon = '123456789098'
WHERE id_pasien = 1;

UPDATE dokter
SET spesialisasi = 'anak'
WHERE id_dokter = 2;

DELETE FROM rekam_medis
WHERE id_pasien = 103;
