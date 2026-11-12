# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Farve:
    .accesskey = F
account-settings-reset-color-button =
    .title = Nulstil farve
delete-account-button =
    .label = Slet
default-account-button =
    .label = Brug som standard
outgoing-server-name = Udgående server:
    .accesskey = u
outgoing-server-edit =
    .label = Rediger udgående server…
    .accesskey = R
oauth2-use-custom-details =
    .label = Brug brugerdefinerede OAuth2-indstillinger
    .accesskey = B
oauth2-client-id-label =
    .value = Klient-ID:
    .accesskey = i
oauth2-authorization-endpoint-label =
    .value = Godkendelsesslutpunkt:
    .accesskey = t
oauth2-token-endpoint-label =
    .value = Token-slutpunkt:
    .accesskey = T
oauth2-scopes-label =
    .value = Scopes:
    .accesskey = o
oauth2-redirection-endpoint-label =
    .value = Omdirigerings-URI:
    .accesskey = O
oauth2-client-secret-label =
    .value = Klienthemmelighed
    .accesskey = l
oauth2-issuer-identifier-label =
    .value = Udstederidentifikator
    .accesskey = U
oauth2-use-pkce =
    .label = Brug PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Brug systemets webbrowser
    .accesskey = b
ews-url-label =
    .value = Værts-URL:
    .accesskey = v
ews-override-oauth-details =
    .label = Tilsidesæt Office 365-indstillinger:
    .accesskey = o
ews-applicationid-label =
    .value = Applikations-ID
    .accesskey = a
ews-tenantid-label =
    .value = Lejer-ID:
    .accesskey = l
ews-redirecturi-label =
    .value = Omdirigerings-URI:
    .accesskey = m
ews-endpointhost-label =
    .value = Endpoint-vært:
    .accesskey = E
ews-oauthscopes-label =
    .value = OAuth-scope:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2-indstillinger leveret af udvidelsen: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-type =
    .value = Servertype:
account-settings-server-name =
    .value = Servernavn:
    .accesskey = S
account-settings-user-name =
    .value = Brugernavn:
    .accesskey = B
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Standard:
account-settings-message-storage = Meddelelsesopbevaring

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-account-name =
    .value = Kontonavn:
    .accesskey = N
account-settings-rss-server-settings = Serverindstillinger
account-settings-rss-enable-updates =
    .label = Aktiver opdatering af alle feeds
    .accesskey = A
account-settings-rss-new-feed-defaults = Standardindstillinger for feeds
account-settings-rss-manage-subscriptions =
    .label = Håndter abonnementer…
    .accesskey = H

## Feed account wizard

account-settings-rss-wizard-title = Guiden Feed-konto
account-settings-rss-default-account-name = Feeds & blogs

## Advanced server settings

account-settings-advanced-server-title = Avancerede kontoindstillinger
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-servermappe:
    .accesskey = I
account-settings-imap-show-subscribed-folders =
    .label = Vis kun mapper der abonneres på
    .accesskey = V
account-settings-imap-dual-use-folders =
    .label = Serveren understøtter mapper med undermapper og meddelelser
    .accesskey = u
account-settings-imap-maximum-connections =
    .value = Maksimalt antal serverforbindelser der tilsluttes
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Disse egenskaber angiver navneområder for din IMAP-server
account-settings-imap-personal-namespace =
    .value = Personligt navneområde:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Offentlig (delt):
    .accesskey = O
account-settings-imap-other-users-namespace =
    .value = Andre brugere:
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Tillad serveren at se bort fra disse navneområder
    .accesskey = n
account-settings-pop-inbox-description = Når der hentes mails fra denne kontos server, så benyt følgende mapper til nye meddelelser:
account-settings-pop-inbox-current-account =
    .label = Indbakke for denne konto
    .accesskey = I
account-settings-pop-inbox-other-account =
    .label = Indbakke for en anden konto
    .accesskey = a
account-settings-pop-include-server =
    .label = Medtag denne konto, når der hentes nye meddelelser
    .accesskey = M
