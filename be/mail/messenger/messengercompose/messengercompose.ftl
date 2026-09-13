# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Скасаванне…
compose-message-attachment-name = Прымацаванае паведамленне

## Compose window

compose-initialization-error-title = Складанне паведамлення
compose-default-subject = (без тэмы)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = Стварэнне паведамлення: { $subject } - { $brand }
compose-save-message-title = Захаваць паведамленне
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = Захаваць гэта паведамленне ў вашай папцы чарнавікоў ({ $folder }) і закрыць акно «Стварыць новае паведамленне»?
compose-discard-changes-button = &Адхіліць змены
compose-send-confirm-title = Адправіць паведамленне
compose-send-confirm-prompt = Вы ўпэўнены, што гатовы адправіць гэта паведамленне?
compose-send-confirm-button = Адправіць
compose-do-not-show-again = Не паказваць мне гэты дыялог зноў.
compose-empty-subject-title = Напамін пра тэму
compose-empty-subject-prompt = Ваша паведамленне не мае тэмы.
compose-empty-subject-send-button = &Адправіць без тэмы
compose-empty-subject-cancel-button = &Скасаваць адпраўку
compose-attachment-reminder-title = Напамінак пра прымацаванне
compose-attachment-reminder-prompt = Вы не забылі дадаць далучэнне?
compose-attachment-reminder-send-button = Не, адправіць зараз
compose-attachment-reminder-add-button = Ай, я забыў!
compose-newsgroups-not-supported-title = Групы навін не падтрымліваюцца
compose-newsgroups-not-supported = Гэты ўліковы запіс падтрымлівае толькі атрымальнікаў электроннай пошты. Групы навін будуць праігнараваны пры працягу.
compose-invalid-address-title = Няправільны адрас атрымальніка
compose-no-recipients = Атрымальнікі не вызначаны. Калі ласка, дадайце атрымальніка або групу навін ў вобласці адрасавання.
compose-quit-sending-title = Адпраўка паведамлення
compose-quit-saving-title = Захаванне паведамлення
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } зараз дасылае ліст.
    Вы пачакаеце, пакуль ліст будзе дасланы, або хочаце выйсці зараз?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } зараз захоўвае ліст.
    Вы хочаце пачакаць, пакуль ліст будзе захованы, або хочаце выйсці зараз?
compose-quit-button = &Выйсці
compose-wait-button = &Пачакаць
compose-attach-file-picker-title = Прымацаваць файл(ы)
compose-attach-page-title = Калі ласка, вызначыце размяшчэнне файла, які трэба прымацаваць
compose-attach-page-prompt = Вэб-старонка (URL):
compose-message-part-attachment-name = Частка прымацаванага паведамлення
compose-attachment-bucket-attach-files-tooltip = Прымацаваць файл(ы)
compose-attachment-bucket-clear-selection-tooltip = Ачысціць вылучэнне
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = Файл { $filename } не існуе, таму ён не можа быць прымацаваны да паведамлення.
compose-file-attachment-error-title = Прымацаваць файл
compose-message-file-error-title = Файл паведамлення
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = Файл { $filename } не існуе, таму ён не можа быць выкарыстаны ў якасці цела паведамлення.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = Файл { $filename } не можа быць загружаны ў якасці цела паведамлення.
compose-save-success-title = Захаваць паведамленне
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Ваша паведамленне было захавана ў папцы { $folder } на { $server }.
compose-rename-attachment-title = Перайменаваць прымацаванне
compose-rename-attachment-prompt = Новае імя прымацавання:
remind-later-button =
    .label = Нагадаць мне пазней
    .accesskey = Н
disable-attachment-reminder-menu-item =
    .label = Адключэння нагадвання аб укладанні для гэтага паведамлення
