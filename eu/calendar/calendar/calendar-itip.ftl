# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Egutegia
calendar-tab-title-tasks = Zereginak

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Gertaera gonbidapena
# Field labels of the invitation preview table.
imip-html-summary = Izenburua:
imip-html-location = Kokalekua:
imip-html-when = Noiz:
imip-html-organizer = Antolatzailea:
imip-html-description = Azalpena:
imip-html-attachments = Eranskinak:
imip-html-comment = Iruzkina:
imip-html-attendees = Partaideak:
imip-html-url = Erlazionatutako lotura:
imip-html-canceled-occurrences = Utzitako errepikapenak:
imip-html-modified-occurrences = Aldatutako errepikapenak:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Kokapen berria: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators } ordezkoa bidali du)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } gertaeraren mahaiburu.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } ez da parte-hartzailea.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } aukerako parte-hartzailea da.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } ezinbesteko parte-hartzailea da.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } gonbidapena berretsi du.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } gonbidapena atzera bota du.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee }k ordezkoa bidali du: { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } oraindik erantzuteko dago.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } behin behinekoz berretsi du gonbidapena.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (taldea)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (baliabidea)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (gela)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Gertaera zure egutegira gehitu da.
imip-canceled-item = Gertaera zure egutegitik ezabatu da.
imip-updated-item = Gertaera eguneratu da.

## iTIP bar labels

imip-bar-cancel-text = Mezu honek gertaera ezeztapen bat du.
imip-bar-counter-error-text = Mezu honek prozesatu ezin den gonbidapen baten kontraproposamena du.
imip-bar-counter-previous-version-text = Mezu honek aurreko bertsio bateko gonbidapenaren kontraproposamena du.
imip-bar-counter-text = Mezu honek gonbidapen baten kontraproposamena du.
imip-bar-disallowed-counter-text = Mezu honek kontraproposamena du, nahiz eta zuk aukera hori desgaitua duzun gertaeran.
imip-bar-decline-counter-text = Mezu honek zure kontraproposamenaren erantzuna du.
imip-bar-refresh-text = Mezu honek gertaera baten eguneratzeaz galdetzen du.
imip-bar-publish-text = Mezu honek gertaera bat dauka.
imip-bar-request-text = Mezu honek gertaera baterako gonbidapena dauka.
imip-bar-sent-text = Mezu honek bidalitako gertaera bat dauka.
imip-bar-sent-but-removed-text = Mezu honek bidalitako gertaera bat dauka zure egutegian jada ez dagoena gehiago.
imip-bar-update-text = Mezu honek dagoen gertaera baten eguneratzea dakar.
imip-bar-update-multiple-text = Mezu honek dagoen hainbat gertaeren eguneratzea dakar.
imip-bar-update-series-text = Mezu honek dagoen gertaera serie baten eguneratzea dakar.
imip-bar-already-processed-text = Mezu honek jadanik prozesatu den gertaera dauka.
imip-bar-processed-needs-action = Oraindik erantzun ez duzun gertaera bat dauka mezu honek.
imip-bar-processed-multiple-needs-action = Oraindik erantzun ez duzun hainbat gertaera dauka mezu honek.
imip-bar-processed-series-needs-action = Oraindik erantzun ez duzun gertaera serie bat dauka mezu honek.
imip-bar-reply-text = Mezu honek gonbidapen bati egindako erantzuna dauka.
imip-bar-reply-to-not-existing-item = Mezu honek zure egutegian ez dagoen gertaera baten erantzuna dauka.

## Sending invitation emails


## Calendar email identity

no-identity-selected-notification = Egutegi hau beste batzuen gonbidapenak gordetzeko erabili nahi baduzu, azpian posta elektroniko bat esleitu behar duzu.

## Invitations panel


## Process invitation confirmation prompt


## iTIP email subjects and bodies

