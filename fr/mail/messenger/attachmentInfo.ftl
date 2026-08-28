# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Enregistrer la pièce jointe
attachment-save-all-dialog-title = Enregistrer toutes les pièces jointes
attachment-detach-dialog-title = Retirer la pièce jointe
attachment-detach-all-dialog-title = Retirer toutes les pièces jointes
attachment-save-failed = Impossible d’enregistrer la pièce jointe. Veuillez vérifier le nom du fichier et essayer à nouveau.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } existe déjà. Voulez-vous le remplacer ?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Les pièces jointes suivantes seront définitivement supprimées du message :
    { $attachments }
    Cette action ne peut être annulée. Voulez-vous vraiment continuer ?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Les pièces jointes suivantes ont été enregistrées avec succès et vont maintenant être supprimées définitivement de ce message :
    { $attachments }
    Cette action ne peut être annulée. Voulez-vous vraiment continuer ?
attachment-empty =
    Cette pièce jointe est vide.
    Veuillez vérifier avec l’expéditeur.
    Il arrive que des logiciels pare-feu et antivirus détruisent les pièces jointes.
attachment-external-not-found = Ce fichier détaché ou la pièce jointe est introuvable ou n’est plus accessible à cet emplacement.
