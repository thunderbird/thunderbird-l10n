# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Predchádzajúce spustenie sa neočakávane ukončilo pri pripájaní { $count } nového alebo upraveného účtu. Účet ešte nebol pripojený, takže jeho nastavenia nemôžete upraviť.
        [few] Predchádzajúce spustenie sa neočakávane ukončilo pri pripájaní { $count } nových alebo upravených účtov. Účty ešte neboli pripojené, takže ich nastavenia nemôžete upraviť.
        [many] Predchádzajúce spustenie sa neočakávane ukončilo pri pripájaní { $count } nových alebo upravených účtov. Účty ešte neboli pripojené, takže ich nastavenia nemôžete upraviť.
       *[other] Predchádzajúce spustenie sa neočakávane ukončilo pri pripájaní { $count } nových alebo upravených účtov. Účty ešte neboli pripojené, takže ich nastavenia nemôžete upraviť.
    }
