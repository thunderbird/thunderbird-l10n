# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = ਕੈਲੰਡਰ
calendar-tab-title-tasks = ਟਾਸਕ

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Event Invitation
# Field labels of the invitation preview table.
imip-html-summary = Title:
imip-html-location = Location:
imip-html-when = When:
imip-html-organizer = Organizer:
imip-html-description = Description:
imip-html-attachments = ਨੱਥੀ:
imip-html-comment = Comment:
imip-html-attendees = Attendees:
imip-html-canceled-occurrences = Canceled Occurrences:
imip-html-modified-occurrences = Modified Occurrences:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = New Location: { $location }
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } ਭਾਗੀਦਾਰ ਚੋਣ ਹੈ।
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } ਲੋੜੀਂਦਾ ਭਾਗੀਦਾਰ ਹੈ।
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } ਨੇ ਹਾਜ਼ਰੀ ਦੀ ਹਾਮੀ ਭਰੀ ਹੈ।
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ਵਸੀਲਾ)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP bar labels

imip-bar-cancel-text = This message contains an event cancellation.
imip-bar-refresh-text = This message asks for an event update.
imip-bar-publish-text = This message contains an event.
imip-bar-request-text = This message contains an invitation to an event.
imip-bar-update-text = This message contains an update to an existing event.
imip-bar-already-processed-text = This message contains an event that has already been processed.
imip-bar-processed-needs-action = This message contains an event that you have not yet responded to.
imip-bar-reply-text = This message contains a reply to an invitation.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Processing message failed. Status: { $status }.
imip-bar-not-writable = No writable calendars are configured for invitations, please check the calendar properties.
imip-no-calendar-available = There are no writable calendars available.

## Sending invitation emails

imip-send-mail-title = E-Mail Notification
imip-send-mail-text = Would you like to send out notification E-Mail now?

## Calendar email identity

imip-no-identity = ਕੋਈ ਨਹੀਂ

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitations: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = You have recently deleted this item, are you sure you want to process this invitation?
confirm-process-invitation-title = Process Invitation?

## iTIP email subjects and bodies

# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } has invited you to { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } has canceled this event: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } has accepted your event invitation.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } has declined your event invitation.
