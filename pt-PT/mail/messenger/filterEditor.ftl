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
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro "{ $filterName }" aplicado à mensagem de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida = { $id } para { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = mensagem copiada = { $id } para { $folder }
filter-missing-custom-action = Ação personalizada em falta
filter-action-log-priority = prioridade alterada
filter-action-log-deleted = apagado
filter-action-log-read = marcada como lida
filter-action-log-kill = tópico encerrado
filter-action-log-watch = tópico observado
filter-action-log-starred = com estrela
filter-action-log-replied = respondida
filter-action-log-forwarded = reencaminhada
filter-action-log-stop = execução parada
filter-action-log-pop3-delete = apagado do servidor POP3
filter-action-log-pop3-leave = mantida no servidor POP3
filter-action-log-spam = pontuação de lixo eletrónico
filter-action-log-pop3-fetch = corpo obtido do servidor POP3
filter-action-log-tagged = com etiqueta
filter-action-log-ignore-subthread = subtópico ignorado
filter-action-log-unread = marcada como não lida
