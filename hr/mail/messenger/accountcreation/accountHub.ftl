# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Dobro došli u <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centar računa

## Footer

account-hub-release-notes = Napomene o izdanju
account-hub-support = Podrška
account-hub-donate = Doniraj

## Initial setup page

account-hub-email-setup-button = Račun e-pošt
    .title = Postavi račun e-pošte
account-hub-calendar-setup-button = Kalendar
    .title = Postavi lokalni ili udaljeni kalendar
account-hub-address-book-setup-button = Adresar
    .title = Postavi lokalni ili udaljeni adresar
account-hub-chat-setup-button = Razgovor
    .title = Postavi račun razgovora
account-hub-feed-setup-button = RSS feed
    .title = Postavi RSS feed račun
account-hub-newsgroup-setup-button = Interesna grupa
    .title = Postavi račun interesne grupe
account-hub-import-setup-button = Uvoz
    .title = Uvezi prethodno spremljeni profil
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Prijavi se za sinkronizaciju…

## Email page

account-hub-add-email-title = Dodajte svoj račun
account-hub-manually-configure-email-title = Postavite konfiguraciju računa
account-hub-email-cancel-button = Odustani
account-hub-email-stop-button = Zaustavi
account-hub-email-back-button = Natrag
account-hub-email-retest-button = Ponovno testiraj
account-hub-email-finish-button = Završi
account-hub-email-manually-configure-button = Ručno podešavanje
account-hub-email-continue-button = Nastavi
account-hub-email-confirm-button = Potvrdi
account-hub-incoming-server-legend = Dolazni poslužitelj
account-hub-outgoing-server-legend = Odlazni poslužitelj
account-hub-result-incoming-server-legend = Dolazni poslužitelj
    .title = Dolazni poslužitelj
account-hub-result-outgoing-server-legend = Odlazni poslužitelj
    .title = Odlazni poslužitelj
account-hub-protocol-label = Protokol
account-hub-hostname-label = Adresa poslužitelja
account-hub-result-hostname-label = Adresa poslužitelja
    .title = Adresa poslužitelja
account-hub-result-socket-type-label = Sigurnost veze
account-hub-on-port-label = Priključak
account-hub-result-authentication-label = Autentifikacija
    .title = Autentifikacija
account-hub-port-label = Port
    .title = Postavite broj porta na 0 za automatsko otkrivanje
account-hub-auto-description = { -brand-short-name } će pokušati automatski otkriti polja koja su ostavljena prazna.
account-hub-ssl-label = Sigurnost veze

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automatski otkrij
account-hub-ssl-no-authentication-option =
    .label = Bez provjere autentičnosti
account-hub-ssl-cleartext-password-option =
    .label = Normalna lozinka
account-hub-ssl-encrypted-password-option =
    .label = Šifrirana lozinka

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ništa
account-hub-auth-no-authentication-option =
    .label = Bez provjere autentičnosti
account-hub-auth-label = Metoda provjere autentičnosti
account-hub-username-label = Korisničko ime
account-hub-username-warning-icon = Korisničko ime je obavezno
account-hub-address-book-username-error-text = Unesite korisničko ime
account-hub-server-label = URL/naziv poslužitelja
account-hub-server-tip = Thunderbird će pokušati automatski otkriti naziv vašeg poslužitelja
account-hub-server-warning-icon = Neispravan URL
account-hub-server-error-text = Upišite ispravan URL
account-hub-address-book-enter-password = Unesite lozinku za svoj CardDav račun
account-hub-address-book-name-label = Naziv
account-hub-address-book-name-error-text = Unesite naziv
account-hub-address-book-base-dn = Bazni DN
account-hub-address-book-bind-dn = Veži DN
account-hub-ldap-form = Povezivanje s LDAP direktorijem
account-hub-advanced-configuration-button = Napredne postavke
account-hub-ldap-ssl-toggle-label = Koristi sigurnu vezu (SSL)
account-hub-max-results-label = Maksimalni rezultati
account-hub-max-results-error-text = Upišite broj veći od nule
account-hub-address-book-scope-label = Opseg
account-hub-address-book-scope-level-one-label =
    .label = Jedna razina
account-hub-address-book-scope-subtree-label =
    .label = Podstablo
account-hub-address-book-login-method-label = Metoda prijave
account-hub-address-book-login-simple-label =
    .label = Jednostavno
