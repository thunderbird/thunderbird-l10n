# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Eine vorherige Ausführung wurde unerwartet beendet, während ein neues oder bearbeitetes Konto verbunden wurde. Es wurde nicht verbunden, sodass Sie seine Einstellungen bearbeiten können.
       *[other] Eine vorherige Ausführung wurde unerwartet beendet, während { $count } neue oder bearbeitete Konten verbunden wurden. Sie wurden nicht verbunden, sodass Sie Ihre Einstellungen bearbeiten können.
    }
