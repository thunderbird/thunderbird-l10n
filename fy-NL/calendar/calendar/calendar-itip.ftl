# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Aginda
calendar-tab-title-tasks = Taken

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Utnûging foar barren
# Field labels of the invitation preview table.
imip-html-summary = Titel:
imip-html-location = Lokaasje:
imip-html-when = Wannear:
imip-html-organizer = Organisator:
imip-html-description = Beskriuwing:
imip-html-attachments = Bylagen:
imip-html-comment = Kommentaar:
imip-html-attendees = Dielnimmers:
imip-html-url = Relatearre keppeling:
imip-html-canceled-occurrences = Annulearre barrens:
imip-html-modified-occurrences = Oanpaste barrens:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nije lokaasje: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegearre troch { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } sit it barren foar.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } is in net-dielnimmer.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } is in opsjonele dielnimmer.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } is in fereaske dielnimmer.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } hat befêstige oanwêzich te wêzen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } hat befêstige net oanwêzich te wêzen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } hat de oanwêzichheid delegearre oan { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } moat noch beslisse oer oanwêzich wêzen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } hat foarlopich befêstige oanwêzich te wêzen.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (groep)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resource)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (romte)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = It evenemint is tafoege oan jo aginda.
imip-canceled-item = It evenemint is út jo aginda fuortsmiten.
imip-updated-item = It evenemint is bywurke.

## iTIP bar labels

imip-bar-cancel-text = Dit berjocht hat in annulearring fan in barren.
imip-bar-counter-error-text = Dit berjocht befettet in nij foarstel foar in útnûging dy’t net ferwurke wurde kin.
imip-bar-counter-previous-version-text = Dit berjocht befettet in nij foarstel foar in foarige ferzje fan in útnûging.
imip-bar-counter-text = Dit berjocht befettet in nij foarstel foar in útnûging.
imip-bar-disallowed-counter-text = Dit berjocht befettet in nij foarstel foar in útnûging ek al hawwe jo nije foarstellen foar dit evenemint net tastien.
imip-bar-decline-counter-text = Dit berjocht befettet in antwurd op jo nije foarstel.
imip-bar-refresh-text = Dit berjocht hat in barrensfraach.
imip-bar-publish-text = Dit berjocht hat in barren.
imip-bar-request-text = Dit berjocht hat in útnûging foar in barren.
imip-bar-sent-text = Dit berjocht befettet in ferstjoerd barren.
imip-bar-sent-but-removed-text = Dit berjocht befettet in ferstjoerd barren dy’t net mear yn jo aginda stiet.
imip-bar-update-text = Dit berjocht hat in fernijing foar in besteand barren.
imip-bar-update-multiple-text = Dit berjocht hat fernijingen foar in besteande barrens.
imip-bar-update-series-text = Dit berjocht hat in fernijing foar in besteande searje barrens.
imip-bar-already-processed-text = Dit berjocht hat in barren dat al tafoege is oan jo aginda.
imip-bar-processed-needs-action = Dit berjocht befettet in barren wêrop jo noch net reagearre hawwe.
imip-bar-processed-multiple-needs-action = Dit berjocht befettet barrens wêrop jo noch net reagearre hawwe.
imip-bar-processed-series-needs-action = Dit berjocht befettet in searje barrens wêrop jo noch net reagearre hawwe.
imip-bar-reply-text = Dit berjocht hat in antwurd op in útnûging.
imip-bar-reply-to-not-existing-item = Dit berjocht befettet in antwurd dat nei in barren ferwiist dy’t net yn jo aginda stiet.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

