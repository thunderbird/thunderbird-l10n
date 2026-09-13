# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Errore bat bidali gabeko mezuak bidaltzean.
send-alert-followup-to-sender = Mezuaren egileak erantzunak berari bakarrik bidaltzeko eskatu du. Berri-taldeari ere erantzun nahi badiozu, gehitu errenkada berri bat helbideratze-eremuan aukeratu Berri-taldea hartzaileen zerrendan eta sartu berri-taldearen izena.
send-error-failed = Huts egin du mezua bidaltzeak.
send-unable-to-send-later = Barkatu, ezin izan da zure irteerako mezua gorde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Ezin izan da mezua bidali SMTP { $hostname } irteera zerbitzariaren konexioak huts egin duelako. Zerbitzaria ez dago erabilgarri edo SMTP konexioak atzera botatzen ditu. Mesedez, egiaztatu zure irteera SMTP zerbitzariaren ezarpenak zuzenak direla eta saiatu berriz.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Ezin izan da mezua bidali { $hostname } irteerako SMTP zerbitzariarekiko konexioa transakzioaren erdian galdu delako. Saiatu berriro.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Ezin izan da mezua bidali { $hostname } irteerako SMTP zerbitzariarekiko konexioa denboraz kanpo geratu delako. Saiatu berriro.
send-error-title = Errorea mezua bidaltzean
