# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Guardar anexo
attachment-save-all-dialog-title = Guardar todos os anexos
attachment-detach-dialog-title = Retirar o anexo
attachment-detach-all-dialog-title = Retirar todos os anexos
attachment-save-failed = Não foi possível guardar o anexo. Verifique o nome do ficheiro e tente novamente.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } já existe. Substituir?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Estes anexos serão removidos permanentemente desta mensagem:
    { $attachments }
    Esta ação não pode ser desfeita. Deseja continuar?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Os anexos seguintes foram guardados com sucesso e serão apagados permanentemente desta mensagem:
    { $attachments }
    Esta ação não pode ser desfeita. Deseja continuar?
attachment-empty =
    Este anexo parece estar vazio.
    Contacte a pessoa que o enviou.
    Normalmente programas de anti-vírus e firewalls das empresas destroem os anexos.
attachment-external-not-found = Este ficheiro desanexado ou anexo de ligação não foi encontrado ou não está mais acessível neste local.
