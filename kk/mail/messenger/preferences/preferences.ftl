# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Жабу
preferences-doc-title2 = Баптаулар
category-list =
    .aria-label = Санаттар
pane-general-title = Жалпы
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Сыртқы түрі
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Құрастыру
category-compose =
    .tooltiptext = Құрастыру
pane-privacy-title = Жекелік және қауіпсіздік
category-privacy =
    .tooltiptext = Жекелік және қауіпсіздік
pane-chat-title = Чат
category-chat =
    .tooltiptext = Чат
pane-calendar-title = Күнтізбе
category-calendar =
    .tooltiptext = Күнтізбе
pane-sync-title = Синхрондау
category-sync =
    .tooltiptext = Синхрондау
pane-qr-export-title = Мобильді үшін экспорттау
category-qr-export =
    .tooltiptext = Мобильді үшін экспорттау
general-language-and-fonts-header = Тіл және қаріптер
general-language-and-appearance-header = Тіл және сыртқы түрі
general-incoming-mail-header = Кіріс хабарламалар
general-files-and-attachment-header = Файлдар және салынымдар
general-tags-header = Тегтер
general-reading-and-display-header = Оқу және көрсету
general-updates-header = Жаңартулар
general-network-and-diskspace-header = Желі және дискілік орын
general-indexing-label = Индекстеу
composition-category-header = Құрастыру
composition-attachments-header = Салынымдар
composition-spelling-title = Емлені тексеру
compose-html-style-title = HTML стилі
composition-addressing-header = Адрестеу
privacy-main-header = Жекелік
privacy-passwords-header = Парольдер
privacy-spam-header = Спам
privacy-junk-header = Спам
collection-header = { -brand-short-name } деректер жинауы және қолдануы
collection-description = Біз сізге таңдауды қолыңызға беріп, тек әркім үшін { -brand-short-name } өнімін ұсыну және жақсарту мақсатында керек деректерді жинаймыз. Жеке ақпаратты алу алдында біз әрқашан рұқсатты сұраймыз.
collection-privacy-notice = Жекелік ескертуі
collection-health-report-telemetry-disabled = Сіз { -vendor-short-name } үшін ешбір техникалық және әрекеттесу мәліметтерін жинауға енді рұқсат етпейсіз. Барлық бұрыңғы деректер 30 күннің ішінде өшірілетін болады.
collection-health-report-telemetry-disabled-link = Көбірек білу
collection-health-report =
    .label = { -brand-short-name } үшін { -vendor-short-name } адресіне техникалық және әрекеттесу деректерін жіберуді рұқсат ету
    .accesskey = р
collection-health-report-link = Көбірек білу
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Деректер есептемесін беру бұл жинақта сөндірілген
collection-backlogged-crash-reports =
    .label = { -brand-short-name } үшін сіздің атыңыздан құлаулар жөнінде архивті хабарламаларды жіберуді рұқсат ету
    .accesskey = л
collection-backlogged-crash-reports-link = Көбірек білу
privacy-security-header = Қауіпсіздік
privacy-scam-detection-title = Алаяқтықты анықтау
privacy-anti-virus-title = Антивирус
privacy-certificates-title = Сертификаттар
chat-pane-header = Чат
chat-status-title = Қалып-күйі
chat-notifications-title = Ескертулер
chat-pane-styling-header = Стилдер
choose-messenger-language-description = { -brand-short-name } мәзірі, хабарламалар және ескертулерді көрсетуге қолданылатын тілді таңдаңыз.
manage-messenger-languages-button =
    .label = Баламаларды орнату…
    .accesskey = ы
confirm-messenger-language-change-description = Бұл өзгерістерді іске асыру үшін, { -brand-short-name } қайта іске қосыңыз
confirm-messenger-language-change-button = Іске асыру және қайта қосу
update-setting-write-failure-title = Жаңарту баптауларын сақтау қатемен аяқталды
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } қатеге тап болып, бұл өзгерісті сақтамады. Бұл жаңарту баптауын өзгерту төмендегі файлға жазу құқығын талап ететінің ескеріңіз. Сіз немесе жүйелік әкімші бұл мәселені Пайдаланушылар тобына бұл файлға толық қатынау құқығын беру арқылы шеше алады.
    
    Файлға жазу қатесі: { $path }
update-in-progress-title = Жаңарту орындалуда
update-in-progress-message = { -brand-short-name } бұл жаңартумен жалғастыруды қалайсыз ба?
update-in-progress-ok-button = Тай&дыру
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = Жалға&стыру
account-button = Тіркелгі баптаулары
open-addons-sidebar-button = Қосымшалар және темалар

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Басты парольді жасау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = басты парольді жасау
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } іске қосылу парағы
start-page-label =
    .label = { -brand-short-name } іске қосылған кезде, хабарлама аймағында бастау парағын көрсету
    .accesskey = к
location-label =
    .value = Орналасуы:
    .accesskey = о
restore-default-label =
    .label = Бастапқысын қайтару
    .accesskey = й
default-search-engine = Негізгі іздеу жүйесі
add-web-search-engine =
    .label = Қосу…
    .accesskey = о
remove-search-engine =
    .label = Өшіру
    .accesskey = ш
