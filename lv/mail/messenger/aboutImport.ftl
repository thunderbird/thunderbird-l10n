# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.


## Buttons

button-continue = Turpināt

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

## Import dialog

error-pane-title = Kļūda
error-message-failed = Ievietošana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.
error-export-failed = Izgūšana neparedzēti neizdevās, vairāk informācijas var būt pieejama kļūdu konsolē.
