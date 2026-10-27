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
account-hub-email-set-up-account-button = Postavi račun
account-hub-email-confirm-button = Potvrdi
account-hub-email-find-settings-button = Pronađi postavke
account-hub-email-connect-button = Poveži
account-hub-result-incoming-legend = Dolazni
account-hub-result-outgoing-legend = Odlazni
account-hub-all-servers-legend = Svi poslužitelji
account-hub-protocol-label = Protokol
account-hub-result-hostname-label = Adresa poslužitelja
    .title = Adresa poslužitelja
account-hub-result-socket-type-label = Sigurnost veze
account-hub-servers-username-label = Korisničko ime:
account-hub-result-server-label = Poslužitelj:
account-hub-result-port-label = Port:
account-hub-result-security-label = Sigurnost:
account-hub-result-authentication-type-label = Autentifikacija:
account-hub-result-authentication-none = Nikakva
    .title = Nikakva
account-hub-result-authentication-password = Normalna lozinka
    .title = Normalna lozinka
account-hub-result-authentication-encrypted-password = Šifrirana lozinka
    .title = Šifrirana lozinka
account-hub-result-authentication-gssapi = Kerberos
    .title = Kerberos
account-hub-result-authentication-ntlm = NTLM
    .title = NTLM
account-hub-result-authentication-external = Vanjski
    .title = Vanjski
account-hub-result-authentication-oauth2 = OAuth2
    .title = OAuth2
account-hub-result-auth-none = Nikakva
    .title = Nikakva
account-hub-result-auth-password = Normalna lozinka
    .title = Normalna lozinka
account-hub-result-auth-encrypted-password = Šifrirana lozinka
    .title = Šifrirana lozinka
account-hub-result-auth-gssapi = Kerberos
    .title = Kerberos
account-hub-result-auth-ntlm = NTLM
    .title = NTLM
account-hub-result-auth-external = Vanjski
    .title = Vanjski
account-hub-result-auth-oauth2 = OAuth2
    .title = OAuth2
account-hub-on-port-label = Priključak
account-hub-auto-description = { -brand-short-name } će pokušati automatski otkriti polja koja su ostavljena prazna.
account-hub-ssl-label = Sigurnost veze

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Automatski otkrij
account-hub-ssl-cleartext-password-option =
    .label = Normalna lozinka
account-hub-ssl-encrypted-password-option =
    .label = Šifrirana lozinka

## Other Account Hub strings (sadly not sorted into sections)

account-hub-ssl-noencryption-option =
    .label = Ništa
account-hub-auth-no-authentication-option =
    .label = Bez provjere autentičnosti
account-hub-auth-label = Metoda provjere autentičnosti
account-hub-select-option =
    .label = Odaberi mogućnost
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
account-hub-exchange-service-url-label = Unesite URL usluge
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
account-hub-privacy-policy = Politika privatnosti
account-hub-welcome = Dobro došli u
account-hub-welcome-brand = { -brand-short-name }
account-hub-welcome-text = Dobro došli u { -brand-short-name }
account-hub-name-warning-icon =
    .title = Unesite svoje ime
account-hub-email-label = Adresa e-pošte
    .accesskey = e
account-hub-email-input =
    .placeholder = tvoje.ime@primjer.hr
account-hub-email-warning-icon =
    .title = Neispravna adresa e-pošte
account-hub-password-label = Lozinka
    .title = Neobavezno, koristiti će se samo za potvrđivanje korisničkog imena
    .accesskey = L
account-hub-remember-password = Zapamti lozinku
    .accesskey = m
account-hub-exchange-label = Vaša prijava
    .accesskey = i
account-hub-installing-addon = Preuzimanje i instalacija dodatka…
account-hub-success-addon = Dodatak je uspješno instaliran
account-hub-success-half-manual = Sljedeće postavke su pronađene ispitivanjem danog poslužitelja:
account-hub-result-security-no-encryption = Bez šifriranja
    .title = Bez šifriranja
account-hub-result-security-ssl = SSL/TLS
    .title = SSL/TLS
account-hub-result-security-starttls = STARTTLS
    .title = STARTTLS
account-hub-result-no-encryption = Bez šifriranja
account-hub-result-ssl = SSL/TLS
account-hub-result-starttls = STARTTLS
account-hub-credentials-wrong = Provjera autentičnosti nije uspjela. Provjerite korisničko ime i lozinku.
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
account-hub-exchange-config-unverifiable = Konfiguraciju nije moguće provjeriti. Ukoliko ste ispravno upisali korisničko ime i lozinku, vjerojatno je administrator onemogućio odabranu konfiguraciju za vaš račun. Probajte odabrati drugi protokol.
account-hub-advanced-setup-button = Napredno podešavanje
    .accesskey = a
# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
account-hub-exchange-dialog-question = { -brand-short-name } je pronašao podatke za postavljanje vašeg računa na { $domain }. Želite li nastaviti i poslati svoje podatke za prijavu?
account-hub-creation-error-title = Greška prilikom stvaranja računa
account-hub-error-server-exists = Dolazni poslužitelj već postoji.
account-hub-confirm-advanced-title = Potvrdite napredne postavke
account-hub-confirm-advanced-description = Ovaj dijalog će se zatvoriti i stvorit će se račun s trenutnim postavkama, čak i ako konfiguracija nije ispravna. Želiš li nastaviti?
account-hub-addon-install-title = Instaliraj
account-hub-encryption-button = Obostrano šifriranje
account-hub-address-books-button = Adresari
account-hub-calendars-button = Kalendari
account-hub-thundermail-button = Prijavite se putem Thundermaila
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = ili
account-hub-manual-config-imap-title = IMAP postavke
account-hub-manual-config-pop3-title = POP3 postavke
account-hub-manual-config-review-settings-title = Pregledajte ažurirane postavke
account-hub-manual-config-incoming-legend = Dolazni poslužitelj
account-hub-manual-config-outgoing-legend = Odlazni poslužitelj
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = Isto korisničko ime kao i dolazni poslužitelj
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-security-changed = Nije pronađeno { $oldValue }, ali je dostupno { $newValue }.
# Variables:
# $oldValue (String): The port requested before the configuration was tested.
# $newValue (String): The port found after the configuration was tested.
account-hub-manual-config-port-changed = Nije moguće dosegnuti port { $oldValue }, ali port { $newValue } je dostupan.
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-value-changed = Nije moguće koristiti { $oldValue }, ali je dostupno { $newValue }.
account-hub-protocol-imap = Sinkronizacija na svim uređajima
account-hub-protocol-microsoft = Exchange ili Microsoft 365
account-hub-protocol-pop3 = Preuzmi na uređaj
account-hub-oauth-unsupported-title = Potrebna je dodatna konfiguracija
# Note: 'Advanced configuration' is the text of the link/button at the bottom of the form (e.g., account-hub-exchange-type-advanced-config)
# 'Account Settings' is the text of the menu option/tab name accessible outside Account Hub
account-hub-oauth-unsupported-description = { -brand-short-name } ne može automatski konfigurirati OAuth2 za ovaj poslužitelj. Odaberite Napredna konfiguracija za izradu računa, a zatim dovršite postavljanje u Postavkama računa. <a data-l10n-name="oauth-support-link">Potražite pomoć za OAuth2 postavljanje.</a>
account-hub-username-help-text = Često vaša puna adresa e-pošte
account-hub-port-help-text = Ako se ostavi prazno, { -brand-short-name } će pokušati otkriti port.
account-hub-notification-show-more = Prikaži više
account-hub-notification-show-less = Prikaži manje
account-hub-email-setup-header = Dodajte svoju adrese e-pošte
account-hub-email-setup-incoming = Postavke dolaznog poslužitelja
account-hub-email-setup-outgoing = Postavke odlaznog poslužitelja
account-hub-email-exchange-settings = Postavke za Exchange
account-hub-email-connect-settings = Povežite postavke e-pošte
account-hub-email-protocol-select-header = Odaberi vrstu računa e-pošte
account-hub-email-protocol-select-additional-info = Potrebne su dodatne informacije za postavljanje ovog računa.
account-hub-email-enter-password = Unesite lozinku računa e-pošte
account-hub-email-sync-accounts = Sinkronizirajte svoje kalendare i adresare
account-hub-test-configuration = Testiraj
account-hub-add-new-email = Dodajte drugi račun e-pošte
account-hub-result-imap-description = Držite vaše mape i poruke e-pošte sinkronizirane na svom poslužitelju
account-hub-result-pop-description = Držite vaše mape i poruke e-pošte na svom računalu
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Koristite Microsoft Exchange Web Services za sinkronizaciju mapa i e-pošte
account-hub-result-graph-api-shortname = Microsoft Graph API
account-hub-result-graph-api-description = Koristi Microsoft Graph API za sinkronizaciju svojih mapa i e-pošte s uslugom Microsoft 365
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = Koristite Microsoft Graph API za sinkronizaciju mapa i e-pošte
account-hub-result-exchange-description = Sinkroniziraj mape i e-poštu pomoću usluga Exchange ili Office 365
account-hub-result-ews-text = Poslužitelj
account-hub-result-ews-expanded-text = Exchange web servisi
account-hub-result-graph-expanded-text = Graph API
account-hub-result-recommended-label = Preporučeno
account-hub-result-addon-label = Zahtijeva dodatak
account-hub-edit-configuration = Uredi konfiguraciju
account-hub-config-success-title = Postavke računa su pronađene automatski.
account-hub-config-success-description-db = Konfiguracija je pronađena u Mozillinom ISPDB-u.
account-hub-config-success-description-exchange = Pronađena je konfiguracija za Microsoft Exchange poslužitelj.
account-hub-config-success-description-guess = Konfiguracija je pronađena isprobavanjem čestih naziva poslužitelja.
account-hub-config-success-description-disk = Konfiguracija je pronađena u instalaciji { -brand-short-name(case: "gen") }
account-hub-config-success-description-isp = Konfiguracija je pronađena kod pružatelja usluge e-pošte.
account-hub-config-success-description-read-more = Možete <a data-l10n-name="automated-setup-link">pročitati o tome kako funkcionira automatsko postavljanje e-pošte.</a>
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
account-hub-manual-config-error-summary = Molimo vas da ispravite sljedeće greške:
account-hub-oauth-pending = Čekanje na autorizaciju u skočnom prozoru za prijavu…
account-hub-addon-install-button = Instaliraj
account-hub-addon-error = Instalacija dodatka nije uspjela. Pokušaj ponovno ili kontaktiraj autora dodatka za pomoć.
account-hub-select-security-warning = <span data-l10n-name="error-text">Upozorenje: Otkriven je nesiguran poslužitelj e-pošte.</span> Ovom poslužitelju nedostaje šifriranje, što otkriva vašu lozinku i podatke. Obratite se administratoru kako biste osigurali vezu ili nastavite na vlastitu odgovornost. <a data-l10n-name="error-link">Za više informacija pogledajte Često postavljana pitanja.</a>
account-hub-account-authentication-error = Greška prilikom autentifikacije
account-hub-add-address-book = Dodaj adresar
address-book-sync-existing-icon =
    .alt = Sinkroniziraj adresar iz postojećeg računa
