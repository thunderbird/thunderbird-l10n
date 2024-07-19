# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importer
export-page-title = Eksporter

## Header

import-start = Importverkty
import-start-title = Importinnstillingar eller data frå ein app eller ei fil.
import-start-description = Vel kjelda du vil importere frå. Du vil seinare bli beden om å velje kva for data som ska importerast.
import-from-app = Importer frå applikasjon
import-file = Importer frå ei fil
import-file-title = Vel ei fil for[ importere innhaldet.
import-file-description = Vel å importere ein tidlegare sikkerheitskopiert profil, adressebøker eller kalendrar.
import-address-book-title = Importer adressebokfil
import-calendar-title = Importer kalenderfil
export-profile = Eksporter

## Buttons

button-back = Tilbake
button-continue = Fortset
button-export = Eksporter
button-finish = Fullfør

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Importer frå ein annan { app-name-thunderbird }-installasjon
source-thunderbird-description = Importer innstillingar, filter, meldingar og andre data från ein { app-name-thunderbird }-profil.
source-seamonkey = Importer frå ein { app-name-seamonkey }-installasjon
source-seamonkey-description = Importer innstillingar, filter, meldingar og andre data frå ein { app-name-seamonkey }-profil.
source-outlook = Importer frå { app-name-outlook }
source-outlook-description = Importer kontoar, adressebøker og meldingar frå { app-name-outlook }.
source-becky = Importer frå { app-name-becky }
source-becky-description = Importer adressebøker og meldingar frå { app-name-becky }.
source-apple-mail = Importer frå { app-name-apple-mail }
source-apple-mail-description = Importer meldingar frå { app-name-apple-mail }.
source-file2 = Importer frå ei fil
source-file-description = Vel ei fil for å importere adressebøker, kalendrar, eller ein profilsikkerheitskopi (ZIP-fil).

## Import from file selections

file-profile2 = Importer profilsikkerheitskopi
file-profile-description = Vel ein tidlegare sikkerheitskopiert Thunderbird-profil (.zip)
file-calendar = Importer kalendrar
file-addressbook = Importer adressebøker
file-addressbook-description = Vel ei fil som inneheld eksporterte adressebøker og kontaktar

## Import from app profile steps

from-app-thunderbird = Importer frå ein { app-name-thunderbird }-profil
from-app-seamonkey = Importer frå ein { app-name-seamonkey }-profil
from-app-outlook = Importer frå { app-name-outlook }
from-app-becky = Importer frå { app-name-becky }
from-app-apple-mail = Importer frå { app-name-apple-mail }
profiles-pane-title-thunderbird = Importer innstillingar og data frå ein { app-name-thunderbird }-profil.
profiles-pane-title-seamonkey = Importer innstillingar og data frå ein { app-name-seamonkey }-profil.
profiles-pane-title-outlook = Importer data frå { app-name-outlook }.
profiles-pane-title-becky = Importer data frå { app-name-becky }.
profiles-pane-title-apple-mail = Importer meldingar frå { app-name-apple-mail }.
profile-source = Importer frå profil
# $profileName (string) - name of the profile
profile-source-named = Importer frå profilen <strong>«{ $profileName }»</strong>
profile-file-picker-directory = Vel ei profilmappe
profile-file-picker-archive = Vel ei <strong>ZIP</strong>-fil
profile-file-picker-archive-description = ZIP-fila må vere mindre enn 2GB.
profile-file-picker-archive-title = Vel ei ZIP-fil (mindre enn 2 GB)
items-pane-title2 = Vel kva du vil importere:
items-pane-directory = Mappe:
items-pane-profile-name = Profilnamn:
items-pane-checkbox-accounts = Konto og innstillingar
items-pane-checkbox-address-books = Adressebøker
items-pane-checkbox-calendars = Kalendrar
items-pane-checkbox-mail-messages = E-postmeldingar
items-pane-override = Eksisterande data vert ikkje overskrivne.

## Import from address book file steps

import-from-addr-book-file-description = Vel filformatet som inneheld adressebokdataa dine.
addr-book-csv-file = Komma- eller tabulatordelt fil (.csv, .tsv)
addr-book-ldif-file = LDIF-fil (.ldif)
addr-book-vcard-file = vCard-fil (.vcf, .vcard)
addr-book-sqlite-file = SQLite-databasefil (.sqlite)
addr-book-mab-file = Mork-databasefil (.mab)
addr-book-file-picker = Vel ei adressebokfil
addr-book-csv-field-map-title = Matche feltnamn
addr-book-directories-title = Vel kvar valde data skal importerast til
addr-book-directories-pane-source = Kjeldefil:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Opprett ei ny mappe som heiter <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importer valde data til «{ $addressBookName }»-directory
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Ei ny adressebok som heiter «{ $addressBookName }» vil bli oppretta.

## Import from calendar file steps

import-from-calendar-file-desc = Vel iCalendar-fila (.ics) som du vil importere.
calendar-items-title = Vel element som skal importerast.
calendar-items-loading = Lastar inn element…
calendar-items-filter-input =
    .placeholder = Filtrer element…
calendar-items-filter-input2 =
    .label = Filtrer element
    .placeholder = Filtrer element…
calendar-select-all-items = Merk alle
calendar-deselect-all-items = Merk ingen
calendar-target-title = Vel kvar dei valde objekta skal importerast til.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Opprett ein ny kalender som heiter <strong>«{ $targetCalendar }»</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importer eitt element til «{ $targetCalendar }»-kalenderen
       *[other] Importer { $itemCount } element til «{ $targetCalendar }»-kalenderen
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Ein ny kalender med namn "{ $targetCalendar }" vert oppretta.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importerer… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Eksporterer… { $progressPercent }
progress-pane-finished-desc2 = Fullført
error-pane-title = Feil
error-message-zip-file-too-big2 = Den valde ZIP-fila er større enn 2GB. Pakk ut fila først, importer så frå den utpakka mappa i staden.
error-failed-to-parse-ics-file = Ingen importerbare element funne i fila.
error-message-no-profile = Fann ingen profil.

## <csv-field-map> element

csv-first-row-contains-headers = Første rad inneheld feltnamn
csv-source-field = Kjeldefelt
csv-target-field = Adressebokfelt

## Export tab

export-profile-title = Eksporter kontoar, meldingar, adressebøker og innstillingar til ei ZIP-fil.
export-profile-description = Om den gjeldande profilen din er større enn 2 GB føreslår vi att du sikkerheitskopierer han sjølv.
export-open-profile-folder = Opne profilmappe
export-file-picker2 = Eksporter til ei zip-fil
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Data som skal importerast
summary-pane-start = Start Import
summary-pane-warning = { -brand-product-name } må startast om når importen er fullført.
summary-pane-start-over = Start importverktøyet på nytt

## Footer area

footer-help = Treng du hjelp?
footer-import-documentation = Dokumentasjon om import
footer-export-documentation = Dokumentasjon om eksport
footer-support-forum = Brukarstøtteforum

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Importsteg
step-confirm = Stadfest
# Variables:
# $number (number) - step number
step-count = { $number }
