# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Salvează atașamentul
attachment-save-all-dialog-title = Salvează toate atașamentele
attachment-detach-dialog-title = Detașează atașamentul
attachment-detach-all-dialog-title = Detașează toate atașamentele
attachment-save-failed = Nu se poate salva atașamentul. Te rugăm să verifici numele fișierului și să încerci din nou.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } există deja. Vrei să-l înlocuiești?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Următoarele atașamente vor fi șterse definitiv din acest mesaj:
    { $attachments }
    Acțiunea este ireversibilă. Vrei să continui?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Următoarele atașamente au fost salvate cu succes și vor fi șterse definitiv din acest mesaj:
    { $attachments }
    Acțiunea este ireversibilă. Vrei să continui?
attachment-empty =
    Acest atașament pare să fie gol.
    Te rugăm să verifici acest lucru cu expeditorul.
    Adesea firewall-urile companiilor sau programele antivirus distrug atașamentele.
attachment-external-not-found = Acest atașament detașat de fișier sau link nu poate fi găsit sau nu mai este accesibil în această locație.
