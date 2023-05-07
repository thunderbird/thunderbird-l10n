# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

carddav-url-label =
    .value = URL CardDAV:
    .accesskey = V
carddav-refreshinterval-label =
    .label = Sioncronaich:
    .accesskey = S
# Variables:
#   $minutes (integer) - Number of minutes between address book synchronizations
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [one] gach { $minutes } mhionaid
            [two] gach { $minutes } mhionaid
            [few] gach { $minutes } mionaidean
           *[other] gach { $minutes } mionaid
        }
# Variables:
#   $hours (integer) - Number of hours between address book synchronizations
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [one] gach { $hours } uair a thìde
            [two] gach { $hours } uair a thìde
            [few] gach { $hours } uairean a thìde
           *[other] gach { $hours } uair a thìde
        }
carddav-readonly-label =
    .label = Ri leughadh a-mhàin
    .accesskey = R
