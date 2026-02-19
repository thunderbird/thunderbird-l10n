# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Dobrodošli v <span data-l10n-name="brand-name">{ -brand-full-name(sklon: "mestnik") }</span>
account-hub-title = Središče za račune

## Footer

account-hub-release-notes = Opombe ob izdaji
account-hub-support = Podpora
account-hub-donate = Donirajte

## Initial setup page

account-hub-email-setup-button = E-poštni račun
    .title = Nastavi e-poštni račun
account-hub-calendar-setup-button = Koledar
    .title = Nastavi krajeven ali oddaljen koledar
account-hub-address-book-setup-button = Imenik
    .title = Nastavi krajeven ali oddaljen imenik
account-hub-chat-setup-button = Klepet
    .title = Nastavi račun za klepet
account-hub-feed-setup-button = Vir RSS
    .title = Nastavi račun za odjem vira RSS
account-hub-newsgroup-setup-button = Novičarska skupina
    .title = Nastavi račun novičarske skupine
account-hub-import-setup-button = Uvozi
    .title = Uvozi varnostno kopijo profila
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Prijava v sinhronizacijo …

## Email page

account-hub-add-email-title = Dodajte svoj račun
account-hub-manually-configure-email-title = Nastavite račun
account-hub-email-cancel-button = Prekliči
account-hub-email-stop-button = Ustavi
account-hub-email-back-button = Nazaj
account-hub-email-retest-button = Preizkusi znova
account-hub-email-finish-button = Dokončaj
account-hub-email-manually-configure-button = Nastavi ročno
account-hub-email-continue-button = Nadaljuj
account-hub-email-confirm-button = Potrdi
account-hub-incoming-server-legend = Dohodni strežnik
account-hub-outgoing-server-legend = Odhodni strežnik
account-hub-result-incoming-server-legend = Dohodni strežnik
    .title = Dohodni strežnik
account-hub-result-outgoing-server-legend = Odhodni strežnik
    .title = Odhodni strežnik
account-hub-protocol-label = Protokol
account-hub-hostname-label = Ime gostitelja
account-hub-result-hostname-label = Ime gostitelja
    .title = Ime gostitelja
account-hub-result-socket-type-label = Varnost povezave
account-hub-on-port-label = Vrata
account-hub-result-authentication-label = Overitev
    .title = Overitev
account-hub-port-label = Vrata
    .title = Za samodejno zaznavo nastavite številko vrat na 0
account-hub-auto-description = { -brand-short-name } bo poskusil samodejno zaznati vrednosti za neizpolnjena polja.
account-hub-ssl-label = Varnost povezave

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Zaznaj samodejno
account-hub-ssl-no-authentication-option =
    .label = Brez overitve
account-hub-ssl-cleartext-password-option =
    .label = Običajno geslo
account-hub-ssl-encrypted-password-option =
    .label = Šifrirano geslo

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Brez
account-hub-auth-no-authentication-option =
    .label = Brez overitve
account-hub-auth-label = Metoda overitve
account-hub-username-label = Uporabniško ime
account-hub-username-warning-icon = Uporabniško ime je obvezno
account-hub-address-book-username-error-text = Vnesite uporabniško ime
account-hub-server-label = URL/Ime gostitelja
account-hub-server-tip = Thunderbird bo poskusil samodejno zaznati ime gostitelja
account-hub-server-warning-icon = Neveljaven URL
account-hub-server-error-text = Vnesite veljaven URL
account-hub-address-book-enter-password = Vnesite geslo svojega računa CardDav
account-hub-address-book-name-label = Ime
account-hub-address-book-name-error-text = Vnesite ime
account-hub-address-book-base-dn = Osnovni DN
account-hub-address-book-bind-dn = Veži DN
account-hub-ldap-form = Poveži z imenikom LDAP
account-hub-advanced-configuration-button = Napredne nastavitve
account-hub-ldap-ssl-toggle-label = Uporabljaj varno povezavo (SSL)
account-hub-max-results-label = Največ rezultatov
account-hub-max-results-error-text = Vnesite število, večje od 0
account-hub-address-book-scope-label = Obseg
account-hub-address-book-scope-level-one-label =
    .label = Ena raven
account-hub-address-book-scope-subtree-label =
    .label = Poddrevo
account-hub-address-book-login-method-label = Način prijave
account-hub-address-book-login-simple-label =
    .label = Preprosto
