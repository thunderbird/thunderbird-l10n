# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Sertifikat untuk { $hostname } tidak valid untuk server tersebut. Seseorang mungkin mencoba menyamar sebagai server dan Anda tidak boleh melanjutkan.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Sertifikat untuk { $hostname } kedaluwarsa pada { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Sertifikat untuk { $hostname } tidak akan valid hingga { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Sertifikat untuk { $hostname } tidak berasal dari sumber tepercaya.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Kesalahan sambungan. Sertifikat untuk { $hostname } tidak valid untuk server tersebut. Seseorang mungkin mencoba menyamar sebagai server dan Anda tidak boleh melanjutkan. Klik untuk membuka pengaturan keamanan server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Kesalahan sambungan. Sertifikat untuk { $hostname } kedaluwarsa pada { $not-after }. Klik untuk membuka pengaturan keamanan server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Kesalahan sambungan. Sertifikat untuk { $hostname } tidak akan valid hingga { $not-before }. Klik untuk membuka pengaturan keamanan server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Kesalahan sambungan. Sertifikat untuk { $hostname } tidak berasal dari sumber tepercaya. Klik untuk membuka pengaturan keamanan server.
certificate-check-fetch-button = Ambil Sertifikat
certificate-check-view-button = Lihat Sertifikat
certificate-check-add-exception-button = Tambah Pengecualian
certificate-check-remove-exception-button = Buang Pengecualian
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Mengambil sertifikat untuk { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Sertifikat untuk { $hostname } tampaknya valid.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Gagal mengambil sertifikat untuk { $hostname }.
certificate-check-exception-added = Pengecualian sertifikat ditambahkan.
certificate-check-exception-removed = Pengecualian sertifikat dihapus.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Pengecualian sertifikat untuk { $hostname } ada.
