# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Закрыць
preferences-doc-title2 = Налады
category-list =
    .aria-label = Катэгорыі
pane-general-title = Агульныя
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Складанне
category-compose =
    .tooltiptext = Складанне
pane-privacy-title = Прыватнасць і бяспека
category-privacy =
    .tooltiptext = Прыватнасць і бяспека
pane-chat-title = Чат
category-chat =
    .tooltiptext = Чат
pane-calendar-title = Каляндар
category-calendar =
    .tooltiptext = Каляндар
pane-sync-title = Сінхранізацыя
category-sync =
    .tooltiptext = Сінхранізацыя
general-language-and-appearance-header = Мова і вонкавы выгляд
general-incoming-mail-header = Уваходная пошта
general-files-and-attachment-header = Файлы і прамацаванні
general-tags-header = Меткі
general-reading-and-display-header = Чытанне і адлюстраванне
general-updates-header = Абнаўленні
general-network-and-diskspace-header = Сетка і дыскавая прастора
general-indexing-label = Індэксацыя
composition-category-header = Складанне
composition-attachments-header = Прымацаванні
composition-spelling-title = Правапіс
compose-html-style-title = Стыль HTML
composition-addressing-header = Адрасацыя
privacy-main-header = Прыватнасць
privacy-passwords-header = Паролі
privacy-junk-header = Спам
collection-header = Збор і выкарыстанне даных { -brand-short-name }
collection-privacy-notice = Апавяшчэнне аб прыватнасці
collection-health-report-telemetry-disabled = Вы больш не дазваляеце { -vendor-short-name } збіраць тэхнічныя даныя і даныя ўзаемадзеяння. Усе пазбіраныя даныя будуць выдалены на працягу 30 дзён.
collection-health-report-telemetry-disabled-link = Даведацца больш
collection-health-report =
    .label = Дазволіць { -brand-short-name } адпраўляць тэхнічныя даныя і даныя ўзаемадзеяння ў { -vendor-short-name }
    .accesskey = Д
collection-health-report-link = Даведацца больш
collection-backlogged-crash-reports-link = Даведацца больш
privacy-security-header = Бяспека
privacy-scam-detection-title = Выяўленне махлярства
privacy-anti-virus-title = Антывірус
privacy-certificates-title = Сертыфікаты
chat-pane-header = Чат
chat-status-title = Статус
chat-notifications-title = Апавяшчэнні
chat-pane-styling-header = Стыль
choose-messenger-language-description = Выберыце мовы, якія выкарыстоўваюцца пры адлюстраванні меню, паведамленняў і апавяшчэнняў ад { -brand-short-name }.
manage-messenger-languages-button =
    .label = Задаць альтэрнатыўныя…
    .accesskey = З
confirm-messenger-language-change-description = Перазапусціце { -brand-short-name }, каб ужыць гэтыя змены
confirm-messenger-language-change-button = Ужыць і перазапусціць
update-setting-write-failure-title = Памылка пры захаванні параметраў абнаўлення
update-in-progress-title = Выконваецца абнаўленне
update-in-progress-ok-button = &Адхіліць
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Працягнуць
account-button = Налады ўліковага запісу
open-addons-sidebar-button = Дадаткі і тэмы

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Каб стварыць майстар-пароль, увядзіце вашы ўліковыя даныя Windows. Гэта дапаможа трымаць вашы ўліковыя запісы ў бяспецы.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = стварыць майстар-пароль
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Пачатковая старонка { -brand-short-name }
start-page-label =
    .label = Паказваць пачатковую старонку ў вобласці прагляда паведамленняў, калі { -brand-short-name } запускаецца
    .accesskey = П
location-label =
    .value = Адрас:
    .accesskey = А
restore-default-label =
    .label = Аднавіць прадвызначаныя значэнні
    .accesskey = А
default-search-engine = Прадвызначаная сістэма пошуку
add-web-search-engine =
    .label = Дадаць…
    .accesskey = Д
remove-search-engine =
    .label = Выдаліць
    .accesskey = В
