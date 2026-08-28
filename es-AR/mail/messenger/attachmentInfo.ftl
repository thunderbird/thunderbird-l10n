# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Guardar adjunto
attachment-save-all-dialog-title = Guardar todos los adjuntos
attachment-detach-dialog-title = Quitar adjunto
attachment-detach-all-dialog-title = Quitar todos los adjuntos
attachment-save-failed = Imposible guardar el adjunto. Por favor, compruebe el nombre del archivo y vuelva a intentar.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } ya existe. ¿Quiere reemplazarlo?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Los siguientes adjuntos serán permanentemente borrados de este mensaje:
    { $attachments }
    Esta acción no puede deshacerse. ¿Quiere continuar?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Los siguientes adjuntos se guardaron correctamente y ahora serán permanentemente borrados de este mensaje:
    { $attachments }
    Esta acción no puede deshacerse. ¿Quiere continuar?
attachment-empty =
    Este adjunto parece estar vacío.
    Verifique con la persona que lo envió.
    A menudo los firewalls corporativos o los  antivirus destruyen los adjuntos.
attachment-external-not-found = Este archivo separado o enlace adjunto ya no se encuentra o es inaccesible en esta ubicación.
