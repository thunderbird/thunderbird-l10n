# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Med dostavo neposlanih sporočil je prišlo do napake.
send-alert-followup-to-sender = Avtor tega sporočila je zahteval, da se odgovore pošilja samo avtorju. Če želite odgovoriti novičarski skupini tudi sami, dodajte novo vrstico v področje za naslov, na seznamu prejemnikov izberite novičarsko skupino in vnesite njeno ime.
send-unable-to-save-template = Sporočila ni mogoče shraniti kot predlogo.
send-unable-to-save-draft = Sporočila ni mogoče shraniti kot osnutek.
send-error-failed = Pošiljanje sporočila je spodletelo.
send-unable-to-send-later = Sporočila za kasnejše pošiljanje ni bilo mogoče shraniti.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Pri pošiljanju pošte je prišlo do napake: odhodni strežnik (SMTP) { $hostname } ni znan. Morda strežnik ni pravilno nastavljen. Preverite, ali so nastavitve vašega odhodnega strežnika(SMTP) pravilne in poskusite znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Sporočila ni bilo mogoče poslati, ker je povezava z odhodnim strežnikom (SMTP) { $hostname } spodletela. Strežnik morda ni na voljo ali pa zavrača povezave SMTP. Preverite, ali so nastavitve odhodnega strežnika (SMTP) pravilne in poskusite znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Sporočila ni bilo mogoče poslati, ker je bila povezava z odhodnim strežnikom (SMTP) { $hostname } sredi prenosa izgubljena. Poskusite znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Sporočila ni bilo mogoče poslati, ker je povezava z odhodnim strežnikom (SMTP) { $hostname } potekla. Poskusite znova.
send-error-title = Napaka pri pošiljanju sporočila
send-progress-assembling-mail-information = Zbiranje podatkov o pošti …
send-progress-assembling-message = Sestavljanje sporočila …
send-progress-creating-mail-message = Ustvarjanje poštnega sporočila …
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Med pripenjanjem { $filename } je prišlo do napake. Preverite, ali imate dostop do datoteke.
send-progress-assembling-message-done = Sestavljanje sporočila … Končano
send-progress-copy-complete = Kopiranje končano.
send-progress-copy-failed = Kopiranje je spodletelo.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Sporočilo je bilo poslano, vendar zaradi napak omrežja ali dostopa do datotek ni bilo kopirano v mapo { $folder }.
    Lahko poskusite znova ali pa sporočilo shranite krajevno v { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Osnutek vašega sporočila zaradi napak omrežja ali dostopa do datotek ni bilo kopirano v mapo { $folder }.
    Lahko poskusite znova ali pa osnutek shranite krajevno v { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Predloga zaradi napak omrežja ali dostopa do datotek ni bilo kopirano v mapo { $folder }.
    Lahko poskusite znova ali pa predlogo shranite krajevno v { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Shrani sporočilo
send-dialog-retry = &Poskusi znova
send-error-save-to-local-folders = Sporočila ni mogoče shraniti v Krajevne mape. Morda na pomnilniški napravi ni dovolj prostora.
send-progress-filter-complete = Filtriranje je končano.
send-progress-filter-failed = Filtriranje je spodletelo.
send-error-filtering-message = Vaše sporočilo je bilo poslano in shranjeno, toda med izvajanjem filtrov sporočil na njem je prišlo do napake.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Nastavitve, povezane s { $hostname }, je potrebno popraviti.
send-error-post-failed = Sporočila ni bilo mogoče objaviti, ker je povezava s strežnikom za novice spodletela. Strežnik morda ni na voljo ali pa zavrača povezave. Preverite, ali so vaše nastavitve strežnika za novice pravilne in poskusite znova.
# Variables:
# $size - formatted message size
send-warning-large-message = Opozorilo! Poslati želite sporočilo velikosti { $size }. Ali res to želite?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopiranje sporočila v mapo { $folder } …
send-progress-sending-message = Pošiljanje sporočila …
send-error-nntp-ok = Vaše sporočilo je bilo poslano novičarski skupini, vendar pa ni bilo poslano drugemu prejemniku.
send-error-copy-operation = Sporočilo je bilo uspešno poslano, vendar ga ni bilo mogoče kopirati v vašo mapo Poslano.
send-later-error-title = Napaka pri kasnejšem pošiljanju sporočila
send-save-draft-error-title = Napaka pri shranjevanju osnutka
send-save-template-error-title = Napaka pri shranjevanju predloge
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = neimenovani prejemniki
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = V krajevnem delu prejemnikovega naslova { $recipient } so znaki, ki niso del ASCII, vaš strežnik pa ne podpira SMTPUTF8. Spremenite naslov in poskusite znova.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Videti je, da odhodni strežnik (SMTP) { $hostname } ne podpira šifriranih gesel. Če ste račun pravkar ustvarili, poskusite ‘Metodo overitve’ v ‘Nastavitve računa | Odhodni strežnik (SMTP)’ spremeniti v ‘Geslo, poslano nezaščiteno’. Če je prej delovalo in sedaj ne deluje več, je bilo vaše geslo morda ukradeno.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Videti je, da odhodni strežnik (SMTP) { $hostname } ne podpira šifriranih gesel. Če ste račun pravkar ustvarili, poskusite ‘Metodo overitve’ v ‘Nastavitve računa | Odhodni strežnik (SMTP)’ spremeniti v ‘Običajno geslo’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Odhodni strežnik (SMTP) { $hostname } ne dovoljuje gesel v golem besedilu. Poskusite ‘Metodo overitve’ v ‘Nastavitve računa | Odhodni strežnik (SMTP)’ spremeniti v ‘Šifrirano geslo’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Odhodnega strežnika (SMTP) { $hostname } ni mogoče overiti. Preverite geslo in ‘Metodo overitve’ v ‘Nastavitve računa | Odhodni strežnik (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Vstopnice Kerberos/GSSAPI odhodni strežnik (SMTP) { $hostname } ni sprejel. Preverite, ali ste prijavljeni na območje Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Odhodni strežnik (SMTP) { $hostname } ne podpira izbrane metode overjanja. Spremenite ‘Metodo overitve’ v ‘Nastavitve računa | Odhodni strežnik (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Pri pošiljanju pošte je prišlo do napake: napaka odhodnega strežnika (SMTP). Strežnik je odgovoril:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Pri pošiljanju pošte je prišlo do napake : ni mogoče vzpostaviti varne povezave z odhodnim strežnikom (SMTP) { $hostname } z uporabo STARTTLS, ker strežnik te možnosti ne podpira. Izklopite STARTTLS za ta strežnik ali pa se obrnite na svojega ponudnika storitev.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Sporočilo ni bilo poslano zaradi prevelikega števila prejemnikov. Strežnik je odgovoril: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Med pošiljanjem pošte je prišlo do napake. Poštni strežnik je odgovoril: { $serverResponse }. Preverite, ali je vaš e-poštni naslov v nastavitvah računa pravilen in poskusite znova.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Velikost sporočila, ki ga poskušate poslati, presega splošno omejitev strežnika. Sporočilo ni bilo poslano; zmanjšajte velikost sporočila in poskusite znova. Strežnik je odgovoril:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Med pošiljanjem pošte je prišlo do napake. Poštni strežnik je odgovoril:
    { $serverResponse }.
    Preverite prejemnika pošte "{ $recipient }" in poskusite znova.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Med pošiljanjem pošte je prišlo do napake odhodnega strežnika (SMTP). Strežnik je odgovoril:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Med pošiljanjem pošte je prišlo do napake. Poštni strežnik je odgovoril:  { $serverResponse }. Preverite sporočilo in poskusite znova.
