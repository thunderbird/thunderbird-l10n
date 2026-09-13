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
