# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
