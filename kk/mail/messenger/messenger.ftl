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
folder-toolbar-toggle-folder-compact-view =
    .label = Ықшам көрініс
    .accesskey = Ы

## Menu

redirect-msg-menuitem =
    .label = Қайта бағдарлау
    .accesskey = д
menu-file-save-as-file =
    .label = Файл…
    .accesskey = Ф

## AppMenu

appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Баптаулар
appmenu-addons-and-themes =
    .label = Қосымшалар және темалар
appmenu-help-enter-troubleshoot-mode =
    .label = Мәселелерді шешу режимі…
appmenu-help-exit-troubleshoot-mode =
    .label = Мәселелерді шешу режимін сөндіру
appmenu-help-more-troubleshooting-info =
    .label = Мәселелерді шешудің көбірек ақпараты
appmenu-redirect-msg =
    .label = Қайта бағдарлау

## Context menu

context-menu-redirect-msg =
    .label = Қайта бағдарлау
mail-context-delete-messages =
    .label =
        { $count ->
           *[other] Таңдалған хабарламаларды өшіру
        }
context-menu-decrypt-to-folder =
    .label = Шифрі шешілген түрінде келесі жерге көшіру
    .accesskey = ш

## Message header pane

other-action-redirect-msg =
    .label = Қайта бағдарлау
message-header-msg-flagged =
    .title = Жұлдызша қойылған
    .aria-label = Жұлдызша қойылған
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address }профиль суреті.

## Message header cutomize panel

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
message-header-hide-label-column =
    .label = Белгілер бағанын жасыру
    .accesskey = л
message-header-large-subject =
    .label = Үлкен тақырып
    .accesskey = т
message-header-all-headers =
    .label = Барлық тақырыптамаларды көрсету
    .accesskey = а

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Кеңейтуді басқару
    .accesskey = е
toolbar-context-menu-remove-extension =
    .label = Кеңейтуді өшіру
    .accesskey = ш

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } өшіру керек пе?
addon-removal-confirmation-button = Өшіру
addon-removal-confirmation-message = { $name } және оның баптаулары мен деректерін { -brand-short-name } ішінен өшіру керек пе?
caret-browsing-prompt-title = Белсенді курсор
caret-browsing-prompt-text = F7 батырмасы белсенді курсор режимін іске қосады немесе өшіреді. Осы режимде, курсорды қандай да бір құрамаға орналастырып, мәтінді пернетақтамен ерекшелей аласыз. Осы режимді іске қосу керек пе?
caret-browsing-prompt-check-text = Келесі рет сұрамау.
repair-text-encoding-button =
    .label = Мәтін кодтауын жөндеу
    .tooltiptext = Мәтіннің дұрыс кодталуын хабарлама құрамасынан болжау

## no-reply handling

no-reply-title = Жауапқа қолдау жоқ
no-reply-reply-anyway-button = Сонда да жауап беру

## error messages


## Spaces toolbar

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
spaces-toolbar-button-settings2 =
    .title = Баптаулар
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

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Баптау…
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
