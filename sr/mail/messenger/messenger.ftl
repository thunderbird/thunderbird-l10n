# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Умањи
messenger-window-maximize-button =
    .tooltiptext = Увећај
messenger-window-restore-down-button =
    .tooltiptext = Врати доле
messenger-window-close-button =
    .tooltiptext = Затвори
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } непрочитана порука
        [few] { $count } непрочитане поруке
       *[other] { $count } непрочитаних порука
    }
about-rights-notification-text = { -brand-short-name } је слободан и отворен софтвер који је изградила заједница више хиљада особа из целог света.

## Content tabs

content-tab-page-loading-icon =
    .alt = Страница се учитава
content-tab-security-high-icon =
    .alt = Веза је безбедна
content-tab-security-broken-icon =
    .alt = Веза није безбедна

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Иди на претходну страницу ({ $shortcut })
    .aria-label = Назад
    .accesskey = Н
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = Н

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Иди на следећу страницу ({ $shortcut })
    .aria-label = Напред
    .accesskey = д
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Напред
    .accesskey = д

# Reload

content-tab-menu-reload =
    .tooltiptext = Поново учитај страницу
    .aria-label = Поново учитај
    .accesskey = р
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Поново учитај страницу
    .label = Поново учитај
    .accesskey = р

# Stop

content-tab-menu-stop =
    .tooltiptext = Заустави учитавање странице
    .aria-label = Заустави
    .accesskey = З
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Заустави учитавање странице
    .label = Заустави
    .accesskey = З
open-windows-warning-confirmation-title = Потврди
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Отварање { $count } поруке може бити споро. Наставити?
        [few] Отварање { $count } порука може бити споро. Наставити?
       *[other] Отварање { $count } порука може бити споро. Наставити?
    }
open-tabs-warning-confirmation-title = Потврди
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Отварање { $count } поруке може бити споро. Наставити?
        [few] Отварање { $count } порука може бити споро. Наставити?
       *[other] Отварање { $count } порука може бити споро. Наставити?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Додаци и теме
    .tooltiptext = Управљајте вашим додацима
quick-filter-toolbarbutton =
    .label = Брзо филтрирање
    .tooltiptext = Филтрира поруке
redirect-msg-button =
    .label = Преусмерење
    .tooltiptext = Преусмери изабрану поруку

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Трака са алаткама за окно са фасциклама
    .accesskey = ф
folder-pane-toolbar-options-button =
    .tooltiptext = Опције окна са фасциклама
folder-pane-header-label = Фасцикле

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Сакриј алатницу
    .accesskey = и
show-all-folders-label =
    .label = Све фасцикле
    .accesskey = в
show-unread-folders-label =
    .label = Непрочитане фасцикле
    .accesskey = Н
show-favorite-folders-label =
    .label = Омиљене фасцикле
    .accesskey = ф
show-smart-folders-label =
    .label = Сједињене фасцикле
    .accesskey = ј
show-recent-folders-label =
    .label = Скорашње фасцикле
    .accesskey = к
show-tags-folders-label =
    .label = Ознаке
    .accesskey = О
folder-toolbar-toggle-folder-compact-view =
    .label = Сажети преглед
    .accesskey = г

## Folder names

folder-name-spam = Непожељно
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Сва пошта

## File Menu

menu-file-save-as-file =
    .label = Датотека…
    .accesskey = Д
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Добави { $count } следећу новинску поруку
        [few] Добави { $count } следећих новинских порука
       *[other] Добави { $count } следећих новинских порука
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .accesskey = С
    .label =
        { $count ->
            [one] Сажми фасциклу
            [few] Сажми фасцикле
           *[other] Сажми фасцикле
        }
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Сажми све фасцикле
    .accesskey = П

## Edit Menu

menu-edit-delete-folder =
    .label = Обриши фасциклу
    .accesskey = О
menu-edit-unsubscribe-newsgroup =
    .label = Откажи претплату на дискусиону групу
    .accesskey = О
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Обриши поруку
            [few] Обриши поруке
           *[other] Обриши изабране поруке
        }
    .accesskey = О
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Врати обрисану поруку
            [few] Врати обрисане поруке
           *[other] Врати изабране обрисане поруке
        }
    .accesskey = т
menu-edit-properties =
    .label = Својства
    .accesskey = о
menu-edit-folder-properties =
    .label = Својства фасцикле
    .accesskey = о
menu-edit-newsgroup-properties =
    .label = Својства новинске групе
    .accesskey = о

## Message Menu

redirect-msg-menuitem =
    .label = Преусмери
    .accesskey = у

## Shared Menu Items

menu-move-again =
    .label = Помери поново
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Помери у "{ $folderName }" поново
    .accesskey = у
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Копирај у "{ $folderName }" поново
    .accesskey = у
menu-move-to =
    .label = Помери у
    .accesskey = П
menu-copy-to =
    .label = Копирај у
    .accesskey = У
menu-move-copy-recent-destinations =
    .label = Недавна одредишта
    .accesskey = Н
menu-move-copy-favorites =
    .label = Омиљено
    .accesskey = О

