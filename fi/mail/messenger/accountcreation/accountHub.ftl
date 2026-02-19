# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Tässä <span data-l10n-name="brand-name">{ -brand-full-name }</span>, tervetuloa
account-hub-title = Tilikeskus

## Footer

account-hub-release-notes = Julkaisutiedot
account-hub-support = Tuki
account-hub-donate = Lahjoita

## Initial setup page

account-hub-email-setup-button = Sähköpostitili
    .title = Määritä sähköpostitili
account-hub-calendar-setup-button = Kalenteri
    .title = Määritä paikallinen tai verkossa oleva kalenteri
account-hub-address-book-setup-button = Osoitekirja
    .title = Määritä paikallinen tai verkossa oleva osoitekirja
account-hub-chat-setup-button = Keskustelu
    .title = Määritä keskustelutili
account-hub-feed-setup-button = RSS-syöte
    .title = Määritä RSS-syötetili
account-hub-newsgroup-setup-button = Keskusteluryhmä
    .title = Määritä keskusteluryhmätili
account-hub-import-setup-button = Tuo
    .title = Tuo varmuuskopioitu profiili
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Kirjaudu Sync-palveluun…

## Email page

account-hub-add-email-title = Lisää tili
account-hub-manually-configure-email-title = Määritä tilin asetukset
account-hub-email-cancel-button = Peruuta
account-hub-email-stop-button = Pysäytä
account-hub-email-back-button = Edellinen
account-hub-email-retest-button = Testaa uudelleen
account-hub-email-finish-button = Valmis
account-hub-email-manually-configure-button = Määritä manuaalisesti
account-hub-email-continue-button = Jatka
account-hub-email-confirm-button = Vahvista
account-hub-incoming-server-legend = Saapuvan postin palvelin
account-hub-outgoing-server-legend = Lähtevän postin palvelin
account-hub-result-incoming-server-legend = Saapuvan postin palvelin
    .title = Saapuvan postin palvelin
account-hub-result-outgoing-server-legend = Lähtevän postin palvelin
    .title = Lähtevän postin palvelin
account-hub-protocol-label = Yhteyskäytäntö
account-hub-hostname-label = Palvelin
account-hub-result-hostname-label = Palvelin
    .title = Palvelin
account-hub-result-socket-type-label = Yhteyden suojaus
account-hub-on-port-label = Portti
account-hub-result-authentication-label = Todennus
    .title = Todennus
account-hub-port-label = Portti
    .title = Aseta portin numeroksi 0 automaattista havaitsemista varten
account-hub-auto-description = { -brand-short-name } yrittää tunnistaa tyhjiksi jätetyt kentät automaattisesti.
account-hub-ssl-label = Yhteyden suojaus

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Tunnista automaattisesti
account-hub-ssl-no-authentication-option =
    .label = Ei todennusta
account-hub-ssl-cleartext-password-option =
    .label = Normaali salasana
account-hub-ssl-encrypted-password-option =
    .label = Salattu salasana

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ei mitään
account-hub-auth-no-authentication-option =
    .label = Ei todennusta
account-hub-auth-label = Todennustapa
account-hub-username-label = Käyttäjätunnus
account-hub-username-warning-icon = Käyttäjätunnus vaaditaan
account-hub-address-book-username-error-text = Kirjoita käyttäjätunnus
account-hub-server-label = URL-osoite/isäntänimi
account-hub-server-tip = Thunderbird yrittää tunnistaa isäntänimesi automaattisesti
account-hub-server-warning-icon = Virheellinen osoite
account-hub-server-error-text = Kirjoita kelvollinen URL-osoite
account-hub-address-book-enter-password = Kirjoita CardDav-tilisi salasana
account-hub-address-book-name-label = Nimi
account-hub-address-book-name-error-text = Kirjoita nimi
account-hub-address-book-base-dn = Kanta-DN
account-hub-address-book-bind-dn = Sidos-DN
account-hub-ldap-form = Yhdistä LDAP-hakemistoon
account-hub-advanced-configuration-button = Lisäasetukset
account-hub-ldap-ssl-toggle-label = Käytä suojattua yhteyttä (SSL)
account-hub-max-results-label = Tuloksia enintään
account-hub-max-results-error-text = Anna numero, joka on suurempi kuin 0
account-hub-address-book-scope-level-one-label =
    .label = Yksi taso