add-opensearch-provider-title = Дадаць дастаўніка паслуг OpenSearch
add-opensearch-provider-text = Каб дадаць дастаўніка паслуг OpenSearch, увядзіце яго URL. Выкарыстоўвайце альбо прамы URL файла апісання OpenSearch, альбо URL, па якому гэты файл можа быць аўтаматычна выяўлены.
adding-opensearch-provider-failed-title = Не атрымалася дадаць дастаўніка паслуг OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Не атрымалася дадаць дастаўніка паслуг OpenSearch для { $url }.
new-message-arrival = Пры з'яўленні новых паведамленняў:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Прайграваць наступны гукавы файл:
           *[other] Прайграваць гук
        }
    .accesskey = р
mail-play-button =
    .label = Прайграць
    .accesskey = П
change-dock-icon = Змяніць перавагі для значка праграмы
app-icon-options =
    .label = Параметры значка праграмы…
    .accesskey = з
notification-settings2 = Абвестка і прадвызначаны гук можна адключыць на панэлі апавяшчэнняў у сістэмных наладах.
animated-alert-label =
    .label = Паказваць абвестку
    .accesskey = к
customize-alert-label =
    .label = Персаналізаваць…
    .accesskey = р
biff-use-system-alert =
    .label = Выкарыстоўваць сістэмнае апавяшчэнне
tray-icon-unread-label =
    .label = Паказваць значок у вобласці апавяшчэнняў для непрачытаных паведамленняў
    .accesskey = т
mail-system-sound-label =
    .label = Стандартны сістэмны гук для новай пошты
    .accesskey = С
mail-custom-sound-label =
    .label = Выкарыстоўваць наступны гукавы файл
    .accesskey = В
mail-browse-sound-button =
    .label = Агляд…
    .accesskey = А
enable-gloda-search-label =
    .label = Уключыць глабальны пошук і індэксацыю
    .accesskey = У
datetime-formatting-legend = Фармат даты і часу
language-selector-legend = Мова
allow-hw-accel =
    .label = Выкарыстоўваць апаратнае паскарэнне калі магчыма
    .accesskey = В
store-type-label =
    .value = Тып захоўвання паведамленняў для новых уліковых запісаў:
    .accesskey = з
scrolling-legend = Прагортка
autoscroll-label =
    .label = Выкарыстоўваць аўтапрагортку
    .accesskey = а
smooth-scrolling-label =
    .label = Выкарыстоўваць плаўную прагортку
    .accesskey = п
browsing-gtk-use-non-overlay-scrollbars =
    .label = Заўсёды паказваць палосы прагорткі
    .accesskey = З
draw-in-titlebar-label =
    .label = Хаваць загаловак сістэмнага акна
    .accesskey = Х
auto-hide-tabbar-label =
    .label = Аўтаматычна хаваць панэль укладак
    .accesskey = х
auto-hide-tabbar-description = Хаваць паласу ўкладак, калі адкрыта толькі адна ўкладка
system-integration-legend = Узаемадзеянне з сістэмай
always-check-default =
    .label = Правяраць пры кожным запуску, ці з'яўляецца { -brand-short-name } прадвызначаным паштовым кліентам
    .accesskey = р
check-default-button =
    .label = Праверыць зараз…
    .accesskey = ц
search-integration-label =
    .label = Дазволіць { search-engine-name } шукаць паведамленні
    .accesskey = в
config-editor-button =
    .label = Рэдактар канфігурацыі…
    .accesskey = ф
