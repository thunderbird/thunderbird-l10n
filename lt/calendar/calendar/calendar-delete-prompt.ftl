# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
## $count (Number) - Number of events selected for deletion.

calendar-delete-event-prompt-title =
    { $count ->
        [one] Ištrinti įvykį
        [few] Ištrinti įvykius
        [many] Ištrinti įvykius
       *[other] Ištrinti įvykius
    }
calendar-delete-event-prompt-message =
    { $count ->
        [one] Ar tikrai norite ištrinti šį įvykį?
        [few] Ar tikrai norite ištrinti šiuos { $count } įvykius?
        [many] Ar tikrai norite ištrinti { $count } įvykių?
       *[other] Ar tikrai norite ištrinti šiuos { $count } įvykius?
    }

## Variables:
## $count (Number) - Number of tasks selected for deletion.

calendar-delete-task-prompt-title =
    { $count ->
        [one] Ištrinti darbą
        [few] Ištrinti darbus
        [many] Ištrinti darbus
       *[other] Ištrinti darbus
    }
calendar-delete-task-prompt-message =
    { $count ->
        [one] Ar tikrai norite ištrinti šį darbą?
        [few] Ar tikrai norite ištrinti šiuos { $count } darbus?
        [many] Ar tikrai norite ištrinti { $count } darbų?
       *[other] Ar tikrai norite ištrinti šį { $count } darbą?
    }

## Variables:
## $count (Number) - Number of items selected for deletion.

calendar-delete-item-prompt-title =
    { $count ->
        [one] Ištrinti elementą
        [few] Ištrinti elementus
        [many] Ištrinti elementus
       *[other] Ištrinti elementus
    }
calendar-delete-item-prompt-message =
    { $count ->
        [one] Ar tikrai norite pašalinti šį elementą?
        [few] Ar tikrai norite pašalinti šiuos { $count } elementus?
        [many] Ar tikrai norite pašalinti { $count } elementų?
       *[other] Ar tikrai norite pašalinti šį { $count } elementą?
    }

##

calendar-delete-prompt-disable-message = Daugiau nebeklausti.
