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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Hiba történt { $filename } csatolása közben. Ellenőrizze, hogy a fájl hozzáférhető-e.
send-progress-assembling-message-done = Üzenet összeállítása… Kész
send-progress-copy-complete = A másolás kész.
send-progress-copy-failed = A másolás sikertelen.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Az üzenet el lett küldve, de a másolata hálózati vagy fájlelérési hiba miatt nem lett elhelyezve az elküldött üzenetek mappájába ({ $folder }).
    Újrapróbálkozhat, vagy mentheti helyben az üzenetet itt: { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    A piszkozat hálózati vagy fájlelérési hiba miatt nem lett bemásolva a piszkozatok mappájába ({ $folder }).
    Újrapróbálkozhat, vagy mentheti helyben a piszkozatot itt: { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    A sablon hálózati vagy fájlelérési hiba miatt nem lett bemásolva a sablonok mappájába ({ $folder }).
    Újrapróbálkozhat, vagy mentheti helyben a sablont itt: { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Üzenet mentése
send-dialog-retry = Új&ra
send-error-save-to-local-folders = Az üzenet nem menthető helyi mappákba. Lehet, hogy elfogyott a tárhely.
send-progress-filter-complete = Szűrés kész.
send-progress-filter-failed = A szűrés sikertelen.
send-error-filtering-message = Az üzenete el lett küldve és mentve, de hiba történt az üzenetszűrők futtatásakor rajta.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = A(z) { $hostname } kiszolgálóhoz kapcsolódó konfigurációt ki kell javítani.
send-error-post-failed = Az üzenetet nem lehetett elküldeni, mert a hírkiszolgáló nem található. A kiszolgáló talán nem elérhető, vagy visszautasította a kérést. Ellenőrizze, hogy a hírkiszolgáló beállításai helyesek-e.
# Variables:
# $size - formatted message size
send-warning-large-message = Vigyázat! Ön { $size } méretű üzenetet akar küldeni. Biztosan ezt akarja tenni?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Üzenet másolása a következő mappába: { $folder } …
send-progress-sending-message = Üzenet küldése…
send-error-nntp-ok = Az üzenet hírcsoportba küldése megtörtént, de a többi címzett nem kapja meg.
send-error-copy-operation = Az üzenet elküldése sikerült, de nem lehetett bemásolni az Elküldött elemek mappába.
send-later-error-title = Hiba az üzenet küldésének elhalasztásakor
send-save-draft-error-title = Hiba a piszkozat mentésekor
send-save-template-error-title = Hiba a sablon mentésekor
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Úgy tűnik, a levélküldő (SMTP) kiszolgáló ({ $hostname }) nem támogatja a titkosított jelszavakat. Ha most állította be a fiókot, akkor próbálja meg módosítani a „Hitelesítési módszert” a „Postafiók beállításai | Levélküldő kiszolgáló (SMTP)” alatt a „Jelszó, nem biztonságos átvitellel” lehetőségre. Ha ez korábban működött, de már nem, akkor lehet, hogy ellopták a jelszavát.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = A levélküldő (SMTP) kiszolgáló ({ $hostname }) nem támogatja a titkosított jelszavak használatát. Ha most állította a be a fiókot, akkor próbálja megadni a „Normál jelszó” lehetőséget a „Hitelesítési módszer” beállításnál a „Postafiók beállításai | Levélküldő kiszolgáló (SMTP)” alatt.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = A levélküldő (SMTP) kiszolgáló ({ $hostname }) nem engedi meg a sima szöveges jelszavak használatát. Próbálja megadni a „Titkosított jelszó” lehetőséget a „Hitelesítési módszer” beállításnál a „Postafiók beállításai | Levélküldő kiszolgáló (SMTP)” alatt.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Nem sikerült a hitelesítés a(z) { $hostname } levélküldő (SMTP) kiszolgálóhoz. Ellenőrizze a jelszót és a „Hitelesítési módszer” beállítást a „Postafiók beállításai | Levélküldő kiszolgáló (SMTP)” alatt.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = A Kerberos/GSSAPI jegyet nem fogadta el a(z) { $hostname } levélküldő (SMTP) kiszolgáló. Ellenőrizze, hogy be van-e jelentkezve a Kerberos/GSSAPI-tartományba.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = A levélküldő (SMTP) kiszolgáló ({ $hostname }) nem támogatja a kiválasztott hitelesítési módszert. Módosítsa a „Hitelesítési módszer” beállítást a „Postafiók beállításai | Levélküldő kiszolgáló (SMTP)” alatt.
# Variables:
# $serverResponse - server response
smtp-server-error = Hiba történt a levél küldése közben: Levélküldő kiszolgáló (SMTP) hiba. A kiszolgáló válasza: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Hiba történt a levél küldésekor: Nem sikerült kapcsolódni a(z) { $hostname } levélküldő (SMTP) kiszolgálóhoz a STARTTLS használatával, ugyanis az nem hirdeti ezt a funkciót. Kapcsolja ki a STARTTLS-t ehhez a kiszolgálóhoz, vagy forduljon a szolgáltatóhoz.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Hiba történt a levél küldése közben. A levelezőkiszolgáló válasza: { $serverResponse }. Ellenőrizze, hogy az Ön e-mail címe helyesen van-e megadva a fiók beállításaiban, majd próbálja újra.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Az elküldeni kívánt üzenet mérete meghaladja a kiszolgáló által meghatározott globális méretkorlátot. Az üzenet nem lett elküldve. Próbálja csökkenteni a méretét, és küldje el újra. A kiszolgáló válasza: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Hiba történt a levél küldése közben. A levelezőkiszolgáló válasza:
    { $serverResponse }.
    Ellenőrizze az üzenet címzettjeit („{ $recipient }”), majd próbálja újra.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Levélküldő kiszolgáló (SMTP) hiba történt a levél küldése közben. A kiszolgáló válasza: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Hiba történt a levél küldése közben. A levelezőkiszolgáló válasza: { $serverResponse }. Ellenőrizze az üzenetet, majd próbálja újra.