add-opensearch-provider-title = OpenSearch провайдерін қосу
add-opensearch-provider-text = Қосу үшін OpenSearch провайдерінің URL адресін енгізіңіз. OpenSearch сипаттама файлының тікелей URL адресін немесе оны автоматты түрде табуға болатын URL адресін пайдаланыңыз.
adding-opensearch-provider-failed-title = OpenSearchпровайдерін қосу сәтсіз аяқталды
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = { $url } үшін OpenSearch провайдерін қосу мүмкін болмады.
minimize-to-tray-label =
    .label = { -brand-short-name } қайырылған кезде, оны трейге орналастыру
    .accesskey = й
new-message-arrival = Жаңа хабарламалар келген кезде:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Келесі дыбыс файлын ойнату:
           *[other] Дыбысты ойнату
        }
    .accesskey =
        { PLATFORM() ->
            [macos] й
           *[other] д
        }
mail-play-button =
    .label = Ойнату
    .accesskey = О
change-dock-icon = Қолданба таңбашасының баптауларын өзгерту
app-icon-options =
    .label = Қолданба таңбашасының баптаулары…
    .accesskey = б
notification-settings2 = Ескертулер және бастапқы дыбысты Жүйелік баптаулардағы Ескерту бөлігінен өзгертуге болады.
animated-alert-label =
    .label = Ескертуді көрсету
    .accesskey = с
customize-alert-label =
    .label = Баптау…
    .accesskey = а
biff-use-system-alert =
    .label = Жүйе хабарландыруларын пайдалану
tray-icon-unread-label =
    .label = Оқылмаған хабарламалар үшін жүйелік сөре таңбашасын көрсету
    .accesskey = р
tray-icon-unread-description = Тапсырмалар панелінде кішкентай батырмаларды қолдану кезінде ұсынылады
mail-system-sound-label =
    .label = Жаңа хат үшін жүйенің негізгі дыбысы
    .accesskey = д
mail-custom-sound-label =
    .label = Келесі дыбыс файлын қолдану
    .accesskey = д
mail-browse-sound-button =
    .label = Қарап шығу…
    .accesskey = ш
enable-gloda-search-label =
    .label = Глобалды іздеуді және индекстеуді іске қосу
    .accesskey = е
datetime-formatting-legend = Күн және уақытты пішімдеу
language-selector-legend = Тіл
allow-hw-accel =
    .label = Қолжетімді болса, құрылғылық үдетуді қолдану
    .accesskey = р
store-type-label =
    .value = Жаңа тіркелгілер үшін хабарламаларды сақтау түрі:
    .accesskey = т
mbox-store-label =
    .label = Бума үшін файл (mbox)
maildir-store-label =
    .label = Хабарлама үшін файл (maildir)
scrolling-legend = Айналдыру
autoscroll-label =
    .label = Автоматты айналдыруды қолдану
    .accesskey = в
smooth-scrolling-label =
    .label = Тегіс айналдыруды қолдану
    .accesskey = й
browsing-gtk-use-non-overlay-scrollbars =
    .label = Айналдыру жолағын әрқашан көрсету
    .accesskey = н
window-layout-legend = Терезе жаймасы
draw-in-titlebar-label =
    .label = Терезенің жүйелік тақырып жолағын жасыру
    .accesskey = ж
auto-hide-tabbar-label =
    .label = Беттер жолағын автожасыру
    .accesskey = а
auto-hide-tabbar-description = Бір бет ашық кезде беттер жолағын жасыру
system-integration-legend = Жүйелік интеграция
always-check-default =
    .label = Әр қосылған кезде { -brand-short-name } жүйедегі негізгі пошта клиенті екенін тексеру
    .accesskey = A
check-default-button =
    .label = Қазір тексеру…
    .accesskey = з
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows іздеуі
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } үшін хабарламалардан іздеуді рұқсат ету
    .accesskey = з
config-editor-button =
    .label = Баптаулар түзеткіші…
    .accesskey = Б
return-receipts-description = { -brand-short-name } алу есептемелерін қалай өңдейтінін таңдаңыз
return-receipts-button =
    .label = Алу есептемелері…
    .accesskey = р
update-app-legend = { -brand-short-name } жаңартулары
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Нұсқасы { $version }
allow-description = { -brand-short-name } үшін рұқсат ету
automatic-updates-label =
    .label = Жаңартуларды автоматты түрде орнату (ұсынылады: қауіпсіздікті арттырады)
    .accesskey = а
check-updates-label =
    .label = Жаңартуларды тексеру, бірақ орнату уақытын өзім тандаймын
    .accesskey = м
update-application-background-enabled =
    .label = { -brand-short-name } орындалмайтын кезінде
    .accesskey = м
update-history-button =
    .label = Жаңартулар тарихын көрсету
    .accesskey = р
use-service =
    .label = Жаңартуларды орнату үшін фон қызметін қолдану
    .accesskey = ф
cross-user-udpate-warning = Бұл баптау { -brand-short-name } бұл орнатуын қолданатын барлық Windows тіркелгілері және { -brand-short-name } профильдері үшін іске асады.
networking-legend = Байланыс
proxy-config-description = { -brand-short-name } Интернетке байланысу параметрлерін баптау
network-settings-button =
    .label = Баптаулар…
    .accesskey = а
offline-legend = Желіде емес
offline-settings = Желіден тыс баптаулары
offline-settings-button =
    .label = Желіден тыс…
    .accesskey = ы
