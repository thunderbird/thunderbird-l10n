# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Roskaposti
rule-menuitem-not-spam =
    .label = Ei roskapostia
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Suodatintoiminto epäonnistui: "{ $errorMsg }" virhekoodilla={ $errorCode } yritettäessä:
filter-failure-sending-reply-error = Virhe vastauksen lähettämisessä
filter-failure-sending-reply-aborted = Vastauksen lähettäminen keskeytettiin
filter-failure-move-failed = Siirtäminen epäonnistui
filter-failure-copy-failed = Kopiointi epäonnistui
filter-failure-action = Suodatustoiminto epäonnistui
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Suoritettiin suodatin "{ $filterName }" viestille "{ $subject }" osoitteesta { $author } { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = siirrettiin viestitunnus { $id } kansioon { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopioitiin viestitunnus { $id } kansioon { $folder }
filter-missing-custom-action = Omaa toimintoa ei löydetty
filter-action-log-priority = tärkeysastetta muutettiin
filter-action-log-deleted = poistettiin
filter-action-log-read = merkitty luetuksi
filter-action-log-kill = viestiketju tapettiin
filter-action-log-watch = viestiketjua tarkkaillaan
filter-action-log-starred = merkittiin tähdellä
filter-action-log-replied = vastattiin
filter-action-log-forwarded = välitettiin
filter-action-log-stop = suoritus keskeytettiin
filter-action-log-pop3-delete = poistettiin POP3-palvelimelta
filter-action-log-pop3-leave = jätettiin POP3-palvelimelle
filter-action-log-spam = roskapostipisteet
filter-action-log-pop3-fetch = viestirunko noudettiin POP3-palvelimelta
filter-action-log-tagged = merkittiin avainsanalla
filter-action-log-ignore-subthread = ohitettiin aliketju
filter-action-log-unread = merkittiin ei luetuksi
