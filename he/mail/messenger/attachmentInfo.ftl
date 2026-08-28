# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = שמור קובץ מצורף
attachment-save-all-dialog-title = שמור את כל הקבצים המצורפים
attachment-detach-dialog-title = ניתוק קובץ מצורף
attachment-detach-all-dialog-title = ניתוק כל הקבצים המצורפים
attachment-save-failed = לא ניתן לשמור את הקובץ המצורף. נא לבדוק את שם הקובץ שלך ולנסות שוב מאוחר יותר.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } כבר קיים. האם ברצונך להחליפו?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    הקבצים המצורפים הבאים ימחקו לצמיתות מהודעה זו:
    { $attachments }
    פעולה זו אינה ניתנת לביטול. האם ברצונך להמשיך?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    הקבצים המצורפים הבאים נשמרו בהצלחה וכעת ימחקו לצמיתות מהודעה זו:
    { $attachments }
    פעולה זו אינה ניתנת לביטול. האם ברצונך להמשיך?
attachment-empty =
    נראה כי קובץ מצורף זה ריק.
    נא לבדוק זאת מול השולח.
    לעיתים תוכנות חומת אש ותוכנות אנטיוירוס ארגוניות משמידות קבצים המצורפים להודעות.
