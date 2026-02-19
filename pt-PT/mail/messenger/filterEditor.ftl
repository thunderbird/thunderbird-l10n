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
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, a cada minuto
           *[other] Periodicamente, a cada { $minutes } minutos
        }
    .accesskey = o
rule-action-set-spam-status =
    .label = Definir estado de lixo eletrónico para
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detetado lixo eletrónico de { $author } - { $subject } em { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Falha de ação de filtro: "{ $errorMsg }" com o código de erro { $errorCode } ao tentar:
filter-failure-sending-reply-error = Erro ao enviar resposta
filter-failure-sending-reply-aborted = Envio de resposta abortado
filter-failure-move-failed = A moção falhou
filter-failure-copy-failed = A cópia falhou
filter-failure-action = Não foi possível aplicar a ação de filtro
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
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mensagem do filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Tem de escolher uma pasta de destino.
filter-editor-enter-valid-email-forward = Introduza um endereço de e-mail para reencaminhamento.
filter-editor-pick-template-reply = Escolha o modelo a incluir na resposta.
