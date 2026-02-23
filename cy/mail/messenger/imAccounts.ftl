# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [zero] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } cyfrifon newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
        [one] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } cyfrif newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
        [two] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } gyfrif newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
        [few] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } chyfrif newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
        [many] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } cyfrif newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
       *[other] Daeth rhediad blaenorol i ben yn annisgwyl wrth gysylltu { $count } cyfrif newydd neu wedi'u golygu. Dydyn nhw heb eu cysylltu er mwyn i chi allu Golygu eu Gosodiadau.
    }
