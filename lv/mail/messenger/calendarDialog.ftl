# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-event-create-edit-dialog =
    .aria-label = Notikums
calendar-dialog-add-reminder-button = Pievienot atgādinājumu
calendar-dialog-reminder-select =
    .aria-label = Atlasīt jaunu atgādinājuma ilgumu
calendar-dialog-save-reminder-button = Saglabāt
calendar-dialog-reminder-event-start = Pirms 0 minūtēm
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before =
    { $count ->
        [zero] Pirms { $count } minūtēm
        [one] Pirms { $count } minūtes
       *[other] Pirms { $count } minūtēm
    }
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before =
    { $count ->
        [zero] Pirms { $count } stundām
        [one] Pirms { $count } stundas
       *[other] Pirms { $count } stundām
    }
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before =
    { $count ->
        [zero] Pirms { $count } dienām
        [one] Pirms { $count } dienas
       *[other] Pirms { $count } dienām
    }
calendar-dialog-reminder-week-before = Pirms 1 nedēļas
