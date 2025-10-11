# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Sbam
rule-menuitem-not-spam =
    .label = Nid Sbam
run-filter-before-spam =
    .label = Hidlo cyn Dosbarthu'r Sbam
run-filter-after-spam =
    .label = Hidlo ar ôl Dosbarthu'r Sbam
rule-action-set-spam-status =
    .label = Gosod Statws Sbam i
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Wedi canfod sbam oddi wrth { $author } - { $subject } am { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = symud enw'r neges = { $id } i { $folder }
filter-action-log-spam = sgôr sbam
