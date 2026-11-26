# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Ievietot
export-page-title = Izgūt

## Header

import-start = Ievietošanas rīks
import-start-title = Ievietojiet iestatījumus vai datus no lietotnes vai datnes.
import-start-description = Izvēlieties avotu, no kura vēlaties ievietot datus. Vēlāk varēsiet norādīt, kuri dati jāievieto.
import-from-app = Ievietot no lietotnes
import-file = Ievietot no datnes
import-file-title = Izvēlieties datni, kuras saturu ievietot.
import-file-description = Izvēlieties importēt iepriekš dublētu profilu, adrešu grāmatas vai kalendārus.
import-address-book-title = Ievietot adrešu grāmatas datni
import-calendar-title = Ievietot kalendāra datni
export-profile = Izgūt

## Buttons

button-back = Atpakaļ
button-continue = Turpināt
button-export = Izgūt
button-finish = Pabeigt

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = Importēt no citas { app-name-thunderbird } instalācijas
source-thunderbird-description = Importēt iestatījumus, filtrus, ziņojumus un citus datus no { app-name-thunderbird } profila.
source-seamonkey = Importēt no { app-name-seamonkey } instalācijas
source-seamonkey-description = Importēt iestatījumus, filtrus, ziņojumus un citus datus no { app-name-seamonkey } profila.
source-outlook = Ievietot no { app-name-outlook }
source-outlook-description = Ievietot kontus, adrešu grāmatas un ziņojumus no { app-name-outlook }.
source-apple-mail = Ievietot no { app-name-apple-mail }
source-apple-mail-description = Ievietot vēstules no { app-name-apple-mail }.
source-file2 = Ievietot no datnes
source-file-description = Izvēlieties datni, lai ievietotu adrešu grāmatas, kalendārus vai profila dublējumkopiju (ZIP failu).

## Import from file selections

file-profile2 = Ievietot profilu no dublējumkopijas
file-profile-description = Atlasiet iepriekš dublētu Thunderbird profilu (.zip)
file-calendar = Ievietot kalendārus
file-calendar-description = Jāatlasa datne, kas satur izgūtos kalendārus vai notikumus (.ics)
file-addressbook = Ievietot adrešu grāmatas
file-addressbook-description = Jāatlasa datne, kas satur izgūtās adrešu grāmatas un kontaktpersonas

## Import from app profile steps

from-app-thunderbird = Importēt no { app-name-thunderbird } profila
from-app-seamonkey = Importēt no { app-name-seamonkey } profila
from-app-outlook = Ievietot no { app-name-outlook }
from-app-apple-mail = Ievietot no { app-name-apple-mail }
profiles-pane-title-thunderbird = Ievietot iestatījumus un datus no { app-name-thunderbird } profila.
profiles-pane-title-seamonkey = Ievietot iestatījumus un datus no { app-name-seamonkey } profila.
profiles-pane-title-outlook = Ievietot datus no { app-name-outlook }.
profiles-pane-title-apple-mail = Ievietot ziņojumus no { app-name-apple-mail }.
profile-source = Ievietot no profila
# $profileName (string) - name of the profile
profile-source-named = Ievietot no profila <strong>“{ $profileName }”</strong>
profile-file-picker-directory = Atlasiet profila mapi
profile-file-picker-archive = Atlasiet <strong>ZIP</strong> failu
profile-file-picker-archive-description = ZIP datnei jābūt mazākam par 2 GB.
profile-file-picker-archive-title = Izvēlieties ZIP datni (mazāku par 2 GB)
items-pane-title2 = Izvēlieties, ko importēt:
items-pane-directory = Katalogs:
items-pane-profile-name = Profila nosaukums:
items-pane-checkbox-accounts = Konti un iestatījumi
items-pane-checkbox-address-books = Adrešu grāmatas
items-pane-checkbox-calendars = Kalendāri
items-pane-checkbox-mail-messages = Pasta vēstules
items-pane-override = Esošie vai identiskie dati netiks pārrakstīti.
items-pane-nothing-to-import = No atlasītā avota neko nevar ievietot.

## Import from address book file steps

