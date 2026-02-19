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
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, a cada minuto
           *[other] Periodicamente, a cada { $minutes } minutos
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Definir status de spam como
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detectado spam de { $author } - { $subject } em { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Ação do filtro falhou: "{ $errorMsg }" com o código de erro { $errorCode } ao tentar:
filter-failure-sending-reply-error = Erro ao enviar resposta
filter-failure-sending-reply-aborted = Foi interrompido o envio da resposta
filter-failure-move-failed = Falha ao mover
filter-failure-copy-failed = Falha ao copiar
filter-failure-action = Falha ao aplicar a ação de filtragem
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Aplicado filtro “{ $filterName }” na mensagem de { $author } - { $subject } em { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mensagem movida id = { $id } para { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = mensagem copiada id = { $id } para { $folder }
filter-missing-custom-action = Ação personalizada ausente
filter-action-log-priority = prioridade alterada
filter-action-log-deleted = excluída
filter-action-log-read = marcada como lida
filter-action-log-kill = tópico excluído
filter-action-log-watch = tópico monitorado
filter-action-log-starred = marcada com estrela
filter-action-log-replied = respondida
filter-action-log-forwarded = encaminhada
filter-action-log-stop = execução interrompida
filter-action-log-pop3-delete = excluída do servidor POP3
filter-action-log-pop3-leave = deixada no servidor POP3
filter-action-log-spam = pontuação de spam
filter-action-log-pop3-fetch = texto da mensagem recebido do servidor POP3
filter-action-log-tagged = etiquetada
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
filter-editor-must-select-target-folder = Você deve selecionar uma pasta de destino.
filter-editor-enter-valid-email-forward = Insira um endereço de email válido para onde encaminhar.
filter-editor-pick-template-reply = Escolha um modelo para responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Falha ao aplicar o filtro { $filterName }. Quer continuar aplicando filtros?
filter-list-backup-message = Seus filtros não funcionam porque o arquivo msgFilterRules.dat, que contém seus filtros, não pôde ser lido. Um novo msgFilterRules.dat será criado e uma cópia do arquivo atual, renomeada para rulesbackup.dat, será criada na mesma pasta.
filter-invalid-custom-header = Um de seus filtros usa um cabeçalho personalizado que contém um caractere inválido, como ‘:’, um caractere não imprimível, um caractere não ASCII ou um caractere ASCII de 8 bits. Edite o arquivo msgFilterRules.dat, que contém seus filtros, para remover caracteres inválidos de seus cabeçalhos personalizados.
