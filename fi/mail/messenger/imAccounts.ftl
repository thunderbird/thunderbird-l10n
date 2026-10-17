# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Edellinen suoritus päättyi odottamatta yhdistettäessä uutta tai muokattua tiliä. Tiliä ei ole yhdistetty, jotta voit muokata sen asetuksia.
       *[other] Edellinen suoritus päättyi odottamatta yhdistettäessä { $count } uutta tai muokattua tiliä. Niitä ei ole yhdistetty, jotta voit muokata niiden asetuksia.
    }
