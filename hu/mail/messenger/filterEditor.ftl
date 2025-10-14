# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Levélszemét
rule-menuitem-not-spam =
    .label = Nem levélszemét
run-filter-before-spam =
    .label = Szűrés a levélszemét-osztályozás előtt
run-filter-after-spam =
    .label = Szűrés a levélszemét-osztályozás után
rule-action-set-spam-status =
    .label = Levélszemét-állapot beállítása erre:
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Levélszemét észlelve ettől: { $author } – { $subject }, ekkor: { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = áthelyezett üzenet, azonosító = { $id } cél: { $folder }
filter-action-log-spam = levélszemét-pontszám
