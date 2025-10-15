# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Nevyžiadaná pošta
rule-menuitem-not-spam =
    .label = Nie je to nevyžiadaná pošta
run-filter-before-spam =
    .label = Filtrovať pred klasifikáciou nevyžiadanej pošty
run-filter-after-spam =
    .label = Filtrovať po klasifikácii nevyžiadanej pošty
rule-action-set-spam-status =
    .label = Nastaviť stav nevyžiadanej pošty na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Zistená nevyžiadaná pošta od { $author } - { $subject } dňa { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = presunutá správa id = { $id } do { $folder }
filter-action-log-spam = skóre nevyžiadanej pošty