address-book-sync-existing = Sinkroniziraj iz postojećeg računa
address-book-add-remote-icon2 =
    .alt = Dodaj udaljeni adresar
address-book-add-remote-icon =
    .alt = Dodaj novi udaljeni adresar
address-book-add-remote = Dodaj udaljeni adresar
address-book-add-remote-carddav-description = Spoji se na CardDAV adresar
address-book-add-remote-description = Spoji se na udaljeni CardDav adresar
address-book-add-local-icon =
    .alt = Stvori novi lokalni adresar
address-book-add-local = Novi lokalni adresar
address-book-add-local-description = Stvori novi lokalni adresar na svojem uređaju
address-book-add-ldap-icon2 =
    .alt = Dodaj LDAP adresar
address-book-add-ldap-button = Dodaj LDAP adresar
address-book-add-ldap-icon =
    .alt = Spoji se na udaljeni LDAP adresar
address-book-add-ldap = Novi LDAP adresar
address-book-add-ldap-description = Spoji se na udaljeni LDAP adresar
# $addressBooks (Number) - The number of address books that can be synced from existing accounts.
account-hub-address-book-sync-books-data =
    { $addressBooks ->
        [one] Dostupan je { $addressBooks } adresar
        [few] Dostupna su { $addressBooks } adresara
       *[other] Dostupno je { $addressBooks } adresara
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

## Exchange Type Manual Config Step

account-hub-exchange-type-account-type = Vrsta računa
account-hub-card-graph-title = Microsoft Graph
account-hub-card-graph-description = Microsoft Graph je moderan načina povezivanja s uslugom Microsoft 365.
account-hub-card-ews-title = Exchange web servisi
account-hub-card-ews-tag = Naslijeđe
account-hub-card-ews-description = Exchange Web Services (EWS) povezuje se s Microsoft Exchange radi sinkronizacije vaše pošte.
# This is shown after the type description, so "it" is referring to the type (either Microsoft Graph or Exchange Web Services).
account-hub-card-recommended-description = Preporučuje se jer odgovara URL-u vaše usluge.
account-hub-exchange-type-username = Korisničko ime
account-hub-exchange-type-username-hint = Obično vaša adresa e-pošte ili Active Directory UPN.
account-hub-exchange-type-authentication = Metoda provjere autentičnosti
# Checkbox that can be unchecked to use a custom OAuth config.
account-hub-exchange-type-default-oauth = Koristi zadane postavke provjere autentičnosti za Microsoft 365 Copilot
account-hub-exchange-type-oauth-tenant = ID stanara
account-hub-exchange-type-oauth-app = ID aplikacije
account-hub-exchange-type-title = Odaberi vrstu računa
