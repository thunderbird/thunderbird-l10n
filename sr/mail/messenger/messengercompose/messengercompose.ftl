# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Формат слања
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Аутоматски
    .accesskey = А
compose-send-both-menu-item =
    .label = И HTML и обичан текст
    .accesskey = И
compose-send-html-menu-item =
    .label = Само HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Само обичан текст
    .accesskey = о

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Уклоните { $type } поље
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } врста са једном адресом, користите леву стрелицу за фокус.
        [few] { $type } врста са { $count } адресе, користите леву стрелицу за фокус.
       *[other] { $type } врста са { $count } адреса, користите леву стрелицу за фокус.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: притисните Enter за уређивање, Delete за уклањање.
        [few] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
       *[other] { $email }, 1 од { $count }: притисните Enter за уређивање, Delete за уклањање.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } није важећа адреса е-поште
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } није у вашем именику
pill-action-edit =
    .label = Уредите адресу
    .accesskey = е
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Изаберите све адресе у { $type }
    .accesskey = с
pill-action-select-all-pills =
    .label = Изаберите све адресе
    .accesskey = И
pill-action-move-to =
    .label = Преместите у За поље
    .accesskey = т
pill-action-move-cc =
    .label = Преместите у Коп поље
    .accesskey = К
pill-action-move-bcc =
    .label = Преместите у сКоп поље
    .accesskey = у
pill-action-expand-list =
    .label = Прошири листу
    .accesskey = р

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = З
toggle-attachment-pane-key = ш
menuitem-toggle-attachment-pane =
    .label = Површ за прилоге
    .accesskey = в
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Закачи
    .tooltiptext = Закачи прилог ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Додај прилог…
    .accesskey = Д
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Датотеке…
    .accesskey = Д
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Закачи датотеке…
    .accesskey = З
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Мој vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Мој OpenPGP јавни кључ
    .accesskey = к
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прилог
        [one] { $count } прилог
        [few] { $count } прилога
       *[other] { $count } прилога
    }
attachment-area-show =
    .title = Прикажи површ за прилоге ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Сакриј површ за прилоге ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Додај прилог
        [few] Додај прилоге
       *[other] Додај прилоге
    }
drop-file-label-inline =
    { $count ->
        [one] Уметни у ред
        [few] Уметни у ред
       *[other] Уметни у ред
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Помери на врх
move-attachment-left-panel-button =
    .label = Помери лево
move-attachment-right-panel-button =
    .label = Помери десно
move-attachment-last-panel-button =
    .label = Помери на крај
button-return-receipt =
    .label = Потврда
    .tooltiptext = Враћа потврду о пријему ове поруке

## Encryption

encryption-menu =
    .label = Безбедност
    .accesskey = б
encryption-toggle =
    .label = Шифруј
    .tooltiptext = Користи шифровање с краја на крај за ову поруку
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Прегледајте или измените OpenPGP подешавања шифровања
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Прегледајте или измените S/MIME подешавања шифровања
signing-toggle =
    .label = Потпиши
    .tooltiptext = Користите дигитално потписивање за ову поруку
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифруј
    .accesskey = у
menu-encrypt-subject =
    .label = Шифруј тему
    .accesskey = т
menu-sign =
    .label = Дигитално потпиши
    .accesskey = л
menu-manage-keys =
    .label = Помоћник за кључеве
    .accesskey = П
menu-view-certificates =
    .label = Прикажи сертификате прималаца
    .accesskey = П
menu-open-key-manager =
    .label = Управљач кључевима
    .accesskey = У
key-notification-disable-encryption =
    .label = Немој шифровати
    .accesskey = Н
    .tooltiptext = Онемогући шифровање с краја на крај
key-notification-resolve =
    .label = Разреши…
    .accesskey = Р
    .tooltiptext = Отвори OpenPGP помоћник за кључеве
can-encrypt-smime-notification = S/MIME шифровање с краја на крај је могуће.
can-encrypt-openpgp-notification = OpenPGP шифровање с краја на крај је могуће.
can-e2e-encrypt-button =
    .label = Шифруј
    .accesskey = Ш

## Addressing Area

to-address-row-label =
    .value = За
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = За поље
    .accesskey = З
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = За
    .accesskey = З
#   $key (String) - the shortcut key for this field
show-to-row-button = За
    .title = Прикажи За поље ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Коп
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Коп поље
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Коп
    .accesskey = К
#   $key (String) - the shortcut key for this field
show-cc-row-button = Коп
    .title = Прикажи Коп поље ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = сКоп
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = сКоп
    .accesskey = с
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = сКоп
    .accesskey = с
#   $key (String) - the shortcut key for this field
show-bcc-row-button = сКоп
    .title = Прикажи сКоп поље ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Остала поља за адресирање за приказ

## Notifications


## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages


## Link Preview


## Dictionary selection popup