update-app-legend = Абнаўленні { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Версія { $version }
allow-description = Дазволіць { -brand-short-name }
automatic-updates-label =
    .label = Усталёўваць абнаўленні аўтаматычна (рэкамендавана: узнімае бяспеку)
    .accesskey = С
update-history-button =
    .label = Паказаць гісторыю абнаўленняў
    .accesskey = г
use-service =
    .label = Выкарыстоўваць фонавую службу для ўсталёўкі абналенняў
    .accesskey = ф
networking-legend = Злучэнне
network-settings-button =
    .label = Налады…
    .accesskey = Н
offline-legend = Па-за сеткай
offline-settings = Наладзіць працу па-за сеткаю
offline-settings-button =
    .label = Па-за сеткай…
    .accesskey = й
diskspace-legend = Месца на дыску
offline-compact-folder =
    .label = Сціскаць усе папкі, калі пры гэтым вызваліцца больш за
    .accesskey = ц
offline-compact-folder-automatically =
    .label = Пытацца кожны раз перад сцісканнем
    .accesskey = к
compact-folder-size =
    .value = МБ месца на дыску

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Выкарыстоўваць да
    .accesskey = ы
use-cache-after = МБ месца на дыску для кэшу

##

clear-cache-button =
    .label = Ачысціць зараз
    .accesskey = ч
clear-cache-shutdown-label =
    .label = Ачышчаць кэш пры завяршэнні працы
    .accesskey = ч
fonts-legend = Шрыфты і колеры
default-font-label =
    .value = Прадвызначаны шрыфт:
    .accesskey = ш
default-size-label =
    .value = Памер:
    .accesskey = П
font-options-button =
    .label = Пашыранае…
    .accesskey = р
color-options-button =
    .label = Колеры…
    .accesskey = К
display-width-legend = Паведамленні ў звычайным тэкставым фармаце
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Адлюстроўваць эматыконы як графіку
    .accesskey = ю
display-text-label = Пры адлюстраванні цытат у паведамленнях у звычайным тэкставым фармаце:
style-label =
    .value = Стыль:
    .accesskey = С
regular-style-item =
    .label = Звычайны
bold-style-item =
    .label = Тоўсты
italic-style-item =
    .label = Курсіўны
bold-italic-style-item =
    .label = Тоўсты курсіўны
size-label =
    .value = Памер:
    .accesskey = П
regular-size-item =
    .label = Звычайны
bigger-size-item =
    .label = Пабольшаны
smaller-size-item =
    .label = Паменшаны
quoted-text-color =
    .label = Колер:
    .accesskey = К
search-handler-table =
    .placeholder = Фільтр па тыпам змесціва і дзеянням
type-column-header = Тып змесціва
action-column-header = Дзеянне
save-to-label =
    .label = Захоўваць файлы ў
    .accesskey = З
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Выбар…
           *[other] Агляд…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] В
           *[other] А
        }
always-ask-label =
    .label = Заўсёды пытацца ў мяне, дзе захоўваць файлы
    .accesskey = ф
display-tags-text = Меткі можна выкарыстоўваць для катэгарызацыі і змянення прыярытэта вашых паведамленняў.
new-tag-button =
    .label = Стварыць…
    .accesskey = С
edit-tag-button =
    .label = Рэдагаваць…
    .accesskey = Р
delete-tag-button =
    .label = Выдаліць
    .accesskey = В
auto-mark-as-read =
    .label = Аўтаматычна пазначаць паведамленні як прачытаныя
    .accesskey = А
mark-read-no-delay =
    .label = Неадкладна пасля паказу
    .accesskey = Н
view-attachments-inline =
    .label = Паказваць прымацаванні ў целе паведамлення
    .accesskey = П

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Пасля паказу на працягу
    .accesskey = п
seconds-label = секунд(ы)

##

open-msg-label =
    .value = Адкрываць паведамленні ў:
open-msg-tab =
    .label = новай укладцы
    .accesskey = н
open-msg-window =
    .label = новым акне
    .accesskey = н
open-msg-ex-window =
    .label = ужо існуючым акне
    .accesskey = і
close-move-delete =
    .label = Закрываць акно/укладку паведамлення пры яго перамяшчэнні або выдаленні
    .accesskey = З
display-name-label =
    .value = Бачнае імя:
address-display-legend = Спіс паведамленняў
address-display-description = Пераважны фармат адлюстравання адрасоў:
address-display-full =
    .label = Поўнае імя і адрас электроннай пошты
    .accesskey = П
