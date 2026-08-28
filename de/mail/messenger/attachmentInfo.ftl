# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Anhang speichern
attachment-save-all-dialog-title = Alle Anhänge speichern
attachment-detach-dialog-title = Anhang abtrennen
attachment-detach-all-dialog-title = Alle Anhänge abtrennen
attachment-save-failed = Der Anhang kann nicht gespeichert werden. Bitte überprüfen Sie den Dateinamen und versuchen Sie es später erneut.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } existiert bereits. Soll die Datei überschrieben werden?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Folgende Anhänge werden endgültig von der Nachricht gelöscht:
    { $attachments }
    
    Dies kann NICHT rückgängig gemacht werden. Soll trotzdem gelöscht werden?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Folgende Anhänge wurden erfolgreich gespeichert und werden nun endgültig von der Nachricht gelöscht:
    { $attachments }
    
    Dies kann NICHT rückgängig gemacht werden. Soll trotzdem fortgefahren werden?
attachment-empty =
    Dieser Anhang scheint keinen Inhalt zu haben.
    Bitte klären Sie dies mit dem Absender.
    Firewall- oder Antivirenprogramme in Firmen sind häufig der Grund für gelöschte Anhänge.
attachment-external-not-found = Dieser abgetrennte oder verlinkte Anhang kann nicht gefunden werden oder steht unter der Adresse nicht mehr zur Verfügung.
