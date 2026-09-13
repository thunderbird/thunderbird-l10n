# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Kanselleer tans…
compose-message-attachment-name = Aangehegde boodskap

## Compose window

compose-initialization-error-title = Skryf 'n boodskap
compose-initialization-error = Kon nie 'n briefskryf-venster skep nie. Probeer gerus weer.
compose-default-subject = (onderwerploos)
compose-save-message-title = Stoor boodskap
compose-send-confirm-title = Stuur boodskap
compose-send-confirm-prompt = Is u seker u is gereed om hierdie boodskap te stuur?
compose-send-confirm-button = Stuur
compose-do-not-show-again = Moenie hierdie weer wys nie.
compose-empty-subject-title = Onderwerpherinnerings
compose-empty-subject-prompt = Dit lyk nie of u boodskap 'n onderwerp het nie.
compose-empty-subject-send-button = &Stuur sonder onderwerp
compose-empty-subject-cancel-button = &Kanselleer stuur
compose-attachment-reminder-title = Aanhegselherinnering
compose-attachment-reminder-prompt = Het u dalk vergeet om 'n aanhegsel aan te heg?
compose-attachment-reminder-send-button = Nee, stuur nou
compose-attachment-reminder-add-button = O ja, ek het!
compose-newsgroups-not-supported-title = Werk nie met nuusgroep nie
compose-newsgroups-not-supported = Hierdie bediener werk net met e-posontvangers. As u voortgaan, sal die nuusgroepe geïgnoreer word.
compose-invalid-address-title = Ongeldige ontvangeradres
compose-no-recipients = Geen ontvangers is gespesifiseer nie. Tik asseblief 'n ontvanger of nuusgroep in die ontvangerveld in.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } is nie 'n geldige e-posadres nie omdat dit nie in die vorm gebruiker@gasheer is nie. U moet dit regmaak voor u die e-pos kan stuur.
compose-quit-sending-title = Stuur tans boodskap
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } is tans besig om 'n boodskap te stuur.
    Wil u wag tot die boodskap gestuur is voor u afsluit, of wil u nou afsluit?
compose-quit-button = &Afsluit
compose-wait-button = &Wag
compose-attach-file-picker-title = Heg lêer(s) aan
compose-attach-page-title = Dui asseblief 'n ligging aan om aan te heg
compose-attach-page-prompt = Webbladsy (URL):
compose-message-part-attachment-name = Aangehegde boodskapdeel
compose-save-success-title = Stoor boodskap
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = U boodskap is in die vouer { $folder } onder { $server } gestoor.
compose-rename-attachment-title = Hernoem aanhegsel
compose-rename-attachment-prompt = Nuwe aanhegselnaam:

## Reorder Attachment Panel

default-delete-cmd =
    .label = Skrap
    .accesskey = S

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Aanhegselwoord opgemerk:
       *[other] { $count } aanhegselwoorde opgemerk:
    }
