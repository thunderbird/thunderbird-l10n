# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Remover conto e datos
remove-account-dialog-accept =
    .label = Remover
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = Desira tu vermente remover le conto "{ $accountName }"?
remove-account-checkbox =
    .label = Remover informationes del conto
    .accesskey = c
remove-account-description = Remove solo le cognoscentia de { -brand-short-name } de iste conto. Non modifica le mesme conto sur le servitor.
remove-data-checkbox =
    .label = Remover datos de messages
    .accesskey = d
remove-chat-data-checkbox =
    .label = Remover datos de conversationes
    .accesskey = d
remove-data-local-account-description = Remove tote le messages, dossiers e filtros associate a iste conto de tu disco local. Isto non affice alcun messages que pote esser ancora presente sur le servitor. Non elige isto si tu vole archivar le datos local o reusar los in { -brand-short-name } plus tarde.
remove-data-server-account-description = Remove tote le messages, dossiers e filtros associate a iste conto de tu disco local. Tu messages e dossiers se mantene ancora sur le servitor.
remove-data-chat-account-description = Remove tote le registros de conversation immagazinate sur tu disco local pro iste conto.
show-data-button =
    .label = Monstrar loco del datos
    .accesskey = M
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Remover servitor in exito
           *[other] Remover { $count } servitores in exito
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Remover libro del adresses
           *[other] Remover { $count } libros de adresse
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Remover agenda
           *[other] Remover { $count } agendas
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Remover contrasigno
           *[other] Remover { $count } contrasignos
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Remover testimonio de OAuth
           *[other] Remover { $count } testimonios de OAuth
        }
remove-account-progress-success = Conto removite con successo.
remove-account-progress-failure = Alco ha fallite! Impossibile completar le remotion del conto.
