# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = Tallenna liitetiedosto
attachment-save-all-dialog-title = Tallenna kaikki liitetiedostot
attachment-detach-dialog-title = Poista liite
attachment-detach-all-dialog-title = Poista kaikki liitteet
attachment-save-failed = Liitetiedoston tallentaminen ei onnistunut. Tarkista tiedoston nimi ja yritä uudelleen.
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = Tiedosto { $filename } on jo olemassa. Korvataanko se?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    Seuraavat liitteet poistetaan pysyvästi tästä viestistä:
    { $attachments }
    Tätä toimintoa ei voi kumota. Jatketaanko toimintoa?
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    Seuraavat liitteet tallennettiin onnistuneesti ja ne poistetaan pysyvästi tästä viestistä:
    { $attachments }
    Tätä toimintoa ei voi kumota. Jatketaanko toimintoa?
attachment-empty =
    Tämä liitetiedosto näyttäisi olevan tyhjä.
    Tarkista sähköpostin lähettäjältä pitäisikö näin olla.
    Usein yritysten palomuurit tai virustentorjuntaohjelmat poistavat liitteet.
attachment-external-not-found = Viestin liitetiedostoa tai linkin kohdetta ei löydy tai se ei ole enää käytettävissä tässä sijainnissa.
