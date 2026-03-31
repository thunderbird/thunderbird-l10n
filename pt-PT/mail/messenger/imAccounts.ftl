# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Uma execução anterior terminou inesperadamente ao ligar uma conta nova ou editada. Esta não foi ligada para que possa Editar as suas Definições.
       *[other] Uma execução anterior terminou inesperadamente ao ligar { $count } contas novas ou editadas. Estas não foram ligadas para que possa Editar as suas Definições.
    }
