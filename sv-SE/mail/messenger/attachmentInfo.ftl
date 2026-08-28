# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Spara bifogad fil
attachment-save-all-dialog-title = Spara alla bifogade filer
attachment-detach-dialog-title = Avskilj bifogad fil
attachment-detach-all-dialog-title = Avskilj alla bifogade filer
attachment-save-failed = Det gick inte att spara bifogad fil. Kontrollera filnamnet och försök igen.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = Filen { $filename } finns redan. Vill du ersätta den?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Följande bilagor kommer att tas bort från det här meddelandet:
    { $attachments }
    Den här åtgärden kan inte ångras. Vill du fortsätta?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Följande bilagor har sparats och kommer nu att tas bort från det här meddelandet:
    { $attachments }
    Den här åtgärden kan inte ångras. Vill du fortsätta?
attachment-empty =
    Bilagan tycks vara tom.
    Kontrollera med personen som skickade den.
    Ibland kan brandväggar eller antivirusprogram förstöra bilagor.
attachment-external-not-found = Den här fristående filen eller länken hittas inte eller är inte tillgänglig på den här platsen längre.
