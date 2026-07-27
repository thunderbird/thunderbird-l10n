# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Agenda
calendar-tab-title-tasks = Tâches

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitation à un évènement
# Field labels of the invitation preview table.
imip-html-summary = Titre :
imip-html-location = Lieu :
imip-html-when = Quand :
imip-html-organizer = Organisateur :
imip-html-description = Description :
imip-html-attachments = Pièces jointes :
imip-html-comment = Commentaire :
imip-html-attendees = Participants :
imip-html-url = Lien connexe :
imip-html-canceled-occurrences = Occurrences annulées :
imip-html-modified-occurrences = Occurrences modifiées :
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nouveau lieu : { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (délégué par { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } organise l’évènement.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } ne participe pas.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } est un participant facultatif.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } est un participant indispensable.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } a confirmé sa participation.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } a indiqué ne pas souhaiter participer.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } a délégué sa participation à { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } doit encore répondre.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } a confirmé sa participation de façon provisoire.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (groupe)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ressource)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (salle)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = L’évènement a été ajouté à votre agenda.
imip-canceled-item = L’évènement a été supprimé de votre agenda.
imip-updated-item = L’évènement a été mis à jour.

## iTIP bar labels

imip-bar-cancel-text = Ce message contient une annulation d’évènement.
imip-bar-counter-error-text = Ce message contient une contre-proposition à une invitation qui ne peut pas être traitée.
imip-bar-counter-previous-version-text = Ce message contient une contre-proposition pour une version précédente d’une invitation.
imip-bar-counter-text = Ce message contient une contre-proposition pour une invitation.
imip-bar-disallowed-counter-text = Ce message contient une contre-proposition, même si vous n’avez pas autorisé les contre-propositions.
imip-bar-decline-counter-text = Ce message contient une réponse à votre contre-proposition.
imip-bar-refresh-text = Ce message demande la mise à jour d’un évènement.
imip-bar-publish-text = Ce message contient un évènement.
imip-bar-request-text = Ce message contient une invitation.
imip-bar-sent-text = Ce message contient un évènement envoyé.
imip-bar-sent-but-removed-text = Ce message contient un évènement envoyé qui ne se trouve plus dans votre agenda.
imip-bar-update-text = Ce message contient une mise à jour pour un évènement existant.
imip-bar-update-multiple-text = Ce message contient une mise à jour pour plusieurs évènements existants.
imip-bar-update-series-text = Ce message contient une mise à jour pour un ensemble d’évènements existant.
imip-bar-already-processed-text = Ce message contient un évènement qui a déjà été traité.
imip-bar-processed-needs-action = Ce message contient un évènement auquel vous n’avez pas encore répondu.
imip-bar-processed-multiple-needs-action = Ce message contient plusieurs évènements auxquels vous n’avez pas encore répondu.
imip-bar-processed-series-needs-action = Ce message contient une série d’évènements auxquels vous n’avez pas encore répondu.
imip-bar-reply-text = Ce message contient une réponse à une invitation.
imip-bar-reply-to-not-existing-item = Ce message contient une réponse faisant référence à un évènement qui ne se trouve pas dans votre agenda.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Ce message contient une réponse faisant référence à un évènement qui a été retiré de votre agenda le { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Le traitement du message a échoué. État : { $status }.
imip-bar-calendar-deactivated = Ce message contient des informations sur un évènement. Autorisez un agenda à le gérer.
imip-bar-not-writable = Aucun agenda disponible à l’écriture n’est configuré pour les invitations, veuillez vérifier les propriétés de l’agenda.
imip-no-calendar-available = Aucun agenda n’est disponible à l’écriture.

## Sending invitation emails

imip-send-mail-title = Notification par e-mail
imip-send-mail-text = Voulez-vous envoyer un message de notification maintenant ?

## Calendar email identity

imip-no-identity = Aucun
no-identity-selected-notification = Si vous souhaitez utiliser cet agenda afin d’enregistrer des invitations reçues ou envoyées, vous devez lui associer une adresse e-mail ci-dessous.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Invitations : { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Vous avez récemment supprimé cet élément, voulez-vous vraiment envoyer cette invitation ?
confirm-process-invitation-title = Envoyer l’invitation ?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Invitation : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Mise à jour : { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } vous a invité à « { $summary } »
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Annulée : { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } a annulé cet évènement : « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } a fait une contre-proposition pour « { $summary } » :
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } a décliné votre contre-proposition pour « { $summary } ».
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Contre-proposition déclinée : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Réponse à l’invitation : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Acceptée : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Invitation refusée : { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Proposée : { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } a accepté votre invitation.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } a refusé votre invitation.
