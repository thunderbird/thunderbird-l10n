# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Непожељно
rule-menuitem-not-spam =
    .label = Није непожељно
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Периодично, сваке минуте
            [few] Периодично, сваки { $minutes } минут
           *[other] Периодично, сваки { $minutes } минут
        }
    .accesskey = е
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Радња филтера није успела: "{ $errorMsg }" са грешком са кодом={ $errorCode } приликом покушавања:
filter-failure-sending-reply-error = Грешка при слању одговора
filter-failure-sending-reply-aborted = Слање одговора је прекинуто
filter-failure-move-failed = Премештање није успело
filter-failure-copy-failed = Копирање није успело
filter-failure-action = Аплицирање филтера није успело
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Применио сам филтер "{ $filterName }" на поруку од { $author } - { $subject } добијену дана { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = померио поруку са иб-ом = { $id } у { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = копирао id поруке = { $id } у { $folder }
filter-missing-custom-action = Недостаје прилагођена радња
filter-action-log-priority = првенство промењено
filter-action-log-deleted = обрисано
filter-action-log-read = означено као прочитано
filter-action-log-kill = нит убијена
filter-action-log-watch = нит се надгледана
filter-action-log-starred = дата звездица
filter-action-log-replied = одговорено
filter-action-log-forwarded = прослеђено
filter-action-log-stop = извршавање заустављено
filter-action-log-pop3-delete = обрисано са POP3 сервера
filter-action-log-pop3-leave = остављено на POP3 серверу
filter-action-log-pop3-fetch = садржај добављен са POP3 сервера
filter-action-log-tagged = означено
filter-action-log-ignore-subthread = поднит занемарена
filter-action-log-unread = означено као непрочитано
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Порука од филтера "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Морате изабрати одредишну фасциклу.
filter-editor-enter-valid-email-forward = Унесите исправну мејл адресу на коју ће се прослеђивати.
filter-editor-pick-template-reply = Изаберите шаблон са којим ће се одговарати.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Примена филтера { $filterName } није успела. Наставити са применом филтера?
filter-list-backup-message = Ваши филтери не раде зато што се датотека msgFilterRules.dat, која садржи ваше филтере, не може прочитати. Нова msgFilterRules.dat датотека ће бити направљена и резерва старе датотеке са називом rulesbackup.dat исто направљена у истој фасцикли.
filter-invalid-custom-header = Један од ваших филтера користи прилагођено заглавље које садржи неисправан знак, на пример „:“, знак који се не може приказати, знак ван ASCII табеле или осмобитни ASCII знак. Уредите msgFilterRules.dat датотеку, која садржи ваше филтере, тако да уклоните неисправне карактере из ваших прилагођених заглавља.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ставка
        [few] { $count } ставке
       *[other] { $count } ставки
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } од { $total }

## Filter List Dialog

filter-window-title = Филтери порука
filter-name-column =
    .label = Име филтера
filter-active-column =
    .label = Укључено
filter-new-button =
    .label = Нови…
    .accesskey = Н
filter-new-copy-button =
    .label = Копирај…
    .accesskey = К
filter-edit-button =
    .label = Уреди…
    .accesskey = У
filter-delete-button =
    .label = Обриши
    .accesskey = б
filter-reorder-top-button =
    .label = Помери нагоре
    .accesskey = о
    .tooltiptext = Преуреди филтер тако да се први изврши
filter-reorder-up-button =
    .label = Помери горе
    .accesskey = г
filter-reorder-down-button =
    .label = Помери доле
    .accesskey = д
filter-reorder-bottom-button =
    .label = Помери на дно
    .accesskey = н
    .tooltiptext = Преуреди филтер тако да се последњи изврши
filter-header-label =
    .value = Укључени филтери се аутоматски извршавају у редоследу приказаном испод.
filter-filters-for-prefix =
    .value = Филтери за:
    .accesskey = Ф
filter-view-log-button =
    .label = Записник филтера
    .accesskey = З
filter-run-filters-button =
    .label = Изврши сада
    .accesskey = И
filter-folder-picker-prefix =
    .value = Изврши одабран(е) филтер(е) над:
    .accesskey = р
filter-search-box =
    .placeholder = Претражи филтере по имену…
filter-close-key =
    .key = W
filter-delete-confirmation = Да ли сте сигурни да желите обрисати изабран(е) филтер(е)?
filter-dont-warn-delete-checkbox = Не питај ме поново
filter-cannot-enable-incompatible = Овај филтер је вероватно направљен од новије или некомпатибилне { -brand-product-name } верзије. Не можете да омогућите овај филтер зато што не знамо како да га применимо.
filter-running-title = Покренути филтери
filter-running-message =
    Тренутно филтрирате поруке.
    Да ли желите да наставите примену ових филтера?
filter-stop-button = Заустави
filter-continue-button = Настави

## Filter Editor

filter-editor-window-title = Правила филтера
filter-editor-name =
    .value = Име филтера:
    .accesskey = и
filter-editor-context-desc = Примени филтер када:
filter-editor-context-incoming =
    .label = Добијам нову пошту:
    .accesskey = Д
filter-editor-context-manual =
    .label = Ручно извршавам
    .accesskey = Р
filter-editor-context-outgoing =
    .label = После слања
    .accesskey = с
filter-editor-context-archive =
    .label = Архивирам
    .accesskey = А
filter-editor-action-desc =
    .value = Одради ове радње:
    .accesskey = О
filter-editor-action-order-warning =
    .value = Напомена: Радње у филтеру биће извршене по другачијем редоследу.
filter-editor-action-order-link =
    .value = Погледај редослед извршавања
filter-editor-duplicate-title = Удвостручи име филтера
filter-editor-duplicate-msg = Унето име филтера већ постоји. Изаберите другачије име за филтер.
filter-editor-no-event-title = Ниједан догађај за филтер није одабран
filter-editor-no-event-msg = Морате изабрати барем један догађај када примените овај филтер. Ако желите да привремено искључите филтер, дештиклирајте његово укључено стање из дијалога за филтере порука.
filter-editor-match-all-name = Упореди све поруке
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Копија од { $name }
filter-editor-invalid-search-title = Појмови претраге неисправни
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Овај филтер се не може сачувати зато што појам претраге "{ $attribute } { $operator }" није исправан у тренутном контексту.
filter-editor-action-order-explanation = Када се порука уклопи у овај филтер радње ће бити извршене у овом редоследу:
filter-editor-action-order-title = Редослед правих радњи
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
