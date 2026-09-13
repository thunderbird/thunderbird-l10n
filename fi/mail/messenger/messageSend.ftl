# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Lähtevien viestien lähettämisessä tapahtui virhe.
send-alert-followup-to-sender = Viestin kirjoittaja on pyytänyt, että vastaukset lähetettäisiin vain kirjoittajalle. Jos haluat vastata myös tähän keskusteluryhmään, lisää uusi rivi osoitealueelle, valitse keskusteluryhmä listasta ja kirjoita ryhmän nimi.
send-unable-to-save-template = Viestisi tallennus mallipohjana ei onnistunut.
send-unable-to-save-draft = Viestisi tallennus luonnoksena ei onnistunut.
send-error-failed = Viestin lähettäminen epäonnistui.
send-unable-to-send-later = Ei pystynyt tallentamaan viestiä myöhempää lähettämistä varten.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Postia lähetettäessä tapahtui virhe: SMTP-palvelinta { $hostname } ei tunneta. Palvelinasetukset voivat olla virheelliset. Varmista, että SMTP-palvelinasetuksesi ovat oikein ja yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Viestiä ei voitu lähettää, koska yhteyttä lähtevän postin palvelimeen (SMTP) { $hostname } ei onnistuttu luomaan. Palvelin voi olla varattu tai estää SMTP-yhteyspyynnöt. Varmista, että SMTP-palvelinasetuksesi ovat oikein ja yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Viestiä ei voitu lähettää, koska yhteys SMTP-palvelimeen { $hostname } katkesi kesken tiedonsiirron. Yritä uudelleen tai ota yhteyttä verkon ylläpitoon.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Viestiä ei voitu lähettää, koska yhteys SMTP-palvelimeen { $hostname } aikakatkaistiin. Yritä uudelleen tai ota yhteyttä verkon ylläpitoon.
send-error-title = Viestin lähetyksen virhe
