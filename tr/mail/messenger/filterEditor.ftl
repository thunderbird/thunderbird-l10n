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
rule-action-set-spam-status =
    .label = Spam durumunu ayarla
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam tespit edildi. Gönderen: { $author }, konu: { $subject }, tarih: { $date }
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
