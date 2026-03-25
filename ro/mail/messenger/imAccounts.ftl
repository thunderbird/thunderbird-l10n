# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] O execuție anterioară s-a încheiat în mod neașteptat în timpul conectării a { $count } cont nou sau editat. Nu a fost conectat ca să îi poți edita setările.
        [few] O execuție anterioară s-a încheiat în mod neașteptat în timpul conectării a { $count } conturi noi sau editate. Nu au fost conectate ca să le poți edita setările.
       *[other] O execuție anterioară s-a încheiat în mod neașteptat în timpul conectării a { $count } de conturi noi sau editate. Nu au fost conectate ca să le poți edita setările.
    }
