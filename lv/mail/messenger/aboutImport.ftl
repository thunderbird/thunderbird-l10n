# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

export-page-title = Izgūt

## Header

import-file-description = Izvēlieties importēt iepriekš dublētu profilu, adrešu grāmatas vai kalendārus.
import-address-book-title = Ievietot adrešu grāmatas datni
import-calendar-title = Ievietot kalendāra datni
export-profile = Izgūt

## Buttons

button-back = Atpakaļ
button-continue = Turpināt
button-export = Izgūt
button-finish = Pabeigt

## Import from file selections

file-calendar = Ievietot kalendārus
file-calendar-description = Jāatlasa datne, kas satur izgūtos kalendārus vai notikumus (.ics)
file-addressbook = Ievietot adrešu grāmatas
file-addressbook-description = Jāatlasa datne, kas satur izgūtās adrešu grāmatas un kontaktpersonas

## Import from app profile steps

items-pane-checkbox-address-books = Adrešu grāmatas
items-pane-checkbox-calendars = Kalendāri
items-pane-nothing-to-import = No atlasītā avota neko nevar ievietot.

## Import from calendar file steps

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
calendar-deselect-all-items = Noņemt atlasi visam

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Izgūst… { $progressPercent }
error-pane-title = Kļūda
error-message-zip-file-too-big2 = Atlasītā ZIP datne ir lielāka nekā 2 GB. Lūgums vispirms to atspiest, tad ievietot no izvilktās mapes.
error-message-failed = Ievietošana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.
error-export-failed = Izgūšana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.

## Export tab

export-file-picker2 = Izgūt ZIP datnē

## Footer area

footer-help = Nepieciešama palīdzība?
footer-export-documentation = Izgūt dokumentāciju
footer-support-forum = Atbalsta forums
