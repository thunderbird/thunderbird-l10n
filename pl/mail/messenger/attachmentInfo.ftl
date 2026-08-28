# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Zapisz załącznik
attachment-save-all-dialog-title = Zapisz wszystkie załączniki
attachment-detach-dialog-title = Odłącz załącznik
attachment-detach-all-dialog-title = Odłącz wszystkie załączniki
attachment-save-failed = Załącznik nie może zostać zapisany. Należy sprawdzić nazwę pliku, a następnie spróbować ponownie.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = Plik { $filename } już istnieje. Czy na pewno zastąpić istniejący plik?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Następujące załączniki zostaną nieodwracalnie usunięte z tej wiadomości:
    { $attachments }
    Czynności tej nie można cofnąć. Czy kontynuować?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Następujące załączniki zostały zapisane i zostaną nieodwracalnie usunięte z tej wiadomości:
    { $attachments }
    Czynności tej nie można cofnąć. Czy kontynuować?
attachment-empty =
    Ten załącznik wygląda na pusty.
    Proszę skontaktować się z nadawcą w celu wyjaśnienia.
attachment-external-not-found = Ten odłączony załącznik z plikiem lub odnośnikiem nie został znaleziony lub nie jest już dostępny w tym położeniu.