find-replace-button =
    .label = Замяніць…
    .tooltiptext = Паказаць дыялог пошуку і замены
    .accesskey = З
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = Увядзіце свой адрас адпраўніка замест { $identity }
compose-custom-from-address-title = Персаналізаваць адрас адпраўніка
compose-custom-from-address-warning = Калі ваш дастаўнік паслуг электроннай пошты падтрымлівае персаналізацыю адраса адпраўніка, вы можаце рабіць аднаразовыя невялікія змены ў ім без дадання новых ідэнтыфікацыйных даных у наладах уліковага запісу. Напрыклад, калі ваш адрас адпраўніка «Уладзімір Караткевіч <uladzimir@example.com>», вы можаце замяніць яго на «Уладзімір Караткевіч <uladzimir+karatkevich@example.com>» або «Уладзімір <uladzimir@example.com>».
compose-custom-from-address-ignore = Ніколі не паведамляць мне пра гэта зноў
compose-blocked-content-options-button = Параметры
compose-blocked-content-options-accesskey = П
compose-blocked-content-preferences-button = Перавагі
compose-blocked-content-preferences-accesskey = П
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = Разблакаваць { $url }

## Send Format

compose-send-format-menu =
    .label = Фармат адпраўкі
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Аўтаматычны
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML і звычайны тэкставы
    .accesskey = і
compose-send-html-menu-item =
    .label = Толькі HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Толькі звычайны тэкставы
    .accesskey = Т

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Выдаліць поле { $type }
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } адсутнічае ў вашай адраснай кнізе
pill-action-edit =
    .label = Рэдагаваць адрас
    .accesskey = Р
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = Выбраць усе адрасы ў { $type }
    .accesskey = В
pill-action-select-all-pills =
    .label = Выбраць усе адрасы
    .accesskey = ы
pill-action-move-to =
    .label = Перамясціць у Каму
    .accesskey = К
pill-action-move-cc =
    .label = Перамясціць у Копія
    .accesskey = о
pill-action-move-bcc =
    .label = Перамясціць у Схаваная копія
    .accesskey = С
pill-action-expand-list =
    .label = Разгарнуць спіс
    .accesskey = Р
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = Выдаліць адрасы { $field }
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = Вы ўпэўнены, што жадаеце выдаліць адрасы { $field }?
compose-remove-address-row-button = Выдаліць

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = Панэль прымацаванняў
    .accesskey = П
toolbar-button-add-attachment =
    .label = Прымацаваць
    .tooltiptext = Прымацаваць ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Прымацаваць
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = П
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Файл(ы)…
    .accesskey = Ф
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = Прымацаваць файл(ы)…
    .accesskey = П
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = Мая vCard
    .accesskey = М
context-menuitem-attach-openpgp-key =
    .label = Мой публічны ключ OpenPGP
    .accesskey = о
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прымацаванне
        [one] { $count } прымацаванне
        [few] { $count } прымацаванні
       *[many] { $count } прымацаванняў
    }
attachment-area-show =
    .title = Паказаць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Схаваць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] Дадаць як прымацаванне
        [few] Дадаць як прымацаванні
       *[many] Дадаць як прымацаванні
    }
drop-file-label-inline =
    { $count ->
        [one] Уставіць у цела паведамлення
        [few] Уставіць у цела паведамлення
       *[many] Уставіць у цела паведамлення
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Перамясціць у пачатак
move-attachment-left-panel-button =
    .label = Перамясціць улева
move-attachment-right-panel-button =
    .label = Перамясціць управа
move-attachment-last-panel-button =
    .label = Перамясціць у канец
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Выдаліць прымацаванне
            [few] Выдаліць прымацаванні
           *[many] Выдаліць прымацаванні
        }
    .accesskey = д
default-delete-cmd =
    .label = Выдаліць
    .accesskey = В

## Encryption

encryption-menu =
    .label = Бяспека
    .accesskey = Б
encryption-toggle =
    .label = Зашыфраваць
    .tooltiptext = Ужыць скразное шыфраванне для гэтага паведамлення
menu-sign =
    .label = Падпісаць лічбавым подпісам
    .accesskey = П
menu-view-certificates =
    .label = Праглядзець сертыфікаты атрымальнікаў
    .accesskey = П
menu-open-key-manager =
    .label = Менеджар ключоў
    .accesskey = М

## Addressing Area

to-address-row-label =
    .value = Каму
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Каму
    .accesskey = К
cc-address-row-label =
    .value = Копія
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о
bcc-address-row-label =
    .value = Схаваная копія
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Схаваная копія
    .accesskey = С
many-public-recipients-prompt-title = Занадта шмат публічных атрымальнікаў
many-public-recipients-prompt-cancel = Скасаваць адпраўку
many-public-recipients-prompt-send = Усё роўна адправіць

## Notifications

