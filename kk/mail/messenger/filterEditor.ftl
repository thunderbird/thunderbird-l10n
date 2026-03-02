# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Спам
rule-menuitem-not-spam =
    .label = Спам емес
run-filter-before-spam =
    .label = Спамды анықтау алдында сүзгілеу
run-filter-after-spam =
    .label = Спамды анықтаудан кейін сүзгілеу
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Мерзімді, әр минут сайын
           *[other] Мерзімді, әр { $minutes } минут сайын
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Спам күйін келесіге орнату
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = { $author } - { $subject } адресінен { $date } уақытында спам анықталды
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Сүзгі әрекеті сәтсіз: "{ $errorMsg }" қате коды={ $errorCode }, орындалу кезінде:
filter-failure-sending-reply-error = Жауапты жіберу қатесі
filter-failure-sending-reply-aborted = Жауапты жіберу үзілді
filter-failure-move-failed = Жылжыту сәтсіз аяқталды
filter-failure-copy-failed = Көшіріп алу сәтсіз аяқталды
filter-failure-action = Сүзгі әрекетін іске асыру сәтсіз аяқталды
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" сүзгісі іске асырылды, хабарлама жіберуші { $author } - { $subject }, уақыты { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = жылжытылды хабарлама id = { $id }, { $folder } ішіне
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = көшірілді хабарлама id = { $id }, { $folder } ішіне
filter-missing-custom-action = Таңдауыңызша әрекет жоқ
filter-action-log-priority = приоритеті өзгертілді
filter-action-log-deleted = өшірілген
filter-action-log-read = оқылған ретінде белгіленді
filter-action-log-kill = ағын өлтірілді
filter-action-log-watch = ағын бақыланды
filter-action-log-starred = жұлдызша қойылды
filter-action-log-replied = жауап берілді
filter-action-log-forwarded = әрі қарай жіберілді
filter-action-log-stop = орындалу аяқталды
filter-action-log-pop3-delete = POP серверінен өшірілді
filter-action-log-pop3-leave = POP серверінде қалдырылды
filter-action-log-spam = спам деңгейі
filter-action-log-pop3-fetch = POP серверінен денесі алынды
filter-action-log-tagged = тег қойылды
filter-action-log-ignore-subthread = ішкі ағынды елемеу
filter-action-log-unread = оқылмаған ретінде белгіленді
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = "{ $filterName }" сүзгісінен хабарлама: { $message }
filter-editor-must-select-target-folder = Мақсат буманы таңдауыңыз керек.
filter-editor-enter-valid-email-forward = Әрі қарай жіберу үшін жарамды эл. пошта адресін енгізіңіз.
filter-editor-pick-template-reply = Жауап берілгенде қолданылатын үлгіні таңдаңыз.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } сүзгісін іске асыру сәтсіз аяқталды. Сүзгілерді іске асыруды жалғастыруды қалайсыз ба?
filter-list-backup-message = Сіздің сүзгілеріңіз жасамайды, өйткені сіздің барлық сүзгілеріңіз орналасқан msgFilterRules.dat файлын оқу мүмкін емес. Жаңа msgFilterRules.dat файлы жасалады, және ескі файлдың қор көшірмесі rulesbackup.dat деп аталып, сол бумада жасалатын болады.
filter-invalid-custom-header = Сіздің сүзгілеріңіздің біреуі таңдауыңызша тақырыптаманы қолданады, ал оның ішінде жарамсыз таңба бар, ол ‘:’, баспаға шығарылмайтын, ascii-емес, немесе 8-биттік ascii таңбасы сияқты. Сіздің сүзгілеріңіз орналасқан msgFilterRules.dat файлын таңдауыңызша тақырыптамалардан жарамсыз таңбаларды өшіру мақсатында түзетіңіз.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } элемент
       *[other] { $count } элемент
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible }, барлығы { $total }

## Filter List Dialog

filter-window-title = Хабарламалар сүзгілері
filter-name-column =
    .label = Сүзгі атауы
filter-active-column =
    .label = Іске қосылған
filter-new-button =
    .label = Жаңа…
    .accesskey = Ж
filter-new-copy-button =
    .label = Көшіріп алу…
    .accesskey = К
filter-edit-button =
    .label = Өзгерту…
    .accesskey = Ө
filter-delete-button =
    .label = Өшіру
    .accesskey = р
filter-reorder-top-button =
    .label = Жоғарыға жылжыту
    .accesskey = о
    .tooltiptext = Сүзгіні басқалардан бұрын орындалатындай етіп орналастыру
filter-reorder-up-button =
    .label = Жоғарыға
    .accesskey = а
filter-reorder-down-button =
    .label = Төменге
    .accesskey = е
filter-reorder-bottom-button =
    .label = Астына жылжыту
    .accesskey = м
    .tooltiptext = Сүзгіні басқалардан кейін орындалатындай етіп орналастыру
filter-header-label =
    .value = Іске қосылған сүзгілер төмендегідей ретпен автожөнелтіледі.
filter-filters-for-prefix =
    .value = Келесі үшін сүзгілер:
    .accesskey = з
filter-view-log-button =
    .label = Журналды сүзгілеу
    .accesskey = л
filter-run-filters-button =
    .label = Қазір жөнелту
    .accesskey = ж
filter-folder-picker-prefix =
    .value = Таңдалған сүзгі(лер)ді қайда қолдану:
    .accesskey = д

## Filter Editor

filter-editor-window-title = Сүзгі ережелері
filter-editor-name =
    .value = Сүзгі атауы:
    .accesskey = С
filter-editor-context-desc = Сүзгіні қолдану шарты:
filter-editor-context-incoming =
    .label = Жаңа поштаны алу:
    .accesskey = л
filter-editor-context-manual =
    .label = Қолмен орындау
    .accesskey = р
filter-editor-context-outgoing =
    .label = Жібергеннен кейін
    .accesskey = б
filter-editor-context-archive =
    .label = Архивтеу
    .accesskey = А
filter-editor-action-desc =
    .value = Келесі әрекеттерді орындау:
    .accesskey = н
filter-editor-action-order-warning =
    .value = Ескерту: Сүзгі әрекеттері басқа ретпен орындалатын болады.
filter-editor-action-order-link =
    .value = Орындалу ретін қарау
filter-editor-duplicate-title = Қайталанатын сүзгі атауы
filter-editor-duplicate-msg = Сіз енгізген сүзгі атауы бар болып тұр. Басқа сүзгі атауын енгізіңіз.
filter-editor-no-event-title = Сүзгі оқиғасы таңдалмады
filter-editor-no-event-msg = Сізге бұл сүзгі іске қосылатын кем дегенде бір оқиғаны таңдау керек. Егер сіз уақытша бұл сүзгінің ешбір оқиғаға жөнелтілмейтінін қаласаңыз, оны іске қосылған қалып-күйін Хабарламалар сүзгілері сұхбатынан сөндіріңіз.
filter-editor-match-all-name = Барлық хабарламаларды сәйкестеу
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } көшірмесі
filter-editor-invalid-search-title = Іздеу ұғымдары жарамсыз
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Сүзгіні сақтау мүмкін емес, өйткені "{ $attribute } { $operator }" іздеу ұғымдары ағымдағы контекстте жарамсыз.
filter-editor-action-order-explanation = Хабарлама бұл сүзгіге сәйкес келсе, әрекеттер келесі ретпен орындалады:
filter-editor-action-order-title = Шын әрекеттер реті
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
