# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Ruslpóstur
rule-menuitem-not-spam =
    .label = Ekki ruslpóstur
run-filter-before-spam =
    .label = Sía áður en flokkun ruslpósts fer fram
run-filter-after-spam =
    .label = Sía eftir að flokkun ruslpósts fer fram
rule-action-set-spam-status =
    .label = Setja ruslpóstsstöðu sem
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Ruslpóstur greindur frá { $author } - { $subject } þann { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = færði póstauðkenni = { $id } í { $folder }
filter-action-log-spam = ruslpóstsstig
