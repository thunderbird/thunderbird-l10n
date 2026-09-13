# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Gönderilmeyen iletiler teslim edilirken bir hata oluştu.
send-error-failed = İletinin gönderilmesi başarısız oldu.
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
