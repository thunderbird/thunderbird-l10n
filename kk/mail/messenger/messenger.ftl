# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Қайыру
messenger-window-maximize-button =
    .tooltiptext = Максималды қылу
messenger-window-restore-down-button =
    .tooltiptext = Терезеге қайыру
messenger-window-close-button =
    .tooltiptext = Жабу
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
       *[other] { $count } оқылмаған хабарлама
    }
about-rights-notification-text = { -brand-short-name } - бұл еркін және бастапқы кодтары ашық бағдарламалық қамтама, ол дүниежүзінің әр жерінен мындаған адамы бар қоғамдастықпен жасалған.

## Content tabs

content-tab-page-loading-icon =
    .alt = Бет жүктелуде
content-tab-security-high-icon =
    .alt = Байланыс қауіпсіз
content-tab-security-broken-icon =
    .alt = Байланыс қауіпсіз емес

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Бір бетке артқа жылжу ({ $shortcut })
    .aria-label = Артқа
    .accesskey = р
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Артқа
    .accesskey = р

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Бір бетке алға жылжу ({ $shortcut })
    .aria-label = Алға
    .accesskey = л
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Алға
    .accesskey = л

# Reload

content-tab-menu-reload =
    .tooltiptext = Парақты қайта жүктеу
    .aria-label = Қайта жүктеу
    .accesskey = й
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Парақты қайта жүктеу
    .label = Қайта жүктеу
    .accesskey = й

# Stop

content-tab-menu-stop =
    .tooltiptext = Парақ жүктелуін тоқтату
    .aria-label = Тоқтату
    .accesskey = Т
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Парақ жүктелуін тоқтату
    .label = Тоқтату
    .accesskey = Т
open-windows-warning-confirmation-title = Растау
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] { $count } хабарламаны ашу баяу болуы мүмкін. Жалғастыру керек пе?
       *[other] { $count } хабарламаны ашу баяу болуы мүмкін. Жалғастыру керек пе?
    }
open-tabs-warning-confirmation-title = Растау
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } хабарламаны ашу баяу болуы мүмкін. Жалғастыру керек пе?
       *[other] { $count } хабарламаны ашу баяу болуы мүмкін. Жалғастыру керек пе?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Қосымшалар және темалар
    .tooltiptext = Қосымшаларыңызды басқару
quick-filter-toolbarbutton =
    .label = Жедел сүзгі
    .tooltiptext = Хабарламаларды сүзгілеу
redirect-msg-button =
    .label = Қайта бағдарлау
    .tooltiptext = Таңдалған хабарламаны қайта бағдарлау

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Бума панелінің саймандар панелі
    .accesskey = б
folder-pane-toolbar-options-button =
    .tooltiptext = Бума панелінің баптаулары
folder-pane-header-label = Бумалар

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Құралдар панелін жасыру
    .accesskey = ы
show-all-folders-label =
    .label = Барлық бумалар
    .accesskey = а
show-unread-folders-label =
    .label = Оқылмаған бумалар
    .accesskey = н
show-favorite-folders-label =
    .label = Таңдамалы бумалар
    .accesskey = Т
show-smart-folders-label =
    .label = Біріктірілген бумалар
    .accesskey = Б
show-recent-folders-label =
    .label = Жуырдағы бумалар
    .accesskey = у
show-tags-folders-label =
    .label = Тегтер
    .accesskey = Т
folder-toolbar-toggle-folder-compact-view =
    .label = Ықшам көрініс
    .accesskey = Ы

## Folder names

folder-name-spam = Спам
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Барлық пошта

## File Menu

menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Буманы ықшамдау
            [one] Бумаларды ықшамдау
           *[other] Буманы ықшамдау
        }
    .accesskey = Б
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Барлық бумаларды ықшамдау
    .accesskey = Б

## Edit Menu

menu-edit-delete-folder =
    .label = Буманы өшіру
    .accesskey = ш
