# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Una ejecución anterior terminó inesperadamente al conectar una cuenta nueva o editada. No se conectó para que se pueda editar la configuración.
       *[other] Una ejecución anterior terminó inesperadamente al conectar { $count } cuentas nuevas o editadas. No se conectaron para que se pueda editar la configuración.
    }