account-hub-address-book-search-label = Iskalni filter
account-hub-simple-configuration-button = Preprosta nastavitev
address-book-finding-remote-address-books = Iskanje imenikov …
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Znano je, da { $url } ni združljiv s { -brand-short-name(sklon: "orodnik") }.
address-book-carddav-connection-error = Povezava neuspešna.
address-book-ldap-duplicate-error = Ime imenika LDAP že obstaja. Vnesite drugačno ime.
address-book-ldap-creation-error = Imenika LDAP ni bilo mogoče ustvariti.
account-hub-email-setup-ews = Nastavitve strežnika
account-hub-result-exchange-url-label = URL končne točke Exchange
account-hub-email-credentials-confirmation = Nastavitev računa
account-hub-result-unknown-hostname = Neznano ime gostitelja
account-hub-result-unknown-cert = Nepotrjeno digitalno potrdilo
account-hub-close-button =
    .title = Zapri
account-hub-minimize-button =
    .title = Pomanjšaj
account-hub-maximize-button =
    .title = Povečaj središče za račune
account-hub-email-manual-configuration = Ročna nastavitev
account-hub-notification-unknown-host = Podatki za nastavitev najdeni na domeni tretjega ponudnika
account-hub-ssl-noencryption = Brez
account-hub-email-skip-button = Preskoči
account-hub-finding-sync-accounts = Račun ustvarjen. Odkrivanje imenikov in koledarjev …
account-hub-result-username-label = Uporabniško ime
    .title = Uporabniško ime
account-hub-name-label = Polno ime
    .accesskey = i
account-hub-adding-account-title = Dodajanje računa
account-hub-adding-account-subheader = Ponovno preizkušanje nastavitev računa
account-hub-lookup-email-configuration-title = Iskanje nastavitev
account-hub-lookup-email-configuration-subheader = Poskušanje s pogostimi imeni strežnikov …
account-hub-email-account-added-title = Račun uspešno dodan
account-hub-find-account-settings-failed = { -brand-short-name } ni uspel najti nastavitev za vaš e-poštni račun.
account-hub-find-settings-failed = { -brand-full-name } ni uspel najti nastavitev za vaš e-poštni račun.
account-hub-notification-show-more = Prikaži več
account-hub-notification-show-less = Prikaži manj
account-hub-email-setup-header = Dodajte e-poštni naslov
account-hub-email-setup-incoming = Nastavitve dohodnega strežnika
account-hub-email-setup-outgoing = Nastavitve odhodnega strežnika
account-hub-email-config-found = Izberite vrsto e-poštnega računa
account-hub-email-enter-password = Vnesite geslo svojega e-poštnega računa
account-hub-email-sync-accounts = Sinhronizirajte koledarje in imenike
account-hub-test-configuration = Preizkus
account-hub-add-new-email = Dodaj drug e-poštni naslov
account-hub-result-imap-description = E-pošta in mape naj se sinhronizirajo s strežnikom
account-hub-result-pop-description = E-pošta in mape naj bodo shranjene na računalniku
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Sinhroniziraj mape in e-pošto z uporabo spletnih storitev Microsoft Exchange
account-hub-result-exchange-description = Sinhroniziraj e-poštne mape in sporočila s storitvijo Exchange ali Office 365
account-hub-result-ews-text = Strežnik
account-hub-result-recommended-label = Priporočeno
account-hub-result-addon-label = Zahteva dodatek
account-hub-edit-configuration = Uredi nastavitve
account-hub-config-success = Nastavitve so bile najdene v Mozillini podatkovni zbirki ponudnikov
account-hub-config-success-exchange = Nastavitve so bile najdene za strežnik Microsoft Exchange
account-hub-config-success-guess = Nastavitve so bile najdene s poskušanjem pogostih imen strežnikov
account-hub-config-success-disk = Nastavitve so bile najdene v { -brand-short-name(sklon: "mestnik") }
account-hub-config-success-isp = Nastavitve so bile najdene pri ponudniku e-pošte
account-hub-config-success-unknown = Nastavitve najdene
account-hub-password-info = Poverilnice bodo shranjene izključno na vašem računalniku
account-hub-creating-account = Ustvarjanje računa …
account-hub-sync-accounts-found = { -brand-short-name } je odkril nekaj povezanih storitev
account-hub-sync-accounts-not-found = { -brand-short-name } ni uspel najti povezanih storitev
account-hub-sync-accounts-failure = { -brand-short-name } se ni uspel povezati s povezanimi storitvami
account-hub-email-added-success = E-poštni račun uspešno povezan
account-hub-config-test-success = Nastavitve so veljavne
account-hub-select-all = Izberi vse
account-hub-deselect-all = Počisti izbiro
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } izbran
        [two] { $count } izbrana
        [few] { $count } izbrani
       *[other] { $count } izbranih
    }
