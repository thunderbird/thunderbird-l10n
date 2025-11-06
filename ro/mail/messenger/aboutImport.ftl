# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importă
export-page-title = Exportă

## Header

import-start = Instrument de import
import-start-title = Importă setări sau date dintr-o aplicație sau dintr-un fișier.
import-start-description = Selectează sursa de unde vrei să faci importul. Ulterior, vei fi întrebat(ă) să alegi datele care să fie importate.
import-from-app = Importă din aplicație
import-file = Importă dintr-un fișier
import-file-title = Selectează un fișier pentru a-i importa conținutul.
import-file-description = Alege să imporți un profil salvat anterior în copie de rezervă, agende de contacte sau calendare.
import-address-book-title = Importă fișier cu agendă de contacte
import-calendar-title = Importă fișier cu calendar
export-profile = Exportă

## Buttons

button-back = Înapoi
button-continue = Continuă
button-export = Exportă
button-finish = Termină

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = Importă dintr-o altă instalare { app-name-thunderbird }
source-thunderbird-description = Importă setări, filtre, mesaje și alte date dintr-un profil { app-name-thunderbird }.
source-seamonkey = Importă dintr-o instalare { app-name-seamonkey }
source-seamonkey-description = Importă setări, filtre, mesaje și alte date dintr-un profil { app-name-seamonkey }.
source-outlook = Importă din { app-name-outlook }
source-outlook-description = Importă conturi, agende de contacte și mesaje din { app-name-outlook }.
source-apple-mail = Importă din { app-name-apple-mail }
source-apple-mail-description = Importă mesaje din { app-name-apple-mail }.
source-file2 = Importă dintr-un fișier
source-file-description = Selectează un fișier ca să imporți agende de contacte, calendare sau o copie de rezervă a profilului (fișier ZIP).

## Import from file selections

file-profile2 = Importă un profil salvat în copie de rezervă
file-profile-description = Selectează un profil Thunderbird cu care ai făcut anterior o copie de rezervă (.zip)
file-calendar = Importă calendare
file-calendar-description = Selectează un fișier care conține calendare sau evenimente exportate (.ics)
file-addressbook = Importă agende de contacte
file-addressbook-description = Selectează un fișier care conține agende și contacte exportate

## Import from app profile steps

from-app-thunderbird = Importă dintr-un profil { app-name-thunderbird }
from-app-seamonkey = Importă dintr-un profil { app-name-seamonkey }
from-app-outlook = Importă din { app-name-outlook }
from-app-apple-mail = Importă din { app-name-apple-mail }
profiles-pane-title-thunderbird = Importă setările și datele dintr-un profil { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importă setările și datele dintr-un profil { app-name-seamonkey }.
profiles-pane-title-outlook = Importă date din { app-name-outlook }.
profiles-pane-title-apple-mail = Importă mesaje din { app-name-apple-mail }.
profile-source = Importă din profil
# $profileName (string) - name of the profile
profile-source-named = Importă din profilul <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Alege un dosar de profiluri
profile-file-picker-archive = Alege un fișier <strong>ZIP</strong>
profile-file-picker-archive-description = Fișierul ZIP trebuie să fie mai mic de 2GB.
profile-file-picker-archive-title = Alege un fișier ZIP (mai mic de 2 GB)
items-pane-title2 = Alege ce să se importe:
items-pane-directory = Director:
items-pane-profile-name = Nume profil:
items-pane-checkbox-accounts = Conturi și setări
items-pane-checkbox-address-books = Agende de contacte
items-pane-checkbox-calendars = Calendare
items-pane-checkbox-mail-messages = Mesaje e-mail
items-pane-override = Orice date existente sau identice nu vor fi suprascrise.
items-pane-nothing-to-import = Nu se poate importa nimic din sursa selectată.

## Import from address book file steps

import-from-addr-book-file-description = Alege formatul de fișier care conține datele agendei tale de contacte.
addr-book-csv-file = Fișier separat prin virgulă sau tab (.csv, .tsv)
addr-book-ldif-file = Fișier LDIF (.ldif)
addr-book-vcard-file = Fișier vCard (.vcf, .vcard)
addr-book-sqlite-file = Fișier bază de date SQLite (.sqlite)
addr-book-mab-file = Fișier bază de date Mork (.mab)
addr-book-file-picker = Selectează un fișier de agendă de contacte
addr-book-csv-field-map-title = Fă să corespundă denumirile câmpurilor
addr-book-csv-field-map-desc = Selectează câmpurile din agendă corespunzătoare câmpurilor-sursă. Debifează câmpurile pe care nu vrei să le imporți.
addr-book-directories-title = Alege unde să fie importate datele selectate
addr-book-directories-pane-source = Fișier-sursă:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Creează un director nou numit <strong>„{ $addressBookName }”</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importă datele alese în directorul „{ $addressBookName }”
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Va fi creată o nouă agendă numită „{ $addressBookName }”.

## Import from calendar file steps

import-from-calendar-file-desc = Selectează fișierul iCalendar (.ics) pe care vrei să îl imporți.
calendar-items-title = Selectează elementele de importat.
calendar-items-loading = Se încarcă elementele...
calendar-items-filter-input2 =
    .label = Filtrează elementele
    .placeholder = Filtrează elementele…
calendar-select-all-items = Selectează tot
calendar-deselect-all-items = Deselectează tot
calendar-target-title = Selectează unde să imporți elementele alese.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Creează un calendar nou numit <strong>„{ $targetCalendar }”</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importă un element în calendarul „{ $targetCalendar }”
        [few] Importă { $itemCount } elemente în calendarul „{ $targetCalendar }”
       *[other] Importă { $itemCount } de elemente în calendarul „{ $targetCalendar }”
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Va fi creat un calendar nou denumit „{ $targetCalendar }”.
