# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Neželjena pošta
rule-menuitem-not-spam =
    .label = Nije neželjena pošta
run-filter-before-spam =
    .label = Filtriraj prije označavanja neželjene pošte
run-filter-after-spam =
    .label = Filtriraj nakon označavanja neželjene pošte
rule-action-set-spam-status =
    .label = Postavi status neželjene pošte na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Otkrivena neželjena pošta od { $author } - { $subject } na { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = premještena poruka id = { $id } u { $folder }
filter-action-log-spam = rezultat neželjene pošte
