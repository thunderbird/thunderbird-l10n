# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Litur:
    .accesskey = L
account-settings-reset-color-button =
    .title = Endurstilla lit
account-settings-addressing-title =
    .value = Skrifa tölvupósta
account-settings-server-title =
    .value = Stillingar netþjóns
account-settings-sign-in-method =
    .value = Innskráningaraðferð:
    .accesskey = I
account-settings-folder-options =
    .label = Ítarlegt…
    .accesskey = a
account-settings-mark-deleted =
    .label = Merkja sem eytt án þess að færa
    .accesskey = k
account-settings-delete-permanently =
    .label = Eyða strax
    .accesskey = E
account-settings-deleting-messages =
    .value = Eyði skilaboðum
account-settings-download-limits = Niðurhalstakmörk
delete-account-button =
    .label = Eyða
default-account-button =
    .label = Setja sem sjálfgefið
outgoing-server-name = Útsendiþjónn:
    .accesskey = t
outgoing-server-edit =
    .label = Breyta útsendiþjóni…
    .accesskey = e
oauth2-use-custom-details =
    .label = Nota sérsniðnar OAuth2-stillingar
    .accesskey = h
oauth2-client-id-label =
    .value = Auðkenni firrits:
    .accesskey = i
oauth2-authorization-endpoint-label =
    .value = Endapunktur auðkenningar:
    .accesskey = p
oauth2-token-endpoint-label =
    .value = Endapunktur teikns:
    .accesskey = t
oauth2-scopes-label =
    .value = Gildissvið:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = Endurbeiningarslóð:
    .accesskey = r
oauth2-client-secret-label =
    .value = Leynikóði forrits:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Auðkenni útgefanda:
    .accesskey = i
oauth2-use-pkce =
    .label = Nota PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Nota kerfisvafra
    .accesskey = k
ews-url-label =
    .value = Slóð á hýsilvél:
    .accesskey = h
ews-override-oauth-details =
    .label = Yfirskrifa stillingar Office365:
    .accesskey = O
ews-applicationid-label =
    .value = Forritsauðkenni:
    .accesskey = a
ews-tenantid-label =
    .value = Auðkenni handhafa:
    .accesskey = k
ews-redirecturi-label =
    .value = Endurbeiningarslóð:
    .accesskey = r
ews-endpointhost-label =
    .value = Hýsilvél endapunkts:
    .accesskey = H
ews-oauthscopes-label =
    .value = Umfang OAuth:
    .accesskey = U
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2 stillingar frá forritsaukanum: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Gerð netþjóns:
account-settings-server-name =
    .value = Nafn netþjóns:
    .accesskey = þ
account-settings-user-name =
    .value = Notandanafn:
    .accesskey = N
account-settings-port =
    .value = Gátt:
    .accesskey = G
account-settings-default-port =
    .value = Sjálfgefið:
account-settings-message-storage = Póstgeymsla

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-account-name =
    .value = Heiti reiknings:
    .accesskey = H
account-settings-rss-server-settings = Stillingar netþjóns
account-settings-rss-enable-updates =
    .label = Virkja uppfærslur fyrir öll streymi
    .accesskey = V
account-settings-rss-new-feed-defaults = Sjálfgefnar stillingar fyrir ný streymi
account-settings-rss-manage-subscriptions =
    .label = Sýsla með áskriftir…
    .accesskey = S

## Feed account wizard

account-settings-rss-wizard-title = Leiðarvísir fyrir streymisreikning
account-settings-rss-default-account-name = Blogg og fréttastreymi

## Advanced server settings

account-settings-advanced-server-title = Ítarlegri reikningsstillingar
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Mappa IMAP netþjóns:
    .accesskey = þ
account-settings-imap-show-subscribed-folders =
    .label = Sýna aðeins möppur sem eru í áskrift
    .accesskey = S
account-settings-imap-dual-use-folders =
    .label = Póstþjónn styður möppur sem innihalda undirmöppur og póst
    .accesskey = j
account-settings-imap-maximum-connections =
    .value = Hámarksfjöldi netþjónatenginga í skyndiminni
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Þessar stillingar skilgreina nafnsvið á IMAP þjóni
account-settings-imap-personal-namespace =
    .value = Eigið nafnsvið:
    .accesskey = E
account-settings-imap-public-namespace =
    .value = Opinbert (samnýtt):
    .accesskey = p
account-settings-imap-other-users-namespace =
    .value = Aðrir notendur:
    .accesskey = o
account-settings-imap-override-namespaces =
    .label = Leyfa netþjóni að hunsa þessi nafnsvið
    .accesskey = a
account-settings-pop-inbox-description = Þegar náð er í póst frá póstþjóni þessa reiknings, skal nota eftirfarandi möppu til að geyma nýjan póst:
account-settings-pop-inbox-current-account =
    .label = Innhólf fyrir þennan reikning
    .accesskey = þ
account-settings-pop-inbox-other-account =
    .label = Innhólf fyrir annan reikning
    .accesskey = I
account-settings-pop-include-server =
    .label = Nota þennan póstþjón þegar náð er í nýjan póst
    .accesskey = N
