# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = לוח שנה
calendar-tab-title-tasks = משימות

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = הזמנה לאירוע
# Field labels of the invitation preview table.
imip-html-summary = כותרת:
imip-html-location = מיקום:
imip-html-when = מועד:
imip-html-organizer = מארגן:
imip-html-description = תיאור:
imip-html-attachments = קבצים מצורפים:
imip-html-comment = הערה:
imip-html-attendees = אורחים:
imip-html-canceled-occurrences = מופעים חוזרים מבוטלים:
imip-html-modified-occurrences = מופעים חוזרים ששונו:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = מיקום חדש: { $location }
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role }‏ { $partStat }
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = ‏{ $attendee } (קבוצה)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = ‏{ $attendee } (משאב)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = ‏{ $attendee } (חדר)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = האירוע נוסף ללוח השנה שלך.
imip-canceled-item = האירוע נמחק מלוח השנה שלך.
imip-updated-item = האירוע עודכן.

## iTIP bar labels

imip-bar-cancel-text = הודעה זו מכילה ביטול אירוע.
imip-bar-counter-error-text = האירוע מכיל הצעה חלופית להזמנה שלא ניתן לעבד.
imip-bar-counter-previous-version-text = הודעה זו מכילה הצעה חלופית לגרסה קודמת של ההזמנה.
imip-bar-counter-text = הודעה זו מכילה הצעה חלופית להזמנה.
imip-bar-disallowed-counter-text = הודעה זו מכילה הצעה חלופית למרות שהאפשרות להצעה חלופית אינה מורשית עבור אירוע זה.
imip-bar-decline-counter-text = הודעה זו מכילה תגובה להצעה החלופית שלך.
imip-bar-refresh-text = הודעה זו מבקשת לעדכן אירוע.
imip-bar-publish-text = הודעה זו מכילה אירוע.
imip-bar-request-text = הודעה זו מכילה הזמנה לאירוע.
imip-bar-sent-text = הודעה זו מכילה אירוע שנשלח.
imip-bar-sent-but-removed-text = הודעה זו מכילה אירוע שנשלח שאינו מופיע עוד בלוח השנה שלך.
imip-bar-update-text = הודעה זו מכילה עדכון לאירוע קיים.
imip-bar-update-multiple-text = הודעה זו מכילה עדכונים למגוון אירועים קיימים.
imip-bar-update-series-text = הודעה זו מכילה עדכון לסדרה קיימת של אירועים.
imip-bar-already-processed-text = הודעה זו מכילה אירוע שכבר עובד.
imip-bar-processed-needs-action = הודעה זו מכילה אירוע שלא הגבת עליו עדיין.
imip-bar-processed-multiple-needs-action = הודעה זו מכילה מגוון אירועים שטרם הגבת עליהם.
imip-bar-processed-series-needs-action = הודעה זו מכילה סדרת אירועים שלא הגבת עליהם.
imip-bar-reply-text = הודעה זו מכילה תגובה להזמנה.
imip-bar-reply-to-not-existing-item = הודעה זו מכילה תגובה שמתייחסת לאירוע שאינו בלוח השנה שלך.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = הודעה זו מכילה תגובה שמתייחסת לאירוע שהוסר מלוח השנה שלך ב־{ $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = עיבוד ההודעה נכשל. מצב: { $status }.
imip-bar-not-writable = לא הוגדרו לוחות שנה עם אפשרות לכתוב בהם לטובת קבלת הזמנות, נא לבדוק את מאפייני לוח השנה.
imip-no-calendar-available = לא זמינים לוחות שנה הניתנים לכתיבה.

## Sending invitation emails

imip-send-mail-title = יידוע בדוא״ל
imip-send-mail-text = האם תרצה לשלוח יידוע בדוא״ל כעת?

## Calendar email identity

imip-no-identity = ללא
no-identity-selected-notification = אם ברצונך להשתמש בלוח השנה הזה כדי לאחסן הזמנות מאנשים אחרים עליך להקצות ישות דוא״ל להלן.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = הזמנות: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = מחקת את הפריט הזה לא מזמן, להמשיך בעיבוד ההזמנה הזאת?
confirm-process-invitation-title = לעבד את ההזמנה?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = הזמנה: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = עודכן: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } מזמין אותך לאירוע  { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = בוטל: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ביטל את האירוע « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = הוגשה הצעה חלופית על־ידי { $attendee } לאירוע „{ $summary }”:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = ההצעה החלופית שלך לאירוע „{ $summary }” נדחתה על־ידי { $organizer }.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = ההצעה הנגדית נדחתה: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } קיבל את ההזמנה שלך לאירוע.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } דחה את ההזמנה שלך לאירוע.
