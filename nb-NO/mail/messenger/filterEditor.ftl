# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Søppelpost
rule-menuitem-not-spam =
    .label = Ikke søppelpost
run-filter-before-spam =
    .label = Filtrer før søppelpost-klassifisering
run-filter-after-spam =
    .label = Filtrer etter søppelpost-klassifisering
rule-action-set-spam-status =
    .label = Sett søppelpoststatus til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Oppdaget søppelpost fra { $author } – { $subject } den { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttet meldingsid = { $id } til { $folder }
filter-action-log-spam = søppelpostpoengsum
