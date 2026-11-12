# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Rizh an dafariad :
account-settings-server-name =
    .value = Anv dafariad :
    .accesskey = d
account-settings-user-name =
    .value = Anv arveriad :
    .accesskey = n
account-settings-port =
    .value = Porzh:
    .accesskey = P
account-settings-default-port =
    .value = Diouer:
account-settings-connection-security =
    .value = Diogelroez ar c'hennask:
    .accesskey = n
account-settings-connection-security-none =
    .label = Tra ebet
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL
account-settings-automatically-download-new-messages =
    .label = Pellgargañ ar c'hemennadennoù nevez ent emgefreek
    .accesskey = m
account-settings-fetch-headers-only =
    .label = Tapout an talbennoù hepken
    .accesskey = T
account-settings-leave-messages-on-server =
    .label = Leuskel ar c'hemennadennoù war an dafariad
    .accesskey = s
account-settings-leave-messages-for =
    .label = Evit d'an uc'hek
    .accesskey = u
account-settings-days =
    .value = a zeizioù
account-settings-leave-messages-until-deleted =
    .label = Betek ma vo dilamet ganin
    .accesskey = d
account-settings-move-to-trash =
    .label = Dilec'hiañ hi en teuliad Lastez
    .accesskey = i
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Goulenn ganin a-raok pellgargañ muioc'h eget
    .accesskey = m
account-settings-messages =
    .value = a gemennadennoù
account-settings-always-authenticate =
    .label = Azgoulenn atav an dilesa pa vez kennasket ouzh an dafariad
    .accesskey = t
account-settings-message-storage = Kadaviñ ar c'hemennadennoù
account-settings-empty-trash-on-exit =
    .label = Goullonderiñ ar gest en ur guitaat
    .accesskey = l
account-settings-message-store-type =
    .value = Rizh Kadaviñ Kemennadenn :
    .accesskey = R
account-settings-message-store-mbox =
    .label = Restr dre teuliad (mbox)
account-settings-message-store-maildir =
    .label = Restr dre kemennadenn (kavlec'h postel)
account-settings-newsrc-file =
    .value = Restr news.rc:
account-settings-browse-newsrc =
    .label = Furchal…
    .accesskey = F
    .filepickertitle = Dizuañ ar restr news.rc
account-settings-local-directory =
    .value = Kavlec’h lec’hel:
account-settings-browse-local-directory =
    .label = Furchal…
    .accesskey = F
    .filepickertitle = Diuzañ ar c'havlec'hiadoù lec'hel :
account-settings-default-text-encoding =
    .value = Bonegadur an arouezioù dre ziouer :

## Local Folders and RSS account settings

account-settings-document-title = Arventennoù ar gont
account-settings-title =
    .value = Arventennoù ar gont
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Dibar eo ar gont da-heul. N'eus pivelezh ebet stag outi.
account-settings-account-name =
    .value = Anv kont :
    .accesskey = A
account-settings-rss-server-settings = Arventennoù an dafariad
account-settings-rss-enable-updates =
    .label = Gweredekaat an hizivadurioù evit an holl lanvioù
    .accesskey = h
account-settings-rss-new-feed-defaults = Arventennoù dre ziouer evit al lanvioù nevez
account-settings-rss-manage-subscriptions =
    .label = Ardeiñ ar c'houmanantoù…
    .accesskey = m

## Feed account wizard

account-settings-rss-wizard-title = Skoazeller ar c'hontoù lanvioù
account-settings-rss-default-account-name = Blogoù & Lanvioù keleier

## Advanced server settings

account-settings-advanced-server-title = Arventennoù kont kempleshoc'h
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Kavlec'hiad an dafariad IMAP :
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Diskouez an teuliadoù koumanantet nemetken
    .accesskey = s
account-settings-imap-dual-use-folders =
    .label = Skorañ a ra an dafariad an teuliadoù a zo kemennadennoù hag isteuliadoù enno
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Niver uhelañ a gennaskadurioù ouzh an dafariad da lakaat er grubuilh
    .accesskey = h
# Do not translate "IMAP".
account-settings-imap-namespace-description = Erspizañ a ra ar gwellvezioù-mañ an anvioù egoroù war ho tafariad IMAP
account-settings-imap-personal-namespace =
    .value = Anv egor personel :
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Publik (rannet) :
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = Arveriaded all :
    .accesskey = r
account-settings-imap-override-namespaces =
    .label = Aotren an dafariad da flastrañ an egoroù envel-mañ
    .accesskey = A
account-settings-pop-inbox-description = Pa vez pellgarget posteloù diouzh dafariad ar gont-mañ, arverañ an teuliad da heul evit kadaviñ kemennadennoù nevez:
account-settings-pop-inbox-current-account =
    .label = Boest degemer evit ar gont-mañ
    .accesskey = g
account-settings-pop-inbox-other-account =
    .label = Boestad-degemer evit meur a gont
    .accesskey = m
account-settings-pop-include-server =
    .label = Enlakaat an dafariad-mañ pa vez kerc'het posteloù nevez
    .accesskey = i
