# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] En tidigare körning avslutades oväntat när ett nytt eller redigerat konto anslöts. Det har inte anslutits så att du kan redigera dess inställningar.
       *[other] En tidigare körning avslutades oväntat när { $count } nya eller redigerade konton anslöts. De har inte anslutits så att du kan redigera deras inställningar.
    }
