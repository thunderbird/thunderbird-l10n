# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Bukan Spam
run-filter-before-spam =
    .label = Filter sebelum Klasifikasi Spam
run-filter-after-spam =
    .label = Filter setelah Klasifikasi Spam
rule-action-set-spam-status =
    .label = Setel Status Spam ke
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Terdeteksi spam dari { $author } - { $subject } pada { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = memindahkan pesan dengan id { $id } hingga { $folder }
filter-action-log-spam = skor spam
