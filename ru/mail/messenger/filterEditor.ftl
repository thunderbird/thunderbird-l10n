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
rule-action-set-spam-status =
    .label = Установить статус спама для
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Обнаружен спам от { $author } - { $subject } { $date }
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
