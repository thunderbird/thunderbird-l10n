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
pane-compose-title = Набор
category-compose =
    .tooltiptext = Набор
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
composition-category-header = Набор
composition-attachments-header = Прымацаванні
composition-spelling-title = Правапіс
compose-html-style-title = Стыль HTML
composition-addressing-header = Адрасацыя
privacy-main-header = Прыватнасць
privacy-passwords-header = Паролі
privacy-junk-header = Спам
collection-header = Збор і выкарыстанне даных { -brand-short-name }
collection-health-report-telemetry-disabled-link = Даведацца больш
collection-health-report-link = Даведацца больш
collection-backlogged-crash-reports-link = Даведацца больш
privacy-security-header = Бяспека
privacy-scam-detection-title = Выяўленне махлярства
privacy-anti-virus-title = Антывірус
privacy-certificates-title = Сертыфікаты
chat-pane-header = Чат
chat-status-title = Статус
chat-notifications-title = Апавяшчэнні
choose-messenger-language-description = Выберыце мовы, якія выкарыстоўваюцца пры адлюстраванні меню, паведамленняў і апавяшчэнняў ад { -brand-short-name }.
manage-messenger-languages-button =
    .label = Задаць альтэрнатыўныя…
    .accesskey = З
confirm-messenger-language-change-description = Перазапусціце { -brand-short-name }, каб ужыць гэтыя змены
confirm-messenger-language-change-button = Ужыць і перазапусціць
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Працягнуць
account-button = Налады ўліковага запісу
open-addons-sidebar-button = Дадаткі і тэмы

## OS Authentication dialog

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
default-search-engine = Прадвызначаная сістэма пошуку
add-web-search-engine =
    .label = Дадаць…
    .accesskey = Д
remove-search-engine =
    .label = Выдаліць
    .accesskey = В
new-message-arrival = Пры з'яўленні новых паведамленняў:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Прайграваць наступны гукавы файл:
           *[other] Прайграваць гук
        }
    .accesskey = р
animated-alert-label =
    .label = Паказваць абвестку
    .accesskey = к
customize-alert-label =
    .label = Персаналізаваць…
    .accesskey = р
mail-browse-sound-button =
    .label = Агляд…
    .accesskey = А
language-selector-legend = Мова
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
system-integration-legend = Узаемадзеянне з сістэмай
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
offline-settings-button =
    .label = Па-за сеткай…
    .accesskey = й
diskspace-legend = Месца на дыску
compact-folder-size =
    .value = МБ усяго

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Выкарыстоўваць да
    .accesskey = ы

##

clear-cache-button =
    .label = Ачысціць зараз
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
display-width-legend = Звычайныя тэкставыя паведамленні
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Адлюстроўваць эматыконы як графіку
    .accesskey = ю
display-text-label = Пры адлюстраванні цытат у звычайных тэкставых паведамленнях:
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
    .label = Заўсёды пытаць мяне, дзе захоўваць файлы
    .accesskey = ў
display-tags-text = Меціны могуць ужывацца для размеркавання вашых лістоў па катэгорыям і надання ім прыярытэтаў.
new-tag-button =
    .label = Стварыць…
    .accesskey = С
edit-tag-button =
    .label = Рэдагаваць…
    .accesskey = Р
delete-tag-button =
    .label = Выдаліць
    .accesskey = В

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

seconds-label = секунд

##

open-msg-label =
    .value = Адкрыць паведамленні ў:
open-msg-tab =
    .label = новай картцы
    .accesskey = к
open-msg-window =
    .label = новым акне
    .accesskey = н
open-msg-ex-window =
    .label = ужо існуючым акне
    .accesskey = і

## Compose Tab

forward-label =
    .value = Накіроўваць лісты:
    .accesskey = Н
inline-label =
    .label = Усярэдзіне
as-attachment-label =
    .label = Як далучэнне
extension-label =
    .label = дадаць пашырэнне да назвы файла
    .accesskey = ф

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Самазахаванне кожныя
    .accesskey = з
auto-save-end = хвілінаў

##

warn-on-send-accel-key =
    .label = Пацвярджаць дасыланне ліста, калі яно выклікана клавіятурным выклічнікам
    .accesskey = в
spellcheck-label =
    .label = Правяраць правапіс перад дасыланнем
    .accesskey = п
spellcheck-inline-label =
    .label = Дазволіць праверку правапісу падчас набору
    .accesskey = п
language-popup-label =
    .value = Мова:
    .accesskey = М
download-dictionaries-link = Загрузіць іншыя слоўнікі
font-label =
    .value = Шрыфт:
    .accesskey = Ш
font-color-label =
    .value = Колер тэксту:
    .accesskey = т
bg-color-label =
    .value = Колер фону:
    .accesskey = ф
restore-html-label =
    .label = Аднавіць змоўчныя
    .accesskey = А
autocomplete-description = Калі адрасуюцца лісты, шукаць адпаведныя запісы:
ab-label =
    .label = У мясцовых адрасных кнігах
    .accesskey = м
directories-label =
    .label = На паслугачу дырэкторыяў:
    .accesskey = д
directories-none-label =
    .none = Няма
edit-directories-label =
    .label = Рэдагаваць дырэкторыі…
    .accesskey = Р
email-picker-label =
    .label = Самастойна дадаваць выходныя э-паштовыя адрасы ў маю:
    .accesskey = С
