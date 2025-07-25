# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Ansuf ɣer <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Ammas n umiḍan

## Footer

account-hub-release-notes = Iwenniten n lqem
account-hub-support = Tallalt
account-hub-donate = Mudd tawsa

## Initial setup page

account-hub-email-setup-button = Amiḍan n yimayl
    .title = Sbadu amiḍan n yimayl
account-hub-calendar-setup-button = Awitay
    .title = Sbadu awitay adigan neɣ anmeggag
account-hub-address-book-setup-button = Imedlis n tansiwin
    .title = Sbadu imedlis n tansiwin adigan neɣ anmeggag
account-hub-chat-setup-button = Adiwenni usrid
    .title = Sbadu amiḍan n udiwenni usrid
account-hub-feed-setup-button = Asuddem RSS
    .title = Sbadu amiḍan n useddem RSS
account-hub-newsgroup-setup-button = Agraw amaynut
    .title = Sbadu amiḍan n ugraw amaynut
account-hub-import-setup-button = Kter
    .title = Kter amaɣnu i yettwaḥerzen
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Qqen ɣer Sync…

## Email page

account-hub-add-email-title = Rnu miḍan-ik·im
account-hub-manually-configure-email-title = Sbadu tawila n umiḍan
account-hub-email-cancel-button = Sefsex
account-hub-email-stop-button = Seḥbes
account-hub-email-back-button = Ɣer deffir
account-hub-email-retest-button = Ales asekyed
account-hub-email-finish-button = Fak
account-hub-email-manually-configure-button = Sbadu s ufus
account-hub-email-continue-button = Kemmel
account-hub-email-confirm-button = Sentem
account-hub-incoming-server-legend = Aqeddac ukcim
account-hub-outgoing-server-legend = Aqeddac uffiɣen
account-hub-result-incoming-server-legend = Aqeddac ukcim
    .title = Aqeddac ukcim
account-hub-result-outgoing-server-legend = Aqeddac uffiɣen
    .title = Aqeddac uffiɣen
account-hub-protocol-label = Aneggaf
account-hub-hostname-label = Asenneftaɣ
account-hub-result-hostname-label = Asenneftaɣ
    .title = Asenneftaɣ
account-hub-result-authentication-label = Asesteb
    .title = Asesteb
account-hub-port-label = Tawwurt
    .title = Sbadu uṭṭun n tewwurt ɣer 0 i tifin tawurmant
account-hub-auto-description = { -brand-short-name } yettaɛraḍ ad d-yaf s wudem awurman urtiyen yeqqimen d ilmawen.
account-hub-ssl-label = Taɣellist n tuqqna

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Tifin tawurmant
account-hub-ssl-no-authentication-option =
    .label = Ulac asesteb
account-hub-ssl-cleartext-password-option =
    .label = Awal uffir amagnu
account-hub-ssl-encrypted-password-option =
    .label = Awal uffir awgelhan

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ula yiwen
account-hub-auth-no-authentication-option =
    .label = Ulac asesteb
account-hub-auth-label = Tarrayt n usesteb
account-hub-username-label = Isem n useqdac
account-hub-address-book-name-label = Isem
account-hub-address-book-name-error-text = Ttxil-k⋅m sekcem isem
account-hub-address-book-base-dn = Isem n taɣult azadur
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-ssl-toggle-label = Seqdec tuqqna taɣelsant (SSL)
account-hub-max-results-error-text = Ttxil-k sekcem amḍan nnig 0
account-hub-address-book-scope-label = Tanerfadit
account-hub-address-book-scope-level-one-label =
    .label = Yiwen uswir
account-hub-address-book-scope-subtree-label =
    .label = Adaseklu
account-hub-address-book-login-method-label = Tarrayt n unekcum
account-hub-address-book-login-simple-label =
    .label = Aḥerfi
account-hub-address-book-search-label = Imzizdeg n unadi
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } yettwassen i wakken ur temṣada ara d { -brand-short-name }.
address-book-carddav-connection-error = Igguma ad yeqqen
account-hub-result-username-label = Isem n useqdac
    .title = Isem n useqdac
account-hub-name-label = Isem ummid
    .accesskey = s
account-hub-adding-account-title = Timerna n umiḍan
account-hub-lookup-email-configuration-title = Anadi n twila
account-hub-find-account-settings-failed = { -brand-short-name } ur yessaweḍ ara ad d-yaf iɣewwaṛen i umiḍan-inek n yimayl.
account-hub-find-settings-failed = { -brand-full-name } ur yessaweḍ ara ad d-yaf iɣewwaṛen i umiḍan-inek n tirawt.
account-hub-notification-show-more = Sken ugar
account-hub-notification-show-less = Sken drus
account-hub-email-setup-header = Rnu tansa-k n yimayl
account-hub-email-setup-incoming = Iɣewwaren n uqeddac ukcim
account-hub-test-configuration = Sekyed
account-hub-add-new-email = Rnu imayl niḍen
account-hub-result-imap-description = Ḥrez ikaramen d yimaylen inek·inem mtawan ɣef uqeddac-inek·inem
account-hub-result-pop-description = Eǧǧ ikaramen d yimaylen ɣef uselkim-inek·inem
account-hub-result-ews-shortname = Ambaddal
account-hub-result-ews-text = Aqeddac
account-hub-result-recommended-label = Yelha
account-hub-result-addon-label = Yesra azegrir
account-hub-edit-configuration = Ẓreg tawila
account-hub-config-success = Tettwaf twila di taffa n isefka ISPDB n Mozilla
account-hub-password-info = Inekcam-ik·im ad ttukelsen kan s wudem adigan ɣef uselkim-ik·im
account-hub-creating-account = Timerna n umiḍan…
account-hub-email-added-success = Amiḍan n yimayl yeqqen akken iwata
account-hub-select-all = Fren akk
account-hub-deselect-all = Kkes akk afran
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } ttwafernen
       *[other] { $count } ttwafernen
    }
account-hub-signature-link = Azmul n yimayl
account-hub-email-error-text = Ma ulac aɣilif, sekcem tansa imayl tameɣtut.
account-hub-name-error-text = Ttxil-k⋅m sekcem isem
account-hub-username-error-text = Isem n useqdac yettwasra
    .title = Isem n useqdac yettwasra
account-hub-account-authentication-error = Tuccḍa n usesteb.
