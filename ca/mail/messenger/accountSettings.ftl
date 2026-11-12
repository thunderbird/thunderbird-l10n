# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Color:
    .accesskey = C
account-settings-reset-color-button =
    .title = Reinicia el color
delete-account-button =
    .label = Suprimeix
default-account-button =
    .label = Defineix per defecte

## Incoming server settings

account-settings-server-type =
    .value = Tipus de servidor:
account-settings-server-name =
    .value = Nom del servidor:
    .accesskey = s
account-settings-user-name =
    .value = Nom d'usuari:
    .accesskey = u
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Per defecte:
account-settings-connection-security =
    .value = Seguretat de la connexió:
    .accesskey = C
account-settings-connection-security-none =
    .label = Cap
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Comprova si hi ha missatges nous cada
    .accesskey = h
account-settings-minutes =
    .value = minuts
account-settings-automatically-download-new-messages =
    .label = Baixa automàticament els missatges nous
    .accesskey = a
account-settings-fetch-headers-only =
    .label = Recull només les capçaleres
    .accesskey = R
account-settings-leave-messages-on-server =
    .label = Deixa els missatges al servidor
    .accesskey = g
account-settings-leave-messages-for =
    .label = Com a màxim
    .accesskey = x
account-settings-days =
    .value = dies
account-settings-leave-messages-until-deleted =
    .label = Fins que els suprimeixi
    .accesskey = e
account-settings-move-to-trash =
    .label = Mou-lo a aquesta carpeta:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Demana-m'ho abans de baixar més de
    .accesskey = m
account-settings-messages =
    .value = missatges
account-settings-always-authenticate =
    .label = Sol·licita sempre autenticació en connectar amb aquest servidor
    .accesskey = l
account-settings-message-storage = Missatge d'emmagatzematge
account-settings-empty-trash-on-exit =
    .label = Buida la paperera en sortir
    .accesskey = B
account-settings-message-store-type =
    .value = Tipus d'emmagatzematge de missatges:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Un fitxer per carpeta (mbox)
account-settings-message-store-maildir =
    .label = Un fitxer per missatge (maildir)
account-settings-newsrc-file =
    .value = Fitxer News.rc:
account-settings-browse-newsrc =
    .filepickertitle = Selecciona el fitxer News.rc
    .label = Navega…
    .accesskey = e
account-settings-local-directory =
    .value = Directori local:
account-settings-browse-local-directory =
    .filepickertitle = Seleccioneu el directori local
    .label = Navega…
    .accesskey = N
account-settings-default-text-encoding =
    .value = Codificació del text per defecte:

## Local Folders and RSS account settings

account-settings-document-title = Paràmetres del compte
account-settings-title =
    .value = Paràmetres del compte
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Aquest és un compte especial. No està associat a cap identitat.
account-settings-account-name =
    .value = Nom del compte:
    .accesskey = N
account-settings-rss-server-settings = Paràmetres del servidor
account-settings-rss-enable-updates =
    .label = Habilita les actualitzacions per a tots els canals d'informació
    .accesskey = H
account-settings-rss-new-feed-defaults = Paràmetres per defecte per als canals de notícies
account-settings-rss-manage-subscriptions =
    .label = Gestiona les subscripcions…
    .accesskey = G

## Feed account wizard

account-settings-rss-wizard-title = Auxiliar de comptes de canals d'informació
account-settings-rss-default-account-name = Blogs i canals de notícies

## Advanced server settings

account-settings-advanced-server-title = Paràmetres avançats del compte
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Directori del servidor IMAP:
    .accesskey = D
account-settings-imap-show-subscribed-folders =
    .label = Mostra només les carpetes subscrites
    .accesskey = o
account-settings-imap-dual-use-folders =
    .label = El servidor permet l'ús de carpetes que contenen subcarpetes i missatges
    .accesskey = v
account-settings-imap-maximum-connections =
    .value = Nombre màxim de connexions del servidor en memòria cau
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Aquestes preferències indiquen els espais de noms del servidor IMAP
account-settings-imap-personal-namespace =
    .value = Espai de noms personal:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Públic (compartit):
    .accesskey = b
account-settings-imap-other-users-namespace =
    .value = Altres usuaris:
    .accesskey = u
account-settings-imap-override-namespaces =
    .label = Permet que el servidor substitueixi aquests espais de noms
    .accesskey = a
account-settings-pop-inbox-description = En baixar el correu del servidor d’aquest compte, utilitza la carpeta següent per emmagatzemar els missatges nous:
account-settings-pop-inbox-current-account =
    .label = Safata d'entrada d'aquest compte
    .accesskey = S
account-settings-pop-inbox-other-account =
    .label = Safata d'entrada d'un altre compte
    .accesskey = f
account-settings-pop-include-server =
    .label = Inclou aquest servidor en comprovar si hi ha correu nou
    .accesskey = I
