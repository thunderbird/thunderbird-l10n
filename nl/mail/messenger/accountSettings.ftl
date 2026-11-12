# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Kleur:
    .accesskey = K
account-settings-reset-color-button =
    .title = Kleur herinitialiseren
account-settings-addressing-title =
    .value = E-mailberichten opstellen
account-settings-compose-html =
    .label = Berichten schrijven als RTF-tekst (HTML)
    .accesskey = R
account-settings-address-autocomplete = Adres automatisch aanvullen
account-settings-lookup-contacts =
    .value = Bij het opzoeken van contacten voor deze account:
account-settings-use-global-directory =
    .label = Algemene LDAP-directoryinstellingen gebruiken
    .accesskey = A
account-settings-use-specific-directory =
    .label = Een specifieke LDAP-directoryserver gebruiken:
    .accesskey = L
account-settings-server-title =
    .value = Serverinstellingen
account-settings-message-checking = Berichten controleren
account-settings-check-new-messages-startup =
    .label = Op nieuwe berichten controleren wanneer { -brand-short-name } wordt geopend
    .accesskey = l
account-settings-security-and-sign-in = Beveiliging en aanmelden
account-settings-sign-in-method =
    .value = Aanmeldmethode:
    .accesskey = A
account-settings-clean-up-deleted-inbox =
    .label = Verwijderde berichten permanent uit het Postvak IN verwijderen bij afsluiten
    .accesskey = f
account-settings-instant-server-notifications =
    .label = Nieuwe berichten ontvangen zodra ze op de server aankomen
    .accesskey = w
account-settings-folder-options =
    .label = Geavanceerd…
    .accesskey = G
account-settings-mark-deleted =
    .label = Als verwijderd markeren zonder te verplaatsen
    .accesskey = m
account-settings-delete-permanently =
    .label = Onmiddellijk verwijderen
    .accesskey = O
account-settings-deleting-messages =
    .value = Berichten verwijderen
account-settings-offline-message-storage-title =
    .value = Offline berichtenopslag
account-settings-save-all-messages =
    .label = Kopieën van alle mappen en berichten op deze computer opslaan voor offline gebruik
    .accesskey = o
account-settings-save-all-messages-note = Van toepassing op alle mappen in deze account.
account-settings-offline-advanced-options =
    .label = Offlinemapinstellingen…
    .accesskey = O
account-settings-download-limits = Downloadlimieten
account-settings-download-limits-description = Kies welke berichten lokaal op deze computer moeten worden opgeslagen:
account-settings-skip-large-messages =
    .label = Het downloaden overslaan van berichten groter dan:
    .accesskey = b
account-settings-deletion-description-imap = Regels instellen om oude e-mailberichten automatisch van zowel deze computer als de mailserver te verwijderen om ruimte vrij te maken.
account-settings-set-deletion-rules =
    .label = Verwijderingsregels instellen
    .accesskey = w
delete-account-button =
    .label = Verwijderen
default-account-button =
    .label = Als standaard instellen
outgoing-server-name = Uitgaande server:
    .accesskey = g
outgoing-server-edit =
    .label = Uitgaande server bewerken…
    .accesskey = U
oauth2-use-custom-details =
    .label = Aangepaste OAuth2-instellingen gebruiken
    .accesskey = A
oauth2-client-id-label =
    .value = Client-ID:
    .accesskey = C
oauth2-authorization-endpoint-label =
    .value = Autorisatie-eindpunt:
    .accesskey = A
oauth2-token-endpoint-label =
    .value = Tokeneindpunt:
    .accesskey = T
oauth2-scopes-label =
    .value = Scopes:
    .accesskey = S
oauth2-redirection-endpoint-label =
    .value = Omleidings-URI:
    .accesskey = O
oauth2-client-secret-label =
    .value = Clientgeheim:
    .accesskey = C
oauth2-issuer-identifier-label =
    .value = Uitgevers-ID:
    .accesskey = I
oauth2-use-pkce =
    .label = PKCE gebruiken
    .accesskey = P
oauth2-use-system-browser =
    .label = Systeemwebbrowser gebruiken
    .accesskey = S
ews-url-label =
    .value = Host-URL:
    .accesskey = H
ews-override-oauth-details =
    .label = Instellingen Office365 overschrijven:
    .accesskey = o
ews-applicationid-label =
    .value = Toepassings-ID:
    .accesskey = T
ews-tenantid-label =
    .value = Tenant-ID:
    .accesskey = e
ews-redirecturi-label =
    .value = Omleidings-URI:
    .accesskey = O
ews-endpointhost-label =
    .value = Eindpunthost:
    .accesskey = h
