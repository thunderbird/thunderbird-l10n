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

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

