# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Email invitation preview (HTML rendering of an iTIP invitation)


## iTIP processing result text


## iTIP bar labels

# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Iste message contine un responsa que se refere a un evento que ha essite removite de tu agenda le { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Processo de message fallite. Stato: { $status }.
imip-bar-calendar-deactivated = Iste message contine informationes de evento. Activa un agenda pro gerer lo.
imip-bar-not-writable = Nulle agenda scribibile es configurate pro invitationes, controla le proprietates de agenda.
imip-no-calendar-available = Il ha nulle agenda scribibile disponibile.

## Sending invitation emails

imip-send-mail-title = Notification email
imip-send-mail-text = Vole tu inviar ora un message de notification?

## Calendar email identity

imip-no-identity = Nulle
no-identity-selected-notification = Si tu vole usar iste agenda pro guardar invitationes ab o pro altere personas, tu debe assignar lo un identitate de e-mail hic infra.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitationes: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Tu ha recentemente delite iste elemento, desira tu vermente tractar iste invitation?
confirm-process-invitation-title = Processar le invitation?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Actualisate: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } te ha invitate a { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Cancellate: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } ha cancellate iste evento: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } a facite un contra-proposition pro "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } a refusate tu contra-proposition pro "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contra-proposition refusate : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Responsa al invitation: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Acceptate: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitation refusate: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Provisori: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } ha acceptate tu invitation al evento.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } ha refusate tu invitation al evento.
