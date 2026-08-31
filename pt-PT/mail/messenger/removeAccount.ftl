# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Remover conta e dados
remove-account-dialog-accept =
    .label = Remover
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Tem a certeza que pretende remover a conta "{ $accountName }"?
remove-account-checkbox =
    .label = Remover informação da conta
    .accesskey = a
remove-account-description = Apenas remove o conhecimento desta conta no { -brand-short-name }. Não afeta a conta existente no servidor.
remove-data-checkbox =
    .label = Remover dados da mensagem
    .accesskey = d
remove-chat-data-checkbox =
    .label = Remover dados de conversas
    .accesskey = d
remove-data-local-account-description = Remove do disco local todas as mensagens, pastas e filtros associados a esta conta. Não afeta as mensagens que ainda estejam no servidor. Não escolha esta opção se quiser arquivar os dados locais para os reutilizar posteriormente no { -brand-short-name }.
remove-data-server-account-description = Remove do disco local todas as mensagens, pastas e filtros associados a esta conta. As suas mensagens e pastas serão mantidas no servidor.
remove-data-chat-account-description = Remove todos os registos de conversas armazenados para esta conta no seu disco local.
show-data-button =
    .label = Mostrar localização dos dados
    .accesskey = s
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Remover servidor de envio
           *[other] Remover { $count } servidores de envio
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Remover livro de endereços
           *[other] Remover { $count } livros de endereços
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Remover calendário
           *[other] Remover { $count } calendários
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Remover palavra-passe
           *[other] Remover { $count } palavras-passe
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Remover token OAuth
           *[other] Remover { $count } tokens OAuth
        }
remove-account-progress-success = Conta removida com sucesso.
remove-account-progress-failure = Algo correu mal! Não foi possível concluir a remoção da conta.
