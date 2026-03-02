# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Une exécution précédente s’est arrêtée inopinément lors de la connexion d’un compte nouveau ou modifié. Elle ne s’est pas connectée alors vous pouvez modifier ses paramètres.
       *[other] Une exécution précédente s’est arrêtée inopinément lors de la connexion de { $count } comptes nouveaux ou modifiés. Ils n’ont pas été connectés, vous pouvez donc modifier leurs paramètres.
    }
