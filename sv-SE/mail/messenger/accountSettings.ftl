# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Färg:
    .accesskey = F
account-settings-reset-color-button =
    .title = Återställ färg
account-settings-addressing-title =
    .value = Skriva e-postmeddelanden
account-settings-compose-html =
    .label = Skriv meddelanden med formaterad text (HTML)
    .accesskey = f
account-settings-address-autocomplete = Automatisk adressifyllning
account-settings-lookup-contacts =
    .value = Vid sökning efter kontakter för det här kontot:
account-settings-use-global-directory =
    .label = Använd globala LDAP-kataloginställningar
    .accesskey = A
account-settings-use-specific-directory =
    .label = Använd en särskild LDAP-katalogserver:
    .accesskey = s
account-settings-server-title =
    .value = Serverinställningar
account-settings-message-checking = Kontroll av meddelanden
account-settings-check-new-messages-startup =
    .label = Sök efter nya meddelanden när { -brand-short-name } öppnas
    .accesskey = S
account-settings-security-and-sign-in = Säkerhet och inloggning
account-settings-sign-in-method =
    .value = Inloggningsmetod:
    .accesskey = n
account-settings-clean-up-deleted-inbox =
    .label = Radera borttagna meddelanden permanent från inkorgen när du avslutar
    .accesskey = R
account-settings-instant-server-notifications =
    .label = Ta emot nya meddelanden så fort de når servern
    .accesskey = T
account-settings-folder-options =
    .label = Avancerat…
    .accesskey = A
account-settings-mark-deleted =
    .label = Markera som borttagen utan att flytta
    .accesskey = M
account-settings-delete-permanently =
    .label = Ta bort omedelbart
    .accesskey = T
account-settings-deleting-messages =
    .value = Tar bort meddelanden
account-settings-offline-message-storage-title =
    .value = Lagring av offlinemeddelanden
account-settings-save-all-messages =
    .label = Spara alla mappar och meddelanden lokalt på datorn för användning offline
    .accesskey = p
account-settings-save-all-messages-note = Gäller för samtliga mappar i det här kontot.
account-settings-offline-advanced-options =
    .label = Inställningar för offlinemappar…
    .accesskey = n
account-settings-download-limits = Begränsningar för nedladdningar
account-settings-download-limits-description = Välj vilka meddelanden som ska lagras lokalt på den här datorn:
account-settings-skip-large-messages =
    .label = Hämta inte meddelanden som är större än:
    .accesskey = m
account-settings-deletion-description-imap = Skapa regler som automatiskt tar bort gamla e-postmeddelanden från både den här datorn och e-postservern för att frigöra utrymme.
account-settings-set-deletion-rules =
    .label = Konfigurera regler för borttagning
    .accesskey = r
delete-account-button =
    .label = Ta bort
default-account-button =
    .label = Ange som standard
outgoing-server-name = Server för utgående e-post:
    .accesskey = u
outgoing-server-edit =
    .label = Redigera server för utgående e-post…
    .accesskey = e
oauth2-use-custom-details =
    .label = Använd anpassade OAuth2-inställningar
    .accesskey = c
oauth2-client-id-label =
    .value = Klient-ID:
    .accesskey = n
oauth2-authorization-endpoint-label =
    .value = Endpoint för auktorisering:
    .accesskey = d
oauth2-token-endpoint-label =
    .value = Token endpoint:
    .accesskey = t
oauth2-scopes-label =
    .value = Omfattning:
    .accesskey = m
oauth2-redirection-endpoint-label =
    .value = Omdirigerings-URI:
    .accesskey = d
oauth2-client-secret-label =
    .value = Klienthemlighet:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Utfärdarens identifierare:
    .accesskey = U
oauth2-use-pkce =
    .label = Använd PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Använd systemets webbläsare
    .accesskey = b
ews-url-label =
    .value = Värd-URL:
    .accesskey = V
ews-override-oauth-details =
    .label = Åsidosätt Office365-inställningar:
    .accesskey = s
ews-applicationid-label =
    .value = Applikations-ID:
    .accesskey = a
ews-tenantid-label =
    .value = Klient-ID:
    .accesskey = l
ews-redirecturi-label =
    .value = Omdirigerings URI:
    .accesskey = m
ews-endpointhost-label =
    .value = Endpoint-värd:
    .accesskey = d
