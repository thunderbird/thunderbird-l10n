# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = { $hostname } sertifikası bu sunucu için geçerli değil. Birisi sunucuyu taklit etmeye çalışıyor olabilir. Devam etmemelisiniz.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } sertifikasının süresi { $not-follow } tarihinde doldu.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } sertifikası { $not-before } tarihine kadar geçerli olmayacak.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } sertifikası güvenilir bir kaynaktan gelmiyor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Bağlantı hatası. { $hostname } sertifikası bu sunucu için geçerli değil. Birisi sunucuyu taklit etmeye çalışıyor olabilir. Devam etmemelisiniz. Sunucu güvenlik ayarlarını açmak için tıklayın.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Bağlantı hatası. { $hostname } sertifikasının süresi { $not-follow } tarihinde doldu. Sunucu güvenlik ayarlarını açmak için tıklayın.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Bağlantı hatası. { $hostname } sertifikası { $not-before } tarihine kadar geçerli olmayacak. Sunucu güvenlik ayarlarını açmak için tıklayın.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Bağlantı hatası. { $hostname } sertifikası güvenilir bir kaynaktan gelmiyor. Sunucu güvenlik ayarlarını açmak için tıklayın.
certificate-check-fetch-button = Sertifikayı getir
certificate-check-view-button = Sertifikayı göster
certificate-check-add-exception-button = İstisna ekle
certificate-check-remove-exception-button = İstisnayı kaldır
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = { $hostname } sertifikası getiriliyor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = { $hostname } sertifikası geçerli görünüyor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = { $hostname } sertifikası getirilemedi.
certificate-check-exception-added = Sertifika istisnası eklendi.
certificate-check-exception-removed = Sertifika istisnası kaldırıldı.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname } için bir sertifika istisnası var.
