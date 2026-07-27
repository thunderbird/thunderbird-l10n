# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Օրացույց
calendar-tab-title-tasks = Առաջադրանքներ

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Իրադարձության հրավեր
# Field labels of the invitation preview table.
imip-html-summary = Վերնագիր․
imip-html-location = Տեղ․
imip-html-when = Երբ․
imip-html-organizer = Կազմակերպիչ․
imip-html-description = Նկարագրություն․
imip-html-attachments = Կցորդներ․
imip-html-comment = Մեկնաբանություն․
imip-html-attendees = Մասնակիցներ․
imip-html-url = Կից հղում․
imip-html-canceled-occurrences = Չեղարկված դեպքեր․
imip-html-modified-occurrences = Բարելավված դեպքեր․
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Նոր վայր․ { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (պատվիրված է { $delegators }- ից)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } առաջնորդում է այս իրադարձությունը։
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType }֊ը մասնակից չէ։
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType }֊ը կամավոր մասնակից է։
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType }֊ը պահանջված մասնակից է։
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee }֊ը հաստատել է մասնակցությունը։
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee }֊ը հրաժարվել է մասնակցել։
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee }֊ը պատվիրել է մասնակցություն { $delegatees }։
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee }-ը դեռ պետք է պատասխանի։
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee }֊ը նախօրոք ընդունել է մասնակցությունը։
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (խումբ)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (աշխատամիջոց)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (սենյակ)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Իրադարձությունը ավելացվել է ձեր օրացույցում:
imip-canceled-item = Իրադարձությունը ջնջվել է ձեր օրացույցից։
imip-updated-item = Իրադարձությունը թարմեցվել է:

## iTIP bar labels

imip-bar-cancel-text = Այս հաղորդագրույունը պարունակում է իրադարձության չեղարկում։
imip-bar-counter-error-text = Այս հաղորդագրությունը պրունակում է հրավերի հաշվիչի առաջարկ, որը չի կարող կատարվել։
imip-bar-counter-previous-version-text = Այս հաղորդագրությունը հրավերի նախորդ տարբերակում պարունակում է հաշվիչի առաջարկ։
imip-bar-counter-text = Այս հաղորդագրությունը պրունակում է հրավերի հաշվիչի առաջարկ։
imip-bar-disallowed-counter-text = Այս հաղորդագրությունը պրունակում է հաշվիչի առաջարկ չնայաց դուք արգելել եք հաշվում այս իրադարձության համար։
imip-bar-decline-counter-text = Այս հաղորդագրությունը պարունակում է ձեր հաշվիչի առաջարկի պատասխան։
imip-bar-refresh-text = Այս հաղորդագրությունը խնդրում է իրադարձության թարմացում։
imip-bar-publish-text = Այս հաղորդագրությունը պարունակում է իրադարձություն։
imip-bar-request-text = Այս հաղորդագրությունը պարունակում է իրադարձության հրավեր։
imip-bar-sent-text = Այս հաղորդագրությունը պարունակում է ուղարկված իրադարձություն։
imip-bar-sent-but-removed-text = Այս հաղորդագրությունը պարունակում է ուղարկված իրադարձություն, որը այլևս ձեր օրացույցում չէ:
imip-bar-update-text = Այս հաղորդագրությունը պարունակում է առկա իրադարձության թարմացում։
imip-bar-update-multiple-text = Այս հաղորդագրությունը պարունակում է առկա բազմակի իրադարձությունների թարմացումներ։
imip-bar-update-series-text = Այս հաղորդագրությունը պարունակում է առկա շարքերի իրադարձությունների թարմացումներ։
imip-bar-already-processed-text = Այս հաղորդագրությունը պարունակում է արդեն կատարված իրադարձություն։
imip-bar-processed-needs-action = Այս հաղորդագրությունը պարունակում է իրադարձություն, որին դուք դեռևս չեք արձագանքել։
imip-bar-processed-multiple-needs-action = Այս հաղորդագրությունը պարունակում է բազմակի իրադարձություններ, որոնց դուք դեռ չեք արձագանքել։
imip-bar-processed-series-needs-action = Այս հաղորդագրությունը պարունակում է իրադարձության շարքեր, որոնց դուք դեռ չեք արձագանքել։
imip-bar-reply-text = Այս հաղորդագրությունը պարունակում է հրավերի պատասխան։
imip-bar-reply-to-not-existing-item = Այս նամակը պարունակում է պատասխան, որը վերաբերվում է այն իրադարձությանը, որը չկա ձեր օրացույցում:
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Այս հաղորդագրությունը պարունակում է պատասխան, որը վերաբերվում է ձեր օրացույցից հեռացված { $deletionTime } իրադարձությանը:
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Կատարման հաղորդագրությունը ձախողվել է։ Աշխատավիճակ․ { $status }։
imip-bar-calendar-deactivated = Այս հաղորդագրությունը պարունակում է իրադարձությունների մասին տեղեկատվություն: Միացնել օրացույցը `այն կարգաբերելու համար:
imip-bar-not-writable = Չգրվող օրացույցերը կազմաձևվել են հրավերների համար, խնդրում ենք ստուգել օրացույցի հատկությունները։
imip-no-calendar-available = Հասանելի գրվող օրացույցեր չկան։

## Sending invitation emails

imip-send-mail-title = Էլ֊փոստի ծանուցում
imip-send-mail-text = Ցանկանու՞մ եք հիմա էլ֊փոստին ծանուցում ուղարկել։

## Calendar email identity

imip-no-identity = Չկա
no-identity-selected-notification = Եթե ցանկանում եք օգտագործել այս օրացույցը հրավերները այլ մարդկանց կամ այլ մարդկանցից պահելու համար, դուք պետք է վերականգնեք ստորին էլ֊փոստի ինքնությունը։

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Հրավերներ․ { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Դուք վերջում ջնջել եք այս միավորը, ցանկանու՞մ եք մշակել այս հրավերը։
confirm-process-invitation-title = Մշակե՞լ հրավերը։

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Հրավեր․ { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Թարմացված․ { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer }֊ը ձեզ հրավիրել է { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Չեղարկվեց․ { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer }֊ը չեղարկել է այս իրադարձությունը․ { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee }֊ը ստեղծել է հաշվիչի առաջարկ "{ $summary }"-ի համար․
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer }֊ը մերժել է ձեր հաշվիչի առաջարկը "{ $summary }"-ի համար։
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Հաշվիչի առաջարկը մերժվեց․ { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Հրավերի պատասխանլ․ { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Ընդունված է․ { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Հրավերը մերժվել է․ { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Նախնական․ { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee }-ը ընդունել է ձեր իրադարձության հրավերը։
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee }֊ը մերժել է ձեր իրադարձության հրավերը։