## AppMenu

appmenu-save-as-file =
    .label = Датотека…
appmenu-settings =
    .label = Подешавања
appmenu-addons-and-themes =
    .label = Додаци и теме

## Context menu

context-menu-mark-read =
    .aria-label = Означи као прочитано
    .tooltiptext = Означи као прочитано
context-menu-mark-unread =
    .aria-label = Означи као непрочитано
    .tooltiptext = Означи као непрочитано
context-menu-mark-reply =
    .aria-label = Одговори
    .tooltiptext = Одговор
context-menu-archive =
    .aria-label = Архивирај
    .tooltiptext = Архивирај
context-menu-mark-spam =
    .aria-label = Означи као непожељно
    .tooltiptext = Означи као непожељно
context-menu-mark-not-spam =
    .aria-label = Означи да није непожељно
    .tooltiptext = Означи да није непожељно
context-menu-mark-junk =
    .aria-label = Означи као смеће
    .tooltiptext = Означи као смеће
context-menu-mark-not-junk =
    .aria-label = Означи да није смеће
    .tooltiptext = Означи да није смеће
mail-context-menu-open =
    .label = Отвори
    .accesskey = о
mail-context-menu-reply =
    .label = Одговори
    .accesskey = г
mail-context-menu-forward-redirect =
    .label = Проследи и преусмери
    .accesskey = л
mail-context-menu-forward-forward =
    .label = Проследи
    .accesskey = р
mail-context-menu-forward-inline =
    .label = Унутар линије
    .accesskey = и
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Као прилог
            [few] Као прилоге
           *[other] Као прилоге
        }
    .accesskey = е
mail-context-menu-organize =
    .label = Преуреди
    .accesskey = д
mail-context-menu-threads =
    .label = Нити
    .accesskey = т
context-menu-redirect-msg =
    .label = Преусмери
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Откажи поруку
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Обриши поруку
            [few] Обриши изабране поруке
           *[other] Обриши изабране поруке
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Поврати поруку
            [few] Поврати поруке
           *[other] Поврати изабране поруке
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Направи дешифровану копију у
    .accesskey = д

## Message header pane

other-action-redirect-msg =
    .label = Преусмери
other-action-copy-message-link =
    .label = Умножи везу поруке
other-action-copy-news-link =
    .label = Умножи везу вести
message-header-msg-flagged =
    .title = Са звездицом
    .aria-label = Са звездицом
message-header-delete =
    .label = Обриши
    .tooltiptext = Обриши ову поруку
message-header-undelete =
    .label = Врати
    .tooltiptext = Опозови брисање ове поруке
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Профилна слика корисника { $address }.

## Message header customize panel

message-header-customize-panel-title = Подешавања заглавља поруке
message-header-customize-button-style =
    .value = Стил дугмета
    .accesskey = С
message-header-button-style-default =
    .label = Иконице и текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Иконице
message-header-show-sender-full-address =
    .label = Увек прикажи пуну адресу пошиљаоца
    .accesskey = У
message-header-show-sender-full-address-description = Е-адреса биће приказана испод приказаног имена.
message-header-show-recipient-avatar =
    .label = Прикажи профилну слику пошиљаоца
    .accesskey = с
message-header-show-big-avatar =
    .label = Већа профилна слика
    .accesskey = ф
message-header-hide-label-column =
    .label = Сакриј колону етикета
    .accesskey = к
message-header-large-subject =
    .label = Велики наслов теме
    .accesskey = к
message-header-all-headers =
    .label = Прикажи сва заглавља
    .accesskey = к
message-header-dark-message-toggle =
    .label = Прикажи прекидач за тамни режим поруке
    .accesskey = т

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Управљај проширењем
    .accesskey = У
toolbar-context-menu-remove-extension =
    .label = Уклони додатак
    .accesskey = д

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Уклонити { $name }?
addon-removal-confirmation-button = Уклони
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Желите ли да уклоните { $name }, као и његова подешавања и податке из { -brand-short-name }-а?
caret-browsing-prompt-title = Преглед курсором
caret-browsing-prompt-text = Притисак на F7 укључује или искључује преглед курсором. Ова функција поставља покретни курсор унутар садржаја, омогућавајући вам да бирате текст помоћу тастатуре. Желите ли да укључите преглед курсором?
caret-browsing-prompt-check-text = Не питај поново.
repair-text-encoding-button =
    .label = Поправи кодирање текста
    .tooltiptext = Претпостави исправан кодни распоред текста на основу садржаја поруке

## no-reply handling

no-reply-title = Одговор није подржан
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Адреса за одговор ({ $email }) изгледа да није адреса која се надгледа. Поруке послате на ову адресу вероватно нико неће прочитати.
no-reply-reply-anyway-button = Ипак одговори

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } од { $total } поруке није могла бити дешифрована и није умножена.
        [few] { $failures } од { $total } поруке нису могле бити дешифроване и нису умножене.
       *[other] { $failures } од { $total } порука није могло бити дешифровано и није умножено.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Просторна трака
    .aria-label = Просторна трака
    .aria-description = Усправна трака за пребацивање између различитих простора. Користите тастере са стрелицама за кретање кроз доступну дугмад.
