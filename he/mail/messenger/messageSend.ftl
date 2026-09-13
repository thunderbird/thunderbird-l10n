# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = אירעה שגיאה בעת העברת ההודעות שלא נשלחו.
send-unable-to-save-template = אין אפשרות לשמור את ההודעה שלך כתבנית.
send-unable-to-save-draft = לא ניתן לשמור את ההודעה שלך כטיוטה.
send-error-failed = שליחת ההודעה נכשלה.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = אירעה שגיאה בעת שליחת דוא״ל: השרת היוצא (SMTP) { $hostname } אינו מוכר. יכול להיות שהשרת אינו מוגדר כראוי. נא לוודא שהגדרות השרת היוצא (SMTP) שלך נכונות ולנסות שוב.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = לא ניתן לשלוח את ההודעה כיוון שהחיבור לשרת היוצא (SMTP) { $hostname } נכשל. יתכן שהשרת אינו זמין או שמסרב לחיבורי SMTP. נא לוודא שהגדרות השרת היוצא שלך (SMTP) נכונות ולנסות שוב.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = לא ניתן לשלוח את ההודעה כיוון שהחיבור לשרת היוצא (SMTP) { $hostname } נקטע במהלך ההעברה. נא לנסות שוב.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = לא ניתן לשלוח את ההודעה כיוון שהחיבור לשרת היוצא (SMTP) { $hostname } פג. נא לנסות שוב.
send-error-title = שגיאה בשליחת הודעה
send-progress-assembling-mail-information = פרטי הדוא״ל נאספים…
send-progress-assembling-message = ההודעה נאספת…
send-progress-creating-mail-message = נוצרת הודעת דוא״ל…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = אירעה שגיאה בעת צירוף { $filename }. נא לבדוק שיש לך גישה לקובץ.
send-progress-assembling-message-done = ההודעה נאספת…הסתיים
send-progress-copy-complete = ההעתקה הושלמה.
send-progress-copy-failed = ההעתקה נכשלה.
send-dialog-save-title = שמור הודעה
send-dialog-retry = ל&נסות שוב
send-progress-filter-complete = הסינון הושלם.
send-progress-filter-failed = הסינון נכשל.
# Variables:
# $size - formatted message size
send-warning-large-message = אזהרה! ההודעה המועמדת לשליחה היא בגודל של { $size }. להמשיך בשליחה?
# Variables:
# $folder - destination folder name
send-progress-copy-start = ההודעה מועתקת לתיקייה { $folder }…
send-progress-sending-message = הודעה נשלחת…
send-error-copy-operation = ההודעה נשלחה בהצלחה אך לא ניתן היה להעתיק אותה לתיקיית הפריטים שנשלחו.
send-later-error-title = שגיאת שליחה מאוחרת
send-save-draft-error-title = שגיאת שמירת טיוטה
send-save-template-error-title = שגיאת שמירת תבנית
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = נראה כי השרת היוצא (SMTP) { $hostname } לא תומך בססמאות מוצפנות. אם הרגע הגדרת את החשבון, כדאי לשנות את ’שיטת האימות’ תחת ’הגדרות החשבון | שרת יוצא (SMTP)’ ל’ססמה רגילה’.
# Variables:
# $serverResponse - server response
smtp-server-error = אירעה שגיאה בעת שליחת דוא״ל: שגיאה בשרת היוצא (SMTP). תגובת השרת היא: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = אירעה שגיאה בעת שליחת דוא״ל. תגובת שרת הדוא״ל היא: { $serverResponse }. נא לוודא שכתובת הדוא״ל בהגדרות החשבון שלך נכונה ולנסות שוב.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = גודל ההודעה המועמדת לשליחה חורג ממגבלת הגודל הגלובלית של השרת. ההודעה לא נשלחה, מוטב לנסות לצמצם את גודל ההודעה ולנסות שוב. תגובת השרת היא: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    אירעה שגיאה בעת שליחת דוא״ל. תגובת השרת היא:
    { $serverResponse }.
    נא לבדוק את כתובת נמען ההודעה ״{ $recipient }” ולנסות שוב.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = אירעה שגיאה מול שרת הדוא״ל היוצא (SMTP) במהלך שליחת דוא״ל. תגובת השרת היא: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = אירעה שגיאה בעת שליחת דוא״ל. תגובת שרת הדוא״ל היא: { $serverResponse }. נא לבדוק את ההודעה ולנסות שוב.
