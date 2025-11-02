# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Não spam
run-filter-before-spam =
    .label = Filtrar antes da classificação de spam
run-filter-after-spam =
    .label = Filtrar após classificação de spam
rule-action-set-spam-status =
    .label = Definir status de spam como
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detectado spam de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida id = { $id } para { $folder }
filter-action-log-spam = pontuação de spam