encrypted-bcc-ignore-button = Зразумела
auto-disable-e2ee-warning = Скразное шыфраванне для гэтага паведамлення было аўтаматычна адключана.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] { -brand-short-name } заблакаваў загрузку файла ў гэта паведамленне. Разблакаванне файла ўключыць яго ў адпраўленае вамі паведамленне.
        [few] { -brand-short-name } заблакаваў загрузку некалькіх файлаў у гэта паведамленне. Разблакаванне файла ўключыць яго ў адпраўленае вамі паведамленне.
       *[many] { -brand-short-name } заблакаваў загрузку некалькіх файлаў у гэта паведамленне. Разблакаванне файла ўключыць яго ў адпраўленае вамі паведамленне.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Знойдзена { $count } ключавое слова далучэння:
        [few] Знойдзены { $count } ключавыя словы далучэння:
       *[many] Знойдзены { $count } ключавых словаў далучэння:
    }

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Запампавана ў невядомы ўліковы запіс Filelink.
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Даведайцеся больш пра { $link }.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Даведайцеся больш пра { $firstLinks } і { $lastLink }.
cloud-file-template-size = Памер:
cloud-file-template-link = Спасылка:
cloud-file-template-password-protected-link = Спасылка, абароненая паролем:
cloud-file-template-download-limit = Абмежаванне на спампаванне:
cloud-file-connection-error-title = Памылка злучэння
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } па-за сеткай. Не атрымалася злучыцца з { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Не атрымалася запампаваць { $filename } на { $provider }
cloud-file-rename-error-title = Памылка перайменавання
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = Узнікла памылка пры перайменаванні { $filename } на { $provider }.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Не атрымалася перайменаваць { $filename } на { $provider }
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } не падтрымлівае перайменаванне ўжо запампаваных файлаў.
cloud-file-attachment-error-title = Памылка прымацавання Filelink
cloud-file-account-error-title = Памылка ўліковага запісу Filelink
cloud-file-authentication-error-title = Памылка аўтэнтыфікацыі
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = Не атрымалася аўтэнтыфікавацца на { $provider }.
cloud-file-upload-error-title = Памылка запампавання
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = Не атрымалася запампаваць { $filename } на { $provider }.
cloud-file-size-error-title = Памылка памеру файла
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = Памер { $filename } перавышае максімальны памер для { $provider }.
cloud-file-unknown-error-title = Невядомая памылка
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = Узнікла няведамая памылка пры злучэнні з { $provider }.
cloud-file-deletion-error-title = Памылка выдалення
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = Узнікла праблема пры выдаленні { $filename } з { $provider }.
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Гэта вялікі файл. Магчыма, будзе лепш выкарыстаць Filelink замест прымацавання.
        [few] Гэта вялікія файлы. Магчыма, будзе лепш выкарыстаць Filelink замест прымацавання.
       *[many] Гэта вялікія файлы. Магчыма, будзе лепш выкарыстаць Filelink замест прымацавання.
    }
big-file-learn-more-button =
    .label = Даведацца больш…
    .accesskey = Д
big-file-link-button =
    .label = Спасылка
    .accesskey = С
big-file-ignore-button =
    .label = Ігнараваць
    .accesskey = І
big-file-choose-account-title = Выбраць уліковы запіс
big-file-choose-account-prompt = Выберыце ўліковы запіс у воблаке, на які трэба запампаваць прымацаванне
big-file-hide-notification-title = Не запампоўваць мае файлы
big-file-hide-notification-checkbox = Ніколі не паведамляць мне пра гэта зноў.
cloudfile-uploading-stop-button =
    .label = Ніколі не паказваць гэта зноў
    .accesskey = Н
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = Запампаванне на { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = Запампавана на { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Прымацаваць файл(ы) з дапамогай { $provider }

## Link Preview

link-preview-title = Перадпрагляд спасылкі
link-preview-description = { -brand-short-name } можа дадаваць убудаваны перадпрагляд пры ўстаўцы спасылкі.
link-preview-autoadd = Аўтаматычна дадаваць перадпрагляд спасылак, калі гэта магчыма
link-preview-replace-now = Дадаць перадпрагляд для гэтай спасылкі?
link-preview-yes-replace = Так

## Dictionary selection popup

spell-add-dictionaries =
    .label = Дадаць слоўнікі…
    .accesskey = Д
