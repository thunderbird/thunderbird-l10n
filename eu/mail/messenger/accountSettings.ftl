# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Kolorea:
    .accesskey = K
account-settings-reset-color-button =
    .title = Berrezarri kolorea
account-settings-addressing-title =
    .value = Mezu elektronikoak idaztean
account-settings-compose-html =
    .label = Idatzi mezuak testu aberastu gisa (HTML)
    .accesskey = H
account-settings-address-autocomplete = Helbideen osatze automatikoa
account-settings-lookup-contacts =
    .value = Kontu honetarako kontaktuak bilatzean:
account-settings-use-global-directory =
    .label = Erabili LDAP direktorioaren ezarpen globalak
    .accesskey = g
account-settings-use-specific-directory =
    .label = Erabili LDAP direktorio-zerbitzari zehatz bat:
    .accesskey = D
account-settings-server-title =
    .value = Zerbitzariaren ezarpenak
account-settings-message-checking = Mezuen egiaztapena
account-settings-check-new-messages-startup =
    .label = Egiaztatu mezu berririk dagoen { -brand-short-name } irekitzean
    .accesskey = E
account-settings-security-and-sign-in = Segurtasuna eta saioa hastea
account-settings-sign-in-method =
    .value = Saioa hasteko metodoa
    .accesskey = S
account-settings-clean-up-deleted-inbox =
    .label = Irteeran, ezabatutako mezuak Sarrerako ontzitik behin betiko kendu
    .accesskey = I
account-settings-instant-server-notifications =
    .label = Jaso mezu berriak zerbitzarira iristen direnean
    .accesskey = J
account-settings-folder-options =
    .label = Aurreratua…
    .accesskey = A
account-settings-mark-deleted =
    .label = Markatu ezabatutzat, mugitu gabe
    .accesskey = k
account-settings-delete-permanently =
    .label = Ezabatu berehala
    .accesskey = E
account-settings-deleting-messages =
    .value = Mezuak ezabatzen
account-settings-offline-message-storage-title =
    .value = Lineaz kanpoko mezuen biltegiratzea
account-settings-save-all-messages =
    .label = Gorde karpeta eta mezu guztien kopiak ordenagailu honetan, lineaz kanpo erabiltzeko
    .accesskey = G
account-settings-save-all-messages-note = Kontu honetako karpeta guztiei aplikatzen zaie.
account-settings-offline-advanced-options =
    .label = Lineaz kanpoko karpeten ezarpenak…
    .accesskey = L
account-settings-download-limits = Deskargatzeko limiteak
account-settings-download-limits-description = Aukeratu zein mezu gorde lokalean, ordenagailu honetan:
account-settings-skip-large-messages =
    .label = Honako tamaina baino handiagoak diren mezuak ez deskargatu:
    .accesskey = t
account-settings-deletion-description-imap = Ezarri arauak, bai ordenagailu honetatik, bai posta-zerbitzaritik, mezu elektroniko zaharrak automatikoki ezabatzeko eta, horrela, lekua askatzeko.
account-settings-set-deletion-rules =
    .label = Ezarri ezabatzeko arauak
    .accesskey = E
delete-account-button =
    .label = Ezabatu
default-account-button =
    .label = Ezarri lehenetsi gisa
outgoing-server-name = Posta bidaltzeko zerbitzaria:
    .accesskey = b
outgoing-server-edit =
    .label = Editatu bidaltzeko zerbitzaria
    .accesskey = E
oauth2-use-custom-details =
    .label = Erabili OAuth2-ren ezarpen pertsonalizatuak
    .accesskey = O
oauth2-client-id-label =
    .value = Bezero ID:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Baimen-amaierako puntua:
    .accesskey = B
oauth2-token-endpoint-label =
    .value = Token-amaierapuntua:
    .accesskey = T
oauth2-scopes-label =
    .value = Esparruak:
    .accesskey = E
oauth2-redirection-endpoint-label =
    .value = Berbideratze URIa:
    .accesskey = B
oauth2-client-secret-label =
    .value = Bezeroaren sekretua:
    .accesskey = B
oauth2-issuer-identifier-label =
    .value = Jaulkitzailearen identifikatzailea:
    .accesskey = J
oauth2-use-pkce =
    .label = Erabili PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Erabili sistemako web-nabigatzailea
    .accesskey = s
ews-url-label =
    .value = Ostalri URI:
    .accesskey = U
ews-override-oauth-details =
    .label = Gainidatzi Office365-en ezarpenak:
    .accesskey = G
ews-applicationid-label =
    .value = Aplikazio ID:
    .accesskey = A
ews-tenantid-label =
    .value = Tenant ID:
    .accesskey = t
ews-redirecturi-label =
    .value = Berbideratze URIa:
    .accesskey = B
ews-endpointhost-label =
    .value = Amaierako puntuko ostalaria:
    .accesskey = A
ews-oauthscopes-label =
    .value = OAuth esparruak:
    .accesskey = h
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = <a data-l10n-name="extension">{ $extensionName }</a> hedapenak emandako OAuth2 ezarpenak

## Incoming server settings


## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-rss-enable-updates =
    .label = Gaitu eguneratzeak jario guztietarako
    .accesskey = e
account-settings-rss-new-feed-defaults = Ezarpen lehenetsiak jario berrietarako
account-settings-rss-manage-subscriptions =
    .label = Kudeatu harpidetzak…
    .accesskey = K

## Feed account wizard

account-settings-rss-wizard-title = Jario-kontuaren morroia
account-settings-rss-default-account-name = Blogen eta albisteen jarioak

## Advanced server settings

account-settings-advanced-server-title = Kontu-ezarpen aurreratuak
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP zerbitzariaren direktorioa:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Erakutsi harpidetutako karpetak bakarrik
    .accesskey = r
account-settings-imap-dual-use-folders =
    .label = Zerbitzariak azpikarpetak eta mezuak dituzten karpetak onartzen ditu
    .accesskey = k
account-settings-imap-maximum-connections =
    .value = Cachean gordeko diren zerbitzari-konexio kopuru maximoa
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Hobespen hauek zure IMAP zerbitzariko izen-eremuak zehazten dituzte
account-settings-imap-personal-namespace =
    .value = Izen-eremu pertsonala:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Publikoa (partekatua):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Beste erabiltzaileak:
    .accesskey = B
account-settings-imap-override-namespaces =
    .label = Onartu zerbitzariak izen-eremu hauek gainidaztea
    .accesskey = a
account-settings-pop-inbox-description = Kontu honetako zerbitzaritik mezuak jaistean, erabili ondorengo karpeta mezu berriak gordetzeko:
account-settings-pop-inbox-current-account =
    .label = Sarrera-ontzia kontu honetarako
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Beste kontu baten sarrera-ontzia
    .accesskey = B
account-settings-pop-include-server =
    .label = Kontuan hartu zerbitzari hau posta berria jasotzerakoan
    .accesskey = K
