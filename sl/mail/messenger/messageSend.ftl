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
send-dialog-retry = &Poskusi znova
send-error-filtering-message = Vaše sporočilo je bilo poslano in shranjeno, toda med izvajanjem filtrov sporočil na njem je prišlo do napake.
