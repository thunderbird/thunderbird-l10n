# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalender
calendar-tab-title-tasks = Oppgåver

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Invitasjon
# Field labels of the invitation preview table.
imip-html-summary = Tittel:
imip-html-location = Adresse:
imip-html-when = Når:
imip-html-organizer = Organisert av:
imip-html-description = Skildring:
imip-html-attachments = Vedlegg:
imip-html-comment = Kommentar:
imip-html-attendees = Deltakarar:
imip-html-url = Relatert lenke:
imip-html-canceled-occurrences = Kansellerte førekomstar:
imip-html-modified-occurrences = Endra førekomstar:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Ny stad: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegert frå { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } er vertskap for hendinga.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } er ein ikkje-deltakar.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } er ein valfri deltakar.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } er ein påkravd deltakar.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } har stadfesta deltaking.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } har avvist deltaking.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } har delegert si deltaking til { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } må framleis svara.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } har med atterhald godteke deltakinga si.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (gruppe)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (ressurs)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (rom)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Hendinga er lagt til i kalenderen din.
imip-canceled-item = Hendinga er sletta frå kalenderen din.
imip-updated-item = Hendinga er oppdatert.

## iTIP bar labels

imip-bar-cancel-text = Denne meldinga inneheld ei avlysing.
imip-bar-counter-error-text = Denne meldinga inneheld eit motforslag til ei innbyding som ikkje kan behandlast.
imip-bar-counter-previous-version-text = Denne meldinga inneheld eit motforslag til ein tidlegare versjon av ei innbyding.
imip-bar-counter-text = Denne meldinga inneheld eit motforslag til ei innbyding.
imip-bar-disallowed-counter-text = Denne meldinga inneheld eit motforslag sjølv om du ikkje tillèt motforslag for denne hendinga.
imip-bar-decline-counter-text = Denne meldinga inneheld eit svar på motforslaget ditt.
imip-bar-refresh-text = Denne meldinga ber om oppdatering på ei hending.
imip-bar-publish-text = Denne meldinga inneheld ei hending.
imip-bar-request-text = Denne meldinga inneheld ein invitasjon til ei hending.
imip-bar-sent-text = Denne meldinga inneheld ei sendt hending.
imip-bar-sent-but-removed-text = Denne meldinga inneheld ei usendt hending som ikkje er i kalenderen din lenger.
imip-bar-update-text = Denne meldinga inneheld ei oppdatering til ei eksisterande hending.
imip-bar-update-multiple-text = Denne meldinga inneheld oppdateringar for fleire eksisterande hendingar.
imip-bar-update-series-text = Denn meldinga inneheld ei oppdatering til ein eksisterande serie av hendingar.
imip-bar-already-processed-text = Denne meldinga inneheld ei hending som allereie er handsama.
imip-bar-processed-needs-action = Denne meldinga inneheld ei hending som du enno ikkje har svart på.
imip-bar-processed-multiple-needs-action = Denne meldinga inneheld fleire hendingar som du enno ikkje har svara på.
imip-bar-processed-series-needs-action = Denne meldinga inneheld ein hendingsserie som du enno ikkje har svara på.
imip-bar-reply-text = Denne meldinga inneheld eit svar på ein invitasjon.
imip-bar-reply-to-not-existing-item = Denne meldinga inneheld eit svar som viser til ei hending som ikkje finst i kalenderen din.

## Sending invitation emails


## Calendar email identity


## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

