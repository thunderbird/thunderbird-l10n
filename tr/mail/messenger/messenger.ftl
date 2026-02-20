# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Küçült
messenger-window-maximize-button =
    .tooltiptext = Ekranı kapla
messenger-window-restore-down-button =
    .tooltiptext = Geri küçült
messenger-window-close-button =
    .tooltiptext = Kapat
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
about-rights-notification-text = { -brand-short-name }, tüm dünyadan binlerce kişinin katkıda bulunduğu, özgür ve açık kaynaklı bir yazılımdır.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sayfa yükleniyor
content-tab-security-high-icon =
    .alt = Bağlantı güvenli
content-tab-security-broken-icon =
    .alt = Bağlantı güvenli değil

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Bir sayfa geriye ({ $shortcut })
    .aria-label = Geri
    .accesskey = g
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Geri
    .accesskey = G

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Bir sayfa ileriye ({ $shortcut })
    .aria-label = İleri
    .accesskey = İ
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = İleri
    .accesskey = İ

# Reload

content-tab-menu-reload =
    .tooltiptext = Sayfayı tazele
    .aria-label = Tazele
    .accesskey = T
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Sayfayı tazele
    .label = Tazele
    .accesskey = T

# Stop

content-tab-menu-stop =
    .tooltiptext = Sayfa yüklemeyi durdur
    .aria-label = Durdur
    .accesskey = D
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Sayfa yüklemeyi durdur
    .label = Durdur
    .accesskey = D
open-windows-warning-confirmation-title = Onayla
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] { $count } ileti açmak yavaş olabilir. Devam edilsin mi?
       *[other] { $count } ileti açmak yavaş olabilir. Devam edilsin mi?
    }
open-tabs-warning-confirmation-title = Onayla
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } ileti açmak yavaş olabilir. Devam edilsin mi?
       *[other] { $count } ileti açmak yavaş olabilir. Devam edilsin mi?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Eklentiler ve temalar
    .tooltiptext = Eklentilerinizi yönetin
quick-filter-toolbarbutton =
    .label = Hızlı süzgeç
    .tooltiptext = İletileri süz
redirect-msg-button =
    .label = Yönlendir
    .tooltiptext = Seçilen iletiyi yönlendir

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Klasör bölmesi araç çubuğu
    .accesskey = K
folder-pane-toolbar-options-button =
    .tooltiptext = Klasör bölmesi seçenekleri
folder-pane-header-label = Klasörler

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Araç çubuğunu gizle
    .accesskey = u
show-all-folders-label =
    .label = Tüm klasörler
    .accesskey = m
show-unread-folders-label =
    .label = Okunmamış klasörler
    .accesskey = O
show-favorite-folders-label =
    .label = Favori klasörler
    .accesskey = F
show-smart-folders-label =
    .label = Birleşik klasörler
    .accesskey = B
show-recent-folders-label =
    .label = Son kullanılan klasörler
    .accesskey = S
show-tags-folders-label =
    .label = Etiketler
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Yoğun görünüm
    .accesskey = Y

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Tüm Postalar

## File Menu

menu-file-save-as-file =
    .label = Dosya…
    .accesskey = D
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs = Sonraki { $count } yeni iletiyi indir
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Klasörü sıkıştır
            [one] Klasörü sıkıştır
           *[other] Klasörleri sıkıştır
        }
    .accesskey = s
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Tüm klasörleri sıkıştır
    .accesskey = k

## Edit Menu

menu-edit-delete-folder =
    .label = Klasörü sil
    .accesskey = i
menu-edit-unsubscribe-newsgroup =
    .label = Haber grubu aboneliğinden ayrıl
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] İletiyi sil
           *[other] Seçilmiş iletileri sil
        }
    .accesskey = t
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Silinen iletiyi geri al
           *[other] Seçilen silinmiş iletileri geri al
        }
    .accesskey = i
menu-edit-properties =
    .label = Özellikler
    .accesskey = Ö
menu-edit-folder-properties =
    .label = Klasör özellikleri
    .accesskey = Ö
menu-edit-newsgroup-properties =
    .label = Haber grubu özellikleri
    .accesskey = Ö

## Message Menu

redirect-msg-menuitem =
    .label = Yönlendir
    .accesskey = Y

## Shared Menu Items

menu-move-again =
    .label = Yeniden taşı
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = "{ $folderName }" klasörüne yeniden taşı
    .accesskey = d
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = "{ $folderName }" klasörüne yeniden kopyala
    .accesskey = d
menu-move-to =
    .label = Taşı
    .accesskey = T
menu-copy-to =
    .label = Buraya kopyala
    .accesskey = B
menu-move-copy-recent-destinations =
    .label = Son hedefler
    .accesskey = h
menu-move-copy-favorites =
    .label = Sık kullanılanlar
    .accesskey = S

