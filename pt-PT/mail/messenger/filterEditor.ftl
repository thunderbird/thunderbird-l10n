# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Lixo eletrónico
rule-menuitem-not-spam =
    .label = Não é lixo eletrónico
run-filter-before-spam =
    .label = Filtrar antes da classificação de lixo eletrónico
run-filter-after-spam =
    .label = Filtrar depois da classificação de lixo eletrónico
rule-action-set-spam-status =
    .label = Definir estado de lixo eletrónico para
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detetado lixo eletrónico de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida = { $id } para { $folder }
filter-action-log-spam = pontuação de lixo eletrónico
