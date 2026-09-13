# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = מתבצע ביטול…
compose-message-attachment-name = הודעה מצורפת

## Compose window

compose-initialization-error-title = חיבור הודעה
compose-initialization-error = אירעה תקלה בזמן יצירת חלון חיבור ההודעה. נא לנסות שוב.
compose-default-subject = (ללא נושא)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = כתיבה: { $subject }‏ - { $brand }
compose-save-message-title = שמור הודעה
compose-discard-changes-button = הת&עלמות משינויים
compose-send-confirm-title = שלח הודעה
compose-send-confirm-prompt = האם אתה בטוח שברצונך לשלוח הודעה זו?
compose-send-confirm-button = שלח
compose-do-not-show-again = אל תראה לי תיבת דו־שיח זו שוב.
compose-empty-subject-title = תזכורת שורת נושא
compose-empty-subject-prompt = ההודעה שלך לא כוללת שורת נושא.
compose-empty-subject-send-button = שלח ללא נושא
compose-empty-subject-cancel-button = בטל שליחה
compose-attachment-reminder-title = תזכורת צירוף קבצים
compose-attachment-reminder-prompt = האם שכחת לצרף קובץ?
compose-attachment-reminder-send-button = לא, שלח כעת
compose-attachment-reminder-add-button = נכון, שכחתי!
compose-newsgroups-not-supported-title = קבוצות דיון לא נתמכות
compose-newsgroups-not-supported = חשבון זה תומך רק בנמעני דוא"ל. המשך יתעלם מקבוצות דיון.
compose-quit-sending-title = שולח הודעה
compose-quit-saving-title = ההודעה נשמרת
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } כרגע בתהליך שליחת הודעה.
    האם ברצונך להמתין עד שההודעה תישלח לפני יציאה, או לצאת עכשיו?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } כרגע בתהליך של שמירת הודעה.
    להמתין עד לסיום שמירת ההודעה כדי לצאת או לצאת כעת?
compose-quit-button = צא
compose-wait-button = המתן
compose-attach-file-picker-title = צרף קבצים:
compose-attachment-bucket-attach-files-tooltip = צירוף קבצים
compose-attachment-bucket-clear-selection-tooltip = ביטול הבחירה
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = הקובץ { $filename } אינו קיים ולכן לא ניתן לצרף אותו להודעה.
compose-file-attachment-error-title = צירוף קובץ
compose-message-file-error-title = קובץ הודעה
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = הקובץ { $filename } לא קיים ולא ניתן להשתמש בו כגוף הודעה.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = לא ניתן לטעון את הקובץ { $filename } כגוף ההודעה.
compose-save-success-title = שמור הודעה
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = הודעתך נשמרה בתיקייה { $folder } על { $server }.
compose-rename-attachment-title = שנה שם קובץ מצורף
compose-rename-attachment-prompt = שם קובץ מצורף חדש:
remind-later-button =
    .label = הזכר לי מאוחר יותר
    .accesskey = א
disable-attachment-reminder-menu-item =
    .label = ביטול מזכיר קובץ מצורף על ההודעה הנוכחית
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = נא להקליד כתובת מאת בהתאמה אישית לשימוש במקום { $identity }
compose-custom-from-address-title = התאמה מהכתובת
compose-custom-from-address-ignore = לעולם לא להודיע לי על זה שוב
compose-blocked-content-options-button = אפשרויות
compose-blocked-content-options-accesskey = א
compose-blocked-content-preferences-button = העדפות
compose-blocked-content-preferences-accesskey = ע
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = שחרור { $url }

## Send Format


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = הסרת השדה { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] ‏{ $type } עם כתובת אחת, יש להשתמש בכפתור החץ השמאלי כדי להתמקד בו.
       *[other] ‏{ $type } עם { $count } כתובות, יש להשתמש בכפתור החץ השמאלי כדי להתמקד בהם.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: יש ללחוץ על אנטר כדי לערוך, Delete כדי להסיר.
       *[other] ‏{ $email }, 1 מתוך { $count }: יש ללחוץ על אנטר כדי לערוך, Delete כדי להסיר.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = ‏{ $email } אינה כתובת דוא״ל תקנית.
pill-action-edit =
    .label = עריכת כתובת
    .accesskey = ע
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = בחירת כל הכתובות ב־{ $type }
    .accesskey = כ
pill-action-select-all-pills =
    .label = בחירת כל הכתובות
    .accesskey = ב
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = הסרת { $field } כתובות
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = להסיר את { $field } הכתובות?
compose-remove-address-row-button = הסרה

## Attachment widget

toolbar-button-add-attachment =
    .label = צירוף
    .tooltiptext = הוספת קובץ מצורף ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = הוספת קובץ מצורף…
    .accesskey = ק
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = קבצים…
    .accesskey = ק
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = צירוף קבצים…
    .accesskey = צ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
        [one] הוספה כקובץ מצורף
       *[other] הוספה כקבצים מצורפים
    }

## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] הסרת הקובץ המצורף
           *[other] הסרת הקבצים המצורפים
        }
    .accesskey = מ
default-delete-cmd =
    .label = מחיקה
    .accesskey = ח

## Encryption


## Addressing Area

many-public-recipients-prompt-cancel = ביטול השליחה
many-public-recipients-prompt-send = לשלוח בכל מקרה

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] נמצאה מילת מפתח:
       *[other] נמצאו { $count } מילות מפתח:
    }

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = הסרת עיצוב הטקסט

## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = שגיאת אימות
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = לא ניתן לבצע אימות מול { $provider }.
cloud-file-upload-error-title = שגיאת העלאה
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = לא ניתן להעלות { $filename } אל { $provider }.
cloud-file-quota-error-title = שגיאת מכסה
cloud-file-size-error-title = שגיאת גודל קובץ
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } חורג מהגודל המרבי עבור { $provider }.
cloud-file-unknown-error-title = שגיאה לא ידועה
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = אירעה שגיאה בלתי ידועה בעת יצירת קשר עם { $provider }.
cloud-file-deletion-error-title = שגיאת מחיקה
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = אירעה שגיאה במחיקה של { $filename } מ־{ $provider }.
big-file-learn-more-button =
    .label = מידע נוסף…
    .accesskey = נ
big-file-link-button =
    .label = קישור
    .accesskey = ק
big-file-ignore-button =
    .label = התעלמות
    .accesskey = ע
big-file-choose-account-title = בחירת חשבון
big-file-choose-account-prompt = נא לבחור חשבון ענן להעלות אליו את הקובץ המצורף
big-file-hide-notification-title = לא להעלות את הקבצים שלי
big-file-hide-notification-prompt = לא תופיע התרעה בעת צירוף קבצים גדולים נוספים להודעה זו.
big-file-hide-notification-checkbox = לא להודיע לי על כך יותר.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = מתבצעת העלאה אל { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = הסתיימה ההעלאה אל { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = צירוף קבצים דרך { $provider }

## Link Preview


## Dictionary selection popup

