# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Запазване на прикачените
attachment-save-all-dialog-title = Запазване на всички прикачени файлове
attachment-detach-dialog-title = Откачане на прикачените
attachment-detach-all-dialog-title = Откачане на всички прикачени
attachment-save-failed = Прикаченият файл не може да бъде запазен. Моля, проверете името му и опитайте отново.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } вече съществува. Искате ли да бъде презаписано?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Следните прикачени файлове ще бъдат трайно изтрити от писмото:
    { $attachments }
    Това действие е необратимо. Желаете ли да продължите?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Следните прикачени файлове са запазени и ще бъдат премахнати от писмото:
    { $attachments }
    Това действие е необратимо. Желаете ли да продължите?
attachment-empty =
    Този прикачен файл изглежда е празен.
    Моля, говорете с изпращача.
    Често корпоративните огнени стени или антивирусни програми унищожават прикачени файлове.
attachment-external-not-found = Този отделен файл или препратката към прикачен файл не са намерени или вече не са достъпни на това място.
