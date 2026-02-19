# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Un’esecuzione precedente si è interrotta in modo imprevisto durante la connessione di un account nuovo o modificato. Non è stato collegato, quindi puoi modificarne le impostazioni.
       *[other] Un’esecuzione precedente si è interrotta in modo imprevisto durante la connessione di { $count } account nuovi o modificati. Non sono stati collegati, quindi puoi modificarne le impostazioni.
    }
