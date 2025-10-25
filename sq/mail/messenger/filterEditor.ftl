# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Mesazh i padëshiruar
rule-menuitem-not-spam =
    .label = Jo mesazh i padëshiruar
run-filter-before-spam =
    .label = Filtroji përpara Klasifikimit Si të Padëshiruar
run-filter-after-spam =
    .label = Filtroji pas Klasifikimit Si të Padëshiruar
rule-action-set-spam-status =
    .label = Vërja Gjendjen Për të Padëshiruar si
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = U pikasën mesazhe të padëshiruar nga { $author } - { $subject } më { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mesazhi me titull = { $id } u kalua te { $folder }