spaces-toolbar-button-mail2 =
    .title = Пошта
spaces-toolbar-button-address-book2 =
    .title = Именик
spaces-toolbar-button-calendar2 =
    .title = Календар
spaces-toolbar-button-tasks2 =
    .title = Задаци
spaces-toolbar-button-chat2 =
    .title = Ћаскање
spaces-toolbar-button-overflow =
    .title = Више простора…
spaces-toolbar-button-settings2 =
    .title = Подешавања
spaces-toolbar-button-hide =
    .title = Сакриј просторну траку
spaces-toolbar-button-show =
    .title = Прикажи просторну траку
spaces-context-new-tab-item =
    .label = Отвори у новом језичку
spaces-context-new-window-item =
    .label = Отвара у новом прозору
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Пребаци се на { $tabName }
settings-context-open-settings-item2 =
    .label = Подешавања
settings-context-open-account-settings-item2 =
    .label = Подешавања налога
settings-context-open-addons-item2 =
    .label = Додаци и теме

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Мени простора
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
            [one] Једна непрочитана порука
            [few] { $count } непрочитане поруке
           *[other] { $count } непрочитаних порука
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Прилагоди…
spaces-customize-panel-title = Подешавања просторног страничника
spaces-customize-background-color = Боја позадине
spaces-customize-icon-color = Боја дугмета
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Боја позадине изабраног дугмета
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Боја изабраног дугмета
spaces-customize-button-restore = Врати подразумевано
    .accesskey = р
customize-panel-button-save = Готово
    .accesskey = Г

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Трака брзог филтрирања
    .accesskey = б
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Заборави OpenPGP лозинке

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% заузето
    .title = IMAP квота: { $usage } заузето од укупно { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Стање непожељног
    .accesskey = Н

## Message menu.

menu-mark-as-spam =
    .label = Као непожељно
    .accesskey = Н
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Као пожељно
    .accesskey = П
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Покрени контроле непожељне поште
    .accesskey = к
menu-run-spam-on-folder =
    .label = Покрени контроле непожељне поште над фасциклом
    .accesskey = к
menu-delete-spam =
    .label = Обриши пошту означену као непожељну у фасцикли
    .accesskey = О

## Folder pane context.

folder-context-empty-spam =
    .label = Испразни непожељну пошту
    .accesskey = И

## Thread pane.

column-status-spam =
    .label = Стање непожељне поште
    .tooltiptext = Поређај према стању непожељне поште

## Message header.

header-spam-button =
    .label = Непожељно
    .tooltiptext = Означи ову поруку као непожељну

## Actions for the New Mail Notification

mark-as-read-action = Означи као прочитано
delete-action = Обриши
mark-as-starred-action = Означи са звездицом
mark-as-spam-action = Означи као непожељно
archive-action = Архивирај

## Message list.

menuitem-label-spam-score-origin =
    .label = Порекло оцене непожељне поште
menuitem-label-spam-percentage =
    .label = Проценат непожељне поште
menuitem-label-spam-status =
    .label = Стање непожељне поште
message-priority-lowest = Најниже
message-priority-low = Ниско
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Обичан
message-priority-high = Високо
message-priority-highest = Највише
message-flag-replied = Одговорено
message-flag-forwarded = Прослеђено
message-flag-redirected = Преусмерено
message-flag-new = Нова
message-flag-read = Прочитана
message-flag-starred = Са звездицом
# Grouped By Date thread pane titles
message-group-today = Данас
message-group-yesterday = Јуче
message-group-last-seven-days = Последњих 7 дана
message-group-last-fourteen-days = Последњих 14 дана
message-group-older = Старије
message-group-future-date = Будућност
# Different Grouped By Sort thread pane titles
message-group-untagged = Неозначене поруке
message-group-no-status = Без стања
message-group-no-priority = Без првенства
message-group-no-attachments = Без прилога
message-group-attachments = Прилози
message-group-not-starred = Без звездице
message-group-starred = Са звездицом
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = и др.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Испразнити { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Обрисати све поруке и подфасцикле у фасцикли { $folder }?
prompt-dont-ask-again = Не питај поново.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Анализа непожељне поште је { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } завршена
spam-processing-message = Обрађивање непожељних порука

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Одговори на тему „{ $subject }“ неће бити приказани.
        [few] Одговори на { $count } изабране теме неће бити приказани.
       *[other] Одговори на { $count } изабраних тема неће бити приказани.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Одговори на подтему „{ $subject }“ неће бити приказани.
        [few] Одговори на { $count } изабране подтеме неће бити приказани.
       *[other] Одговори на { $count } изабраних подтема неће бити приказани.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } прилог
        [few] { $count } прилога
       *[other] { $count } прилога
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Дозволи удаљени садржај са { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Дозволи удаљени садржај са { $count } места излистаног изнад
            [few] Дозволи удаљени садржај са { $count } места излистана изнад
           *[other] Дозволи удаљени садржај са { $count } места излистаних изнад
        }