default-last-label =
    .none = Апошні выкарыстаны каталог
attachment-label =
    .label = Правяраць, ці адсутнічаюць далучэнні
    .accesskey = д
attachment-options-label =
    .label = Ключавыя словы…
    .accesskey = К
enable-cloud-share =
    .label = Прапанова дзяліцца файламі большымі, чым
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Дадаць…
    .accesskey = Д
    .defaultlabel = Дадаць…
remove-cloud-account =
    .label = Прыняць
    .accesskey = П
cloud-account-description = Дадаць новую службу сховішчаў Filelink

## Privacy Tab

mail-content = Змесціва пошты
remote-content-label =
    .label = Дазваляць адлеглае змесціва ў лістах
    .accesskey = Д
exceptions-button =
    .label = Выключэнні…
    .accesskey = ы
remote-content-info =
    .value = Даведацца пра заганы адасаблення адлеглага змесціва
web-content = Сеціўнае змесціва
cookies-label =
    .label = Набываць біркі з пляцовак
    .accesskey = Н
third-party-label =
    .value = Набываць пабочныя біркі:
    .accesskey = ч
third-party-always =
    .label = Заўсёды
third-party-never =
    .label = Ніколі
third-party-visited =
    .label = З наведаных
cookies-button =
    .label = Паказаць біркі…
    .accesskey = б
passwords-description = { -brand-short-name } можа запомніць паролі для ўсіх вашых рахункаў.
passwords-button =
    .label = Захаваныя паролі…
    .accesskey = З
junk-description = Прызначэнне змоўчных наладжванняў пошты-лухты. Асаблівыя для рахункаў наладжванні могуць быць вызначаны ў Наладжваннях Рахунку.
junk-label =
    .label = Калі я пазначаю лісты як лухту:
    .accesskey = К
junk-move-label =
    .label = Перамясціць іх у папку "Лухта" рахунку
    .accesskey = е
junk-delete-label =
    .label = Выдаліць іх
    .accesskey = і
junk-read-label =
    .label = Пазначыць лісты, вызначаныя як лухта, прачытанымі
    .accesskey = з
junk-log-label =
    .label = Дазволіць запіс метрыкі прыстасоўных сітаў лухты
    .accesskey = м
junk-log-button =
    .label = Паказаць метрыку
    .accesskey = м
reset-junk-button =
    .label = Скінуць вывучаныя даныя
    .accesskey = д
phishing-description = { -brand-short-name } можа аналізаваць лісты на наяўнасць магчымых э-паштовых ашукаў, адшукваючы прыкметы распаўсюджаных спосабаў падману.
phishing-label =
    .label = Папярэджваць мяне, калі ліст, які я чытаю, падазраецца як э-паштовая ашука
    .accesskey = П
antivirus-description = { -brand-short-name } можа палегчыць антывірусным праграмам аналіз уваходных паштовых лістоў да іх мясцовага захавання.
antivirus-label =
    .label = Дазволіць спажыўцам-антывірусам змяшчаць асобныя ўваходныя лісты ў карантын
    .accesskey = а
certificate-description = Калі паслугач патрабуе маё асабістае пасведчанне:
certificate-auto =
    .label = Выбраць адно самастойна
    .accesskey = с
certificate-ask =
    .label = Пытацца ў мяне кожны раз
    .accesskey = р
ocsp-label =
    .label = Звяртацца да сервера OCSP за пацверджаннем дзейснасці сертыфікатаў
    .accesskey = З

## Chat Tab

startup-label =
    .value = Пасля запуску { -brand-short-name }:
    .accesskey = з
offline-label =
    .label = Трымаць мае гутарковыя рахункі па-за сеткай
auto-connect-label =
    .label = Злучыцца з маімі гутарковымі рахункамі самастойна

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Паведаміць маім сябрам, што я бяздзейны пасля
    .accesskey = в
idle-time-label = хвілінаў бяздзейнасці

##

away-message-label =
    .label = і прызначыць статус "Зніклы" з гэтым паведамленнем:
    .accesskey = ы
send-typing-label =
    .label = Дасылаць апавяшчэнне набору ў размовах
    .accesskey = н
notification-label = Калі прыбываюць паведамленні, накіраваныя вам:
show-notification-label =
    .label = Паказаць апавяшчэнне
    .accesskey = в
chat-play-sound-label =
    .label = Прайграць гук
    .accesskey = г
chat-play-button =
    .label = Граць
    .accesskey = Г
chat-system-sound-label =
    .label = Змоўчны сістэмны гук для новай пошты
    .accesskey = З
chat-custom-sound-label =
    .label = Выкарыстоўваць наступны гукавы файл
    .accesskey = ы
chat-browse-sound-button =
    .label = Агляд…
    .accesskey = г
theme-label =
    .value = Тэма:
    .accesskey = Т
style-bubbles =
    .label = Бурбалкі
style-dark =
    .label = Цёмная
style-paper =
    .label = Лісты паперы
style-simple =
    .label = Простая
preview-label = Перадпрагляд:
no-preview-label = Папярэдні прагляд недаступны
chat-variant-label =
    .value = Варыянт:
    .accesskey = В

## Settings UI Search Results


## Sync Tab

show-synced-list-heading = Вы зараз сінхранізуеце:
show-synced-item-calendar = Календары