menu-edit-unsubscribe-newsgroup =
    .label = Жаңалықтар тобына жазылудан бас тарту
    .accesskey = б
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Хабарламаны өшіру
           *[other] Таңдалған хабарламаларды өшіру
        }
    .accesskey = ш
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Хабарламаны өшіруді болдырмау
           *[other] Таңдалған хабарламалар өшіруін болдырмау
        }
    .accesskey = б
menu-edit-properties =
    .label = Қасиеттері
    .accesskey = м
menu-edit-folder-properties =
    .label = Бума қасиеттері
    .accesskey = м
menu-edit-newsgroup-properties =
    .label = Жаңалықтар тобының қасиеттері
    .accesskey = м

## Message Menu

redirect-msg-menuitem =
    .label = Қайта бағдарлау
    .accesskey = д

## Shared Menu Items

menu-move-again =
    .label = Қайта жылжыту
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = "{ $folderName }" ішіне қайта жылжыту
    .accesskey = т
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = "{ $folderName }" ішіне қайта көшіріп алу
    .accesskey = т
menu-move-to =
    .label = Қайда жылжыту
    .accesskey = й
menu-copy-to =
    .label = Қайда көшіріп алу
    .accesskey = к
menu-move-copy-recent-destinations =
    .label = Жуырдағы мақсаттар
    .accesskey = R
menu-move-copy-favorites =
    .label = Таңдамалы
    .accesskey = Т

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Баптаулар
appmenu-addons-and-themes =
    .label = Қосымшалар және темалар

## Context menu

context-menu-mark-read =
    .aria-label = Оқылған ретінде белгілеу
    .tooltiptext = Оқылған ретінде белгілеу
context-menu-mark-unread =
    .aria-label = Оқылмаған ретінде белгілеу
    .tooltiptext = Оқылмаған ретінде белгілеу
context-menu-mark-reply =
    .aria-label = Жауап беру
    .tooltiptext = Жауап беру
context-menu-archive =
    .aria-label = Архивтеу
    .tooltiptext = Архивтеу
context-menu-mark-spam =
    .aria-label = Спам деп белгілеу
    .tooltiptext = Спам деп белгілеу
context-menu-mark-not-spam =
    .aria-label = Спам емес деп белгілеу
    .tooltiptext = Спам емес деп белгілеу
context-menu-mark-junk =
    .aria-label = Спам ретінде белгілеу
    .tooltiptext = Спам ретінде белгілеу
context-menu-mark-not-junk =
    .aria-label = Спам емес ретінде белгілеу
    .tooltiptext = Спам емес ретінде белгілеу
mail-context-menu-open =
    .label = Ашу
    .accesskey = А
mail-context-menu-reply =
    .label = Жауап беру
    .accesskey = п
mail-context-menu-forward-redirect =
    .label = Әрі қарай жіберу және қайта бағдарлау
    .accesskey = р
mail-context-menu-forward-forward =
    .label = Әрі қарай жіберу
    .accesskey = й
mail-context-menu-forward-inline =
    .label = Хат бетінде
    .accesskey = т
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Салыным ретінде
           *[other] Салынымдар ретінде
        }
    .accesskey = а
mail-context-menu-organize =
    .label = Басқару
    .accesskey = р
mail-context-menu-threads =
    .label = Ағындар
    .accesskey = ы
context-menu-redirect-msg =
    .label = Қайта бағдарлау
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Хабарламаны болдырмау
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Хабарламаны өшіру
           *[other] Таңдалған хабарламаларды өшіру
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Хабарламаны өшіруді болдырмау
           *[other] Таңдалған хабарламалар өшіруін болдырмау
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Шифрлеуі ашылған көшірмесін келесі жерде жасау
    .accesskey = у

## Message header pane

other-action-redirect-msg =
    .label = Қайта бағдарлау
other-action-copy-message-link =
    .label = Хабарлама сілтемесін көшіріп алу
other-action-copy-news-link =
    .label = Жаңалықтар сілтемесін көшіру
message-header-msg-flagged =
    .title = Жұлдызша қойылған
    .aria-label = Жұлдызша қойылған