## AppMenu

appmenu-save-as-file =
    .label = Dosya…
appmenu-settings =
    .label = Ayarlar
appmenu-addons-and-themes =
    .label = Eklentiler ve temalar

## Context menu

context-menu-mark-read =
    .aria-label = Okundu olarak işaretle
    .tooltiptext = Okundu olarak işaretle
context-menu-mark-unread =
    .aria-label = Okunmadı olarak işaretle
    .tooltiptext = Okunmadı olarak işaretle
context-menu-mark-reply =
    .aria-label = Yanıtla
    .tooltiptext = Yanıtla
context-menu-archive =
    .aria-label = Arşivle
    .tooltiptext = Arşivle
context-menu-mark-spam =
    .aria-label = Spam olarak işaretle
    .tooltiptext = Spam olarak işaretle
context-menu-mark-not-spam =
    .aria-label = Spam değil olarak işaretle
    .tooltiptext = Spam değil olarak işaretle
context-menu-mark-junk =
    .aria-label = Gereksiz olarak işaretle
    .tooltiptext = Gereksiz olarak işaretle
context-menu-mark-not-junk =
    .aria-label = Gereksiz değil olarak işaretle
    .tooltiptext = Gereksiz değil olarak işaretle
mail-context-menu-open =
    .label = Aç
    .accesskey = A
mail-context-menu-reply =
    .label = Yanıtla
    .accesskey = Y
mail-context-menu-forward-redirect =
    .label = İlet ve yönlendir
    .accesskey = l
mail-context-menu-forward-forward =
    .label = İlet
    .accesskey = e
mail-context-menu-forward-inline =
    .label = İleti içinde
    .accesskey = l
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ek olarak
           *[other] Ek olarak
        }
    .accesskey = E
mail-context-menu-organize =
    .label = Organize et
    .accesskey = O
mail-context-menu-threads =
    .label = Diziler
    .accesskey = D
context-menu-redirect-msg =
    .label = Yönlendir
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = İletiyi iptal et
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] İletiyi sil
           *[other] Seçilmiş iletileri sil
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Silinmiş iletiyi geri al
           *[other] Seçilen silinmiş iletileri geri al
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Çözülmüş kopyasını oluştur
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Yönlendir
other-action-copy-message-link =
    .label = İleti bağlantısını kopyala
other-action-copy-news-link =
    .label = Haber bağlantısını kopyala
message-header-msg-flagged =
    .title = Yıldızlı
    .aria-label = Yıldızlı
message-header-delete =
    .label = Sil
    .tooltiptext = Bu iletiyi sil
message-header-undelete =
    .label = Silmeyi geri al
    .tooltiptext = Bu iletinin silinmesini geri al
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } profil fotoğrafı.

## Message header customize panel

message-header-customize-panel-title = İleti Başlığı Ayarları
message-header-customize-button-style =
    .value = Düğme stili
    .accesskey = D
message-header-button-style-default =
    .label = Simgeler ve metin
message-header-button-style-text =
    .label = Metin
message-header-button-style-icons =
    .label = Simgeler
message-header-show-sender-full-address =
    .label = Her zaman gönderenin tam adresini göster
    .accesskey = H
message-header-show-sender-full-address-description = E-posta adresi, gönderen adının altında gösterilecektir.
message-header-show-recipient-avatar =
    .label = Gönderenin profil resmini göster
    .accesskey = G
message-header-show-big-avatar =
    .label = Daha büyük profil resmi
    .accesskey = D
message-header-hide-label-column =
    .label = Etiketler sütununu gizle
    .accesskey = E
message-header-large-subject =
    .label = Büyük konu
    .accesskey = o
message-header-all-headers =
    .label = Tüm üst bilgileri göster
    .accesskey = ü
message-header-dark-message-toggle =
    .label = Koyu ileti modu düğmesini göster/gösterme
    .accesskey = o

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Uzantıyı yönet
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
    .accesskey = n

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-confirmation-button = Kaldır
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } ile birlikte yapılandırması ve verileri { -brand-short-name } uygulamasından kaldırılsın mı?
caret-browsing-prompt-title = Klavye ile Gezinti
caret-browsing-prompt-text = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, bazı içeriklerin içine hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
caret-browsing-prompt-check-text = Tekrar sorma.
repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = İleti içeriğinden doğru metin kodlamasını tahmin et

## no-reply handling

