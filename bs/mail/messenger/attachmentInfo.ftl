# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Sačuvaj prilog
attachment-save-all-dialog-title = Sačuvaj sve priloge
attachment-detach-dialog-title = Odvoji prilog
attachment-detach-all-dialog-title = Odvoji sve priloge
attachment-save-failed = Nije moguće sačuvati prilog. Provjerite naziv datoteke i pokušajte ponovo.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } već postoji. Želite li je zamijeniti?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Sljedeći prilozi će biti trajno izbrisani iz ove poruke:
    { $attachments }
    Ova radnja se ne može poništiti. Želite li nastaviti?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Sljedeći prilozi su uspješno sačuvani i bit će trajno izbrisani iz ove poruke:
    { $attachments }
    Ova radnja se ne može poništiti. Želite li nastaviti?
attachment-empty =
    Čini se da je ovaj prilog prazan.
    Provjerite s osobom koja ga je poslala.
    Prilozi znaju uništiti zaštitni zid ili antivirusni program.