diskspace-legend = Дискідегі орын
offline-compact-folder =
    .label = Барлық бумаларды ықшамдау, егер ол сақтаса
    .accesskey = ы
offline-compact-folder-automatically =
    .label = Ықшамдау алдында әр уақытта сұрау
    .accesskey = д
compact-folder-size =
    .value = МБ жалпы

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Дейін қолдану
    .accesskey = о
use-cache-after = МБ орын кэш үшін

##

smart-cache-label =
    .label = Кэшті автобасқаруды елемеу
    .accesskey = м
clear-cache-button =
    .label = Қазір өшіру
    .accesskey = з
clear-cache-shutdown-label =
    .label = Сөндіру кезінде кэшті тазарту
    .accesskey = с
always-underline-links =
    .label = Сілтемелер астын әрқашан сызу
    .accesskey = т
font-legend = Қаріптер
fonts-legend = Қаріптер мен түстер
default-font-label =
    .value = Негізгі қаріп:
    .accesskey = Н
default-size-label =
    .value = Өлшемі:
    .accesskey = л
font-options-button =
    .label = Қосымша…
    .accesskey = ш
color-options-button =
    .label = Түстер…
    .accesskey = Т
display-width-legend = Ашық мәтін хабарламалары
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Смайликтерді суреттер ретінде көрсету
    .accesskey = С
display-text-label = Дәйексөз ретінде алынған ашық мәтін хабарламаларын көрсету кезінде:
style-label =
    .value = Стиль:
    .accesskey = т
regular-style-item =
    .label = Қалыпты
bold-style-item =
    .label = Жуан
italic-style-item =
    .label = Курсив
bold-italic-style-item =
    .label = Жуан курсив
size-label =
    .value = Өлшемі:
    .accesskey = ш
regular-size-item =
    .label = Қалыпты
bigger-size-item =
    .label = Үлкенірек
smaller-size-item =
    .label = Кішірек
quoted-text-color =
    .label = Түс:
    .accesskey = с
search-handler-table =
    .placeholder = Құрама түрлері мен әрекеттер сүзгісі
type-column-header = Құрамының түрі
action-column-header = Әрекет
save-to-label =
    .label = Файлдарды сақтау жері
    .accesskey = с
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Таңдау…
           *[other] Қарап шығу…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Т
           *[other] ш
        }
always-ask-label =
    .label = Файлдар сақталатын жері туралы әрқашан мені сұрау
    .accesskey = ж
display-tags-text = Тегтерді хабарламаларды санаттарға бөлу және приоритеттерін орнату үшін қолдануға болады.
new-tag-button =
    .label = Жаңа…
    .accesskey = а
edit-tag-button =
    .label = Түзету…
    .accesskey = Т
delete-tag-button =
    .label = Өшіру
    .accesskey = ш
auto-mark-as-read =
    .label = Хабарламаларды оқылған ретінде автобелгілеу
    .accesskey = а
mark-read-no-delay =
    .label = Көрсету уақытында
    .accesskey = ы
view-attachments-inline =
    .label = Салынымдарды хат ішінде қарау
    .accesskey = р

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Келесі уақыт бойы көрген соң
    .accesskey = р
seconds-label = секунд

##

open-msg-label =
    .value = Хабарламаларды қайда ашу:
open-msg-tab =
    .label = Жаңа бет
    .accesskey = т
open-msg-window =
    .label = Жаңа хабарлама терезесі
    .accesskey = а
open-msg-ex-window =
    .label = Бар болып тұрған хабарлама терезесі
    .accesskey = ы
close-move-delete =
    .label = Жылжыту немесе өшіру кезінде хабарлама терезесін/бетін жабу
    .accesskey = ж
address-display-legend = Хабарламалар тізімі
address-display-description = Адресті көрсетудің таңдаулы пішімі:
address-display-full =
    .label = Толық аты-жөні және электрондық пошта адресі
    .accesskey = Т
address-display-email =
    .label = Тек электрондық пошта
    .accesskey = е
address-display-name =
    .label = Тек аты
    .accesskey = т
condensed-addresses-label =
    .label = Адрестік кітапшамдағы адамдар үшін тек атын көрсету
    .accesskey = с
table-layout-legend = Кесте ретінде
table-layout-horizontal-scroll-label =
    .label = Горизонталды айналдыруды рұқсат ету
    .accesskey = Г
conversation-view-legend = Сөйлесу режимі
conversation-view-checkbox-label =
    .label = Сөйлесу режимін іске қосу
    .accesskey = е
conversation-view-checkbox-description = Gloda негізіндегі эксперименттік мүмкіндік, оны өз тәуекеліңізге пайдаланыңыз
label-experiment = Эксперименттік
dark-message-mode-legend = Хабарламаларды оқу стилі
dark-message-mode-checkbox-label =
    .label = Хабарламалардың күңгірт режимін іске қосу
    .accesskey = г
dark-message-mode-description = Хабарламаның негізгі бөлігін қараңғы темаларға сай болуды мәжбүрлеу
dark-message-mode-toggle-label =
    .label = Хабарламалардың күңгірт режимінің ауыстырғышын көрсету
    .accesskey = ы
