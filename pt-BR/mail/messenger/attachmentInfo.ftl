# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Salvar anexo
attachment-save-all-dialog-title = Salvar todos os anexos
attachment-detach-dialog-title = Desanexar arquivo
attachment-detach-all-dialog-title = Desanexar todos os arquivos
attachment-save-failed = Não foi possível salvar o anexo. Verifique o nome do arquivo e tente de novo.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = Já existe o arquivo “{ $filename }”. Quer substituir?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Estes anexos serão excluídos permanentemente da mensagem:
    { $attachments }
    Esta ação não pode ser desfeita. Quer continuar?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Estes anexos foram salvos e agora serão excluídos permanentemente da mensagem:
    { $attachments }
    Esta ação não pode ser desfeita. Quer continuar?
attachment-empty =
    Este anexo parece estar vazio.
    Verifique com quem o enviou.
    É comum que firewalls de empresas ou programas antivírus danifiquem anexos.
attachment-external-not-found = Este arquivo desanexado ou anexo de link não foi encontrado ou não está mais acessível neste local.
