# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
