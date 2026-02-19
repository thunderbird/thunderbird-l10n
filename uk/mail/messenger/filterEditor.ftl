# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Щохвилини
            [few] Кожні { $minutes } хвилини
           *[many] Кожні { $minutes } хвилин
        }
    .accesskey = х
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Збій застосування фільтру: "{ $errorMsg }" з кодом помилки={ $errorCode } при спробі:
filter-failure-sending-reply-error = Помилка надсилання відповіді
filter-failure-sending-reply-aborted = Надсилання відповіді перервано
filter-failure-move-failed = Не вдалося перемістити
filter-failure-copy-failed = Не вдалося скопіювати
filter-failure-action = Не вдалося застосувати фільтрування
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Застосовано фільтр «{ $filterName }» до повідомлення від { $author }: { $subject } датою { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = переміщено повідомлення з номером { $id } до { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = скопійовано повідомлення з номером { $id } до { $folder }
filter-missing-custom-action = Не вистачає спеціальних дій
filter-action-log-priority = пріоритет змінено
filter-action-log-deleted = вилучено
filter-action-log-read = відмічено прочитаним
filter-action-log-kill = дискусію скасовано
filter-action-log-watch = дискусія відслідковується
filter-action-log-starred = відмічено зіркою
filter-action-log-replied = відповідь надано
filter-action-log-forwarded = переслано
filter-action-log-stop = виконання зупинено
filter-action-log-pop3-delete = вилучено з сервера POP3
filter-action-log-pop3-leave = збережено на сервері POP3
filter-action-log-pop3-fetch = тіло повідомлення отримано з сервера POP3
filter-action-log-tagged = помічено
filter-action-log-ignore-subthread = гілку проігноровано
filter-action-log-unread = позначено нечитаним
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Повідомлення від фільтра "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Виберіть теку для збереження.
filter-editor-enter-valid-email-forward = Введіть адресу електронної пошти для пересилки на неї повідомлень.
filter-editor-pick-template-reply = Виберіть шаблон для відповіді.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Помилка запуску фільтру { $filterName }. Запустити решту фільтрів?
filter-list-backup-message = Фільтри не працюють, тому що файл msgFilterRules.dat, що містить їх, не може бути прочитаний. У тому ж самому каталозі буде створені новий файл msgFilterRules.dat і резервна копія старого з назвою rulesbackup.dat.
filter-invalid-custom-header = У одному з фільтрів використовується додатковий заголовок, що містить недійсний символ, наприклад «:»; недрукований символ; символ, що не входить в таблицю ASCII, або восьмибітовий ASCII-символ. Відредагуйте файл msgFilterRules.dat, що містить фільтри, так, щоб вилучити недійсні символи з додаткових заголовків.
