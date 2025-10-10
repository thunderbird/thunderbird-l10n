# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

run-filter-before-spam =
    .label = Filtrer avant la vérification des indésirables
run-filter-after-spam =
    .label = Filtrer après la vérification des indésirables
rule-action-set-spam-status =
    .label = Définir le statut indésirable à
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Message indésirable de { $author } détecté - { $subject } le { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = message id = { $id } déplacé vers { $folder }
