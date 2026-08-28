# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Guardar adjunto
attachment-save-all-dialog-title = Guardar todos los adjuntos
attachment-detach-dialog-title = Separar adjunto
attachment-detach-all-dialog-title = Separar todos los adjuntos
attachment-save-failed = Imposible guardar el adjunto. Compruebe el nombre de su archivo y vuelva a intentarlo.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } ya existe. ¿Desea reemplazarlo?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Los siguientes adjuntos se eliminarán permanentemente de este mensaje:
    { $attachments }
    Esta acción no se puede deshacer. ¿Desea continuar?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Los siguientes adjuntos se han guardado correctamente y se eliminarán permanentemente de este mensaje:
    { $attachments }
    Esta acción no se puede deshacer. ¿Desea continuar?
attachment-empty =
    Este adjunto parece estar vacío.
    Confírmelo con la persona que envió esto.
    A menudo, los cortafuegos empresariales o los programas antivirus destruyen los adjuntos.
attachment-external-not-found = Este adjunto de archivo o enlace separados ya no se encuentra o no está accesible en esta ubicación.
