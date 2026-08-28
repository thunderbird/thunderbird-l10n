# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Сними го прилогот
attachment-save-all-dialog-title = Сними ги сите прилози
attachment-save-failed = Прилогот не може да се сними. Проверете го името на датотеката и обидете се повторно.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } веќе постои. Дали сакате да го замените?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Следниве прилози засекогаш ќе бидат избришани од оваа порака:
    { $attachments }
    Ова дејство не може да се врати назад. Сакате да продолжите?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Следниве прилози успешно се снимени и сега засекогаш ќе бидат избришани од оваа порака:
    { $attachments }
    Ова дејство не може да се врати назад. Сакате да продолжите?