account-hub-address-book-scope-subtree-label =
    .label = Alipuu
account-hub-address-book-login-method-label = Kirjautumistapa
account-hub-address-book-login-simple-label =
    .label = Yksinkertainen
account-hub-address-book-search-label = Hakusuodatin
account-hub-simple-configuration-button = Yksinkertainen kokoonpano
address-book-finding-remote-address-books = Etsitään osoitekirjoja…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } tiedetään olevan yhteensopimaton { -brand-short-name }in kanssa.
address-book-carddav-connection-error = Yhteyden muodostus epäonnistui.
address-book-ldap-duplicate-error = LDAP-hakemiston nimi on jo olemassa. Anna toinen hakemiston nimi.
address-book-ldap-creation-error = LDAP-hakemiston luominen epäonnistui.
account-hub-email-setup-ews = Palvelimen asetukset
account-hub-email-credentials-confirmation = Tilin määritys
account-hub-result-unknown-hostname = Tuntematon isäntänimi
account-hub-result-unknown-cert = Vahvistamaton varmenne
account-hub-close-button =
    .title = Sulje
account-hub-minimize-button =
    .title = Pienennä
account-hub-maximize-button =
    .title = Suurenna tilikeskus
account-hub-email-manual-configuration = Manuaalinen määritys
account-hub-ssl-noencryption = Ei mitään
account-hub-email-skip-button = Ohita
account-hub-finding-sync-accounts = Tili luotu. Etsitään osoitekirjoja ja kalentereita…
account-hub-result-username-label = Käyttäjätunnus
    .title = Käyttäjätunnus
account-hub-name-label = Koko nimi
    .accesskey = n
account-hub-adding-account-title = Lisätään tili
account-hub-adding-account-subheader = Tilin määritysasetuksia testataan uudelleen
account-hub-lookup-email-configuration-title = Etsitään asetuksia
account-hub-lookup-email-configuration-subheader = Yritetään yleisiä palvelinnimiä…
account-hub-email-account-added-title = Tili lisätty onnistuneesti
account-hub-find-account-settings-failed = { -brand-short-name } ei löytänyt sähköpostitilisi asetuksia.
account-hub-find-settings-failed = { -brand-full-name } ei löytänyt asetuksia sähköpostitilisi osalta.
account-hub-notification-show-more = Näytä lisää
account-hub-notification-show-less = Näytä vähemmän
account-hub-email-setup-header = Lisää sähköpostiosoitteesi
account-hub-email-setup-incoming = Saapuvan postin palvelimen asetukset
account-hub-email-setup-outgoing = Lähtevän postin palvelimen asetukset
account-hub-email-config-found = Valitse sähköpostitilisi tyyppi
account-hub-email-enter-password = Kirjoita sähköpostitilisi salasana
account-hub-email-sync-accounts = Synkronoi kalenterisi ja osoitekirjasi
account-hub-test-configuration = Testaa
account-hub-add-new-email = Lisää toinen sähköpostiosoite
account-hub-result-imap-description = Pidä kansiot ja sähköpostit synkronoituna palvelimellesi
account-hub-result-pop-description = Säilytä kansiot ja sähköpostit tietokoneellasi
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Käytä Microsoft Exchange Web Services -palvelua kansioiden ja sähköpostien synkronoimiseen
account-hub-result-exchange-description = Synkronoi kansiot ja sähköpostit Exchangen tai Office 365:n kanssa
account-hub-result-ews-text = Palvelin
account-hub-result-recommended-label = Suositeltu
account-hub-result-addon-label = Vaatii lisäosan
account-hub-edit-configuration = Muokkaa asetuksia
account-hub-config-success = Kokoonpanon määritys löytyi Mozillan ISP-tietokannasta
account-hub-config-success-exchange = Kokoonpanon määritykset löydettiin Microsoft Exchange -palvelimelle
account-hub-config-success-unknown = Kokoonpanon määritys löytyi
account-hub-password-info = Kirjautumistietosi tallennetaan vain paikallisesti tietokoneellesi
account-hub-creating-account = Luodaan tiliä…
account-hub-sync-accounts-found = { -brand-short-name } löysi joitain yhdistettyjä palveluita
account-hub-sync-accounts-not-found = { -brand-short-name } ei löytänyt yhdistettyjä palveluita
account-hub-sync-accounts-failure = { -brand-short-name } ei voinut yhdistää valittuja palveluita
account-hub-email-added-success = Sähköpostitilin yhdistäminen onnistui
account-hub-config-test-success = Asetukset ovat kelvolliset
account-hub-select-all = Valitse kaikki
account-hub-deselect-all = Poista kaikkien valinta
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valittu
       *[other] { $count } valittu
    }
