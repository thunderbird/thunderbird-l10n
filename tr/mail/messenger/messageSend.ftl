# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Gönderilmeyen iletiler teslim edilirken bir hata oluştu.
send-alert-followup-to-sender = Bu iletinin yazarı yanıtların yalnızca kendisine gönderilmesini istedi. Haber grubunu da yanıtlamak isterseniz, adres alanına bir satır daha ekleyin, alıcı listesinden haber grubunu seçin ve haber grubunun adını girin.
send-unable-to-save-template = İletiniz şablon olarak kaydedilemedi.
send-unable-to-save-draft = İletiniz taslak olarak kaydedilemedi.
send-error-failed = İletinin gönderilmesi başarısız oldu.
send-unable-to-send-later = Üzgünüz, iletinizi daha sonra gönderilmek üzere kaydedemedik.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Posta gönderirken bir hata meydana geldi: Giden sunucusu (SMTP) { $hostname } bilinmiyor. Sunucu yanlış yapılandırılmış olabilir. Lütfen giden sunucusu (SMTP) ayarlarını kontrol edip yeniden deneyin.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = { $hostname } giden sunucusu (SMTP) ile bağlantı başarısız olduğu için ileti gönderilemedi. Sunucu hizmet dışı olabilir veya SMTP bağlantılarını geri çeviriyor olabilir. Giden sunucusu (SMTP) ayarlarınızın doğruluğunu kontrol edip yeniden deneyin.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = İleti gönderilemedi çünkü işlem sırasında { $hostname } giden sunucusu (SMTP) ile bağlantı koptu. Lütfen yeniden deneyin.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = İleti gönderilemedi çünkü { $hostname } giden sunucusu (SMTP) ile bağlantı zaman aşımına uğradı. Lütfen yeniden deneyin.
send-error-title = Posta Gönderme Hatası
