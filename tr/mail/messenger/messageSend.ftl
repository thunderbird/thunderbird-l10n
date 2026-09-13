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
send-progress-assembling-mail-information = Posta bilgileri birleştiriliyor…
send-progress-assembling-message = İleti birleştiriliyor…
send-progress-creating-mail-message = Posta iletisi oluşturuluyor…
send-progress-assembling-message-done = İleti birleştiriliyor… Tamamlandı
send-progress-copy-complete = Kopyalama tamamlandı.
send-progress-copy-failed = Kopyalama başarısız oldu.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    İletiniz gönderildi ama ağ veya dosya erişim hataları nedeniyle “gönderilmiş” klasörünüze ({ $folder }) kaydedilemedi.
    Yeniden deneyebilir veya iletiyi { $localFolder }/{ $folder }-{ $account } yerel klasörüne kaydedebilirsiniz.
send-dialog-save-title = İletiyi Kaydet
send-progress-filter-complete = Süzme tamamlandı.
send-progress-filter-failed = Süzme başarısız oldu.
send-error-filtering-message = İletiniz gönderildi ve saklandı, ancak iletide kurallar işlenirken bir hata oluştu.
send-error-post-failed = Haber sunucusu ile bağlantı kurulamadığı için iletiniz gönderilemedi. Sunucu hizmet dışı veya bağlantıyı kabul etmiyor olabilir. Lütfen haber sunucusu ayarlarınızın doğruluğunu kontrol ettikten sonra yeniden deneyin.
# Variables:
# $size - formatted message size
send-warning-large-message = Uyarı! { $size } boyutunda bir ileti göndermek üzeresiniz. İletiyi göndermek istediğinizden emin misiniz?
# Variables:
# $folder - destination folder name
send-progress-copy-start = İleti { $folder } klasörüne kopyalanıyor…
send-progress-sending-message = İleti gönderiliyor…
send-later-error-title = Sonradan Gönderme Hatası
send-save-draft-error-title = Taslak Kaydetme Hatası
send-save-template-error-title = Şablon Kaydetme Hatası
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = açıklanmayan alıcılar
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Posta gönderilirken bir hata oluştu. Posta sunucusunun yanıtı: { $serverResponse }. Lütfen posta ayarlarındaki e-posta adresinin doğruluğunu kontrol edip yeniden deneyin.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = İleti gönderilirken giden sunucusu (SMTP) hatası oluştu. Sunucunun yanıtı:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Posta gönderilirken bir hata oluştu. Posta sunucusunun yanıtı:  { $serverResponse }. Lütfen iletiyi gözden geçirip yeniden deneyin.
