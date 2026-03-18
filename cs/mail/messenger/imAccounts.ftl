# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Předchozí běh byl neočekávaně ukončen při připojování { $count } nového nebo upraveného účtu. Nebyl připojen, takže můžete upravit jeho nastavení.
        [few] Předchozí běh byl neočekávaně ukončen při připojování { $count } nových nebo upravených účtů. Nebyli připojeni, takže můžete upravit jejich nastavení.
        [many] Předchozí běh byl neočekávaně ukončen při připojování { $count } nových nebo upravených účtů. Nebyli připojeni, takže můžete upravit jejich nastavení.
       *[other] Předchozí běh byl neočekávaně ukončen při připojování { $count } nových nebo upravených účtů. Nebyli připojeni, takže můžete upravit jejich nastavení.
    }
