# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Bedienersoort:
account-settings-server-name =
    .value = Bedienernaam:
    .accesskey = B
account-settings-connection-security-none =
    .label = Geen
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-automatically-download-new-messages =
    .label = Laai outomaties nuwe boodskappe af
    .accesskey = e
account-settings-fetch-headers-only =
    .label = Kry net kopskrifte
    .accesskey = K
account-settings-leave-messages-on-server =
    .label = Laat boodskappe op bediener agter
    .accesskey = a
account-settings-leave-messages-for =
    .label = Vir niks meer as
    .accesskey = V
account-settings-days =
    .value = dae
account-settings-leave-messages-until-deleted =
    .label = Totdat ek dit skrap
    .accesskey = s
account-settings-move-to-trash =
    .label = Skuif dit na hierdie vouer:
    .accesskey = S
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Vra my voor meer aflaai as
    .accesskey = v
account-settings-messages =
    .value = boodskappe
account-settings-always-authenticate =
    .label = Versoek altyd magtiging wanneer aan hierdie bediener koppel
    .accesskey = e
account-settings-empty-trash-on-exit =
    .label = Maak snippermandjie leeg tydens afsluiting
    .accesskey = a
account-settings-browse-local-directory =
    .label = Blaai…
    .accesskey = B
    .filepickertitle = Kies plaaslike gids

## Local Folders and RSS account settings

account-settings-document-title = Rekeningopstelling
account-settings-title =
    .value = Rekeningopstelling
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Die volgende is 'n spesiale rekening.  Daar word geen identiteit mee geassosieer nie.
account-settings-rss-server-settings = Bedieneropstelling
account-settings-rss-manage-subscriptions =
    .label = Bestuur intekeninge…
    .accesskey = B

## Feed account wizard


## Advanced server settings

account-settings-advanced-server-title = Gevorderde rekeningopstelling
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-bedienergids:
    .accesskey = g
account-settings-imap-show-subscribed-folders =
    .label = Wys net vouers waarop ingeteken
    .accesskey = W
account-settings-imap-dual-use-folders =
    .label = Bediener werk met vouers wat subgidse en boodskappe bevat
    .accesskey = v
account-settings-imap-maximum-connections =
    .value = Maksimum getal bedienerverbindings om te kas
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Hierdie voorkeure handel oor die naamsruimte op jou IMAP-bediener
account-settings-imap-personal-namespace =
    .value = Persoonlike naamruimte:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Openbaar (gedeel):
    .accesskey = p
account-settings-imap-other-users-namespace =
    .value = Ander gebruikers:
    .accesskey = A
account-settings-imap-override-namespaces =
    .label = Laat bediener toe om hierdie naamruimtes te oorheers
    .accesskey = L
account-settings-pop-inbox-other-account =
    .label = Inkassie vir 'n ander rekening
    .accesskey = a
account-settings-pop-include-server =
    .label = Sluit hierdie bediener in wanneer u nuwe pos kry
    .accesskey = S
