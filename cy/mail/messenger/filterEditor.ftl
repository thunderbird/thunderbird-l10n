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
spam-message-detection-log = Wedi canfod sbam oddi wrth { $author } - { $subject } ar { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Methodd Gweithredu'r Hidl: "{ $errorMsg }" gyda error code={ $errorCode } wrth geisio:
filter-failure-sending-reply-error = Gwall wrth anfon ateb
filter-failure-sending-reply-aborted = Ataliwyd anfon yr ateb
filter-failure-move-failed = Methodd y symud
filter-failure-copy-failed = Methodd y copïo
filter-failure-action = Methu gosod y weithred hidlo
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = symud enw'r neges = { $id } i { $folder }
filter-action-log-spam = sgôr sbam