dark-message-mode-toggle-description = Қараңғы хабарлама режимін жылдам сөндіру үшін хабарлама тақырыбындағы қосқышты көрсету
account-hub-legend = Тіркелгілер орталығы
account-hub-checkbox-label =
    .label = Жаңа Тіркелгілер орталығында тіркелгілерді жасау
    .accesskey = с
account-hub-checkbox-description = Пошта тіркелгілерін жасаудың жаңа, эксперименттік үрдісі
account-hub-ab-checkbox-label =
    .label = Жаңа Тіркелгілер орталығында адрестік кітапшаларды жасау
    .accesskey = а
account-hub-ab-checkbox-description = Адрестік кітапшаларды жасаудың жаңа, эксперименттік үрдісі

## Compose Tab

forward-label =
    .value = Хабарламаларды әрі қарай жіберу:
    .accesskey = й
inline-label =
    .label = Хат бетінде
as-attachment-label =
    .label = Салыным ретінде
extension-label =
    .label = файл атына кеңейтуді қосу
    .accesskey = е

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Автосақтау әр
    .accesskey = А
auto-save-end = минут

##

warn-on-send-accel-key =
    .label = Хабарламаны жіберу үшін пернетақта жарлығы қолданылған кезде растауды сұрау
    .accesskey = с
add-link-previews =
    .label = URL адрестерін кірістіру кезінде сілтемелердің алдын ала қарауын қосып отыру
    .accesskey = ы
spellcheck-label =
    .label = Жіберу алдына емлені тексеру
    .accesskey = с
spellcheck-inline-label =
    .label = Теру кезінде емлені тексеру
    .accesskey = е
language-popup-label =
    .value = Тіл:
    .accesskey = л
download-dictionaries-link = Көбірек сөздіктерді жүктеп алу
font-label =
    .value = Қаріп:
    .accesskey = п
font-size-label =
    .value = Өлшемі:
    .accesskey = м
default-colors-label =
    .label = Пайдаланушының үнсіз келісім түстерін қолдану
    .accesskey = д
font-color-label =
    .value = Мәтін түсі:
    .accesskey = т
bg-color-label =
    .value = Фон түсі:
    .accesskey = Ф
restore-html-label =
    .label = Бастапқы түрін қалпына келтіру
    .accesskey = р
default-format-label =
    .label = Үнсіз келісім бойынша Дене мәтіні орнына абзац пішімін қолдану
    .accesskey = б
compose-send-format-title = Жіберу пішімі
compose-send-automatic-option =
    .label = Автоматты түрде
compose-send-automatic-description = Егер хабарламада стильдер қолданылмаса, оны қарапайым мәтін ретінде жіберу. Болмаса, HTML және қосымша ретінде қарапайым мәтін нұсқасы ретінде жіберу.
compose-send-both-option =
    .label = HTML және қарапайым мәтін
compose-send-both-description = Алушының эл. пошта қолданбасы қай нұсқаны көрсету керектігін өзі анықтайды.
compose-send-html-option =
    .label = Тек HTML
compose-send-html-description = Кейбір алушылар хабарламаны қосымша қарапайым мәтін нұсқасынсыз оқи алмауы мүмкін.
compose-send-plain-option =
    .label = Тек қарапайым мәтін
compose-send-plain-description = Кейбір стильдер қарапайым баламаға түрлендіріледі, ал басқа пішімдеу мүмкіндіктері сөндірілетін болады.
autocomplete-description = Адресті енгізу кезінде, сәйкес жазбаларды қайда іздеу:
ab-label =
    .label = Жергілікті адрестік кітапшалары
    .accesskey = л
directories-label =
    .label = Бумалар сервері:
    .accesskey = Б
directories-none-label =
    .none = Ешнәрсе
edit-directories-label =
    .label = Бумаларды түзету…
    .accesskey = е
email-picker-label =
    .label = Шығыс пошта адрестерін адрестік кітапшаға автоқосу:
    .accesskey = а
default-directory-label =
    .value = Адрестік кітапша терезесінде іске қосылғандағы бастапқы бума:
    .accesskey = с
default-last-label =
    .none = Соңғы қолданылған бума
attachment-label =
    .label = Ұмытылған салынымдарға тексеру
    .accesskey = м
attachment-options-label =
    .label = Кілт сөздер…
    .accesskey = К
enable-cloud-share =
    .label = Келесіден үлкен файлдарды бөлісуді ұсыну
cloud-share-size =
    .value = МБ
add-cloud-account =
    .label = Қосу…
    .accesskey = о
    .defaultlabel = Қосу…
remove-cloud-account =
    .label = Өшіру
    .accesskey = ш
find-cloud-providers =
    .value = Көбірек провайдерлерді табу…
cloud-account-description = Жаңа Filelink сақтау қызметін қосу

## Privacy Tab

mail-content = Пошта құрамасы
remote-content-label =
    .label = Хабарламалардағы қашықтағы құраманы рұқсат ету
    .accesskey = ш
exceptions-button =
    .label = Ережелерден бөлек…
    .accesskey = О
remote-content-info =
    .value = Қашықтағы құраманың жекелік мәселелері жөнінде көбірек білу
web-content = Веб құрамасы
history-label =
    .label = Мен шолған вебсайттар және сілтемелерді есте сақтау
    .accesskey = е
cookies-label =
    .label = Cookies қабылдау
    .accesskey = д
