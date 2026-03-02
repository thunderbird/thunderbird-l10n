# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Roskaposti
rule-menuitem-not-spam =
    .label = Ei roskapostia
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Määräajoin, minuutin välein
           *[other] Määräajoin, { $minutes } minuutin välein
        }
    .accesskey = i
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Havaittu roskapostia käyttäjältä { $author } - { $subject }, ajankohta { $date }
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
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Sanoma suodattimelta "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Valitse kohdekansio.
filter-editor-enter-valid-email-forward = Kirjoita sähköpostiosoite, johon viesti välitetään.
filter-editor-pick-template-reply = Valitse vastauksen mallipohja.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Suodattimen { $filterName } käyttöönotto epäonnistui. Jatketaanko suodattimien käyttöönottoa?
filter-list-backup-message = Suodattimesi eivät toimi, koska msgFilterRules.dat-tiedostoa, joka sisältää suodattimesi, ei voi lukea. Uusi msgFilterRules.dat-tiedosto luodaan, ja kopio vanhasta tiedostosta, nimeltä rulesbackup.dat, luodaan samaan hakemistoon.
filter-invalid-custom-header = Yksi suodattimistasi käyttää otsaketta, jossa on virheellinen merkki, kuten ":", ei-tulostuva merkki, muu kuin ascii-merkki tai 8-bittinen ascii-merkki. Muokkaa msgFilterRules.dat -tiedostoa, joka sisältää suodattimesi, poistaaksesi virheelliset merkit otsakkeista.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } kohta
       *[other] { $count } kohtaa
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } / { $total }

## Filter List Dialog

filter-reorder-top-button =
    .label = Siirrä ylimmäksi
    .accesskey = y
    .tooltiptext = Siirrä suodatin niin, että se suoritetaan ensimmäisenä
filter-reorder-up-button =
    .label = Siirrä ylös
    .accesskey = y
filter-reorder-down-button =
    .label = Siirrä alas
    .accesskey = a
filter-reorder-bottom-button =
    .label = Siirrä alimmaiseksi
    .accesskey = a
    .tooltiptext = Siirrä suodatin niin, että se suoritetaan viimeisenä
filter-header-label =
    .value = Käytössä olevat suodattimet suoritetaan alla näkyvässä järjestyksessä.
filter-filters-for-prefix =
    .value = Suodattimet kohteelle:
    .accesskey = S
filter-view-log-button =
    .label = Suodatinloki
    .accesskey = S
filter-run-filters-button =
    .label = Suorita nyt
    .accesskey = n
filter-folder-picker-prefix =
    .value = Suorita valitut suodattimet kansiolle:
    .accesskey = v

## Filter Editor

filter-editor-window-title = Suodatusehdot
filter-editor-name =
    .value = Suodattimen nimi:
    .accesskey = S
filter-editor-context-desc = Suodata viestit, kun:
filter-editor-context-incoming =
    .label = Haetaan uusia viestejä:
    .accesskey = H
filter-editor-context-manual =
    .label = Suorita käsin
    .accesskey = k
filter-editor-context-outgoing =
    .label = Lähettämisen jälkeen
    .accesskey = L
filter-editor-context-archive =
    .label = Arkistoitaessa
    .accesskey = A
filter-editor-action-desc =
    .value = Suorita nämä toiminnot:
    .accesskey = o
filter-editor-action-order-warning =
    .value = Huom.: Suodatintoiminnot suoritetaan eri järjestyksessä.
filter-editor-action-order-link =
    .value = Näytä suoritusjärjestys
filter-editor-duplicate-title = Kahdella suodattimella on sama nimi
filter-editor-duplicate-msg = Kirjoittamasi suodattimen nimi on jo olemassa. Kirjoita toinen nimi.
filter-editor-no-event-title = Suodatintoimintoa ei ole valittu
filter-editor-no-event-msg = Suodattimeen täytyy valita ainakin yksi toiminto sitä suoritettaessa. Jos et väliaikaisesti halua suodattaa mitään viestejä, poista suodattimet käytöstä viestien suodatusikkunasta.
filter-editor-match-all-name = Valitse kaikki viestit
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } - kopio
filter-editor-invalid-search-title = Virheelliset hakutermit
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Suodatinta ei voi tallentaa, koska hakutermi ja ehto "{ $attribute } { $operator }" eivät sovi tähän käyttötarkoitukseen.
filter-editor-action-order-explanation = Kun viesti on suodattimen mukainen, suodattimen toimet suoritetaan seuraavassa järjestyksessä:
filter-editor-action-order-title = Todellinen toimintajärjestys
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
