# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Hiba történt az el nem küldött üzenetek kézbesítésekor.
send-alert-followup-to-sender = Az üzenet szerzője saját magát jelölte meg az esetleges válaszok egyedüli címzettjének. Ha el szeretné küldeni ezt az üzenetet a hírcsoportnak is, adjon hozzá egy sort a címzettek listájához, válassza a Hírcsoport típust a lehetőségek közül, majd írja be a hírcsoport nevét.
send-unable-to-save-template = Nem lehet az üzenetet sablonként menteni.
send-unable-to-save-draft = Nem lehet az üzenetet piszkozatként menteni.
send-error-failed = Az üzenet küldése sikertelen.
send-unable-to-send-later = Elnézést, nem sikerült menteni az üzenetet a későbbi elküldéshez.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Hiba történt a levél küldésekor: a(z) { $hostname } levélküldő kiszolgáló (SMTP) ismeretlen. Lehet, hogy a kiszolgálót hibásan állították be. Ellenőrizze, hogy a levélküldő (SMTP) kiszolgáló beállításai helyesek-e, és próbálja újra.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Az üzenet küldése sikertelen, mert nem lehetett kapcsolatot teremteni a levélküldő (SMTP) kiszolgálóval ({ $hostname }). A kiszolgáló elérhetetlen, vagy visszautasítja az SMTP kapcsolatokat. Ellenőrizze, hogy a levélküldő (SMTP) kiszolgáló beállításai helyesek-e, és próbálja meg újra.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Az üzenet küldése sikertelen, mert a levélküldő (SMTP) kiszolgálóval ({ $hostname }) való kapcsolat megszakadt a tranzakció közben. Próbálja újra.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Az üzenet küldése sikertelen, mert a levélküldő (SMTP) kiszolgálóval ({ $hostname }) való kapcsolat időtúllépés miatt megszakadt. Próbálja újra.
send-error-title = Hiba az üzenet küldésekor
send-progress-assembling-mail-information = Levélinformációk összeállítása…
send-progress-assembling-message = Üzenet összeállítása…
send-progress-creating-mail-message = E-mail üzenet létrehozása…
send-progress-assembling-message-done = Üzenet összeállítása… Kész
send-progress-copy-complete = A másolás kész.
send-progress-copy-failed = A másolás sikertelen.
send-dialog-save-title = Üzenet mentése
send-error-save-to-local-folders = Az üzenet nem menthető helyi mappákba. Lehet, hogy elfogyott a tárhely.
send-progress-filter-complete = Szűrés kész.
send-progress-filter-failed = A szűrés sikertelen.
send-error-post-failed = Az üzenetet nem lehetett elküldeni, mert a hírkiszolgáló nem található. A kiszolgáló talán nem elérhető, vagy visszautasította a kérést. Ellenőrizze, hogy a hírkiszolgáló beállításai helyesek-e.
# Variables:
# $size - formatted message size
send-warning-large-message = Vigyázat! Ön { $size } méretű üzenetet akar küldeni. Biztosan ezt akarja tenni?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Üzenet másolása a következő mappába: { $folder } …
send-progress-sending-message = Üzenet küldése…
send-later-error-title = Hiba az üzenet küldésének elhalasztásakor
send-save-draft-error-title = Hiba a piszkozat mentésekor
send-save-template-error-title = Hiba a sablon mentésekor
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Hiba történt a levél küldése közben. A levelezőkiszolgáló válasza: { $serverResponse }. Ellenőrizze, hogy az Ön e-mail címe helyesen van-e megadva a fiók beállításaiban, majd próbálja újra.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Levélküldő kiszolgáló (SMTP) hiba történt a levél küldése közben. A kiszolgáló válasza: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Hiba történt a levél küldése közben. A levelezőkiszolgáló válasza: { $serverResponse }. Ellenőrizze az üzenetet, majd próbálja újra.
