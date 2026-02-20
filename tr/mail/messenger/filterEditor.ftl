# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Spam değil
run-filter-before-spam =
    .label = Spam sınıflandırmasından önce süz
run-filter-after-spam =
    .label = Spam sınıflandırmasından sonra süz
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Düzenli olarak, her dakika
           *[other] Düzenli olarak, { $minutes } dakikada bir
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Spam durumunu ayarla
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam tespit edildi. Gönderen: { $author }, konu: { $subject }, tarih: { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Süzgeç eylemi başarısız oldu: "{ $errorMsg }". Hata kodu: { $errorCode }: Denenen:
filter-failure-sending-reply-error = Yanıt gönderme hatası
filter-failure-sending-reply-aborted = Yanıtın gönderilmesinden vazgeçildi
filter-failure-move-failed = Taşıma başarısız oldu
filter-failure-copy-failed = Kopyalama başarısız oldu
filter-failure-action = Süzgeç eyleminin uygulanması başarısız oldu
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" süzgeci { $author } tarafından gönderilen { $subject } konulu postaya { $date } tarihinde uygulandı
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = { $id } kimlikli ileti { $folder } klasörüne taşındı
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = ileti kimliği kopyalandı = { $id } -> { $folder }
filter-missing-custom-action = Eksik özel eylem
filter-action-log-priority = öncelik değiştirildi
filter-action-log-deleted = silindi
filter-action-log-read = okundu olarak işaretlendi
filter-action-log-kill = dizi sonlandırıldı
filter-action-log-watch = dizi takip edildi
filter-action-log-starred = yıldızlandı
filter-action-log-replied = yanıtlandı
filter-action-log-forwarded = iletildi
filter-action-log-stop = yürütme durduruldu
filter-action-log-pop3-delete = POP3 sunucusundan silindi
filter-action-log-pop3-leave = POP3 sunucusunda bırakıldı
filter-action-log-spam = spam puanı
filter-action-log-pop3-fetch = gövde POP3 sunucusundan alındı
filter-action-log-tagged = etiketlendi
filter-action-log-ignore-subthread = göz ardı edilmiş alt dizi
filter-action-log-unread = okunmadı olarak işaretlenen
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = "{ $filterName }" süzgecinden mesaj: { $message }
filter-editor-must-select-target-folder = Bir hedef klasör seçmelisiniz.
filter-editor-enter-valid-email-forward = İletilecek adrese geçerli bir e-posta adresi yazın.
filter-editor-pick-template-reply = Yanıt için kullanılacak şablonu seçin.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } süzgeci uygulanamadı. Süzgeçleri uygulamaya devam etmek istiyor musunuz?
filter-list-backup-message = Süzgeçleriniz çalışmıyor çünkü süzgeçlerinizi içeren msgFilterRules.dat dosyası okunamadı. Yeni bir msgFilterRules.dat dosyası oluşturulacak ve eski dosyanızın yedeği rulesbackup.dat adıyla aynı dizine kopyalanacak.
filter-invalid-custom-header = Süzgeçlerinizden bir tanesi, geçersiz bir karakter (‘:’ vb., yazdırılamaz bir karakter, ascii olmayan bir karakter veya 8 bit ascii karakter) içeren bir kullanıcı tanımlı başlık kullanıyor. Lütfen süzgeçlerinizi içeren msgFilterRules.dat dosyasını düzenleyerek kullanıcı tanımlı başlıklarınızdaki geçersiz karakterleri silin.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } öğe
       *[other] { $count } öğe
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } / { $total }
