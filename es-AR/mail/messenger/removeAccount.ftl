# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = Eliminar cuenta y datos
remove-account-dialog-accept =
    .label = Eliminar
    .accesskey = r
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = ¿Está seguro de querer eliminar la cuenta “{ $accountName }”?
remove-account-checkbox =
    .label = Eliminar información de cuenta
    .accesskey = a
remove-account-description = Elimina solamente el conocimiento de { -brand-short-name } de esta cuenta. No afecta a la cuenta en sí misma en el servidor.
remove-data-checkbox =
    .label = Eliminar datos de mensajes
    .accesskey = d
remove-chat-data-checkbox =
    .label = Eliminar datos de la conversación
    .accesskey = d
remove-data-local-account-description = Elimina todos los mensajes, carpetas y filtros asociados con esta cuenta de su disco local. Esto no afecta a algunos mensajes que aún pueden guardarse en el servidor. No elija esto si planea archivar los datos locales o reutilizarlos { -brand-short-name } después.
remove-data-server-account-description = Eliminar todos los mensajes, carpetas y filtros asociados con esta cuenta del disco local. Los mensajes y carpetas aún se mantienen en el servidor.
remove-data-chat-account-description = Elimina todos los registros de conversaciones de esta cuenta guardados en el disco local.
show-data-button =
    .label = Mostrar ubicación de datos
    .accesskey = M
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] Eliminar servidor saliente
           *[other] Eliminar { $count } servidores salientes
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] Eliminar libreta de direcciones
           *[other] Eliminar { $count } libretas de direcciones
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] Eliminar calendario
           *[other] Eliminar { $count } calendarios
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] Eliminar contraseña
           *[other] Eliminar { $count } contraseñas
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] Eliminar token de OAuth
           *[other] Eliminar { $count } tokens OAuth
        }
remove-account-progress-success = La cuenta se eliminó correctamente.
remove-account-progress-failure = ¡Algo salió mal! No se puede completar la eliminación de la cuenta.
