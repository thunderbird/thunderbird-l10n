# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Barva:
    .accesskey = B
account-settings-reset-color-button =
    .title = Ponastavi barvo
delete-account-button =
    .label = Izbriši
default-account-button =
    .label = Nastavi kot privzeto
outgoing-server-name = Odhodni strežnik:
    .accesskey = O
outgoing-server-edit =
    .label = Uredi odhodni strežnik …
    .accesskey = U
oauth2-use-custom-details =
    .label = Uporabi nastavitve OAuth2 po meri
    .accesskey = m
oauth2-client-id-label =
    .value = ID odjemalca:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Končna točka pooblastitve:
    .accesskey = č
oauth2-token-endpoint-label =
    .value = Končna točka žetona:
    .accesskey = t
oauth2-scopes-label =
    .value = Obsegi:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = URI za preusmeritev:
    .accesskey = U
oauth2-client-secret-label =
    .value = Tajni ključ odjemalca:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Identifikator izdajatelja:
    .accesskey = I
oauth2-use-pkce =
    .label = Uporabi PKCE
    .accesskey = K
oauth2-use-system-browser =
    .label = Uporabi sistemski spletni brskalnik
    .accesskey = b
ews-url-label =
    .value = URL gostitelja:
    .accesskey = g
ews-override-oauth-details =
    .label = Preglasi nastavitve Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID aplikacije:
    .accesskey = a
ews-tenantid-label =
    .value = ID odjemalca:
    .accesskey = d
ews-redirecturi-label =
    .value = URI za preusmeritev:
    .accesskey = r
ews-endpointhost-label =
    .value = Gostitelj končne točke:
    .accesskey = č
ews-oauthscopes-label =
    .value = Obsegi OAuth:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Nastavitve OAuth2, ki jih zagotavlja razširitev: <a data-l10n-name="extension">{ $extensionName }</a>

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
    .label = Omogoči posodobitve za vse vire
    .accesskey = O
account-settings-rss-new-feed-defaults = Privzete nastavitve za nove vire
account-settings-rss-manage-subscriptions =
    .label = Upravljaj z naročninami …
    .accesskey = U

## Feed account wizard

account-settings-rss-wizard-title = Čarovnik za račune virov
account-settings-rss-default-account-name = Spletni dnevniki in viri novic

## Advanced server settings

account-settings-advanced-server-title = Napredne nastavitve računa
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Mapa strežnika IMAP:
    .accesskey = M
account-settings-imap-show-subscribed-folders =
    .label = Pokaži le mape, na katere ste se naročili
    .accesskey = P
account-settings-imap-dual-use-folders =
    .label = Strežnik podpira mape, ki vsebujejo podmape in sporočila
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Največje število strežnikovih povezav v predpomnilniku
    .accesskey = N
# Do not translate "IMAP".
account-settings-imap-namespace-description = Te lastnosti določajo imenski prostor na vašem strežniku IMAP
account-settings-imap-personal-namespace =
    .value = Osebni imenski prostor:
    .accesskey = O
account-settings-imap-public-namespace =
    .value = Javno (v skupni rabi):
    .accesskey = J
account-settings-imap-other-users-namespace =
    .value = Drugi uporabniki:
    .accesskey = D
account-settings-imap-override-namespaces =
    .label = Omogoči strežniku, da razveljavi ta imenski prostor
    .accesskey = č
account-settings-pop-inbox-description = Ob prenašanju pošte iz strežnika tega računa uporabi naslednjo mapo za shranjevanje novih sporočil:
account-settings-pop-inbox-current-account =
    .label = Prejeto za ta račun
    .accesskey = a
account-settings-pop-inbox-other-account =
    .label = Prejeto za drug račun
    .accesskey = d
account-settings-pop-include-server =
    .label = Vključi ta strežnik pri prejemanju novih sporočil
    .accesskey = i
