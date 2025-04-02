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
account-hub-result-authentication-label = Auðkenning
    .title = Auðkenning
account-hub-port-label = Gátt
    .title = Settu númer gáttar á 0 til að finna gátt sjálfvirkt
account-hub-auto-description = { -brand-short-name } mun reyna að greina sjálfvirkt þá reiti sem eru skildir eftir auðir.
account-hub-ssl-label = Öryggi tengingar

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Skynja sjálfkrafa
account-hub-ssl-no-authentication-option =
    .label = Engin auðkenning
account-hub-ssl-cleartext-password-option =
    .label = Venjulegt lykilorð
account-hub-ssl-encrypted-password-option =
    .label = Dulritað lykilorð

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ekkert
account-hub-auth-no-authentication-option =
    .label = Engin auðkenning
account-hub-auth-label = Auðkenningaraðferð
account-hub-username-label = Notandanafn
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
account-hub-addon-error = Uppsetning viðbótar mistókst. Reyndu aftur eða hafðu samband við höfund viðbótarinnar til að fá aðstoð.
account-hub-account-authentication-error = Villa í auðkenningu.
