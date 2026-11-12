# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = Värv:
    .accesskey = V
account-settings-reset-color-button =
    .title = Lähtesta värv
delete-account-button =
    .label = Kustuta
default-account-button =
    .label = Määra vaikeväärtuseks

## Incoming server settings

account-settings-server-type =
    .value = Serveri tüüp:
account-settings-server-name =
    .value = Server:
    .accesskey = S
account-settings-user-name =
    .value = Kasutajanimi:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Vaikimisi:
account-settings-connection-security =
    .value = Ühenduse turvalisus:
    .accesskey = h
account-settings-connection-security-none =
    .label = Puudub
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Uusi kirju kontrollitakse iga
    .accesskey = s
account-settings-minutes =
    .value = minuti järel
account-settings-automatically-download-new-messages =
    .label = Uued kirjad tõmmatakse automaatselt
    .accesskey = U
account-settings-fetch-headers-only =
    .label = Tõmmatakse ainult päised
    .accesskey = m
account-settings-leave-messages-on-server =
    .label = Kirjad säilitatakse serveris
    .accesskey = K
account-settings-leave-messages-for =
    .label = kõige rohkem
    .accesskey = r
account-settings-days =
    .value = päeva
account-settings-leave-messages-until-deleted =
    .label = kuni need kustutatakse
    .accesskey = n
account-settings-move-to-trash =
    .label = liigutatakse see kausta Kustutatud
    .accesskey = l
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Küsitakse, kui tõmmata on rohkem kui
    .accesskey = o
account-settings-messages =
    .value = kirja
account-settings-always-authenticate =
    .label = Selle serveriga ühendudes nõutakse alati kasutaja tuvastamist
    .accesskey = S
account-settings-message-storage = Kirjade säilitamine
account-settings-empty-trash-on-exit =
    .label = Väljudes tühjendatakse kustutatud kirjade kaust
    .accesskey = r
account-settings-message-store-type =
    .value = Kirjade salvestamise viis:
    .accesskey = K
account-settings-message-store-mbox =
    .label = üks fail kausta kohta (mbox)
account-settings-message-store-maildir =
    .label = iga kiri eraldi failina (maildir)
account-settings-newsrc-file =
    .value = News.rc fail:
account-settings-browse-newsrc =
    .filepickertitle = Vali News.rc fail
    .label = Lehitse...
    .accesskey = i
account-settings-local-directory =
    .value = Kohalik kaust:
account-settings-browse-local-directory =
    .filepickertitle = Kohaliku kausta valimine
    .label = Lehitse...
    .accesskey = L
account-settings-default-text-encoding =
    .value = Vaikimisi kodeering:

## Local Folders and RSS account settings

account-settings-document-title = Konto sätted
account-settings-title =
    .value = Konto sätted
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = See on eriline konto, millega pole seotud ühtegi identiteeti.
account-settings-account-name =
    .value = Konto nimi:
    .accesskey = n
account-settings-rss-server-settings = Serveri sätted
account-settings-rss-enable-updates =
    .label = Uuendused lubatakse kõigil uudistevoogudel
    .accesskey = e
account-settings-rss-new-feed-defaults = Uute uudistevoogude vaikimisi sätted
account-settings-rss-manage-subscriptions =
    .label = Halda tellimusi...
    .accesskey = H

## Feed account wizard

account-settings-rss-wizard-title = Uudistevoogude konto loomise nõustaja
account-settings-rss-default-account-name = Blogid ja uudistevood

## Advanced server settings

account-settings-advanced-server-title = Konto täpsemad sätted
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP-serveri kaust:
    .accesskey = M
account-settings-imap-show-subscribed-folders =
    .label = Näidatakse ainult tellitud kaustu
    .accesskey = N
account-settings-imap-dual-use-folders =
    .label = Server toetab kaustu, mis sisaldavad sõnumeid ja alamkaustu
    .accesskey = S
account-settings-imap-maximum-connections =
    .value = Maksimaalne puhverdatavate serveriühenduste arv
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = Need eelistused määravad nimeruumi sinu IMAP-serveris
account-settings-imap-personal-namespace =
    .value = Isiklik nimeruum:
    .accesskey = s
account-settings-imap-public-namespace =
    .value = Avalik (jagatud):
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Muud kasutajad:
    .accesskey = M
account-settings-imap-override-namespaces =
    .label = Serveril lubatakse neid nimeruume mitte kasutada
    .accesskey = a
account-settings-pop-inbox-description = Selle konto serverist kirjade allalaadimisel kasutatakse uute kirjade salvestamiseks järgnevat kausta:
account-settings-pop-inbox-current-account =
    .label = Selle konto saabuvate kirjade kaust
    .accesskey = b
account-settings-pop-inbox-other-account =
    .label = Mõne muu konto saabuvate kirjade kaust
    .accesskey = j
account-settings-pop-include-server =
    .label = See server kaasatakse uute kirjade hankimisel
    .accesskey = S
