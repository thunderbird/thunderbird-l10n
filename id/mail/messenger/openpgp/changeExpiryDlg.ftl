# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Ubah Kedaluwarsa Kunci
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Kunci ini saat ini dikonfigurasi untuk kedaluwarsa pada { $date }.
info-already-expired = Kunci ini telah kedaluwarsa.
info-does-not-expire = Kunci ini saat ini dikonfigurasi agar tidak pernah kedaluwarsa.
info-explanation-1 = <b>Setelah kunci kedaluwarsa</b>, tidak mungkin lagi menggunakannya untuk enkripsi atau penandatanganan digital.
# Do not translate: OpenPGP
info-explanation-1-complex = Kunci OpenPGP ini terdiri dari kunci utama dan setidaknya satu sub kunci <b>dengan tanggal kedaluwarsa yang berbeda</b>.
info-explanation-2 = Untuk menggunakan kunci ini untuk jangka waktu yang lebih lama, ubah tanggal kedaluwarsanya, lalu bagikan kunci publik tersebut dengan mitra percakapan Anda lagi.
usage-label = Penggunaan:
algorithm-label = Algoritma:
created-label = Dibuat:
expire-no-change-label = Jangan mengubah tanggal kedaluwarsa
expire-in-time-label = Kunci akan kedaluwarsa dalam:
expire-never-expire-label = Kunci tidak akan pernah kedaluwarsa
partial-label-expired = kedaluwarsa
partial-label-never-expires = tidak pernah kedaluwarsa
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = kedaluwarsa: { $date }
