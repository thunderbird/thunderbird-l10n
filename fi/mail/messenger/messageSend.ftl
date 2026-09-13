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
send-progress-assembling-mail-information = Kootaan postin tietoja…
send-progress-assembling-message = Kootaan viestiä…
send-progress-creating-mail-message = Luodaan sähköpostiviestiä…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Tiedoston { $filename } liittämisessä tapahtui virhe. Tarkista, että sinulla on oikeudet lukea tiedostoa.
send-progress-assembling-message-done = Kootaan viestiä…Valmis
send-progress-copy-complete = Kopiointi valmis.
send-progress-copy-failed = Kopiointi epäonnistui.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Viestisi lähetettiin, mutta sitä ei voitu tallentaa Lähetetyt-kansioosi ({ $folder }) verkkovirheen tai tiedoston käsittelyvirheen vuoksi.
    Voit yrittää uudelleen tai tallentaa viestin paikallisesti kansioon { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Luonnostasi ei tallennettu Luonnokset-kansioosi ({ $folder }) verkkovirheen tai tiedoston käsittelyvirheen vuoksi.
    Voit yrittää uudelleen tai tallentaa luonnoksen kansioon { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Malliasi ei voitu kopioida Mallit-kansioosi ({ $folder }) verkkovirheen tai tiedostonkäsittelyvirheen vuoksi.
    Voit yrittää uudelleen tai tallentaa mallin paikallisesti kansioon { $localFolder }/{ $folder }-{ $account }.
send-dialog-retry = &Yritä uudelleen
send-error-save-to-local-folders = Viestiäsi ei voitu tallentaa paikallisiin kansioihin. Syynä saattaa olla levytilan puute.
send-progress-filter-complete = Suodatin suoritettiin.
send-progress-filter-failed = Suodattimen suoritus epäonnistui.
send-error-filtering-message = Viesti lähetettiin ja tallennettiin, mutta suodattimen suorittaminen viestille epäonnistui.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Lähtevän palvelimen vastaukseen { $hostname } liittyvät asetukset täytyy korjata.
send-error-post-failed = Viestiä ei voitu lähettää, koska yhteys keskusteluryhmäpalvelimeen epäonnistui. Palvelin voi olla varattu tai estää yhteyspyynnöt. Varmista, että keskusteluryhmä-palvelinasetuksesi ovat oikeat ja yritä uudelleen tai vaihtoehtoisesti ota yhteyttä verkon ylläpitoon.
# Variables:
# $size - formatted message size
send-warning-large-message = Varoitus! Olet lähettämässä { $size } kokoista viestiä, joka voi olla suurempi kuin postipalvelin hyväksyy. Lähetetäänkö viesti?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopioidaan viestiä kansioon { $folder }…
send-progress-sending-message = Lähetetään viestiä…
send-error-nntp-ok = Viestisi on lähetetty keskusteluryhmään, mutta sitä ei ole lähetetty toiselle vastaanottajalle.
send-error-copy-operation = Viestin lähettäminen onnistui, mutta sitä ei voitu kopioida Lähetetyt-kansioon.
send-later-error-title = Virhe myöhemmin lähettämisessä
send-save-draft-error-title = Virhe luonnoksen tallentamisessa
send-save-template-error-title = Virhe mallipohjan tallentamisessa
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = ei-julkituotuja-vastaanottajia
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Vastaanottajan osoitteen { $recipient } paikallisosassa on merkkejä, jotka eivät kuulu ASCII-merkistöön, ja palvelimesi ei tue STMPUTF8:aa. Muokkaa osoitetta ja yritä uudelleen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Lähtevän postin palvelin (SMTP) { $hostname } ei näytä tukevan salattuja salasanoja. Jos juuri loit tilin, yritä vaihtaa todennustavaksi "Salasana, turvaton lähetys" palvelinasetuksista: Tilien asetukset - Jos yhteys toimi ennen, mutta lakkasi yhtäkkiä toimimasta, salasanaasi voidaan yrittää varastaa.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Lähtevän postin palvelin (SMTP) { $hostname } ei näytä tukevan salattuja salasanoja. Jos juuri loit tilin, yritä vaihtaa todennustavaksi "Normaali salasana" palvelinasetuksista: Tilien asetukset - Palvelinasetukset.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Lähtevän postin palvelin (SMTP) { $hostname } ei hyväksy salaamattomia salasanoja. Yritä vaihtaa todennustavaksi "Salattu salasana" palvelinasetuksista: Tilien asetukset - Palvelinasetukset.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Todennus SMTP-palvelimelle { $hostname } epäonnistui. Tarkista salasanasi ja todennustapa palvelinasetuksissa: Tilien asetukset - Lähtevän postin palvelin (SMTP).
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = SMTP-palvelin { $hostname } ei hyväksynyt Kerberos/GSSAPI-lippuasi. Tarkista, että olet kirjautunut Kerberos/GSSAPI-verkkoon.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = SMTP-palvelin { $hostname } ei tue valittua todennustapaa. Muuta todennustapaa palvelinasetuksista: Tilien asetukset - Lähtevän postin palvelin (STMP).
# Variables:
# $serverResponse - server response
smtp-server-error = Postia lähetettäessä tapahtui SMTP-palvelinvirhe. Palvelin vastasi: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Postia lähetettäessä tapahtui virhe: SMTP-palvelimeen { $hostname } ei kyetty muodostamaan suojattua yhteyttä STARTTLS-käytännöllä, koska palvelin ei kerro tukevansa ominaisuutta. Poista STARTTLS käytöstä tälle palvelimelle tai ota yhteyttä palveluntarjoajaasi.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Postia lähetettäessä tapahtui virhe. Postipalvelin vastasi: { $serverResponse }. Tarkista että sähköpostiosoitteesi on asetuksissa oikein ja yritä uudelleen.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Postia lähetettäessä tapahtui virhe. Postipalvelin vastasi:
    { $serverResponse }.
    . Tarkista osoite { $recipient } ja yritä uudelleen.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Postia lähetettäessä tapahtui virhe (SMTP). Palvelin vastasi: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Postia lähetettäessä tapahtui virhe. Postipalvelin vastasi: { $serverResponse }. Tarkista viesti ja yritä uudelleen
