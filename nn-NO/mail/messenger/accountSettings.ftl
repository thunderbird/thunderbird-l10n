# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Farge
    .accesskey = F
account-settings-reset-color-button =
    .title = Tilbakestill farge
delete-account-button =
    .label = Slett
default-account-button =
    .label = Vel som standard
outgoing-server-name = Utgåande server
    .accesskey = U
outgoing-server-edit =
    .label = Rediger utgåande server…
    .accesskey = e
oauth2-use-custom-details =
    .label = Bruk tilpassa OAuth2-innstillingar
    .accesskey = u
oauth2-client-id-label =
    .value = Klient-ID
    .accesskey = e
oauth2-authorization-endpoint-label =
    .value = Godkjenningsendepunkt:
    .accesskey = G
oauth2-token-endpoint-label =
    .value = Symbol-endepunkt:
    .accesskey = S
oauth2-scopes-label =
    .value = Virkefelt:
    .accesskey = V
oauth2-redirection-endpoint-label =
    .value = Vidaresendings-URI:
    .accesskey = V
oauth2-client-secret-label =
    .value = Klienthemmelegheit:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Utskrivaridentifikator
    .accesskey = t
oauth2-use-pkce =
    .label = Bruk PKCE
    .accesskey = B
oauth2-use-system-browser =
    .label = Bruk nettlesaren til systemet
    .accesskey = B
ews-url-label =
    .value = Verts-URL:
    .accesskey = V
ews-override-oauth-details =
    .label = Overstyr Office365-innstillingar:
    .accesskey = O
ews-applicationid-label =
    .value = Applikasjons-ID:
    .accesskey = A
ews-tenantid-label =
    .value = Tenant-ID:
    .accesskey = t
ews-redirecturi-label =
    .value = Vidaresendings-URI:
    .accesskey = V
ews-endpointhost-label =
    .value = Endepunkt-vert:
    .accesskey = v
ews-oauthscopes-label =
    .value = OAuth-omfang:
    .accesskey = A
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2-innstillingar leverte av utvidinga: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Standard:
account-settings-connection-security =
    .value = Tilkoplingssikkerheit:
    .accesskey = T
account-settings-connection-security-none =
    .label = Ingen
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Sjå etter nye meldingar kvart
    .accesskey = r
account-settings-minutes =
    .value = minutt
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Spør meg før nedlasting av meir enn
    .accesskey = S
account-settings-messages =
    .value = meldingar
account-settings-always-authenticate =
    .label = Alltid spør etter autentisering ved tilkopling til denne serveren
    .accesskey = A
account-settings-message-storage = Meldingslagring
account-settings-empty-trash-on-exit =
    .label = Tøm søppelkassa ved avslutting
    .accesskey = ø
account-settings-message-store-type =
    .value = Meldingslagertype:
    .accesskey = t
account-settings-message-store-mbox =
    .label = Fil per mappe (mbox)
account-settings-message-store-maildir =
    .label = Ei fil per melding (maildir)
account-settings-newsrc-file =
    .value = News.rc-fil:
account-settings-browse-newsrc =
    .label = Bla gjennom …
    .accesskey = B
    .filepickertitle = Vel News.rc-fil
account-settings-local-directory =
    .value = Lokal mappe:
account-settings-browse-local-directory =
    .label = Bla gjennom …
    .accesskey = B
    .filepickertitle = Vel lokal mappe:
account-settings-default-text-encoding =
    .value = Standard tekstkoding:

## Local Folders and RSS account settings

account-settings-document-title = Kontoinnstillingar
account-settings-title =
    .value = Kontoinnstillingar
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Dette er ein spesiell konto. Ingen identitetar er knytte til han.
account-settings-account-name =
    .value = Kontonamn:
    .accesskey = K
account-settings-rss-enable-updates =
    .label = Slå på oppdateringar for alle nyheitskjelder
    .accesskey = S
account-settings-rss-new-feed-defaults = Standardinnstillingar for nye nyheitskjelder
account-settings-rss-manage-subscriptions =
    .label = Handsame abonnement…
    .accesskey = B

## Feed account wizard

account-settings-rss-wizard-title = Kontovegvisar for nyheitskjelder
account-settings-rss-default-account-name = Bloggar og nyheitskjelder

## Advanced server settings

account-settings-advanced-server-title = Avanserte konto-innstillingar
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-serverkatalog:
    .accesskey = t
account-settings-imap-show-subscribed-folders =
    .label = Vis berre mapper du tingar
    .accesskey = b
account-settings-imap-dual-use-folders =
    .label = Serveren støttar mapper som inneheld undermapper og meldingar
    .accesskey = T
account-settings-imap-maximum-connections =
    .value = Høgste tal på servertilkoplingar til mellomlageret
    .accesskey = t
# Do not translate "IMAP".
account-settings-imap-namespace-description = Desse innstillingane fastset namneromma på IMAP-serveren
account-settings-imap-personal-namespace =
    .value = Personleg namnerom:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Offentleg (delt):
    .accesskey = O
account-settings-imap-other-users-namespace =
    .value = Andre brukarar:
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Tillat serveren å overstyra desse namneromma
    .accesskey = T
account-settings-pop-inbox-description = Ved nedlasting av e-post frå serveren til denne kontoen, bruk denne mappa for å lagre nye meldingar:
account-settings-pop-inbox-current-account =
    .label = Innboks for denne kontoen
    .accesskey = I
account-settings-pop-inbox-other-account =
    .label = Innboksen i ein annan konto
    .accesskey = b
account-settings-pop-include-server =
    .label = Når ny e-post vert henta; hent for denne kontoen òg
    .accesskey = r
