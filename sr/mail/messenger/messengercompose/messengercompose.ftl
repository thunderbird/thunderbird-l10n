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
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-one = Шифровање с краја на крај захтева решавање проблема са кључем за { $addr }
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-many = Шифровање с краја на крај захтева решавање проблема са кључем за { $count } прималаца.
# Variables:
# $addr (String) - Email address with certificate issues.
smime-cert-issue-notification-one = Шифровање с краја на крај захтева решавање проблема са сертификатом за { $addr }.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-many = Шифровање с краја на крај захтева решавање проблема са сертификатом за { $count } прималаца.
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
many-public-recipients-ignore =
    .label = Нека примаоци буду јавни
    .accesskey = ј
many-public-recipients-prompt-title = Превише јавних прималаца
many-public-recipients-prompt-cancel = Откажи слање
many-public-recipients-prompt-send = Ипак пошаљи

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Није пронађен ниједан јединствени идентитет који одговара адреси пошиљаоца. Порука ће бити послана са подешавањима поља Од и идентитета { $identity }.
encrypted-bcc-warning = Слање шифроване поруке не сакрива у потпуности примаоце у сКоп. Сви примаоци могу да их идентификују.
encrypted-bcc-ignore-button = Разумем

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Уклони форматирање текста

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Отпремљено на непознати Filelink налог.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink прилог
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = Датотека { $filename } је приложена као Filelink. Може се преузети са везе испод.

# Template

# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Сазнајте више о{ $link }-у.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Сазнајте више о { $firstLinks }-у и { $lastLink }-у.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Веза заштићена лозинком
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink услуга:
cloud-file-template-size = Величина:
cloud-file-template-link = Веза:
cloud-file-template-password-protected-link = Веза заштићена лозинком:
cloud-file-template-expiry-date = Датум истека:
cloud-file-template-download-limit = Ограничење преузимања:

# Messages

cloud-file-connection-error-title = Грешка у повезивању
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } је ван мреже. Није могуће повезати на { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Отпремање { $filename } на { $provider } није успело
cloud-file-rename-error-title = Грешка при преименовању
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Дошло је до грешке при преименовању { $filename } на { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Преименовање { $filename } на { $provider } није успело
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не подржава промену имена већ отпремљених датотека.
cloud-file-attachment-error-title = Грешка Filelink прилога
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Ажурирање Filelink прилога { $filename } није успело зато што је локална датотека премештена или избрисана.
cloud-file-account-error-title = Грешка Filelink налога
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Ажурирање Filelink прилога { $filename } није успело зато што је Filelink налог избрисан.

## Link Preview

link-preview-title = Преглед везе
link-preview-description = { -brand-short-name } може да дода уграђени преглед када налепите везу.
link-preview-autoadd = Самостално додај претпреглед везе када је то могуће
link-preview-replace-now = Додај преглед везе за ову везу?
link-preview-yes-replace = Да

## Dictionary selection popup

spell-add-dictionaries =
    .label = Додај речнике…
    .accesskey = Д