no-reply-title = Yanıt desteklenmiyor
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Yanıt adresi ({ $email }) izlenen bir adrese benzemiyor. Bu adrese gönderilen iletiler muhtemelen okunmayacaktır.
no-reply-reply-anyway-button = Yine de yanıtla

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $total } iletiden { $failures } tanesinin şifresi çözülemedi ve bu iletiler kopyalanmadı.
       *[other] { $total } iletiden { $failures } tanesinin şifresi çözülemedi ve bu iletiler kopyalanmadı.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Sekme araç çubuğu
    .aria-label = Sekme araç çubuğu
    .aria-description = Farklı sekmeler arasında geçiş yapabileceğiniz dikey araç çubuğu. Mevcut düğmeler arasında gezinmek için ok tuşlarını kullanabilirsiniz.
spaces-toolbar-button-mail2 =
    .title = E-posta
spaces-toolbar-button-address-book2 =
    .title = Adres Defteri
spaces-toolbar-button-calendar2 =
    .title = Takvim
spaces-toolbar-button-tasks2 =
    .title = Görevler
spaces-toolbar-button-chat2 =
    .title = Sohbet
spaces-toolbar-button-overflow =
    .title = Daha fazla sekme…
spaces-toolbar-button-settings2 =
    .title = Ayarlar
spaces-toolbar-button-hide =
    .title = Sekme araç çubuğunu gizle
spaces-toolbar-button-show =
    .title = Sekme araç çubuğunu göster
spaces-context-new-tab-item =
    .label = Yeni sekmede aç
spaces-context-new-window-item =
    .label = Yeni pencerede aç
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName } sekmesine geç
settings-context-open-settings-item2 =
    .label = Ayarlar
settings-context-open-account-settings-item2 =
    .label = Hesap ayarları
settings-context-open-addons-item2 =
    .label = Eklentiler ve temalar

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Alanlar menüsünü aç
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }{ spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Bir okunmamış ileti
           *[other] { $count } okunmamış ileti
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Özelleştir…
spaces-customize-panel-title = Sekme Araç Çubuğu Ayarları
spaces-customize-background-color = Arka plan rengi
spaces-customize-icon-color = Düğme rengi
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Seçilen düğme arka plan rengi
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Seçilen düğme rengi
spaces-customize-button-restore = Varsayılanları geri yükle
    .accesskey = V
customize-panel-button-save = Tamam
    .accesskey = T

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Hızlı süzgeç çubuğu
    .accesskey = H
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = OpenPGP parolalarını unut

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = %{ $percent } dolu
    .title = IMAP kotası: { $usage } (kullanılan) / { $limit } (toplam)

## Sort menu.

sort-by-spam-status =
    .label = Spam durumu
    .accesskey = a

## Message menu.

menu-mark-as-spam =
    .label = Spam olarak
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Spam değil olarak
    .accesskey = m
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spam denetimini çalıştır
    .accesskey = d
menu-run-spam-on-folder =
    .label = Klasörde spam denetimini çalıştır
    .accesskey = s
menu-delete-spam =
    .label = Klasörde spam olarak işaretlenen iletileri sil
    .accesskey = K

## Folder pane context.

folder-context-empty-spam =
    .label = Spam’i boşalt
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Spam durumu
    .tooltiptext = Spam durumuna göre sırala

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Bu iletiyi spam olarak işaretle

## Actions for the New Mail Notification

mark-as-read-action = Okundu olarak işaretle
delete-action = Sil
mark-as-starred-action = Yıldızlı olarak işaretle
mark-as-spam-action = Spam olarak işaretle
archive-action = Arşivle

## Message list.

menuitem-label-spam-score-origin =
    .label = Spam puanının kaynağı
menuitem-label-spam-percentage =
    .label = Spam yüzdesi
menuitem-label-spam-status =
    .label = Spam durumu
message-priority-lowest = En düşük
message-priority-low = Düşük
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Yüksek
message-priority-highest = En yüksek
message-flag-replied = Yanıtlandı
message-flag-forwarded = İletildi
message-flag-redirected = Yönlendirildi
message-flag-new = Yeni
message-flag-read = Okundu
message-flag-starred = Yıldızlı
# Grouped By Date thread pane titles
message-group-today = Bugün
message-group-yesterday = Dün
message-group-last-seven-days = Son 7 gün
message-group-last-fourteen-days = Son 14 gün
message-group-older = Eski posta
message-group-future-date = Gelecek
# Different Grouped By Sort thread pane titles
message-group-untagged = Etiketsiz iletiler
message-group-no-status = Durum yok
message-group-no-priority = Öncelik yok
message-group-no-attachments = Ek yok
message-group-attachments = Ekler
message-group-not-starred = Yıldızsız
message-group-starred = Yıldızlı
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = ve diğerleri

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } boşaltılsın mı?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = { $folder } klasöründeki tüm iletiler ve alt klasörler silinsin mi?
prompt-dont-ask-again = Tekrar sorma.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Spam analizi { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } tamamlandı
spam-processing-message = Spam iletiler işleniyor

## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } ek
       *[other] { $count } ek
    }

## Remote content blocking

