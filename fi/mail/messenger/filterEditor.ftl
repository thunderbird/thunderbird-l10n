# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Roskaposti
rule-menuitem-not-spam =
    .label = Ei roskapostia
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = siirrettiin viestitunnus { $id } kansioon { $folder }
filter-action-log-spam = roskapostipisteet
