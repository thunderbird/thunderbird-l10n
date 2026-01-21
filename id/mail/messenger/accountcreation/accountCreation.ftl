# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nama host kosong atau mengandung karakter yang tidak diizinkan. Hanya huruf, angka, - dan . yang diizinkan.
alphanumdash-error = String mengandung karakter yang tidak didukung. Hanya huruf, angka, - dan . yang diizinkan.
allowed-value-error = Nilai yang disediakan tidak ada pada daftar yang diizinkan
url-scheme-error = Skema URL tidak diizinkan
url-parsing-error = URL tidak dikenali
string-empty-error = Anda harus menyediakan sebuah nilai untuk string ini
boolean-error = Bukan nilai boolean
no-number-error = Bukan sebuah angka
number-too-large-error = Angka terlalu besar
number-too-small-error = Angka terlalu kecil
emailaddress-syntax-error = Bukan alamat surel yang valid

## FetchHTTP.sys.mjs

cannot-contact-server-error = Tidak dapat menghubungi server
bad-response-content-error = Balasan konten yang salah

## readFromXML.sys.mjs

no-email-provider-error = Berkas konfigurasi XML tidak mengandung konfigurasi akun email.
outgoing-not-smtp-error = Server keluar harus merupakan server dengan tipe SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Gagal masuk log ke server. Kemungkinan konfigurasi, nama pengguna, atau sandi salah.

## GuessConfig.sys.mjs

cannot-find-server-error = Tidak dapat menemukan server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Pertukaran AutoDiscover XML tidak sah.
