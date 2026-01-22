#!/usr/bin/awk -f

# Blok BEGIN dijalankan satu kali di awal [cite: 189]
BEGIN {
    print "========================================"
    print "       DAFTAR KOTA DAN LAYANAN          "
    print "========================================"
    print "KOTA       | TELEPON    | SPEED     | TIPE"
    print "----------------------------------------"
}

# Aksi ini dijalankan untuk setiap baris data [cite: 181]
{
    print $1 "\t | " $2 "\t | " $3 "\t | " $4
}

# Blok END dijalankan setelah semua data terbaca [cite: 59]
END {
    print "----------------------------------------"
    print "Total Data Terproses: " NR " baris."
}
