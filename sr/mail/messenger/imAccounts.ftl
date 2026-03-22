# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of accounts that are suspected to have caused a crash
notification-single-crash-label =
    { $count ->
        [one] Претходно покретање је неочекивано прекинуто приликом повезивања новог или уређеног налога. Он није повезан како бисте могли да уредите његова подешавања.
        [few] Претходно покретање је неочекивано прекинуто приликом повезивања { $count } нова или уређена налога. Они нису повезани како бисте могли да уредите њихова подешавања.
       *[other] Претходно покретање је неочекивано прекинуто приликом повезивања { $count } нових или уређених налога. Они нису повезани како бисте могли да уредите њихова подешавања.
    }
