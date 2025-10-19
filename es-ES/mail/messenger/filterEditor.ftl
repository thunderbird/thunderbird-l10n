# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Mensaje no deseado
rule-menuitem-not-spam =
    .label = Mensaje legítimo
run-filter-before-spam =
    .label = Filtrar antes de identificar el correo no deseado
run-filter-after-spam =
    .label = Filtrar después de identificar el correo no deseado
rule-action-set-spam-status =
    .label = Establecer estado de correo no deseado a
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Se detectó mensaje no deseado de { $author } - { $subject } el { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = movido mensaje con id = { $id } a { $folder }
filter-action-log-spam = puntuación de correo no deseado