third-party-label =
    .value = Үшінші жақты cookies қабылдау:
    .accesskey = б
third-party-always =
    .label = Әрқашан
third-party-never =
    .label = Ешқашан
third-party-visited =
    .label = Мен болған жерден ғана
cookies-button =
    .label = Cookies көрсету…
    .accesskey = р
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Веб-сайттарға менің деректерімді сатпауды немесе олармен бөліспеуді айту
    .accesskey = п
do-not-track-removal = Біз енді «Мені бақыламау» сигналын қолдамаймыз
do-not-track-label =
    .label = Сайттарға "Мені бақыламау" сигналын жіберу арқылы сіз өзіңізді бақыламауды қалайтыныңыз туралы хабарлау
    .accesskey = н
dnt-learn-more-button =
    .value = Көбірек білу
passwords-description = { -brand-short-name } барлық тіркелгілер үшін парольдерді сақтай алады.
passwords-button =
    .label = Сақталған парольдер…
    .accesskey = р
primary-password-description = Басты пароль сіздің барлық парльдеріңізді қорғайды, бірақ, сізге оны сессияда бір рет енгізу керек.
primary-password-label =
    .label = Басты парольді қолдану
    .accesskey = ы
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Парольдерді толтыру және басқару үшін құрылғыға кіруді талап ету
primary-password-button =
    .label = Басты парольді өзгерту…
    .accesskey = з
forms-primary-pw-fips-title = Сіз FIPS-ке сәйкестеу режимінде жұмыс істеп отырсыз. Бұл режим бос емес басты парольді талап етеді.
forms-master-pw-fips-desc = Парольді өзгерту сәтсіз аяқталды
spam-delete-label =
    .label = Оларды өшіру
    .accesskey = ш
spam-read-description = Хабарламаларды оқылған ретінде белгілеу
spam-read-manual-label =
    .label = Спам ретінде қолмен белгіленген кезде
    .accesskey = м
spam-read-auto-label =
    .label = { -brand-short-name } олардың спам екенін анықтаған кезде
    .accesskey = т
spam-log-label =
    .label = Адаптивті антиспам сүзгінің журналдауын іске қосу
    .accesskey = е
spam-log-button =
    .label = Журналды көрсету
    .accesskey = с
reset-spam-button =
    .label = Үйрету деректерін тастау
    .accesskey = р
junk-description = Бастапқы спам баптауларын орнатыңыз. Тіркелгілердің спам баптаулары Тіркелгі баптауларында өзгертуге болады.
junk-marked-label =
    .label = Хабарлама спам ретінде белгіленген кезде:
    .accesskey = к
junk-move-label =
    .label = Оларды тіркелгінің "Спам" бумасына жылжыту
    .accesskey = ж
junk-delete-label =
    .label = Оларды өшіру
    .accesskey = ш
junk-read-description = Хабарламаларды оқылған ретінде белгілеу
junk-read-manual-label =
    .label = Спам ретінде қолмен белгіленген кезде
    .accesskey = м
junk-read-auto-label =
    .label = { -brand-short-name } олардың спам екенін анықтаған кезде
    .accesskey = т
junk-log-label =
    .label = Адаптивті антиспам сүзгінің журналдауын іске қосу
    .accesskey = е
junk-log-button =
    .label = Журналды көрсету
    .accesskey = с
reset-junk-button =
    .label = Үйрету деректерін тастау
    .accesskey = с
phishing-description = { -brand-short-name } жиі қолданылатын алдау тәсілдерінің бар-жоғына қарап, алаяқты хабарламаларды анықтай алады.
phishing-label =
    .label = Алаяқты хабарламаны оқитын болсам, мені ескерту
    .accesskey = т
antivirus-description = { -brand-short-name } антивирустық бағдарламаларға кіріс поштаны жергілікті сақтауға дейін вирустарға тексеруге көмектесе алады.
antivirus-label =
    .label = Антивирустық бағдарламаларға жекеленген кіріс хаттарын карантинге орналастыруды рұқсат ету
    .accesskey = а
certificate-description = Егерде сервер менің жеке сертификатымды сұраса:
certificate-auto =
    .label = Мені сұрамай-ақ жіберу
    .accesskey = с
certificate-ask =
    .label = Әрбір ретте менен сұрау
    .accesskey = а
ocsp-label =
    .label = OCSP жауап беруші серверлерін сертификаттардың ағымдағы дұрыстығы жөнінде сұрау
    .accesskey = с
certificate-button =
    .label = Сертификаттарды басқару…
    .accesskey = б
security-devices-button =
    .label = Қауіпсіздік құрылғылары…
    .accesskey = р
email-e2ee-header = Эл. поштаны өтпелі шифрлеу
account-settings = Тіркелгі баптаулары
email-e2ee-enable-info = Өтпелі шифрлеу үшін электрондық пошта тіркелгілері мен идентификаторларды Тіркелгі параметрлерінде орнатыңыз.
email-e2ee-automatism = Шифрлеуді автоматты түрде пайдалану
email-e2ee-automatism-pre =
    { -brand-short-name } электрондық поштаны жазу кезінде шифрлеуді автоматты түрде іске қосу немесе сөндіру арқылы көмектесе алады.
    Автоматты түрде іске қосу/сөндіру жарамды және қабылданған алушылардың кілттерінің немесе сертификаттарының болуына негізделген.