address-display-email =
    .label = Толькі адрас электроннай пошты
    .accesskey = э
address-display-name =
    .label = Толькі імя
    .accesskey = і
condensed-addresses-label =
    .label = Паказваць толькі бачнае імя для людзей, якія знаходзяцца ў маёй адраснай кнізе
    .accesskey = П

## Compose Tab

forward-label =
    .value = Перасылаць паведамленні:
    .accesskey = е
inline-label =
    .label = У целе
as-attachment-label =
    .label = Як прымацаванні
extension-label =
    .label = дадаваць пашырэнне да імя файла
    .accesskey = ф

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Аўтазахоўваць кожныя
    .accesskey = ў
auto-save-end = хвілін

##

warn-on-send-accel-key =
    .label = Запрашаць пацвярджэнне пры выкарыстанні спалучэння клавіш для адпраўкі паведамлення
    .accesskey = З
add-link-previews =
    .label = Дадаваць перадпрагляд спасылак пры ўстаўцы URL-адрасоў
    .accesskey = Д
spellcheck-label =
    .label = Правяраць правапіс перад адпраўкай
    .accesskey = п
spellcheck-inline-label =
    .label = Правяраць правапіс падчас друку
    .accesskey = і
language-popup-label =
    .value = Мова:
    .accesskey = М
download-dictionaries-link = Спампаваць больш слоўнікаў
font-label =
    .value = Шрыфт:
    .accesskey = Ш
font-size-label =
    .value = Памер:
    .accesskey = м
default-colors-label =
    .label = Выкарыстоўваць прадвызначаныя колеры чытача
    .accesskey = В
font-color-label =
    .value = Колер тэксту:
    .accesskey = т
bg-color-label =
    .value = Колер фону:
    .accesskey = ф
restore-html-label =
    .label = Аднавіць прадвызначаныя значэнні
    .accesskey = д
compose-send-format-title = Фармат адпраўкі
compose-send-automatic-option =
    .label = Аўтаматычны
compose-send-automatic-description = Калі ў паведамленні не выкарыстоўваюцца стылі, адпраўляць іх у звычайным тэкставым фармаце. Інакш, адпраўляць іх у фармаце HTML са звычайным тэкставым фарматам у якасці рэзерву.
compose-send-both-option =
    .label = HTML і звычайны тэкставы
compose-send-both-description = Праграма электроннай пошты атрымальніка вызначыць, у якім фармаце паказваць.
compose-send-html-option =
    .label = Толькі HTML
compose-send-html-description = Некаторыя атрымальнікі не здолеюць прачытаць паведамленне без звычайнага тэкставага фармату ў якасці рэзерву.
compose-send-plain-option =
    .label = Толькі звычайны тэкставы
compose-send-plain-description = Некаторыя стылі будуць пераўтвораны ў альтэрнатыву ў выглядзе звычайнага тэксту, іншыя віды афармлення будуць адключаны.
ab-label =
    .label = Лакальных адрасных кнігах
    .accesskey = Л
directories-label =
    .label = Серверы каталогаў:
    .accesskey = С
directories-none-label =
    .none = Няма
edit-directories-label =
    .label = Рэдагаваць каталогі…
    .accesskey = Р
email-picker-label =
    .label = Аўтаматычна дадаваць адрасы электроннай пошты з выходных лістоў у адрасную кнігу:
    .accesskey = А
default-directory-label =
    .value = Пачатковы каталог пры адкрыцці акна адраснай кнігі:
    .accesskey = П
default-last-label =
    .none = Апошні выкарыстаны каталог
attachment-options-label =
    .label = Ключавыя словы…
    .accesskey = К
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Дадаць…
    .accesskey = Д
    .defaultlabel = Дадаць…
remove-cloud-account =
    .label = Выдаліць
    .accesskey = В
find-cloud-providers =
    .value = Знайсці больш дастаўнікаў паслуг…

## Privacy Tab

mail-content = Змесціва пошты
remote-content-label =
    .label = Дазволіць адлеглае змесціва ў паведамленнях
    .accesskey = Д
