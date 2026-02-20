# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Desaniciar axuntu
           *[other] Desaniciar axuntos
        }
    .accesskey = D
default-delete-cmd =
    .label = Desaniciar
    .accesskey = n

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Alcontróse una pallabra clave d'axuntos:
       *[other] Alcontráronse { $count } pallabres clave d'axuntos:
    }

## Filelink


# Placeholder file


# Template


# Messages

# Variables:
#   $count - the number big attached files
big-file-notification =
    .label =
        { $count ->
            [one] Esti ficheru ye grande. Podría ser meyor usar Filelink.
           *[other] Estos ficheros son grandes. Podría ser meyor usar Filelink.
        }
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] El to ficheru ta enllazándose. Apaecerá nel cuerpu del mensaxe cuando tea completu.
       *[other] Los tos ficheros tán enllazándose. Apaecerán nel cuerpu del mensaxe cuando tean completos.
    }
