# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Encryption status


## Resolve section

# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] { $count } izvor
        [few] { $count } izvora
       *[other] { $count } izvora
    }

## Discovery section


## Dialog buttons

