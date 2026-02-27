# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Velkomin í <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Reikningamiðstöð

## Footer

account-hub-release-notes = Útgáfuupplýsingar
account-hub-support = Aðstoð
account-hub-donate = Styrkja

## Initial setup page

account-hub-email-setup-button = Tölvupóstreikningur
    .title = Setja upp tölvupóstsreikning
account-hub-calendar-setup-button = Dagatal
    .title = Setja upp staðvært eða fjartengt dagatal
account-hub-address-book-setup-button = Nafnaskrá
    .title = Setja upp staðværa eða fjartengda nafnaskrá
account-hub-chat-setup-button = Spjall
    .title = Setja upp spjallreikning
account-hub-feed-setup-button = RSS-streymi
    .title = Setja upp RSS-fréttastreymi
account-hub-newsgroup-setup-button = Fréttahópur
    .title = Setja upp fréttahóp
account-hub-import-setup-button = Flytja inn
    .title = Flytja inn öryggisafrit af notandasniði
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Skráðu þig inn til að samstilla…

## Email page

account-hub-add-email-title = Bæta við reikningi
account-hub-manually-configure-email-title = Setja upp stillingar reiknings
account-hub-email-cancel-button = Hætta við
account-hub-email-stop-button = Stöðva
account-hub-email-back-button = Til baka
account-hub-email-retest-button = Prófa aftur
account-hub-email-finish-button = Ljúka
account-hub-email-manually-configure-button = Stilla handvirkt
account-hub-email-continue-button = Halda áfram
account-hub-email-confirm-button = Staðfesta
account-hub-incoming-server-legend = Póstþjónn inn
account-hub-outgoing-server-legend = Póstþjónn út
account-hub-result-incoming-server-legend = Póstþjónn inn
    .title = Póstþjónn inn
account-hub-result-outgoing-server-legend = Póstþjónn út
    .title = Póstþjónn út
account-hub-protocol-label = Samskiptamáti
account-hub-hostname-label = Hýsitölva
account-hub-result-hostname-label = Vélarheiti
    .title = Vélarheiti
account-hub-result-socket-type-label = Öryggi tengingar
account-hub-on-port-label = Gátt
account-hub-result-authentication-label = Auðkenning
    .title = Auðkenning
account-hub-port-label = Gátt
    .title = Settu númer gáttar á 0 til að finna gátt sjálfvirkt
account-hub-auto-description = { -brand-short-name } mun reyna að greina sjálfvirkt þá reiti sem eru skildir eftir auðir.
account-hub-ssl-label = Öryggi tengingar

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Skynja sjálfkrafa
account-hub-ssl-no-authentication-option =
    .label = Engin auðkenning
account-hub-ssl-cleartext-password-option =
    .label = Venjulegt lykilorð
account-hub-ssl-encrypted-password-option =
    .label = Dulritað lykilorð

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ekkert
account-hub-auth-no-authentication-option =
    .label = Engin auðkenning
account-hub-auth-label = Auðkenningaraðferð
account-hub-username-label = Notandanafn
account-hub-username-warning-icon = Notandanafn er nauðsynlegt
account-hub-address-book-username-error-text = Settu inn notandanafn
account-hub-server-label = Vefslóð/hýsingarvél
account-hub-server-tip = Thunderbird mun reyna að greina vélarheitið þitt sjálfkrafa
account-hub-server-warning-icon = Ógild vefslóð
account-hub-server-error-text = Settu inn gilda vefslóð
account-hub-address-book-enter-password = Settu inn lykilorð fyrir CardDav-reikninginn þinn
account-hub-address-book-name-label = Nafn
account-hub-address-book-name-error-text = Settu inn nafn
account-hub-address-book-base-dn = Grunnnúmer (DN)
account-hub-address-book-bind-dn = Binda DN
account-hub-ldap-form = Tengjast við LDAP-nafnaskrá
account-hub-advanced-configuration-button = Ítarlegar stillingar
account-hub-ldap-ssl-toggle-label = Nota örugga tengingu (SSL)
account-hub-max-results-label = Hámarksniðurstöður
account-hub-max-results-error-text = Settu inn tölu sem er stærri en 0
account-hub-address-book-scope-label = Umfang
account-hub-address-book-scope-level-one-label =
    .label = Eitt stig
account-hub-address-book-scope-subtree-label =
    .label = Undirgreinar
account-hub-address-book-login-method-label = Innskráningaraðferð
account-hub-address-book-login-simple-label =
    .label = Einfalt