exceptions-button =
    .label = Выключэнні…
    .accesskey = ы
web-content = Змесціва вэб-сайтаў
cookies-label =
    .label = Прымаць кукі з сайтаў
    .accesskey = П
third-party-label =
    .value = Прымаць кукі са старонніх сайтаў:
    .accesskey = р
third-party-always =
    .label = Заўсёды
third-party-never =
    .label = Ніколі
third-party-visited =
    .label = З наведаных
cookies-button =
    .label = Паказаць кукі…
    .accesskey = к
dnt-learn-more-button =
    .value = Даведацца больш
passwords-description = { -brand-short-name } можа запамінаць паролі да ўсіх вашых уліковых запісаў.
passwords-button =
    .label = Захаваныя паролі…
    .accesskey = З
primary-password-description = Майстар-пароль бароніць усе вашы паролі, але вы павінны ўводзіць яго адзін раз для кожнага сеанса.
primary-password-label =
    .label = Выкарыстоўваць майстар-пароль
    .accesskey = м
primary-password-button =
    .label = Змяніць майстар-пароль…
    .accesskey = З
forms-master-pw-fips-desc = Не атрымалася змяніць пароль
junk-label =
    .label = Калі я пазначаю паведамленні як спам:
    .accesskey = я
junk-marked-label =
    .label = Калі паведамленні пазначаны як спам:
    .accesskey = п
junk-move-label =
    .label = Перамяшчаць іх у папку «Спам» уліковага запісу
    .accesskey = П
junk-delete-label =
    .label = Выдаляць іх
    .accesskey = В
junk-read-label =
    .label = Пазначаць вызначаныя як спам паведамленні прачытанымі
    .accesskey = з
junk-read-description = Пазначыць паведамленні прачытанымі
junk-read-manual-label =
    .label = Калі пазначана як спам уручную
    .accesskey = К
junk-read-auto-label =
    .label = Калі { -brand-short-name } вызначае, што яны з'яўляюцца спамам
    .accesskey = в
junk-log-label =
    .label = Уключыць вядзенне журнала працы адаптыўнага спам-фільтру
    .accesskey = У
junk-log-button =
    .label = Паказаць журнал
    .accesskey = П
reset-junk-button =
    .label = Скінуць даныя навучання
    .accesskey = С
antivirus-label =
    .label = Дазволіць антывірусным кліентам змяшчаць у каранцін некаторыя ўваходныя паведамленні
    .accesskey = Д
certificate-description = Калі сервер запытвае мой асабісты сертыфікат:
certificate-auto =
    .label = Выбіраць яго аўтаматычна
    .accesskey = а
certificate-ask =
    .label = Пытацца ў мяне кожны раз
    .accesskey = м
certificate-button =
    .label = Кіраванне сертыфікатамі…
    .accesskey = К
security-devices-button =
    .label = Прылады бяспекі…
    .accesskey = П
email-e2ee-header = Скразное шыфраванне электроннай пошты
account-settings = Налады ўліковага запісу
email-e2ee-enable-info = Наладзьце ўліковыя запісы электроннай пошты і ідэнтыфікацыйныя даныя для скразнога шыфравання ў наладах уліковага запісу.
email-e2ee-automatism = Аўтаматычнае выкарыстанне шыфравання
email-e2ee-auto-on =
    .label = Аўтаматычна ўключаць шыфраванне, калі гэта магчыма
email-e2ee-auto-off-notify =
    .label = Паказваць апавяшчэнне кожны раз, калі шыфраванне адключаецца аўтаматычна

## Chat Tab

startup-label =
    .value = Калі { -brand-short-name } запускаецца:
    .accesskey = з
offline-label =
    .label = Не падлучаць мае ўліковыя запісы чатаў
auto-connect-label =
    .label = Падлучаць мае ўліковыя запісы чатаў аўтаматычна

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Паведаміць мае кантакты пра маю бяздзейнасць праз
    .accesskey = б
idle-time-label = хвілін неактыўнасці