ews-oauthscopes-label =
    .value = OAuth-bereik:
    .accesskey = b
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2-instellingen geleverd door extensie: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-document-title = Serverinstellingen
account-settings-server-type =
    .value = Servertype:
account-settings-server-name =
    .value = Servernaam:
    .accesskey = S
account-settings-user-name =
    .value = Gebruikersnaam:
    .accesskey = u
account-settings-port =
    .value = Poort:
    .accesskey = P
account-settings-default-port =
    .value = Standaard:
account-settings-connection-security =
    .value = Verbindingsbeveiliging:
    .accesskey = V
account-settings-connection-security-none =
    .label = Geen
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Op nieuwe berichten controleren om de
    .accesskey = c
account-settings-minutes =
    .value = minuten
account-settings-automatically-download-new-messages =
    .label = Nieuwe berichten automatisch downloaden
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Alleen berichtkoppen ophalen
    .accesskey = k
account-settings-leave-messages-on-server =
    .label = Berichten op de server laten
    .accesskey = r
account-settings-leave-messages-for =
    .label = Voor maximaal
    .accesskey = x
account-settings-days =
    .value = dagen
account-settings-leave-messages-until-deleted =
    .label = Totdat ik ze verwijder
    .accesskey = w
account-settings-move-to-trash =
    .label = Het naar deze map verplaatsen:
    .accesskey = m
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Mij vragen voor het downloaden van meer dan
    .accesskey = d
account-settings-messages =
    .value = berichten
account-settings-always-authenticate =
    .label = Altijd om authenticatie vragen bij verbinden met deze server
    .accesskey = a
account-settings-message-storage = Berichtenopslag
account-settings-empty-trash-on-exit =
    .label = Prullenbak leegmaken bij afsluiten
    .accesskey = f
account-settings-message-store-type =
    .value = Type berichtenopslag:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Eén bestand per map (mbox)
account-settings-message-store-maildir =
    .label = Eén bestand per bericht (maildir)
account-settings-newsrc-file =
    .value = News.rc-bestand:
account-settings-browse-newsrc =
    .label = Bladeren…
    .accesskey = e
    .filepickertitle = News.rc-bestand selecteren
account-settings-local-directory =
    .value = Lokale map:
account-settings-browse-local-directory =
    .label = Bladeren…
    .accesskey = B
    .filepickertitle = Lokale map selecteren
account-settings-default-text-encoding =
    .value = Standaard tekstcodering:

## Local Folders and RSS account settings

account-settings-document-title = Accountinstellingen
account-settings-title =
    .value = Accountinstellingen
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Dit is een speciale account. Er zijn geen identiteiten mee verbonden.
account-settings-account-name =
    .value = Accountnaam:
    .accesskey = A
account-settings-rss-server-settings = Serverinstellingen
account-settings-rss-enable-updates =
    .label = Updates inschakelen voor alle feeds
    .accesskey = e
account-settings-rss-new-feed-defaults = Standaardinstellingen voor nieuwe feeds
account-settings-rss-manage-subscriptions =
    .label = Abonnementen beheren…
    .accesskey = n

## Feed account wizard

account-settings-rss-wizard-title = Feedaccountwizard
account-settings-rss-default-account-name = Blogs & nieuwsfeeds

## Advanced server settings

account-settings-advanced-server-title = Geavanceerde accountinstellingen
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-servermap
    .accesskey = m
account-settings-imap-show-subscribed-folders =
    .label = Alleen geabonneerde mappen tonen
    .accesskey = a
account-settings-imap-dual-use-folders =
    .label = Server ondersteunt mappen met submappen en berichten
    .accesskey = o
account-settings-imap-maximum-connections =
    .value = Maximumaantal serververbindingen in de buffer
    .accesskey = n
# Do not translate "IMAP".
account-settings-imap-namespace-description = Deze instellingen omschrijven de namespaces op uw IMAP-server
account-settings-imap-personal-namespace =
    .value = Persoonlijke namespace:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Openbaar (gedeeld):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Andere gebruikers:
    .accesskey = d
account-settings-imap-override-namespaces =
    .label = Server toestaan om deze namespaces te negeren
    .accesskey = S
account-settings-pop-inbox-description = Bij het downloaden van e-mail van de server van deze account, de volgende map voor het opslaan van nieuwe berichten gebruiken:
account-settings-pop-inbox-current-account =
    .label = Postvak IN van deze account
    .accesskey = P
account-settings-pop-inbox-other-account =
    .label = Postvak IN van een andere account
    .accesskey = r
account-settings-pop-include-server =
    .label = Deze server bij het ophalen van nieuwe berichten betrekken
    .accesskey = b
