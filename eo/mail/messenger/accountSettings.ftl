# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Tipo de servilo:
account-settings-server-name =
    .value = Nomo de servilo:
    .accesskey = s
account-settings-user-name =
    .value = Salutnomo:
    .accesskey = n
account-settings-port =
    .value = Pordo:
    .accesskey = P
account-settings-default-port =
    .value = Implicita:
account-settings-connection-security =
    .value = Sekureco de konekto:
    .accesskey = c
account-settings-connection-security-none =
    .label = neniu
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Kontroli pri novaj mesaĝoj je ĉiu
    .accesskey = u
account-settings-minutes =
    .value = minutoj
account-settings-automatically-download-new-messages =
    .label = Aŭtomate elŝuti novajn mesaĝojn
    .accesskey = e
account-settings-fetch-headers-only =
    .label = Nur elŝuti mesaĝkapojn
    .accesskey = m
account-settings-leave-messages-on-server =
    .label = Restigi mesaĝojn en servilo
    .accesskey = R
account-settings-leave-messages-for =
    .label = por
    .accesskey = o
account-settings-days =
    .value = tagoj
account-settings-leave-messages-until-deleted =
    .label = ĝis mi forigos ilin
    .accesskey = f
account-settings-move-to-trash =
    .label = movi ĝin al mesaĝujo:
    .accesskey = m
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Demandi antaŭ elŝuti pli ol
    .accesskey = D
account-settings-messages =
    .value = mesaĝojn
account-settings-always-authenticate =
    .label = Ĉiam postuli aŭtentigon kiam konekti al tiu ĉi servilo
    .accesskey = l
account-settings-message-storage = Mesaĝa konservejo
account-settings-empty-trash-on-exit =
    .label = Malplenigi rubujon je fermo de programo
    .accesskey = r
account-settings-message-store-type =
    .value = Maniero de konservi mesaĝojn:
    .accesskey = ĝ
account-settings-message-store-mbox =
    .label = dosiero por mesaĝujo (mbox)
account-settings-message-store-maildir =
    .label = dosiero por mesaĝo (maildir)
account-settings-browse-local-directory =
    .label = Esplori…
    .accesskey = E
    .filepickertitle = Elekti lokan dosierujon
account-settings-default-text-encoding =
    .value = Implicita teksta kodprezento:

## Local Folders and RSS account settings

account-settings-document-title = Agordoj de konto
account-settings-title =
    .value = Agordoj de konto
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Tio ĉi estas speciala konto, ligita al neniuj identigoj.
account-settings-account-name =
    .value = Nomo de konto:
    .accesskey = N
account-settings-rss-server-settings = Agordoj de servilo
account-settings-rss-enable-updates =
    .label = Aktivigi ĝisdatigadon por ĉiuj abonfluoj
    .accesskey = A
account-settings-rss-new-feed-defaults = Implicitaj agordoj por novaj abonfluoj
account-settings-rss-manage-subscriptions =
    .label = Administri abonfluojn…
    .accesskey = d

## Feed account wizard

account-settings-rss-wizard-title = Abonflua kont‑kreilo
account-settings-rss-default-account-name = Abonfluoj

## Advanced server settings

account-settings-advanced-server-title = Spertulaj agordoj de konto
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Katalogo de servilo IMAP:
    .accesskey = K
account-settings-imap-show-subscribed-folders =
    .label = Montri nur abonatajn mesaĝujojn
    .accesskey = a
account-settings-imap-dual-use-folders =
    .label = Servilo subtenas mesaĝujojn, kiuj enhavas aliajn mesaĝujojn kaj mesaĝojn
    .accesskey = s
account-settings-imap-maximum-connections =
    .value = Maksimuma nombro da konektoj kun servilo
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = La jenas preferoj determinas nomspacojn en via servilo IMAP
account-settings-imap-personal-namespace =
    .value = Persona nomspaco:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = Publika (kunhavigata) nomspaco:
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Nomspaco de aliaj uzantoj:
    .accesskey = a
account-settings-imap-override-namespaces =
    .label = Ebligi al servilo ŝanĝi tiujn nomspacojn
    .accesskey = E
account-settings-pop-inbox-description = Mesaĝujo por konservi elŝutitajn retleterojn de tiu ĉi konto:
account-settings-pop-inbox-current-account =
    .label = Ricevujo – por tiu ĉi konto
    .accesskey = t
account-settings-pop-inbox-other-account =
    .label = Ricevujo – por konto:
    .accesskey = R
account-settings-pop-include-server =
    .label = Inkluzivi tiun ĉi servilon dum elŝuti novajn retleterojn
    .accesskey = I
