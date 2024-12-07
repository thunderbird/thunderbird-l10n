# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of alias keys for a recipient.
openpgp-compose-alias-status-direct =
    { $count ->
        [one] แมปกับคีย์นามแฝงหนึ่งคีย์
       *[other] แมปกับคีย์นามแฝง { $count } คีย์
    }
openpgp-compose-alias-status-error = คีย์นามแฝงไม่สามารถใช้ได้/ไม่มีอยู่