email-e2ee-auto-on =
    .label = Шифрлеуді мүмкін болған кезде автоматты түрде іске қосу
email-e2ee-auto-off =
    .label = Алушылар өзгергенде және шифрлеу енді мүмкін болмаған кезде шифрлеуді автоматты түрде сөндіру
email-e2ee-auto-off-notify =
    .label = Шифрлеу автоматты түрде сөндірілгенде хабарландыруды көрсету
email-e2ee-automatism-post =
    Хабарламаны құрастыру кезінде шифрлеуді қолмен іске қосу немесе сөндіру арқылы автоматты шешімдерді қайта анықтауға болады.
    Ескертпе: шифрленген хабарламаға жауап беру кезінде шифрлеу әрқашан автоматты түрде іске қосылады.

## DoH Section

# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Жарамсыз URL
preferences-doh-steering-status = Жергілікті провайдерді пайдалану
preferences-doh-status-active = Белсенді
preferences-doh-status-disabled = Сөндірулі
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Белсенді емес ({ $reason })
preferences-doh-expand-section =
    .tooltiptext = Көбірек ақпарат
preferences-doh-setting-default =
    .label = Қалыпты қорғаныс
    .accesskey = ы
preferences-doh-default-desc = { -brand-short-name } жекелігіңізді қорғау үшін қауіпсіз DNS қашан пайдалану керектігін шешеді.
preferences-doh-default-detailed-desc-1 = Қауіпсіз DNS қолжетімді аймақтарда пайдалану
preferences-doh-default-detailed-desc-2 = Қауіпсіз DNS провайдеріне қатысты мәселе болса, үнсіз келісім DNS провайдерін пайдалану
preferences-doh-default-detailed-desc-3 = Мүмкін болса, жергілікті провайдерді пайдалану
preferences-doh-default-detailed-desc-4 = VPN, ата-аналық бақылау немесе кәсіпорын саясаттары белсенді болғанда сөндіру
preferences-doh-default-detailed-desc-5 = Желі { -brand-short-name } өніміне қауіпсіз DNS пайдаланбау керектігін айтқан кезде сөндіру
preferences-doh-setting-enabled =
    .label = Жақсартылған қорғаныс
    .accesskey = т
preferences-doh-enabled-desc = Сіз қауіпсіз DNS пайдалану уақытын өзіңіз басқарасыз және провайдеріңізді таңдайсыз.
preferences-doh-enabled-detailed-desc-1 = Сіз тандаған провайдерді пайдалану
preferences-doh-enabled-detailed-desc-2 = Үнсіз келісім DNS провайдерін тек қауіпсіз DNS провайдеріне қатысты мәселе болса, пайдалану
preferences-doh-setting-strict =
    .label = Максималды қорғаныс
    .accesskey = М
preferences-doh-strict-desc = { -brand-short-name } әрқашан қауіпсіз DNS пайдаланады. Жүйенің DNS жүйесін пайдаланбас бұрын қауіпсіздік тәуекел қаупі туралы ескертуді көресіз.
preferences-doh-strict-detailed-desc-1 = Тек сіз тандаған провайдерді пайдалану
preferences-doh-strict-detailed-desc-2 = Қауіпсіз DNS қолжетімді болмаса, әрқашан ескерту
preferences-doh-strict-detailed-desc-3 = Қауіпсіз DNS қолжетімді болмаса, сайттар жүктелмейді немесе дұрыс жұмыс істемейді
preferences-doh-setting-off =
    .label = Сөндірулі
    .accesskey = д
preferences-doh-off-desc = Үнсіз келісім DNS шешушісін қолдану
preferences-doh-checkbox-warn =
    .label = Үшінші тарап қауіпсіз DNS-ке белсенді түрде кедергі жасаса, ескерту
    .accesskey = к
preferences-doh-select-resolver = Провайдерді таңдау:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Бастапқы)
preferences-doh-url-custom =
    .label = Таңдауыңызша
    .accesskey = д

## Chat Tab

startup-label =
    .value = { -brand-short-name } қосылу кезінде:
    .accesskey = ы
offline-label =
    .label = Менің чат тіркелгілерімді желіден тыс ұстау
auto-connect-label =
    .label = Менің чат тіркелгілерімді автобайланыстыру

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Мен белсенді емес туралы контакттарыма кейін айту
    .accesskey = М
idle-time-label = минут белсенді еместік

##

away-message-label =
    .label = және менің қалып-күйімді Кетіп қалғанға орнату, мына хабарламамен:
    .accesskey = е
send-typing-label =
    .label = Сөйлесулерде теру туралы ескертуді жіберу
    .accesskey = т
notification-label = Сізге арналған хабарламалар келген кезде:
show-notification-label =
    .label = Ескертуді көрсету:
    .accesskey = с
notification-all =
    .label = жіберуші аты мен хабарламаның алдын-ала көрінісімен қоса
notification-name =
    .label = тек жіберуші атымен
notification-empty =
    .label = ешбір ақпаратсыз
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Док таңбашасын анимациялау
           *[other] Құралдар панелі элементін жыпылықтау
        }
    .accesskey =
        { PLATFORM() ->
            [macos] о
           *[other] ы
        }
chat-play-sound-label =
    .label = Дыбысты ойнату
    .accesskey = Д