message-header-delete =
    .label = Өшіру
    .tooltiptext = Бұл хабарламаны өшіру
message-header-undelete =
    .label = Қалпына келтіру
    .tooltiptext = Өшірілгенді қалпына келтіру
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address }профиль суреті.

## Message header customize panel

message-header-customize-panel-title = Хабарлама тақырыптаманың баптаулары
message-header-customize-button-style =
    .value = Батырма стилі
    .accesskey = Б
message-header-button-style-default =
    .label = Таңбашалар мен мәтін
message-header-button-style-text =
    .label = Мәтін
message-header-button-style-icons =
    .label = Таңбашалар
message-header-show-sender-full-address =
    .label = Жіберушінің толық адресін әрқашан көрсету
    .accesskey = т
message-header-show-sender-full-address-description = Электрондық пошта адресі көрсетілетін аттың астында көрсетіледі.
message-header-show-recipient-avatar =
    .label = Жіберушінің профиль суретін көрсету
    .accesskey = у
message-header-show-big-avatar =
    .label = Профильдің үлкенірек сүреті
    .accesskey = к
message-header-hide-label-column =
    .label = Белгілер бағанын жасыру
    .accesskey = л
message-header-large-subject =
    .label = Үлкен тақырып
    .accesskey = т
message-header-all-headers =
    .label = Барлық тақырыптамаларды көрсету
    .accesskey = а
message-header-dark-message-toggle =
    .label = Хабарламалардың күңгірт режимінің ауыстырғышын көрсету
    .accesskey = д

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Кеңейтуді басқару
    .accesskey = е
toolbar-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
    .accesskey = ш

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } өшіру керек пе?
addon-removal-confirmation-button = Өшіру
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } және оның баптаулары мен деректерін { -brand-short-name } ішінен өшіру керек пе?
caret-browsing-prompt-title = Белсенді курсор
caret-browsing-prompt-text = F7 батырмасы белсенді курсор режимін іске қосады немесе өшіреді. Осы режимде, курсорды қандай да бір құрамаға орналастырып, мәтінді пернетақтамен ерекшелей аласыз. Осы режимді іске қосу керек пе?
caret-browsing-prompt-check-text = Келесі рет сұрамау.
repair-text-encoding-button =
    .label = Мәтін кодтауын жөндеу
    .tooltiptext = Мәтіннің дұрыс кодталуын хабарлама құрамасынан болжау

## no-reply handling

no-reply-title = Жауапқа қолдау жоқ
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Жауап беру ({ $email }) адресі бақыланатын адреске ұқсамайды. Бұл адреске жіберілген хабарламалар ешкім оқымайтын сияқты.
no-reply-reply-anyway-button = Сонда да жауап беру

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $total } ішінен { $failures } хабарламаны дешифрлеу мүмкін емес және олар көшірілмеді.
       *[other] { $total } ішінен { $failures } хабарламаны дешифрлеу мүмкін емес және олар көшірілмеді.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Орындар панелі
    .aria-label = Орындар панелі
    .aria-description = Әр түрлі орындар арасында ауысу үшін арналған вертикалды құралдар панелі. Қолжетімді батырмалар арасында ауысу үшін бағдарша пернелерін қолданыңыз.
spaces-toolbar-button-mail2 =
    .title = Эл. пошта
spaces-toolbar-button-address-book2 =
    .title = Адрестік кітапша
spaces-toolbar-button-calendar2 =
    .title = Күнтізбе
spaces-toolbar-button-tasks2 =
    .title = Тапсырмалар
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Көбірек орындар…
spaces-toolbar-button-settings2 =
    .title = Баптаулар
spaces-toolbar-button-hide =
    .title = Орындар құралдар панелін жасыру
spaces-toolbar-button-show =
    .title = Орындар құралдар панелін көрсету
spaces-context-new-tab-item =
    .label = Жаңа бетте ашу