##

away-message-label =
    .label = і задаць мне статус "Адышоў" з гэтым паведамленнем:
    .accesskey = А
send-typing-label =
    .label = Адпраўляць апавяшчэнні аб друкаванні ў размовах
    .accesskey = а
notification-label = Калі прыбываюць накіраваныя вам паведамленні:
show-notification-label =
    .label = Паказваць апавяшчэнне
    .accesskey = а
notification-all =
    .label = з імем адпраўніка і перадпраглядам паведамлення
notification-name =
    .label = толькі з імем адпраўніка
notification-empty =
    .label = без усякай інфармацыі
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Мігаць на панэлі праграм
           *[other] Мігаць на панэлі задач
        }
    .accesskey =
        { PLATFORM() ->
            [macos] М
           *[other] М
        }
chat-play-sound-label =
    .label = Прайграваць гук
    .accesskey = г
chat-play-button =
    .label = Прайграць
    .accesskey = П
chat-system-sound-label =
    .label = Стандартны сістэмны гук для новай пошты
    .accesskey = С
chat-custom-sound-label =
    .label = Выкарыстоўваць наступны гукавы файл
    .accesskey = ы
chat-browse-sound-button =
    .label = Агляд…
    .accesskey = г
theme-label =
    .value = Тэма:
    .accesskey = Т
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Бурбалкі
style-dark =
    .label = Цёмная
style-paper =
    .label = Аркушы паперы
style-simple =
    .label = Простая
preview-label = Перадпрагляд:
no-preview-label = Перадпрагляд недаступны
chat-variant-label =
    .value = Варыянт:
    .accesskey = В
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Знайсці ў наладах

## Settings UI Search Results

search-results-header = Вынікі пошуку
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Выбачайце! Не атрымалася знайсці «<span data-l10n-name="query"></span>» у параметрах.
       *[other] Выбачайце! Не атрымалася знайсці «<span data-l10n-name="query"></span>» у наладах.
    }

## Sync Tab

sync-signedout-description = Сінхранізуйце свае ўліковыя запісы, адрасныя кнігі, календары, дадаткі і налады на ўсіх вашых прыладах.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Увайсці для сінхранізацыі…
sync-pane-header = Сінхранізацыя
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = «{ $userEmail }» не пацверджаны.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Калі ласка, увайдзіце для перападлучэння «{ $userEmail }»
sync-pane-resend-verification = Адправіць запыт на пацвярджэнне зноў
sync-pane-sign-in = Увайсці
sync-pane-remove-account = Выдаліць уліковы запіс
sync-pane-edit-photo =
    .title = Змяніць аватар профілю
sync-pane-manage-account = Кіраваць уліковым запісам
sync-pane-sign-out = Выйсці…
sync-pane-device-name-title = Імя прылады
sync-pane-change-device-name = Змяніць імя прылады
sync-pane-cancel = Скасаваць
sync-pane-save = Захаваць
sync-pane-show-synced-header-on = Сінхранізацыя УКЛЮЧАНА
sync-pane-show-synced-header-off = Сінхранізацыя ВЫКЛЮЧАНА
sync-pane-sync-now = Сінхранізаваць зараз
sync-panel-sync-now-syncing = Сінхранізацыя...
show-synced-list-heading = Вы зараз сінхранізуеце:
show-synced-learn-more = Даведацца больш…
show-synced-item-account = Уліковыя запісы электроннай пошты
show-synced-item-address = Адрасныя кнігі
show-synced-item-calendar = Календары
show-synced-item-identity = Ідэнтыфікацыйныя даныя
show-synced-item-passwords = Паролі
show-synced-change = Змяніць…
synced-acount-item-server-config = Канфігурацыя сервера
synced-acount-item-filters = Фільтры
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Сінхранізуйце свае ўліковыя запісы электроннай пошты, адрасныя кнігі, календары і ідэнтыфікацыйныя даныя на ўсіх вашых прыладах.
sync-disconnected-turn-on-sync = Уключыць сінхранізацыю...