import-from-addr-book-file-description = Izvēlieties datnes formātu, kurā ir jūsu adrešu grāmatas dati.
addr-book-csv-file = Ar komatiem vai tab atdalīta datne (.csv, .tsv)
addr-book-ldif-file = LDIF datne (.ldif)
addr-book-vcard-file = vCard datne (.vcf, .vcard)
addr-book-sqlite-file = SQLite datubāzes datne (.sqlite)
addr-book-mab-file = Mork datubāzes datne (.mab)
addr-book-file-picker = Atlasiet adrešu grāmatas datne
addr-book-csv-field-map-title = Atbilstības lauku nosaukumi
addr-book-csv-field-map-desc = Atlasiet adrešu grāmatas laukus, kas atbilst avota laukiem. Noņemiet atzīmi no laukiem, kurus nevēlaties ievietot.
addr-book-directories-title = Izvēlieties, kur ievietot atlasītos datus
addr-book-directories-pane-source = Avota fails:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Izveidot jaunu adrešu grāmatu ar nosaukumu <strong>“{ $addressBookName }”</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Ievietot atlasītos datus direktorijā “{ $addressBookName }”
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Tiks izveidota jauna adrešu grāmata “{ $addressBookName }”.

## Import from calendar file steps

import-from-calendar-file-desc = Izvēlieties iCalendar (.ics) failu, kuru vēlaties ievietot.
calendar-items-title = Izvēlieties ievietojamos vienumus.
calendar-items-loading = Notiek vienumu ielāde…
# $count (Number) - The number of items in the calendar file.
calendar-items-count =
    { $count ->
        [zero] Datne satur { $count } vienumu.
        [one] Datne satur { $count } vienumu.
       *[other] Datne satur { $count } vienumus.
    }
# Column headers of the list of calendar items to import.
calendar-items-column-title-a11y =
    .aria-label = Virsraksts
calendar-items-column-title = Virsraksts
    .title = Kārtot pēc virsraksta
# The start date and time of each item.
calendar-items-column-start-a11y =
    .aria-label = Sākums
calendar-items-column-start = Sākums
    .title = Kārtot pēc sākuma
# The end date and time of each item.
calendar-items-column-end-a11y =
    .aria-label = Beigas
calendar-items-column-end = Beigas
    .title = Kārtot pēc beigām
# The column of checkboxes, to choose which items to import.
calendar-items-column-import-a11y =
    .aria-label = Ievietot
calendar-items-column-import = Ievietot
calendar-items-filter-input2 =
    .label = Filtrēt ierakstus
    .placeholder = Filtrēt ierakstus ...
calendar-select-all-items = Atlasīt visu
calendar-deselect-all-items = Noņemt atlasi visam
calendar-target-title = Izvēlieties, kur ievietot atlasītos vienumus.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Izveidojiet jaunu kalendāru ar nosaukumu <strong>“{ $targetCalendar }”</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Ievietot { $itemCount } vienumu kalendārā “{ $targetCalendar }”
        [zero] Ievietot { $itemCount } vienumus kalendārā “{ $targetCalendar }”
       *[other] Ievietot { $itemCount } vienumus kalendārā “{ $targetCalendar }”
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Tiks izveidots jauns kalendārs ar nosaukumu “{ $targetCalendar }”.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Ievieto… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Izgūst… { $progressPercent }
progress-pane-finished-desc2 = Pabeigts.
error-pane-title = Kļūda
error-message-zip-file-too-big2 = Atlasītā ZIP datne ir lielāka nekā 2 GB. Lūgums vispirms to atspiest, tad ievietot no izvilktās mapes.
error-message-extract-zip-file-failed2 = Neizdevās atspiest ZIP failu. Lūdzu, atspiediet to manuāli un pēc tam ievietojiet saturu no atspiestās mapes.
error-message-failed = Ievietošana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.
error-failed-to-parse-ics-file = Datnē nav atrasts nekas ievietojams.
error-export-failed = Izgūšana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.
error-message-no-profile = Nav atrasts profils.

## <csv-field-map> element

csv-first-row-contains-headers = Pirmajā rindā norādīti lauku nosaukumi
csv-source-field = Avota lauks
csv-source-first-record = Pirmais ieraksts
csv-source-second-record = Otrais ieraksts
csv-target-field = Adrešu grāmatas lauks

## Export tab

export-profile-title = Saglabājiet kontus, ziņojumus, adrešu grāmatas un iestatījumus ZIP failā.
export-profile-description = Ja pašreizējā profila apjoms pārsniedz 2 GB, iesakām izveidot tā dublējumkopiju patstāvīgi.
export-open-profile-folder = Atvērt profila mapi
export-file-picker2 = Izgūt ZIP datnē
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Ievietojamie dati
summary-pane-start = Sākt ievietošanu
summary-pane-warning = Kad ievietošana būs pabeigta, { -brand-product-name } būs jārestartē.
summary-pane-start-over = Restartēt importēšanas rīku

## Footer area

footer-help = Nepieciešama palīdzība?
footer-import-documentation = Ievietošanas dokumentācija
footer-export-documentation = Izgūt dokumentāciju
footer-support-forum = Atbalsta forums

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Ievietošanas soļi
step-confirm = Apstiprināt
# Variables:
# $number (number) - step number
step-count = { $number }
