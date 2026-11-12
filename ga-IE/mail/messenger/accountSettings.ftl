# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Cineál an Fhreastalaí:
account-settings-server-name =
    .value = Ainm an fhreastalaí:
    .accesskey = s
account-settings-user-name =
    .value = Ainm Úsáideora:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Réamhshocrú:
account-settings-connection-security =
    .value = Slándáil an cheangail:
    .accesskey = n
account-settings-connection-security-none =
    .label = Gan sonrú
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Lorg teachtaireachtaí nua gach
    .accesskey = g
account-settings-minutes =
    .value = nóiméad
account-settings-automatically-download-new-messages =
    .label = Íoslódáil teachtaireachtaí nua go huathoibríoch
    .accesskey = n
account-settings-fetch-headers-only =
    .label = Ná faigh ach na ceanntásca
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Fág teachtaireachtaí ar an bhfreastalaí
    .accesskey = g
account-settings-leave-messages-for =
    .label = Ar feadh ar a mhéid
    .accesskey = f
account-settings-days =
    .value = lá anuas
account-settings-leave-messages-until-deleted =
    .label = Go dtí go scriosfaidh mé iad
    .accesskey = s
account-settings-move-to-trash =
    .label = Bog é go dtí an fillteán seo:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Fiafraigh díom sula n-íoslódálfar níos mó ná
    .accesskey = m
account-settings-messages =
    .value = teachtaireacht is déanaí
account-settings-always-authenticate =
    .label = Iarr fíordheimhniú i gcónaí nuair a cheanglófar leis an bhfreastalaí seo
    .accesskey = f
account-settings-message-storage = Stóráil na dTeachtaireachtaí
account-settings-empty-trash-on-exit =
    .label = Folmhaigh an Bruscar ag an Scor
    .accesskey = S
account-settings-message-store-type =
    .value = Cineál Stórais na dTeachtaireachtaí:
    .accesskey = T
account-settings-message-store-mbox =
    .label = Gach fillteán ina chomhad féin (mbox)
account-settings-message-store-maildir =
    .label = Gach teachtaireacht ina comhad féin (maildir)
account-settings-browse-local-directory =
    .filepickertitle = Roghnaigh Comhadlann Logánta
    .label = Brabhsáil…
    .accesskey = B
account-settings-default-text-encoding =
    .value = Ionchódú Réamhshocraithe:

## Local Folders and RSS account settings

account-settings-document-title = Socruithe Cuntais
account-settings-title =
    .value = Socruithe Cuntais
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Cuntas speisialta é seo. Níl aon aitheantas comhcheangailte leis.
account-settings-account-name =
    .value = Ainm an Chuntais:
    .accesskey = n
account-settings-rss-server-settings = Socruithe an Fhreastalaí
account-settings-rss-enable-updates =
    .label = Cumasaigh nuashonruithe do na fothaí go léir
    .accesskey = C
account-settings-rss-new-feed-defaults = Réamhshocruithe le haghaidh Fothaí Nua
account-settings-rss-manage-subscriptions =
    .label = Bainistiú na Síntiús…
    .accesskey = S

## Feed account wizard

account-settings-rss-wizard-title = Treoraí na gCuntas Fotha
account-settings-rss-default-account-name = Blaganna agus Fothaí Nuachta

## Advanced server settings

account-settings-advanced-server-title = Ardshocruithe Cuntais
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Comhadlann an fhreastalaí IMAP:
    .accesskey = r
account-settings-imap-show-subscribed-folders =
    .label = Taispeáin fillteáin liostáilte amháin
    .accesskey = T
account-settings-imap-dual-use-folders =
    .label = Tacaíonn an freastalaí le fillteáin ina bhfuil fofhillteáin agus teachtaireachtaí
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Uasmhéid na gceangal freastalaí a chuirfear sa taisce
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Sonraíonn na roghanna seo na hainmspásanna ar d'fhreastalaí IMAP
account-settings-imap-personal-namespace =
    .value = Ainmspás pearsanta:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Poiblí (roinnte):
    .accesskey = o
account-settings-imap-other-users-namespace =
    .value = Úsáideoirí Eile:
    .accesskey = E
account-settings-imap-override-namespaces =
    .label = Ceadaigh don fhreastalaí na hainmspásanna seo a shárú
    .accesskey = a
account-settings-pop-inbox-description = Agus ríomhphost á íoslódáil ó fhreastalaí an chuntais seo, úsáid an fillteán seo a leanas le haghaidh teachtaireachtaí nua:
account-settings-pop-inbox-current-account =
    .label = Bosca isteach an chuntais seo
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Bosca Isteach cuntais eile
    .accesskey = e
account-settings-pop-include-server =
    .label = Cuir an freastalaí seo san áireamh agus ríomhphost nua á fháil
    .accesskey = i