account-hub-address-book-search-label = Leitarsía
account-hub-simple-configuration-button = Einföld uppsetning
address-book-finding-remote-address-books = Leita að nafnaskrám…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Vitað er að { $url } er ósamhæft við { -brand-short-name }.
address-book-carddav-connection-error = Ekki tókst að tengjast.
address-book-ldap-duplicate-error = Heiti LDAP-möppunnar er þegar til staðar. Settu inn annað nafn á möppuna.
address-book-ldap-creation-error = Gat ekki útbúið LDAP-möppu.
account-hub-email-setup-ews = Stillingar netþjóns
account-hub-result-exchange-url-label = Vefslóð Exchange-endapunkts
account-hub-email-credentials-confirmation = Stillingar reiknings
account-hub-result-unknown-hostname = Óþekkt vélarheiti
account-hub-result-unknown-cert = Óstaðfest skilríki
account-hub-close-button =
    .title = Loka
account-hub-minimize-button =
    .title = Lágmarka
account-hub-maximize-button =
    .title = Hámarka reikningamiðstöð
account-hub-email-manual-configuration = Handvirk stilling
account-hub-notification-unknown-host = Upplýsingar um uppsetningu fundust á léni utanaðkomandi aðila
account-hub-ssl-noencryption = Ekkert
account-hub-email-skip-button = Sleppa
account-hub-finding-sync-accounts = Reikningur útbúinn. Finn nafnaskrár og dagatöl…
account-hub-result-username-label = Notandanafn
    .title = Notandanafn
account-hub-name-label = Fullt nafn
    .accesskey = n
account-hub-adding-account-title = Bætir við reikningi
account-hub-adding-account-subheader = Endurprófa stillingar reiknings
account-hub-lookup-email-configuration-title = Fletti upp stillingum
account-hub-lookup-email-configuration-subheader = Prófa algeng nöfn netþjóna...
account-hub-email-account-added-title = Tókst að bæta við reikningi
account-hub-find-account-settings-failed = { -brand-short-name } fann ekki stillingarnar fyrir tölvupóstreikninginn þinn.
account-hub-find-settings-failed = { -brand-full-name } fann ekki stillingarnar fyrir tölvupóstreikninginn þinn
account-hub-notification-show-more = Sýna meira
account-hub-notification-show-less = Sýna minna
account-hub-email-setup-header = Bættu við tölvupóstfanginu þínu
account-hub-email-setup-incoming = Stillingar fyrir móttökuþjón
account-hub-email-setup-outgoing = Stillingar fyrir sendingarþjón
account-hub-email-config-found = Veldu tegund tölvupóstreikningsins þíns
account-hub-email-enter-password = Settu inn lykilorð fyrir tölvupóstreikninginn þinn
account-hub-email-sync-accounts = Samstilltu dagatölin þín og nafnaskrár
account-hub-test-configuration = Prófa
account-hub-add-new-email = Bættu við öðrum tölvupósti
account-hub-result-imap-description = Haltu möppum þínum og tölvupósti samstilltum á netþjóninum þínum
account-hub-result-pop-description = Hafðu möppur þínar og tölvupóst á tölvunni þinni
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Notaðu Microsoft Exchange vefþjónustur til að samstilla möppur og tölvupóst
account-hub-result-exchange-description = Samstilltu möppur og tölvupóst við Exchange eða Office 365
account-hub-result-ews-text = Netþjónn
account-hub-result-recommended-label = Mælt með
account-hub-result-addon-label = Krefst viðbótar
account-hub-edit-configuration = Breyta uppsetningu
account-hub-config-success = Uppsetning fannst í ISP-gagnagrunni Mozilla.
account-hub-config-success-exchange = Stillingar fundust fyrir Microsoft Exchange póstþjón
account-hub-config-success-guess = Uppsetning fannst með því að prófa algeng nöfn póstþjóna
account-hub-config-success-disk = Stillingar fundust í { -brand-short-name } uppsetningu
account-hub-config-success-isp = Stillingar fundust hjá tölvupóstveitu
account-hub-config-success-unknown = Stillingar fundust
account-hub-password-info = Auðkennin þín verða einungis geymd inni á tölvunni þinni
account-hub-creating-account = Bý til reikning...
account-hub-sync-accounts-found = { -brand-short-name } fann nokkrar tengdar þjónustur
account-hub-sync-accounts-not-found = { -brand-short-name } gat ekki fundið tengdar þjónustur
account-hub-sync-accounts-failure = { -brand-short-name } gat ekki tengt valdar þjónustur
account-hub-email-added-success = Tókst að tengja póstreikning
account-hub-config-test-success = Grunnstillingar eru gildar
account-hub-select-all = Velja allt
account-hub-deselect-all = Afvelja allt
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } valið
       *[other] { $count } valið
    }
