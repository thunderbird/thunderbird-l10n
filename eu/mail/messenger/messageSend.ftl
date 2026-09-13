# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Errore bat bidali gabeko mezuak bidaltzean.
send-alert-followup-to-sender = Mezuaren egileak erantzunak berari bakarrik bidaltzeko eskatu du. Berri-taldeari ere erantzun nahi badiozu, gehitu errenkada berri bat helbideratze-eremuan aukeratu Berri-taldea hartzaileen zerrendan eta sartu berri-taldearen izena.
send-unable-to-save-template = Ezin da mezua txantiloi gisa gorde.
send-unable-to-save-draft = Ezin da mezua zirriborro gisa gorde.
send-error-failed = Huts egin du mezua bidaltzeak.
send-unable-to-send-later = Barkatu, ezin izan da zure irteerako mezua gorde.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Errore bat gertatu da posta bidaltzean: { $hostname } irteerako SMTP zerbitzaria ezezaguna da. Zerbitzaria gaizki konfiguratuta egon daiteke. Egiaztatu zure irteerako SMTP zerbitzariaren ezarpenak ongi daudela eta saiatu berriro.
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
send-progress-assembling-mail-information = Postari buruzko informazioa osatzen…
send-progress-assembling-message = Mezua osatzen…
send-progress-creating-mail-message = Posta-mezua sortzen…
send-progress-assembling-message-done = Mezua osatzen…Eginda
send-progress-copy-complete = Kopiatzen amaitu du.
send-progress-copy-failed = Kopiatzeak huts egin du.
send-dialog-save-title = Gorde mezua
send-error-save-to-local-folders = Ezin da mezua gorde zure karpeta lokalean. Beharbada ez dago tokirik gordetzeko.
send-progress-filter-complete = Iragazketa burutu da.
send-progress-filter-failed = Iragazketak huts egin du.
send-error-post-failed = Ezin izan da mezua bidali berri-zerbitzarirako konexioak huts egin duelako. Zerbitzaria agian ez dago eskuragarri edota konexioak ukatzen ari da. Egiaztatu zure berri-zerbitzariaren ezarpenak egokiak direla eta saiatu berriro.
# Variables:
# $size - formatted message size
send-warning-large-message = Kontuz! { $size }(e)ko mezu bat bidaltzera zoaz. Ziur zaude hau egin nahi duzula?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Mezua kopiatzen { $folder } karpetan…
send-progress-sending-message = Mezua bidaltzen…
send-later-error-title = Errorea geroago bidaltzean
send-save-draft-error-title = Errorea zirriborroa gordetzean
send-save-template-error-title = Errorea txantiloia gordetzean
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = aipatu gabeko hartzaileak
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = { $hostname } SMTP irteera zerbitzariak antza ez du enkriptatutako pasahitzentzako euskarririk. Kontua sortu berri baduzu, saiatu ‘Autentifikazio metodoa’ aldatzen ‘Kontuaren ezarpenak | SMTP irteera zerbitzaria’ atalean eta jarri ‘Pasahitza modu ez seguruan bidali’. Lehen bazebilen eta orain ez, pasahitza lapurtu ahal dizute.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = { $hostname } SMTP irteera zerbitzariak antza ez du enkriptatutako pasahitzentzako euskarririk. Kontua sortu berri baduzu, saiatu ‘Autentifikazio metodoa’ aldatzen ‘Kontuaren ezarpenak | SMTP irteera zerbitzaria’ atalean eta jarri ‘Pasahitza arrunta’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = { $hostname } SMTP irteera zerbitzariak ez ditu pasahitzak testu garbian onartzen. Saiatu ‘Autentifikazio metodoa’ aldatzen ‘Kontuaren ezarpenak | Irteera zerbitzaria’ atalean eta jarri ‘Enkriptatutako pasahitza'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Ezin izan da { $hostname } irteerako SMTP zerbitzariarekin autentifikatu. Egiaztatu pasahitza eta egiaztatu ‘Autentifikazio-metodoa’ aukera ‘Kontu-ezarpenak | Irteerako SMTP zerbitzaria’ atalean.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = { $hostname } irteerako SMTP zerbitzariak ez du Kerberos/GSSAPI tiketa onartu. Egiaztatu Kerberos/GSSAPI domeinuan saioa hasi duzula.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname } irteerako SMTP zerbitzariak ez du hautatutako autentifikazio-metodoa onartzen. Aldatu ‘Autentifikazio-metodoa’ aukera ‘Kontu-ezarpenak | Irteerako SMTP zerbitzaria’ atalean.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Errore bat gertatu da posta bidaltzean. Posta-zerbitzariaren erantzuna: { $serverResponse }. Egiaztatu zure helbide elektronikoa zuzena dela zure kontu-ezarpenetan eta saiatu berriro.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Errore bat gertatu da irteerako SMTP zerbitzarian posta bidaltzean. Zerbitzariaren erantzuna:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Errore bat posta bidaltzean. Posta-zerbitzariaren erantzuna:  { $serverResponse }. Egiaztatu mezua eta saiatu berriro.
