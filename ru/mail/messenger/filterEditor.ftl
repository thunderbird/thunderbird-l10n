# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Спам
rule-menuitem-not-spam =
    .label = Не спам
run-filter-before-spam =
    .label = Фильтровать перед анализом на спам
run-filter-after-spam =
    .label = Фильтровать после анализа на спам
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Периодически, раз в { $minutes } минуту
            [few] Периодически, раз в { $minutes } минуты
           *[many] Периодически, раз в { $minutes } минут
        }
    .accesskey = е
rule-action-set-spam-status =
    .label = Установить статус спама для
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Обнаружен спам от { $author } - { $subject } { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Не удалось применить фильтр: «{ $errorMsg }» с кодом ошибки={ $errorCode } при попытке:
filter-failure-sending-reply-error = Ошибка при отправке ответа
filter-failure-sending-reply-aborted = Отправка ответа прервана
filter-failure-move-failed = Ошибка при перемещении
filter-failure-copy-failed = Ошибка при копировании
filter-failure-action = Не удалось применить фильтр
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Фильтр «{ $filterName }», применённый к сообщению от «{ $author }» (тема «{ $subject }», дата «{ $date }»),
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = переместил сообщение с id «{ $id }» в папку «{ $folder }»
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = скопировал сообщение с id «{ $id }» в папку «{ $folder }»
filter-missing-custom-action = Заданное действие отсутствует
filter-action-log-priority = изменена важность
filter-action-log-deleted = удалено
filter-action-log-read = отмечено как прочитанное
filter-action-log-kill = обсуждение пропущено
filter-action-log-watch = обсуждение отслеживается
filter-action-log-starred = отмечено звёздочкой
filter-action-log-replied = отвечено
filter-action-log-forwarded = переслано
filter-action-log-stop = исполнение остановлено
filter-action-log-pop3-delete = удалено с сервера POP3
filter-action-log-pop3-leave = оставлено на сервере POP3
filter-action-log-spam = индекс спама
filter-action-log-pop3-fetch = тело сообщения получено с сервера POP3
filter-action-log-tagged = присвоена метка
filter-action-log-ignore-subthread = ветка обсуждения пропущена
filter-action-log-unread = отмечено как непрочитанное
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Сообщение для фильтра «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Выберите папку для сохранения.
filter-editor-enter-valid-email-forward = Введите адрес электронной почты для пересылки на него сообщений.
filter-editor-pick-template-reply = Выберите шаблон для ответа.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Не удалось применить фильтр { $filterName }. Вы хотите продолжить применение фильтров?
filter-list-backup-message = Фильтры не работают, потому что файл msgFilterRules.dat, содержащий их, не может быть прочтён. В том же самом каталоге будут созданы новый файл msgFilterRules.dat и резервная копия старого с названием rulesbackup.dat.
filter-invalid-custom-header = В одном из фильтров используется дополнительный заголовок, содержащий недействительный символ, например, «:»; непечатаемый символ; символ, не входящий в таблицу ASCII, или восьмибитный ASCII-символ. Отредактируйте файл msgFilterRules.dat, содержащий фильтры, так, чтобы удалить недействительные символы из дополнительных заголовков.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } фильтр
        [few] { $count } фильтра
       *[many] { $count } фильтров
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } из { $total }
