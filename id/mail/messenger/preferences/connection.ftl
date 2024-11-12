# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = Gunakan Penyedia
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (Baku)
    .tooltiptext = Gunakan URL baku untuk menetapkan DNS lewat HTTPS
connection-dns-over-https-url-custom =
    .label = Ubahsuai
    .accesskey = C
    .tooltiptext = Masukkan URL pilihan Anda untuk menetapkan DNS lewat HTTPS
connection-dns-over-https-custom-label = Ubahsuai
connection-dialog-title = Pengaturan Sambungan
disable-extension-button = Nonaktifkan Ekstensi
# Variables:
#   $name (String) - The extension that is controlling the proxy settings.
#
# The extension-icon is the extension's icon, or a fallback image. It should be
# purely decoration for the actual extension name, with alt="".
proxy-settings-controlled-by-extension = Ekstensi, <img data-l10n-name="extension-icon" alt="" /> { $name }, mengendalikan bagaimana { -brand-short-name } terhubung ke Internet.
connection-proxy-legend = Atur Proxy untuk Mengakses Internet
proxy-type-no =
    .label = Tanpa proxy
    .accesskey = x
proxy-type-wpad =
    .label = Otomatis mendeteksi pengaturan proxy untuk jaringan ini
    .accesskey = O
proxy-type-system =
    .label = Gunakan pengaturan proxy dari sistem
    .accesskey = i
proxy-type-manual =
    .label = Konfigurasi proxy secara manual:
    .accesskey = m
proxy-http-label =
    .value = Proxy untuk HTTP:
    .accesskey = H
http-port-label =
    .value = Port:
    .accesskey = P
proxy-http-sharing =
    .label = Juga gunakan proksi ini untuk HTTPS
    .accesskey = x
proxy-https-label =
    .value = HTTPS Proxy:
    .accesskey = S
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = Host SOCKS:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks4-label =
    .label = SOCKS v4
    .accesskey = K
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-type-auto =
    .label = URL untuk konfigurasi proxy otomatis:
    .accesskey = U
proxy-reload-label =
    .label = Muat ulang
    .accesskey = u
no-proxy-label =
    .value = Tidak Perlu Proxy untuk:
    .accesskey = x
no-proxy-example = Contoh: .mozilla.org, .net.id, 192.168.1.0/24
# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = Koneksi ke localhost, 127.0.0.1/8, dan ::1 tidak pernah diproksi.
proxy-password-prompt =
    .label = Jangan tanyakan otentikasi jika sandinya disimpan
    .accesskey = i
    .tooltiptext = Pilihan ini diam-diam mengotentikasi Anda ke proksi bila Anda sudah menyimpan kredensialnya. Anda akan diberi tahu jika otentikasi gagal.
proxy-remote-dns =
    .label = DNS proksi saat menggunakan SOCKS v5
    .accesskey = d
proxy-enable-doh =
    .label = Aktifkan DNS lewat HTTPS
    .accesskey = b