spaces-context-new-window-item =
    .label = Жаңа терезеде ашу
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName } бетіне ауысу
settings-context-open-settings-item2 =
    .label = Баптаулар
settings-context-open-account-settings-item2 =
    .label = Тіркелгі баптаулары
settings-context-open-addons-item2 =
    .label = Қосымшалар және темалар

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Орындар мәзірі
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
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Бір оқылмаған хабарлама
           *[other] { $count } оқылмаған хабарлама
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Баптау…
spaces-customize-panel-title = Орындар құралдар панелінің баптаулары
spaces-customize-background-color = Фон түсі
spaces-customize-icon-color = Батырмалар түсі
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Таңдалған батырма фонының түсі
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Таңдалған батырма түсі
spaces-customize-button-restore = Бастапқы мәндерін қайтару
    .accesskey = р
customize-panel-button-save = Дайын
    .accesskey = Д

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Жедел сүзгі панелі
    .accesskey = Ж
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = д

## OpenPGP

openpgp-forget = OpenPGP кілттік фразаларын ұмыту

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% толық
    .title = IMAP квотасы: { $limit } ішінен { $usage } қолданылуда

## Sort menu.

sort-by-spam-status =
    .label = Спам қалып-күйі
    .accesskey = С

## Message menu.

menu-mark-as-spam =
    .label = Спам ретінде
    .accesskey = С
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Спам емес ретінде
    .accesskey = н
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Антиспам сүзгілерін орындау
    .accesskey = С
menu-run-spam-on-folder =
    .label = Бумаға антиспам сүзгілерін орындау
    .accesskey = с
menu-delete-spam =
    .label = Бумадан спам ретінде белгіленгендерді өшіру
    .accesskey = ш

## Folder pane context.

folder-context-empty-spam =
    .label = Спамды тазарту
    .accesskey = з

## Thread pane.

column-status-spam =
    .label = Спам қалып-күйі
    .tooltiptext = Спам қалып-күйі бойынша сұрыптау

## Message header.

header-spam-button =
    .label = Спам
    .tooltiptext = Бұл хабарламаны спам етіп белгілеу

## Actions for the New Mail Notification

mark-as-read-action = Оқылған ретінде белгілеу
delete-action = Өшіру
mark-as-starred-action = Жұлдызша қою
mark-as-spam-action = Спам деп белгілеу
archive-action = Архивтеу

## Message list.

menuitem-label-spam-score-origin =
    .label = Спам деңгейінің қайнар көзі
menuitem-label-spam-percentage =
    .label = Спам пайызы
menuitem-label-spam-status =
    .label = Спам қалып-күйі
message-priority-lowest = Ең төмен
message-priority-low = Төмен
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Қалыпты
message-priority-high = Жоғары
message-priority-highest = Ең жоғары
message-flag-replied = Жауап берілген
message-flag-forwarded = Әрі қарай жіберілген
message-flag-redirected = Қайта бағдарланған
message-flag-new = Жаңа
message-flag-read = Оқу
message-flag-starred = Жұлдызы бар
# Grouped By Date thread pane titles
message-group-today = Бүгін
message-group-yesterday = Кеше
message-group-last-seven-days = Соңғы 7 күн
message-group-last-fourteen-days = Соңғы 14 күн
message-group-older = Ескілеу
message-group-future-date = Болашақ
# Different Grouped By Sort thread pane titles
message-group-untagged = Тегтері жоқ хабарламалар
message-group-no-status = Қалып-күйі жоқ
message-group-no-priority = Приоритеті жоқ
message-group-no-attachments = Салынымдар жоқ
message-group-attachments = Салынымдар
message-group-not-starred = Жұлдызшасы жоқ
message-group-starred = Жұлдызы бар
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = және басқалар

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } босату керек пе?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = { $folder } бумасынан барлық хабарламалар және ішкі бумаларды өшіру керек пе?
prompt-dont-ask-again = Келесі рет сұрамау.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Спам талдауы { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } дайын
spam-processing-message = Спам хабарламаларын өңдеу

## Ignore threads

