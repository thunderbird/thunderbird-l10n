# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Нежелана поща
rule-menuitem-not-spam =
    .label = Не е нежелана поща
run-filter-before-spam =
    .label = Филтриране пред класификация на нежелана поща
run-filter-after-spam =
    .label = Филтриране след класификация на нежелана поща
rule-action-set-spam-status =
    .label = Задаване на статус нежелана поща на
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Открита нежелана поща от { $author } - { $subject } на { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Неуспешно филтриране: "{ $errorMsg }" с код на грешка={ $errorCode } при опит за:
filter-failure-sending-reply-error = Грешка при изпращане на отговор
filter-failure-sending-reply-aborted = Изпращането на отговор е прекъснато
filter-failure-move-failed = Грешка при преместване
filter-failure-copy-failed = Грешка при копиране
filter-failure-action = Грешка при прилагане на действието на филтъра
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Употребен е филтър "{ $filterName }" за писмо от { $author } - { $subject } на { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = преместено писмо id = { $id } в { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = копирано писмо id = { $id } в{ $folder }
filter-missing-custom-action = Липсващо потребителско действие
filter-action-log-priority = сменен приоритет
filter-action-log-deleted = изтрито
filter-action-log-read = отбелязано като прочетено
filter-action-log-kill = прекратена дискусия
filter-action-log-watch = наблюдавана дискусия
filter-action-log-starred = със звезда
filter-action-log-replied = отговорено
filter-action-log-forwarded = препратено
filter-action-log-stop = прекратено изпълнение
filter-action-log-pop3-delete = изтрито от POP3 сървъра
filter-action-log-pop3-leave = оставено на POP3 сървъра
filter-action-log-spam = Оценка
filter-action-log-pop3-fetch = получено съдържание от POP3 сървър
filter-action-log-tagged = с етикет
filter-action-log-ignore-subthread = пренебрегнати поддискусии
filter-action-log-unread = отбелязано като непрочетено
