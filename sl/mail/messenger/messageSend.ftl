# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Med dostavo neposlanih sporočil je prišlo do napake.
send-error-failed = Pošiljanje sporočila je spodletelo.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Sporočila ni bilo mogoče poslati, ker je povezava z odhodnim strežnikom (SMTP) { $hostname } spodletela. Strežnik morda ni na voljo ali pa zavrača povezave SMTP. Preverite, ali so nastavitve odhodnega strežnika (SMTP) pravilne in poskusite znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Sporočila ni bilo mogoče poslati, ker je bila povezava z odhodnim strežnikom (SMTP) { $hostname } sredi prenosa izgubljena. Poskusite znova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Sporočila ni bilo mogoče poslati, ker je povezava z odhodnim strežnikom (SMTP) { $hostname } potekla. Poskusite znova.