ews-oauthscopes-label =
    .value = OAuth-omfattning:
    .accesskey = A
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = OAuth2-inställningar tillhandahållna av tillägget: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-server-document-title = Serverinställningar
account-settings-server-type =
    .value = Typ av teknik:
account-settings-server-name =
    .value = Servernamn:
    .accesskey = S
account-settings-user-name =
    .value = Användarnamn:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Standard:
account-settings-connection-security =
    .value = Anslutningssäkerhet:
    .accesskey = A
account-settings-connection-security-none =
    .label = Ingen
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Kontrollera var
    .accesskey = K
account-settings-minutes =
    .value = minut om det kommit nya meddelanden
account-settings-automatically-download-new-messages =
    .label = Hämta alla nya meddelanden automatiskt
    .accesskey = H
account-settings-fetch-headers-only =
    .label = Hämta endast rubrikerna
    .accesskey = r
account-settings-leave-messages-on-server =
    .label = Lämna kvar meddelanden på servern
    .accesskey = å
account-settings-leave-messages-for =
    .label = Som längst
    .accesskey = o
account-settings-days =
    .value = dagar
account-settings-leave-messages-until-deleted =
    .label = Tills jag tar bort dem
    .accesskey = j
account-settings-move-to-trash =
    .label = Flytta det till mappen:
    .accesskey = F
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Fråga innan mer än
    .accesskey = F
account-settings-messages =
    .value = meddelanden hämtas
account-settings-always-authenticate =
    .label = Begär alltid inloggning vid anslutning till denna server
    .accesskey = e
account-settings-message-storage = Lagring av meddelanden
account-settings-empty-trash-on-exit =
    .label = Töm papperskorgen vid stängning
    .accesskey = v
account-settings-message-store-type =
    .value = Lagringstyp för meddelande:
    .accesskey = t
account-settings-message-store-mbox =
    .label = Fil per mapp (mbox)
account-settings-message-store-maildir =
    .label = Fil per meddelande (maildir)
account-settings-newsrc-file =
    .value = News.rc-fil:
account-settings-browse-newsrc =
    .filepickertitle = Välj News.rc-fil
    .label = Bläddra…
    .accesskey = d
account-settings-local-directory =
    .value = Lokal katalog:
account-settings-browse-local-directory =
    .filepickertitle = Välj lokal katalog
    .label = Bläddra…
    .accesskey = B
account-settings-default-text-encoding =
    .value = Standardtextkodning:

## Local Folders and RSS account settings

account-settings-document-title = Kontoinställningar
account-settings-title =
    .value = Kontoinställningar
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Detta är ett specialkonto. Det finns ingen identitet knuten till det.
account-settings-account-name =
    .value = Kontonamn:
    .accesskey = K
account-settings-rss-server-settings = Serverinställningar
account-settings-rss-enable-updates =
    .label = Aktivera uppdateringar för alla RSS-kanaler
    .accesskey = A
account-settings-rss-new-feed-defaults = Standardinställningar för nya RSS-kanaler
account-settings-rss-manage-subscriptions =
    .label = Hantera prenumerationer…
    .accesskey = a

## Feed account wizard

account-settings-rss-wizard-title = RSS-kanalguide
account-settings-rss-default-account-name = Bloggar & nyhetskanaler

## Advanced server settings

account-settings-advanced-server-title = Avancerade kontoinställningar
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-serverkatalog:
    .accesskey = k
account-settings-imap-show-subscribed-folders =
    .label = Visa endast mappar du prenumererar på
    .accesskey = V
account-settings-imap-dual-use-folders =
    .label = Servern kan hantera mappar med både undermappar och meddelanden
    .accesskey = e
account-settings-imap-maximum-connections =
    .value = Maximala antalet serveranslutningar att cacha
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Här ställer du in namnrymderna (namespace) på IMAP-servern
account-settings-imap-personal-namespace =
    .value = Personlig:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Publik (delad):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Andra användares:
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Tillåt att servern bestämmer
    .accesskey = T
account-settings-pop-inbox-description = När du hämtar e-post från det här kontots server, använd följande mapp för att lagra nya meddelanden:
account-settings-pop-inbox-current-account =
    .label = Inkorgen för det här kontot
    .accesskey = h
account-settings-pop-inbox-other-account =
    .label = Inkorgen för ett annat konto
    .accesskey = a
account-settings-pop-include-server =
    .label = Inkludera denna server när du hämtar ny e-post
    .accesskey = I
