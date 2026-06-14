INSERT INTO dokter (id_dokter,nama_dokter,spesialisasi)
VALUES (1,'budi','jantung'),(2,'lina','paru')
;

INSERT INTO pasien (id_pasien,nama_pasien,tanggal_lahir,no_telepon)
VALUES (101,'rudi','2009-04-23',012345678910),(102,'lily','2008-01-13',012345678918)
;

INSERT INTO rekam_medis (id_rekam,id_pasien,id_dokter,tanggal_periksa,diagnosis)
VALUES (01,'101','1','2009-03-21','kanker'),(02,'102','2','2007-04-22','paruu')
;

INSERT INTO rekam_medis (id_rekam,id_pasien,id_dokter,tanggal_periksa,diagnosis)
VALUES (04,'104','4','1997-03-21','gigi')
;

1 queries executed, 0 success, 1 errors, 0 warnings

Query: INSERT INTO rekam_medis (id_rekam,id_pasien,id_dokter,tanggal_periksa,diagnosis) VALUES
(04,'104','4','1997-03-21','gigi')

Error Code: 1452
Cannot add or update a child row: a foreign key constraint fails (`klinik`.`rekam_medis`, CONSTRAINT
`rekam_medis_ibfk_2` FOREIGN KEY (`id_dokter`) REFERENCES `dokter` (`id_dokter`) ON DELETE RESTRICT)
