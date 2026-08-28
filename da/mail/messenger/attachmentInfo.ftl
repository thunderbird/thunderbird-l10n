# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-all-dialog-title = Gem alle vedhæftede filer
attachment-detach-dialog-title = Afhæft vedhæftet fil
attachment-detach-all-dialog-title = Afhæft alle vedhæftede filer
attachment-save-failed = Kan ikke gemme den vedhæftede fil. Kontroller filnavnet og prøv igen senere.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } findes allerede. Vil du erstatte den med den nye kopi?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Følgende vedhæftede filer vil blive slettet permanent fra denne meddelelse:
    { $attachments }
    Denne handling kan ikke fortrydes. Ønsker du at fortsætte?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Følgende vedhæftede filer blev gemt og vil blive slettet permanent fra denne meddelelse:
    { $attachments }
    Denne handling kan ikke fortrydes. Ønsker du at fortsætte?
attachment-empty =
    Denne vedhæftede fil ser ud til at være tom.
    Spørg personen der har sendt filen.
    Firma-firewalls eller antivirusprogrammer vil ofte ødelægge vedhæftede filer.
attachment-external-not-found = Denne afhæftede fil eller linkvedhæftning kunne ikke findes, eller den kan ikke længere åbnes fra den angivne placering.