chat-play-button =
    .label = Ойнау
    .accesskey = О
chat-system-sound-label =
    .label = Жаңа хат үшін жүйенің негізгі дыбысы
    .accesskey = г
chat-custom-sound-label =
    .label = Келесі дыбыс файлын қолдану
    .accesskey = д
chat-browse-sound-button =
    .label = Шолу…
    .accesskey = Ш
theme-label =
    .value = Тема:
    .accesskey = Т
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Көпіршіктер
style-dark =
    .label = Күңгірт
style-paper =
    .label = Қағаз парақтары
style-simple =
    .label = Қарапайым
preview-label = Алдын-ала қарау:
no-preview-label = Алдын-ала қарау қолжетімсіз
no-preview-description = Бұл тема жарамсыз немесе ағымдағы уақытта қолжетімсіз (сөндірілген кеңейту, қауіпсіз режимі, …).
chat-variant-label =
    .value = Нұсқасы:
    .accesskey = с
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
    .placeholder = Баптаулардан табу
managed-notice = { -brand-short-name } сіздің ұйымыңызбен басқаралады.

## Settings UI Search Results

search-results-header = Іздеу нәтижелері
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Кешіріңіз! Баптауларда "<span data-l10n-name="query"></span>" үшін нәтижелер табылмады.
       *[other] Кешіріңіз! Баптауларда "<span data-l10n-name="query"></span>" үшін нәтижелер табылмады.
    }
search-results-help-link = Көмек керек пе? <a data-l10n-name="url">{ -brand-short-name } қолдауы</a> шолыңыз

## Sync Tab

sync-signedout-caption = Өз интернетіңізді өзіңізбен бірге ұстаңыз
sync-signedout-description = Тіркелгілер, адрестік кітапшалар, күнтізбелер, қосымшалар және баптауларды барлық құрылғыларыңыз арасында синхрондаңыз.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Синхрондау ішіне кіру…
sync-pane-header = Синхрондау
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = "{ $userEmail }" расталмаған.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = "{ $userEmail }" қайта қосылу үшін жүйеге кіріңіз
sync-pane-resend-verification = Растауды қайта жіберу
sync-pane-sign-in = Кіру
sync-pane-remove-account = Тіркелгіні өшіру
sync-pane-edit-photo =
    .title = Профиль суретін ауыстыру
sync-pane-manage-account = Тіркелгіні басқару
sync-pane-sign-out = Шығу…
sync-pane-device-name-title = Құрылғы аты
sync-pane-change-device-name = Құрылғы атын өзгерту
sync-pane-cancel = Бас тарту
sync-pane-save = Сақтау
sync-pane-show-synced-header-on = Синхрондау: ІСКЕ ҚОСЫЛҒАН
sync-pane-show-synced-header-off = Синхрондау: СӨНДІРІЛГЕН
sync-pane-sync-now = Қазір синхрондау
sync-panel-sync-now-syncing = Синхрондау…
show-synced-list-heading = Сіз қазір осы элементтерді синхрондап жатырсыз:
show-synced-learn-more = Көбірек білу…
show-synced-item-account = Эл. пошта тіркелгілері
show-synced-item-address = Адрестік кітапшалар
show-synced-item-calendar = Күнтізбелер
show-synced-item-identity = Жеке мәліметтер
show-synced-item-passwords = Парольдер
show-synced-change = Өзгерту…
synced-acount-item-server-config = Сервер баптаулары
synced-acount-item-filters = Сүзгілер
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Эл. пошта тіркелгілері, адрестік кітапшалар, күнтізбелер және жеке мәліметтерді барлық құрылғыларыңыз арасында синхрондаңыз.
sync-disconnected-turn-on-sync = Синхрондауды іске қосу…

## Mobile QR Export Pane

qr-export-pane-header = Тіркелгілерді мобильді { -brand-product-name } қолданбасына экспорттау
qr-export-description = QR кодын жасау арқылы тіркелгі параметрлерін жұмыс үстелінен мобильді құрылғыға жылдам тасымалдаңыз. Тасымалданатын тіркелгілерді таңдап, парольді тасымалдағыңыз келетін-келмейтінін шешіңіз және мобильді құрылғыңызбен кодты сканерлеңіз. Жылдам, қауіпсіз және қарапайым.
qr-export-get-app = Мобильді құрылғыңызда әлі { -brand-product-name } жоқ па? <a data-l10n-name="app-link">Оны Google Play ішінен жүктеп алыңыз</a>
qr-export-create = Тіркелгілеріңізді экспорттау үшін QR кодын жасау
qr-export-select-accounts = Экспортталатын тіркелгілерді таңдаңыз:
qr-export-no-accounts = Тіркелгілеріңіздің барлығын бірдей көрмейсіз бе? Кейбір тіркелгілер Android үшін { -brand-product-name } қолдау көрсетпейтіндіктен сөндірілген болуы мүмкін. <a data-l10n-name="account-support-link">Қолдау</a>
qr-export-accounts-legend = Эл. пошта тіркелгілері
qr-export-select-all-accounts = Барлығын таңдау
qr-export-security-legend = Қауіпсіздік
qr-export-include-passwords = Барлық тіркелгілер парольдерін қосу
qr-export-oauth-warning = Кейбір тіркелгілеріңіз мобильді құрылғыда қайта аутентификацияны қажет етуі мүмкін аутентификация әдісін пайдаланады. Бұл процесс барысында парольдерді қайта енгізу қажет болуы мүмкін.
qr-export-security-hint = Келесі QR кодтарын сканерлеу арқылы тіркелгі параметрлері, соның ішінде электрондық пошта мен пароль — қауіпсіз тасымалданады. Біз процесс барысында бұл деректердің ешқайсысын жинамаймыз, сақтамаймыз немесе бөліспейміз. Тасымалдау құрылғылар арасында тікелей жүреді.
qr-export-security-warning = Қауіпсіздік үшін жеке режимде екеніңізге көз жеткізіңіз және тек сенімді көздерден алынған QR кодтарын сканерлеңіз.
qr-export-start-export = Экспорттау
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step }/{ $count } QR коды
       *[other] { $step }/{ $count } QR коды
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Мобильді құрылғыда { -brand-product-name } арқылы QR кодын сканерлеңіз
       *[other] Мобильді құрылғыда { -brand-product-name } арқылы QR кодтарын сканерлеңіз
    }
