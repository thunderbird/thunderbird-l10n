# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Сачувај прилог
attachment-save-all-dialog-title = Сачувај све прилоге
attachment-detach-dialog-title = Откачи прилог
attachment-detach-all-dialog-title = Откачи све прилоге
attachment-save-failed = Нисам успео да сачувам прилог. Проверите име датотеке и пробајте поново.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = Датотека { $filename } већ постоји. Да ли желите да је замените?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Следећи прилози ће трајно бити уклоњени из ове поруке:
    { $attachments }
    Ова радња се не може опозвати. Да ли желите да наставите?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Следећи прилози су успешно сачувани и сада ће бити трајно уклоњени из ове поруке:
    { $attachments }
    Ова радња се не може опозвати. Да ли желите да наставите?
attachment-empty =
    Изгледа да је овај прилог празан.
    Проверите ово са особом која вам је послала поруку.
    Често се догађа да заштитни зид у предузећу или антивирус програм уништи прилоге.
attachment-external-not-found = Ову одвојену датотеку или прилог везе није могуће пронаћи или није више доступна на овој локацији.
