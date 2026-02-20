# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Een vorige uitvoering is onverwacht beëindigd tijdens het verbinden van een nieuwe of bewerkte account. Deze is niet verbonden, dus u kunt de instellingen ervan bewerken.
       *[other] Een vorige uitvoering is onverwacht beëindigd tijdens het verbinden van { $count } nieuwe of bewerkte accounts. Ze zijn niet verbonden, dus u kunt de instellingen ervan bewerken.
    }