account-hub-address-book-search-label = Filter za pretraživanje
account-hub-simple-configuration-button = Jednostavna konfiguracija
address-book-finding-remote-address-books = Traženje adresara…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Poznato je da { $url } nije kompatibilan s { -brand-short-name }.
address-book-carddav-connection-error = Neuspjelo povezivanje.
address-book-ldap-duplicate-error = Naziv LDAP mape već postoji. Unesite drugi naziv mape.
address-book-ldap-creation-error = Nije moguće stvoriti LDAP mapu.
account-hub-email-setup-ews = Postavke servera
account-hub-result-exchange-url-label = URL krajnje točke Exchangea
account-hub-email-credentials-confirmation = Konfiguracija računa
account-hub-result-unknown-hostname = Nepoznato ime glavnog računala
account-hub-result-unknown-cert = Nepotvrđeni certifikat
account-hub-close-button =
    .title = Zatvori
account-hub-minimize-button =
    .title = Minimiziraj
account-hub-maximize-button =
    .title = Maksimiraj centar računa
account-hub-email-manual-configuration = Ručna konfiguracija
account-hub-notification-unknown-host = Informacije za postavljanje su pronađene na domeni treće strane
account-hub-ssl-noencryption = Nema
account-hub-email-skip-button = Preskoči
account-hub-finding-sync-accounts = Račun je stvoren. Otkrivanje adresara i kalendara …
account-hub-result-username-label = Korisničko ime
    .title = Korisničko ime
account-hub-name-label = Puno ime
    .accesskey = n
account-hub-adding-account-title = Dodavanje računa
account-hub-adding-account-subheader = Ponovno testiranje postavki računa
account-hub-lookup-email-configuration-title = Traženje konfiguracije
account-hub-lookup-email-configuration-subheader = Isprobavanje uobičajenih naziva poslužitelja…
account-hub-email-account-added-title = Račun je uspješno dodan
account-hub-find-account-settings-failed = { -brand-short-name } nije uspio pronaći postavke za tvoj račun e-pošte.
account-hub-find-settings-failed = { -brand-full-name } nije uspio pronaći postavke za vaš račun e-pošte.
account-hub-notification-show-more = Prikaži više
account-hub-notification-show-less = Prikaži manje
account-hub-email-setup-header = Dodajte svoju adrese e-pošte
account-hub-email-setup-incoming = Postavke dolaznog poslužitelja
account-hub-email-setup-outgoing = Postavke odlaznog poslužitelja
account-hub-email-config-found = Odaberite vrstu računa e-pošte
account-hub-email-enter-password = Unesite lozinku računa e-pošte
account-hub-email-sync-accounts = Sinkronizirajte svoje kalendare i adresare
account-hub-test-configuration = Testiraj
account-hub-add-new-email = Dodajte drugi račun e-pošte
account-hub-result-imap-description = Držite vaše mape i poruke e-pošte sinkronizirane na svom poslužitelju
account-hub-result-pop-description = Držite vaše mape i poruke e-pošte na svom računalu
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Koristite Microsoft Exchange Web Services za sinkronizaciju mapa i e-pošte
account-hub-result-exchange-description = Sinkroniziraj mape i e-poštu pomoću usluga Exchange ili Office 365
account-hub-result-ews-text = Poslužitelj
account-hub-result-recommended-label = Preporučeno
account-hub-result-addon-label = Zahtijeva dodatak
account-hub-edit-configuration = Uredi konfiguraciju
account-hub-config-success = Postavke pronađene u Mozilla ISPDB
account-hub-config-success-exchange = Pronađena je konfiguracija za Microsoft Exchange server
account-hub-config-success-guess = Pronađena je konfiguracija isprobavanjem čestih imena servera
account-hub-config-success-disk = Pronađena je konfiguracija u { -brand-short-name } instalaciji
account-hub-config-success-isp = Pronađena je konfiguracija kod pružatelja usluge e-pošte
account-hub-config-success-unknown = Pronađena konfiguracija
account-hub-password-info = Vaše vjerodajnice biti će pohranjene samo lokalno na vašem računalu
account-hub-creating-account = Stvaranje računa…
account-hub-sync-accounts-found = { -brand-short-name } je pronašao neke povezane usluge
account-hub-sync-accounts-not-found = { -brand-short-name } nije mogao pronaći povezane usluge
account-hub-sync-accounts-failure = { -brand-short-name } nije uspio povezati odabrane usluge
account-hub-email-added-success = Račun e-pošte uspješno je povezan
account-hub-config-test-success = Postavke konfiguracije važeće
account-hub-select-all = Označi sve
account-hub-deselect-all = Poništi odabir
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } odabran
        [few] { $count } odabrana
       *[other] { $count } odabranih
    }
