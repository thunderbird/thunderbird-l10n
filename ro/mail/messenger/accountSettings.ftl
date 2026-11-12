# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Culoare:
    .accesskey = C
account-settings-reset-color-button =
    .title = Resetează culoarea
delete-account-button =
    .label = Șterge
default-account-button =
    .label = Setează ca implicit
outgoing-server-name = Server de trimitere:
    .accesskey = u
outgoing-server-edit =
    .label = Editează serverul de trimitere…
    .accesskey = o
oauth2-use-custom-details =
    .label = Folosește setări OAuth2 personalizate
    .accesskey = c
oauth2-client-id-label =
    .value = ID client:
    .accesskey = I
oauth2-authorization-endpoint-label =
    .value = Punct terminal de autorizare:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = Punct terminal jetoane:
    .accesskey = t
oauth2-scopes-label =
    .value = Domenii de aplicare:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = URI de redirecționare:
    .accesskey = r
oauth2-client-secret-label =
    .value = Cheie secretă client:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = Identificator emitent:
    .accesskey = i
oauth2-use-pkce =
    .label = Folosește PKCE
    .accesskey = k
oauth2-use-system-browser =
    .label = Folosește browserul web al sistemului
    .accesskey = b
ews-url-label =
    .value = URL gazdă:
    .accesskey = h
ews-override-oauth-details =
    .label = Suprascrie setările Office365:
    .accesskey = O
ews-applicationid-label =
    .value = ID aplicație:
    .accesskey = a
ews-tenantid-label =
    .value = ID chiriaș:
    .accesskey = t
ews-redirecturi-label =
    .value = URI redirecționare:
    .accesskey = r
ews-endpointhost-label =
    .value = Gazdă punct terminal:
    .accesskey = e
ews-oauthscopes-label =
    .value = Domenii de aplicare OAuth:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = Setări OAuth2 oferite de extensie: <a data-l10n-name="extension">{ $extensionName }</a>

## Incoming server settings

account-settings-connection-security =
    .value = Securitatea conexiunii:
    .accesskey = u
account-settings-connection-security-none =
    .label = Niciuna
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Descarcă automat mesajele noi
    .accesskey = D
account-settings-leave-messages-on-server =
    .label = Lasă mesajele pe server
    .accesskey = g
account-settings-days =
    .value = zile
account-settings-leave-messages-until-deleted =
    .label = Până le șterg eu
    .accesskey = d
account-settings-move-to-trash =
    .label = Mută-l în coșul de gunoi
    .accesskey = M
account-settings-messages =
    .value = mesaje
account-settings-always-authenticate =
    .label = Solicită întotdeauna autentificare la conectarea la acest server
    .accesskey = a

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Acesta este un cont special. Cu acesta nu sunt asociate identități.
account-settings-rss-enable-updates =
    .label = Activează actualizările pentru toate fluxurile
    .accesskey = E
account-settings-rss-new-feed-defaults = Setări implicite pentru fluxurile de știri
account-settings-rss-manage-subscriptions =
    .label = Gestionează abonamente…
    .accesskey = m

## Feed account wizard

account-settings-rss-wizard-title = Asistent conturi de flux
account-settings-rss-default-account-name = Bloguri și fluxuri de știri

## Advanced server settings

account-settings-advanced-server-title = Setări avansate pentru cont
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Director pe serverul IMAP:
    .accesskey = D
account-settings-imap-show-subscribed-folders =
    .label = Afișează doar dosarele la care sunt abonat(ă)
    .accesskey = b
account-settings-imap-dual-use-folders =
    .label = Serverul suportă dosare care conțin subdosare și mesaje
    .accesskey = v
account-settings-imap-maximum-connections =
    .value = Număr maxim de conexiuni memorate temporar
    .accesskey = x
# Do not translate "IMAP".
account-settings-imap-namespace-description = Aceste preferințe specifică spații de nume de pe serverul IMAP
account-settings-imap-personal-namespace =
    .value = Spațiu de nume personal:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Public (partajat):
    .accesskey = P
account-settings-imap-other-users-namespace =
    .value = Alți utilizatori:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = Permite serverului să suprascrie aceste spații de nume
    .accesskey = A
account-settings-pop-inbox-description = Când se descarcă mesajele de serverul acestui cont, folosește următorul dosar pentru mesajele noi:
account-settings-pop-inbox-current-account =
    .label = Căsuță poștală pentru acest cont
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Căsuța poștală pentru cont diferit
    .accesskey = d
account-settings-pop-include-server =
    .label = Include acest server la recepționarea mesajelor noi
    .accesskey = I
