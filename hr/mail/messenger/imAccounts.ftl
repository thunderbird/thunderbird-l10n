# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Prethodno pokretanje je neočekivano završilo prilikom povezivanja { $count } novog ili uređenog računa. Nisu povezani kako biste mogli urediti njihove postavke.
        [few] Prethodno pokretanje je neočekivano završilo prilikom povezivanja { $count } nova ili uređena računa. Nisu povezani kako biste mogli urediti njihove postavke.
       *[other] Prethodno pokretanje je neočekivano završilo prilikom povezivanja { $count } novih ili uređenih računa. Nisu povezani kako biste mogli urediti njihove postavke.
    }
