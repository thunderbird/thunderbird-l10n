# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Niechciana
rule-menuitem-not-spam =
    .label = Pożądana
run-filter-before-spam =
    .label = (przed filtrowaniem niechcianych)
run-filter-after-spam =
    .label = (po filtrowaniu niechcianych)
rule-action-set-spam-status =
    .label = Ustaw stan niechcianej poczty na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Wykryto niechcianą wiadomość od { $author } – { $subject }, wysłana { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = przeniesiono wiadomość o id={ $id } do { $folder }
filter-action-log-spam = ocena filtru niechcianej wiadomości