account-hub-no-address-books = Engar nafnaskrár fundust
account-hub-no-calendars = Engin dagatöl fundust
account-hub-email-added-success-links-title = Kannaðu valkosti fyrir öryggi og sérstillingar:
account-hub-signature-link = Undirritun tölvupósts
account-hub-email-error-text = Settu inn gilt tölvupóstfang
account-hub-name-error-text = Settu inn nafn
account-hub-hostname-error-text = Hýsingarheiti autt eða ógilt. Aðeins bókstafir, tölustafir, - og . eru leyfð
    .title = Hýsingarheiti autt eða ógilt. Aðeins bókstafir, tölustafir, - og . eru leyfð
account-hub-port-error-text = Gáttarnúmer verður að vera á milli 1 og 65535
    .title = Gáttarnúmer verður að vera á milli 1 og 65535
account-hub-username-error-text = Notandanafn er nauðsynlegt
    .title = Notandanafn er nauðsynlegt
account-hub-oauth-pending = Bíður eftir auðkenningu í sérstökum innskráningarglugga...
account-hub-addon-install-button = Setja upp
account-hub-addon-install-needed = { -brand-short-name } styður ekki þennan netþjón. Til að fá aðgang að Exchange tölvupósti skaltu <a data-l10n-name="addon-install"> setja upp viðbót frá utanaðkomandi aðila eins og t.d. Owl (keypt þjónusta).</a>
account-hub-addon-error = Uppsetning viðbótar mistókst. Reyndu aftur eða hafðu samband við höfund viðbótarinnar til að fá aðstoð.
account-hub-select-security-warning = <span data-l10n-name="error-text">Aðvörun: Óöruggur póstþjónn fannst.</span> Þennan netþjón skortir dulritun, sem getur afhjúpað lykilorðið þitt og önnur gögn. Hafðu samband við kerfisstjóra til að gera tenginguna örugga eða haltu áfram á eigin ábyrgð. <a data-l10n-name="error-link">Skoðaðu algengar spurningar til að sjá frekari upplýsingar.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Aðvörun: Óöruggur póstþjónn fannst.</span> Þennan netþjón skortir dulritun, sem getur afhjúpað lykilorðið þitt og önnur gögn. Hafðu samband við kerfisstjóra til að gera tenginguna örugga eða haltu áfram á eigin ábyrgð. <a data-l10n-name="faq-link">Skoðaðu algengar spurningar til að sjá frekari upplýsingar.</a>
account-hub-account-authentication-error = Villa í auðkenningu.
account-hub-add-address-book = Bæta við nafnaskrá
address-book-sync-existing-icon =
    .alt = Samstilla nafnaskrá frá fyrirliggjandi reikningi
address-book-sync-existing = Samstilla frá fyrirliggjandi reikningi
address-book-add-remote-icon =
    .alt = Bæta við nýrri fjartengdri nafnaskrá
address-book-add-remote = Bæta við fjartengdri nafnaskrá
address-book-add-remote-description = Tengjast við fjartengda CardDAV-nafnaskrá
address-book-add-local-icon =
    .alt = Búa til nýja staðbundna nafnaskrá
address-book-add-local = Ný staðbundin nafnaskrá
address-book-add-local-description = Búa til nýja staðbundna nafnaskrá á tækinu þínu
address-book-add-ldap-icon =
    .alt = Tengjast við fjartengda LDAP-nafnaskrá
address-book-add-ldap = Ný LDAP-nafnaskrá
address-book-add-ldap-description = Tengjast við fjartengda LDAP-nafnaskrá
account-hub-fetching-sync-accounts = Finn nafnaskrár og dagatöl…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 nafnaskrá frá 1 reikningi tiltæk
               *[other] 1 nafnaskrá frá { $accounts } reikningum tiltæk
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } nafnaskrár frá 1 reikningi tiltækar
               *[other] { $addressBooks } nafnaskrár frá { $accounts } reikningum tiltækar
            }
    }
address-book-sync-existing-description = Sæki fyrirliggjandi reikninga…
account-hub-select-address-book-account = Veldu reikning með nafnaskrám
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } af { $total }
    .title = { $synced } samstillti nafnaskrár, { $available } tiltækar
account-hub-add-local-address-book = Búa til staðbundna nafnaskrá
account-hub-local-address-book-label = Heiti á nafnaskrá
account-hub-local-error-text = Settu inn heiti á nafnaskrána
account-hub-sync-address-books = Samstilla fyrirliggjandi nafnaskrár
account-hub-new-remote-address-book = Ný fjartengd nafnaskrá
