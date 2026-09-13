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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = { $filename } eklenirken bir hata oluştu. Lütfen dosyaya erişim izniniz olup olmadığını kontrol edin.
send-progress-assembling-message-done = İleti birleştiriliyor… Tamamlandı
send-progress-copy-complete = Kopyalama tamamlandı.
send-progress-copy-failed = Kopyalama başarısız oldu.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    İletiniz gönderildi ama ağ veya dosya erişim hataları nedeniyle “gönderilmiş” klasörünüze ({ $folder }) kaydedilemedi.
    Yeniden deneyebilir veya iletiyi { $localFolder }/{ $folder }-{ $account } yerel klasörüne kaydedebilirsiniz.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Taslak iletiniz, ağ veya dosya erişim hataları nedeniyle şablonlar klasörünüze ({ $folder }) kaydedilemedi.
    Yeniden deneyebilir veya taslağı { $localFolder }/{ $folder }-{ $account } yerel klasörüne kaydedebilirsiniz.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Şablonunuz, ağ veya dosya erişim hataları nedeniyle şablonlar klasörünüze ({ $folder }) kaydedilemedi.
    Yeniden deneyebilir veya şablonu { $localFolder }/{ $folder }-{ $account } yerel klasörüne kaydedebilirsiniz.
send-dialog-save-title = İletiyi Kaydet
send-dialog-retry = &Yeniden dene
send-error-save-to-local-folders = İletiniz yerel klasörlere kaydedilemedi. Büyük olasılıkla yeterli alan yok.
send-progress-filter-complete = Süzme tamamlandı.
send-progress-filter-failed = Süzme başarısız oldu.
send-error-filtering-message = İletiniz gönderildi ve saklandı, ancak iletide kurallar işlenirken bir hata oluştu.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname } ile ilgili yapılandırma düzeltilmelidir.
send-error-post-failed = Haber sunucusu ile bağlantı kurulamadığı için iletiniz gönderilemedi. Sunucu hizmet dışı veya bağlantıyı kabul etmiyor olabilir. Lütfen haber sunucusu ayarlarınızın doğruluğunu kontrol ettikten sonra yeniden deneyin.
# Variables:
# $size - formatted message size
send-warning-large-message = Uyarı! { $size } boyutunda bir ileti göndermek üzeresiniz. İletiyi göndermek istediğinizden emin misiniz?
# Variables:
# $folder - destination folder name
send-progress-copy-start = İleti { $folder } klasörüne kopyalanıyor…
send-progress-sending-message = İleti gönderiliyor…
send-error-nntp-ok = İletiniz haber grubuna gönderildi ancak diğer alıcıya gönderilmedi.
send-error-copy-operation = İleti başarıyla gönderildi ama Gönderilen klasörünüze kopyalanamadı.
send-later-error-title = Sonradan Gönderme Hatası
send-save-draft-error-title = Taslak Kaydetme Hatası
send-save-template-error-title = Şablon Kaydetme Hatası
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = açıklanmayan alıcılar
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = { $recipient } alıcı adresinin yerel kısmında ASCII dışı karakterler var ve sunucunuz SMTPUTF8 desteklemiyor. Lütfen bu adresi değiştirip tekrar deneyin.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = { $hostname } giden sunucusu (SMTP) şifrelenmiş parolaları desteklemiyor. Bu hesabı yeni eklediyseniz "Hesap ayarları > Giden sunucusu (SMTP)" kısmındaki "Yetkilendirme yöntemi"ni "Parola, güvensiz aktarım" olarak değiştirmeyi deneyin. Hesabınız daha önce çalışmasına rağmen şu anda çalışmıyorsa birisi parolanızı çalmaya çalışıyor olabilir.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = { $hostname } giden sunucusu (SMTP) şifrelenmiş parolaları desteklemiyor. Bu hesabı yeni eklediyseniz "Hesap ayarları > Giden sunucusu (SMTP)" kısmındaki "Kimlik doğrulama yöntemi"ni "Normal parola" olarak değiştirmeyi deneyin.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = { $hostname } giden sunucusu (SMTP) düz metin parolalara izin vermiyor. "Hesap ayarları > Giden sunucusu (SMTP)" kısmındaki "Kimlik doğrulama yöntemi"ni "Şifrelenmiş parola" olarak değiştirmeyi deneyin.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = { $hostname } giden sunucusunda (SMTP) kimlik doğrulanamadı. Lütfen parolanızı ve "Hesap Ayarları > Giden sunucusu (SMTP)" bölümündeki "Kimlik doğrulama yöntemi"ni kontrol edin.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI bileti { $hostname } giden sunucusu (SMTP) tarafından kabul edilmedi. Lütfen Kerberos/GSSAPI bölgesine oturum açtığınızdan emin olun.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname } giden sunucusu (SMTP) sunucusu seçilen kimlik doğrulama yöntemini desteklemiyor. Lütfen "Hesap ayarları > Giden sunucusu (SMTP)" kısmındaki "Kimlik doğrulama yöntemi"ni değiştirin.
# Variables:
# $serverResponse - server response
smtp-server-error = Posta gönderilirken bir hata oluştu: Giden sunucusu (SMTP) hatası. Sunucunun yanıtı:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Posta gönderirken bir hata meydana geldi: STARTTLS kullanılarak { $hostname } SMTP sunucusuyla güvenli bir bağlantı sağlanamadı, çünkü sunucu bu özelliği sunmuyor. STARTTLS seçeneğini devre dışı bırakın ya da hizmet sağlayıcınızla görüşün.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = İzin verilen alıcı sayısı aşıldığı için ileti gönderilmedi. Sunucunun yanıtı: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Posta gönderilirken bir hata oluştu. Posta sunucusunun yanıtı: { $serverResponse }. Lütfen posta ayarlarındaki e-posta adresinin doğruluğunu kontrol edip yeniden deneyin.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Göndermeyi denediğiniz iletinin boyutu sunucunun genel boyut sınırını aşıyor. İleti gönderilmedi. İleti boyutunu azaltıp yeniden deneyin. Sunucunun yanıtı: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Posta gönderilirken bir hata oluştu. Posta sunucusunun yanıtı:  
    { $serverResponse }.
    "{ $recipient }" alıcısını gözden geçirip yeniden deneyin.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = İleti gönderilirken giden sunucusu (SMTP) hatası oluştu. Sunucunun yanıtı:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Posta gönderilirken bir hata oluştu. Posta sunucusunun yanıtı:  { $serverResponse }. Lütfen iletiyi gözden geçirip yeniden deneyin.
