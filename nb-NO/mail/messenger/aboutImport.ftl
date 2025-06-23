# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importer
export-page-title = Eksporter

## Header

import-start-title = Importer innstillinger eller data fra en applikasjon eller en fil.
import-file = Importer fra en fil
import-file-title = Velg en fil for å importere innholdet.
import-file-description = Velg å importere en tidligere sikkerhetskopiert profil, adressebøker eller kalendere.
import-address-book-title = Importer adressebokfil
import-calendar-title = Importer kalenderfil
export-profile = Eksporter

## Buttons

button-back = Tilbake
button-continue = Fortsett
button-export = Eksporter
button-finish = Fullfør

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = Importer fra en annen { app-name-thunderbird }-installasjon
source-thunderbird-description = Importer innstillinger, filtre, meldinger og andre data fra en { app-name-thunderbird }-profil.
source-seamonkey = Importer fra en { app-name-seamonkey }-installasjon
source-seamonkey-description = Importer innstillinger, filtre, meldinger og andre data fra en { app-name-seamonkey }-profil.
source-outlook = Importer fra { app-name-outlook }
source-outlook-description = Importer kontoer, adressebøker og meldinger fra { app-name-outlook }.
source-apple-mail = Importer fra { app-name-apple-mail }
source-apple-mail-description = Importer meldinger fra { app-name-apple-mail }.
source-file2 = Importer fra en fil
source-file-description = Velg en fil for å importere adressebøker, kalendre, eller en profilsikkerhetskopi (ZIP-fil).

## Import from file selections

file-profile2 = Importer profilsikkerhetskopi
file-calendar = Importer kalendere
file-calendar-description = Velg en fil som inneholder eksporterte kalendere eller hendelser (.ics)
file-addressbook = Importer adressebøker
file-addressbook-description = Velg en fil som inneholder eksporterte adressebøker og kontakter

## Import from app profile steps

from-app-thunderbird = Importer fra en { app-name-thunderbird }-profil
from-app-seamonkey = Importer fra en { app-name-seamonkey }-profil
from-app-outlook = Importer fra { app-name-outlook }
from-app-apple-mail = Importer fra { app-name-apple-mail }
profiles-pane-title-thunderbird = Importer innstillinger og data fra en { app-name-thunderbird }-profil.
profiles-pane-title-seamonkey = Importer innstillinger og data fra en { app-name-seamonkey }-profil.
profiles-pane-title-outlook = Importer data fra { app-name-outlook }.
profiles-pane-title-apple-mail = Importer meldinger fra { app-name-apple-mail }.
profile-source = Importer fra profil
# $profileName (string) - name of the profile
profile-source-named = Importer fra profil <strong>«{ $profileName }»</strong>
profile-file-picker-directory = Velg en profilmappe
profile-file-picker-archive = Velg en <strong>ZIP</strong>-fil
profile-file-picker-archive-description = ZIP-filen må være mindre enn 2GB.
items-pane-title2 = Velg hva du vil importere:
items-pane-directory = Mappe:
items-pane-profile-name = Profilnavn:
items-pane-checkbox-accounts = Kontoer og innstillinger
items-pane-checkbox-address-books = Adressebøker
items-pane-checkbox-calendars = Kalendere
items-pane-checkbox-mail-messages = E-postmeldinger

## Import from address book file steps

import-from-addr-book-file-description = Velg filformatet som inneholder adressebok-dataene dine.
addr-book-ldif-file = LDIF-fil (.ldif)
addr-book-vcard-file = vCard-fil (.vcf, .vcard)
addr-book-mab-file = Mork-databasefil (.mab)
addr-book-file-picker = Velg en adressebokfil
addr-book-csv-field-map-desc = Velg adressebokfeltene som tilsvarer kildefeltene. Fjern merket for feltene du ikke vil importere.
addr-book-directories-pane-source = Kildefil:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Opprett en ny katalog kalt <strong>«{ $addressBookName }»</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importer de valgte dataene til katalogen «{ $addressBookName }»
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = En ny adressebok kalt «{ $addressBookName }» vil bli opprettet.

## Import from calendar file steps

import-from-calendar-file-desc = Velg iCalendar (.ics)-filen du vil importere.
calendar-items-loading = Laster inn elementer …
calendar-select-all-items = Merk alle
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Opprett en ny kalender kalt <strong>«{ $targetCalendar }»</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importer et element til «{ $targetCalendar }»-kalenderen
       *[other] Importer { $itemCount } elementer til «{ $targetCalendar }»-kalenderen
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = En ny kalender kalt «{ $targetCalendar }» vil bli opprettet.

## Import dialog

progress-pane-finished-desc2 = Fullført.
error-pane-title = Feil
error-message-no-profile = Ingen profil funnet.

## <csv-field-map> element

csv-target-field = Adressebokfelt

## Export tab

export-profile-title = Eksporter kontoer, meldinger, adressebøker og innstillinger til en ZIP-fil.
export-file-picker2 = Eksporter til en ZIP-fil

## Summary pane


## Footer area

footer-help = Trenger du hjelp?

## Step navigation on top of the wizard pages

step-confirm = Bekreft