account-hub-no-address-books = Ni najdenih imenikov
account-hub-no-calendars = Ni najdenih koledarjev
account-hub-email-added-success-links-title = Raziščite možnosti varnosti in prilagajanja:
account-hub-signature-link = E-poštni podpis
account-hub-email-error-text = Vnesite veljaven e-poštni naslov
account-hub-name-error-text = Vnesite ime
account-hub-hostname-error-text = Ime gostitelja je prazno ali neveljavno. Dovoljene so samo črke, številke, - in .
    .title = Ime gostitelja je prazno ali neveljavno. Dovoljene so samo črke, številke, - in .
account-hub-port-error-text = Številka vrat mora biti med 1 in 65535
    .title = Številka vrat mora biti med 1 in 65535
account-hub-username-error-text = Uporabniško ime je obvezno
    .title = Uporabniško ime je obvezno
account-hub-oauth-pending = Čakanje na pooblastitev v pojavnem oknu za prijavo …
account-hub-addon-install-button = Namesti
account-hub-addon-install-needed = { -brand-short-name } sam po sebi tega strežnika ne podpira. Za dostop do e-pošte Exchange <a data-l10n-name="addon-install">namestite dodatek tretjega ponudnika, na primer Owl (plačljiv)</a>.
account-hub-addon-error = Namestitev dodatka ni uspela. Poskusite znova ali pa se za pomoč obrnite na njegovega avtorja.
account-hub-security-warning = <span data-l10n-name="security-warning">Opozorilo: zaznan je bil nezavarovan poštni strežnik.</span> Ta strežnik ne uporablja šifriranja, zato so vaše geslo in podatki izpostavljeni prisluškovalcem. Svetujte skrbniku, naj zavaruje povezavo, ali nadaljujte na lastno odgovornost. <a data-l10n-name="faq-link">Za več informacij glejte pogosta vprašanja.</a>
account-hub-account-authentication-error = Napaka pri preverjanju pristnosti.
account-hub-add-address-book = Dodaj imenik
address-book-sync-existing-icon =
    .alt = Sinhroniziraj imenik iz obstoječega računa
address-book-sync-existing = Sinhroniziraj iz obstoječega računa
address-book-add-remote-icon =
    .alt = Dodaj nov oddaljeni imenik
address-book-add-remote = Dodaj oddaljeni imenik
address-book-add-remote-description = Poveži z oddaljenim imenikom CardDav
address-book-add-local-icon =
    .alt = Ustvari nov krajevni imenik
address-book-add-local = Nov krajevni imenik
address-book-add-local-description = Ustvarite nov imenik, shranjen na tej napravi
address-book-add-ldap-icon =
    .alt = Poveži z oddaljenim imenikom LDAP
address-book-add-ldap = Nov imenik LDAP
address-book-add-ldap-description = Poveži z oddaljenim imenikom LDAP
account-hub-fetching-sync-accounts = Odkrivanje imenikov in koledarjev …
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] { "Na voljo je 1 imenik iz 1 računa" }
                [two] { "Na voljo je 1 imenik iz { $accounts } računov" }
                [few] { "Na voljo je 1 imenik iz { $accounts } računov" }
               *[other] { "Na voljo je 1 imenik iz { $accounts } računov" }
            }
        [two]
            { $accounts ->
                [one] { "Na voljo sta { $addressBooks } imenika iz 1 računa" }
                [two] { "Na voljo sta { $addressBooks } imenika iz { $accounts } računov" }
                [few] { "Na voljo sta { $addressBooks } imenika iz { $accounts } računov" }
               *[other] { "Na voljo sta { $addressBooks } imenika iz { $accounts } računov" }
            }
        [few]
            { $accounts ->
                [one] { "Na voljo so { $addressBooks } imeniki iz 1 računa" }
                [two] { "Na voljo so { $addressBooks } imeniki iz { $accounts } računov" }
                [few] { "Na voljo so { $addressBooks } imeniki iz { $accounts } računov" }
               *[other] { "Na voljo so { $addressBooks } imeniki iz { $accounts } računov" }
            }
       *[other]
            { $accounts ->
                [one] { "Na voljo je { $addressBooks } imenikov iz 1 računa" }
                [two] { "Na voljo je { $addressBooks } imenikov iz { $accounts } računov" }
                [few] { "Na voljo je { $addressBooks } imenikov iz { $accounts } računov" }
               *[other] { "Na voljo je { $addressBooks } imenikov iz { $accounts } računov" }
            }
    }
address-book-sync-existing-description = Pridobivanje obstoječih računov …
account-hub-select-address-book-account = Izberite račun z imeniki
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } od { $total }
    .title = { $synced } sinhroniziranih imenikov, { $available } na voljo
account-hub-add-local-address-book = Ustvari krajevni imenik
account-hub-local-address-book-label = Ime imenika
account-hub-local-error-text = Vnesite ime za imenik
account-hub-sync-address-books = Sinhroniziraj obstoječe imenike
account-hub-new-remote-address-book = Nov oddaljen imenik