account-hub-no-address-books = Osoitekirjoja ei löytynyt
account-hub-no-calendars = Kalentereita ei löytynyt
account-hub-email-added-success-links-title = Tutustu suojaus- ja mukautusvaihtoehtoihin:
account-hub-signature-link = Sähköpostin allekirjoitus
account-hub-email-error-text = Kirjoita kelvollinen sähköpostiosoite
account-hub-name-error-text = Kirjoita nimi
account-hub-hostname-error-text = Isäntänimi on tyhjä tai virheellinen. Vain kirjaimet, numerot, - ja . ovat sallittuja
    .title = Isäntänimi on tyhjä tai virheellinen. Vain kirjaimet, numerot, - ja . ovat sallittuja
account-hub-port-error-text = Portin on oltava välillä 1–65535
    .title = Portin on oltava välillä 1–65535
account-hub-username-error-text = Käyttäjätunnus vaaditaan
    .title = Käyttäjätunnus vaaditaan
account-hub-oauth-pending = Odotetaan valtuutusta kirjautumisikkunassa…
account-hub-addon-install-button = Asenna
account-hub-addon-install-needed = { -brand-short-name } ei tue  oletusarvoisesti tätä palvelinta. Voit käyttää Exchange-sähköpostia <a data-l10n-name="addon-install"> asentamalla kolmannen osapuolen lisäosan, kuten Owl (maksullinen).</a>
account-hub-addon-error = Lisäosan asennus epäonnistui. Yritä uudelleen tai ota yhteyttä lisäosan tekijään saadaksesi apua.
account-hub-security-warning = <span data-l10n-name="security-warning">Varoitus: Suojaamaton sähköpostipalvelin havaittu.</span> Palvelimelta puuttuu salaus, minkä vuoksi salasanasi ja tietosi paljastuvat. Ota yhteys järjestelmänvalvojaan turvataksesi yhteyden tai jatka omalla vastuullasi. <a data-l10n-name="faq-link">Lisätietoja on usein kysytyissä kysymyksissä.</a>
account-hub-account-authentication-error = Todennusvirhe.
account-hub-add-address-book = Lisää osoitekirja
address-book-sync-existing-icon =
    .alt = Synkronoi osoitekirja olemassa olevalta tililtä
address-book-sync-existing = Synkronoi olemassa olevasta tilistä
address-book-add-remote-icon =
    .alt = Lisää uusi etäosoitekirja
address-book-add-remote = Lisää etäosoitekirja
address-book-add-remote-description = Yhdistä CardDav-etäosoitekirjaan
address-book-add-local-icon =
    .alt = Luo uusi paikallinen osoitekirja
address-book-add-local = Uusi paikallinen osoitekirja
address-book-add-local-description = Luo uusi paikallinen osoitekirja laitteellesi
address-book-add-ldap-icon =
    .alt = Yhdistä LDAP-etäosoitekirjaan
address-book-add-ldap = Uusi LDAP-osoitekirja
address-book-add-ldap-description = Yhdistä LDAP-etäosoitekirjaan
account-hub-fetching-sync-accounts = Havaitaan osoitekirjoja ja kalentereita…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Yksi osoitekirja yhdeltä tililtä saatavilla
               *[other] Yksi osoitekirja { $accounts } tililtä saatavilla
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } osoitekirjaa yhdeltä tililtä saatavilla
               *[other] { $addressBooks } osoitekirjaa { $accounts } tililtä saatavilla
            }
    }
address-book-sync-existing-description = Haetaan olemassa olevia tilejä…
account-hub-select-address-book-account = Valitse tili, jossa on osoitekirjoja
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced }/{ $total }
    .title = { $synced } synkronoitua osoitekirjaa, { $available } saatavilla
account-hub-add-local-address-book = Luo paikallinen osoitekirja
account-hub-local-address-book-label = Osoitekirjan nimi
account-hub-local-error-text = Kirjoita osoitekirjan nimi
account-hub-sync-address-books = Synkronoi olemassa olevat osoitekirjat
account-hub-new-remote-address-book = Uusi etäosoitekirja