account-hub-no-address-books = Niti jedan adresar nije pronađen
account-hub-no-calendars = Niti jedan kalendar nije pronađen
account-hub-email-added-success-links-title = Istražite mogućnosti za sigurnost i personalizaciju:
account-hub-signature-link = Potpis e-pošte
account-hub-email-error-text = Unesite ispravnu adresu e-pošte
account-hub-name-error-text = Unesite naziv
account-hub-hostname-error-text = Naziv poslužitelja je prazan ili nevažeći. Dopuštena su samo slova, brojevi, - i .
    .title = Naziv poslužitelja je prazan ili nevažeći. Dopuštena su samo slova, brojevi, - i .
account-hub-port-error-text = Port mora biti između 1 i 65535
    .title = Port mora biti između 1 i 65535
account-hub-username-error-text = Korisničko ime je potrebno
    .title = Korisničko ime je potrebno
account-hub-oauth-pending = Čekanje na autorizaciju u skočnom prozoru za prijavu…
account-hub-addon-install-button = Instaliraj
account-hub-addon-install-needed = { -brand-short-name } ne podržava izvorno ovaj poslužitelj. Za pristup e-pošti na usluzi Exchange, <a data-l10n-name="addon-install">instaliraj dodatak treće strane, poput dodatka Owl (plaća se).</a>
account-hub-addon-error = Instalacija dodatka nije uspjela. Pokušaj ponovno ili kontaktiraj autora dodatka za pomoć.
account-hub-security-warning = <span data-l10n-name="security-warning">Upozorenje: Otkriven je nesiguran poslužitelj e-pošte.</span> Ovom poslužitelju nedostaje šifriranje, što otkriva vašu lozinku i podatke. Obratite se administratoru kako biste osigurali vezu ili nastavite na vlastitu odgovornost. <a data-l10n-name="faq-link">Za više informacija pogledajte Često postavljana pitanja.</a>
account-hub-account-authentication-error = Greška prilikom autentifikacije
account-hub-add-address-book = Dodaj adresar
address-book-sync-existing-icon =
    .alt = Sinkroniziraj adresar iz postojećeg računa
address-book-sync-existing = Sinkroniziraj iz postojećeg računa
address-book-add-remote-icon =
    .alt = Dodaj novi udaljeni adresar
address-book-add-remote = Dodaj udaljeni adresar
address-book-add-remote-description = Spoji se na udaljeni CardDav adresar
address-book-add-local-icon =
    .alt = Stvori novi lokalni adresar
address-book-add-local = Novi lokalni adresar
address-book-add-local-description = Stvori novi lokalni adresar na svojem uređaju
address-book-add-ldap-icon =
    .alt = Spoji se na udaljeni LDAP adresar
address-book-add-ldap = Novi LDAP adresar
address-book-add-ldap-description = Spoji se na udaljeni LDAP adresar
account-hub-fetching-sync-accounts = Otkrivanje adresara i kalendara…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Dostupan { $addressBooks } adresar iz { $accounts } računa
                [few] Dostupan { $addressBooks } adresar iz { $accounts } računa
               *[other] Dostupan { $addressBooks } adresar iz { $accounts } računa
            }
        [few]
            { $accounts ->
                [one] Dostupna { $addressBooks } adresara iz { $accounts } računa
                [few] Dostupna { $addressBooks } adresara iz { $accounts } računa
               *[other] Dostupna { $addressBooks } adresara iz { $accounts } računa
            }
       *[other]
            { $accounts ->
                [one] Dostupno { $addressBooks } adresara iz { $accounts } računa
                [few] Dostupno { $addressBooks } adresara iz { $accounts } računa
               *[other] Dostupno { $addressBooks } adresara iz { $accounts } računa
            }
    }
address-book-sync-existing-description = Dohvaćanje postojećih računa…
account-hub-select-address-book-account = Odaberi račun s adresarima
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } od { $total }
    .title = Sinkroniziranih adresara: { $synced }, dostupno: { $available }
account-hub-add-local-address-book = Stvori lokalni adresar
account-hub-local-address-book-label = Naziv adresara
account-hub-local-error-text = Unesi naziv adresara
account-hub-sync-address-books = Sinkroniziraj postojeće adresare
account-hub-new-remote-address-book = Novi udaljeni adresar
