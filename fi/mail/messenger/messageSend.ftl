# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Lähtevien viestien lähettämisessä tapahtui virhe.
send-alert-followup-to-sender = Viestin kirjoittaja on pyytänyt, että vastaukset lähetettäisiin vain kirjoittajalle. Jos haluat vastata myös tähän keskusteluryhmään, lisää uusi rivi osoitealueelle, valitse keskusteluryhmä listasta ja kirjoita ryhmän nimi.
send-unable-to-save-template = Viestiä ei voitu tallentaa mallipohjana.
send-unable-to-save-draft = Viestiä ei voitu tallentaa luonnoksena.
send-error-failed = Viestin lähettäminen epäonnistui.
send-unable-to-send-later = Valitettavasti emme pystyneet tallentamaan viestiäsi myöhempää lähettämistä varten.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Postia lähetettäessä tapahtui virhe: SMTP-palvelinta { $hostname } ei tunneta. Palvelinasetukset voivat olla virheelliset. Varmista, että SMTP-palvelinasetuksesi ovat oikein ja yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Viestiä ei voitu lähettää, koska yhteyttä lähtevän postin palvelimeen (SMTP) { $hostname } ei onnistuttu luomaan. Palvelin voi olla varattu tai estää SMTP-yhteyspyynnöt. Varmista, että SMTP-palvelinasetuksesi ovat oikein ja yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Viestiä ei voitu lähettää, koska yhteys SMTP-palvelimeen { $hostname } katkesi kesken tiedonsiirron. Yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Viestiä ei voitu lähettää, koska yhteys SMTP-palvelimeen { $hostname } aikakatkaistiin. Yritä uudelleen.
send-progress-assembling-message = Kootaan viestiä…
send-progress-creating-mail-message = Luodaan sähköpostiviestiä…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Tiedoston { $filename } liittämisessä tapahtui virhe. Tarkista, että sinulla on oikeudet lukea tiedostoa.
send-progress-assembling-message-done = Kootaan viestiä…Valmis
send-progress-copy-complete = Kopiointi valmis.
send-progress-copy-failed = Kopiointi epäonnistui.
send-dialog-save-title = Tallenna viesti
send-dialog-retry = &Yritä uudelleen
send-error-save-to-local-folders = Viestiäsi ei voitu tallentaa paikallisiin kansioihin. Syynä saattaa olla levytilan puute.
send-progress-filter-complete = Suodatus valmis.
send-progress-filter-failed = Suodatus epäonnistui.
send-error-filtering-message = Viesti lähetettiin ja tallennettiin, mutta viestisuodatinta suoritettaessa tapahtui virhe.
# Variables:
# $size - formatted message size
send-warning-large-message = Varoitus! Olet lähettämässä viestiä, jonka koko on { $size }. Haluatko varmasti lähettää viestin?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopioidaan viesti kansioon { $folder }…
send-progress-sending-message = Lähetetään viestiä…
send-error-copy-operation = Viestin lähettäminen onnistui, mutta sitä ei voitu kopioida Lähetetyt-kansioon.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Viestiä ei lähetetty, koska vastaanottajien sallittu määrä ylittyi. Palvelin vastasi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Postia lähetettäessä tapahtui virhe. Postipalvelin vastasi: { $serverResponse }. Tarkista, että sähköpostiosoitteesi on tilin asetuksissa oikein ja yritä uudelleen.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Viestin, jota yritit lähettää, koko ylittää palvelimen kokorajoituksen viesteille. Viestiä ei lähetetty. Tee viestistäsi pienempi ja yritä uudelleen. Palvelin vastasi:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Lähtevän palvelimen (SMTP) virhe tapahtui postia lähetettäessä. Palvelin vastasi:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Postia lähetettäessä tapahtui virhe. Postipalvelin vastasi:  { $serverResponse }. Tarkista viesti ja yritä uudelleen.