qr-export-scan-step1 = Мобильді құрылғыңызда { -brand-product-name } ашыңыз
qr-export-scan-step2 = Баптауларға өту
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = <strong>Импорттау баптаулары</strong> таңдаңыз
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = <strong>QR кодын сканерлеу</strong> басып, телефонды осы кодтың үстінде ұстаңыз
qr-export-back = Артқа
qr-export-next = Келесі
qr-export-done = Дайын
qr-export-summary-description = Тіркелгілер экспортталды. Мобильді құрылғыда жалғастырыңыз.
qr-export-summary-title = Экспорттаудың есептемесі:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR код генерацияланды
       *[other] { $count } QR код генерацияланды
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } тіркелгі экспортталды:
       *[other] { $count } тіркелгі экспортталды:
    }
qr-export-summary-passwords-included = Парольдермен қоса
qr-export-summary-passwords-excluded = Парольдерсіз
qr-export-more-accounts = Көбірек тіркелгілерді экспорттау

## Appearance Tab

appearance-category-header = Сыртқы түрі
default-message-list-legend = Хабарламалар тізімі
appearance-view-style =
    .value = Қарау стилі:
appearance-radio-table =
    .label = Кесте көрінісі
appearance-radio-cards =
    .label = Карталар көрінісі
cards-view-legend = Карталар көрінісі баптаулары
table-view-legend = Кесте көрінісі баптаулары
appearance-card-rows =
    .value = Жолдар саны:
appearance-card-style-3 =
    .label = 3 жол
appearance-card-style-2 =
    .label = 2 жол
default-message-list-sorting-legend = Сұрыптау және ағындарға бөлу
default-message-list-description = Жаңадан жасалған бумалар үшін әдепкі сұрыптау және ағындар опцияларын анықтау.
default-flag-label =
    .value = Негізгі ағындар:
default-flag-unthreaded =
    .label = Ағындық емес
default-flag-threaded =
    .label = Ағындық
default-flag-grouped =
    .label = Сұрыптаумен топталған
default-sort-label = Негізгі сұрыптау реті:
default-sort-date =
    .label = Күні
default-sort-subject =
    .label = Тақырыбы
default-sort-from =
    .label = Кімнен
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Ағын
default-sort-priority =
    .label = Приоритет
default-sort-status =
    .label = Қалып-күйі
default-sort-size =
    .label = Өлшемі
default-sort-star =
    .label = Жұлдызша
default-sort-unread =
    .label = Оқылған
default-sort-recipient =
    .label = Алушы
default-sort-location =
    .label = Орналасу
default-sort-tags =
    .label = Тегтер
default-sort-spam =
    .label = Спам күйі
default-sort-attachments =
    .label = Салынымдар
default-sort-account =
    .label = Тіркелгі
default-sort-received =
    .label = Алынған реті
default-sort-correspondents =
    .label = Алушылар
default-order-label = Негізгі сұрыптау реті:
default-sort-ascending =
    .label = Өсу ретімен
default-sort-ascending-description = Жаңа хабарламалар тізім соңында
default-sort-descending =
    .label = Кему ретімен
default-sort-descending-description = Жаңа хабарламалар тізім басында
apply-thread-sort-label = Ағын және сұрыптау параметрлерін келесіге іске асыру:
apply-sort-to-all-button =
    .label = Барлық бар бумалар
    .accesskey = а
choose-apply-sort-button =
    .label = Таңдау…
    .accesskey = Т
apply-current-view-to-folder =
    .label = Бума…
apply-current-view-to-folder-children =
    .label = Бума және оның ішкі бумалары…
apply-changes-prompt-title = Өзгерістерді іске асыру керек пе?
apply-changes-prompt-message = Ағымдағы ағын және сұрыптау параметрлерін барлық бумалар үшін іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Ағымдағы ағын және сұрыптау параметрлерін "{ $name }" үшін іске асыру керек пе?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Ағымдағы ағын және сұрыптау параметрлерін "{ $name }" және оның ішкі бумалары үшін іске асыру керек пе?
apply-current-view-error = Ағымдағы көрініс параметрлерін іске асыру мүмкін емес
apply-current-view-success = Ағымдағы көрініс параметрлері іске сәтті асырылды
