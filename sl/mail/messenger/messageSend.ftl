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
