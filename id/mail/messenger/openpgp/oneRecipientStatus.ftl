# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = Diterima (belum diverifikasi)
openpgp-key-undecided = Tidak diterima (belum diputuskan)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = Sidik jari: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro = Berkas berisi { $num } kunci publik seperti yang ditunjukkan di bawah:
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept = Apakah Anda menerima kunci ini untuk memverifikasi tanda tangan digital dan untuk mengenkripsi pesan, untuk semua alamat surel yang ditampilkan?
pubkey-import-button =
    .buttonlabelaccept = Impor
    .buttonaccesskeyaccept = I
