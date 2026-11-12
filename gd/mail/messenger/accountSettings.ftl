# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Seòrsa an fhrithealaiche:
account-settings-server-name =
    .value = Ainm an fhrithealaiche:
    .accesskey = A
account-settings-user-name =
    .value = Ainm a' chleachdaiche:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Bunaiteach:
account-settings-connection-security =
    .value = Tèarainteachd a' cheangail:
    .accesskey = T
account-settings-connection-security-none =
    .label = Chan eil gin
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Thoir sùil airson teachdaireachdan ùra gach
    .accesskey = T
account-settings-minutes =
    .value = mionaid(ean)
account-settings-automatically-download-new-messages =
    .label = Luchdaich a-nuas teachdaireachdan ùra a ghnàth
    .accesskey = L
account-settings-fetch-headers-only =
    .label = Faigh na bannan-cinn a-mhàin
    .accesskey = F
account-settings-leave-messages-on-server =
    .label = Fàg na teachdaireachdan air an fhrithealaiche
    .accesskey = g
account-settings-leave-messages-for =
    .label = Air a' char as motha fad
    .accesskey = o
account-settings-days =
    .value = là(ithean)
account-settings-leave-messages-until-deleted =
    .label = Gus an sguab mi às iad
    .accesskey = d
account-settings-move-to-trash =
    .label = Gluais e dhan phasgan seo:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Faighnich dhìom mus luchdaich mi a-nuas barrachd air
    .accesskey = m
account-settings-messages =
    .value = teachdaireachdan
account-settings-always-authenticate =
    .label = Iarr dearbhachadh gach turas a thèid ceangal a dhèanamh ris an fhrithealaiche seo
    .accesskey = I
account-settings-message-storage = Stòras theachdaireachdan
account-settings-empty-trash-on-exit =
    .label = Falamhaich an sgudal nuair a dhùineas mi am prògram
    .accesskey = F
account-settings-message-store-type =
    .value = Seòrsa stòras nan teachdaireachdan:
    .accesskey = t
account-settings-message-store-mbox =
    .label = Faidhle gach pasgan (mbox)
account-settings-message-store-maildir =
    .label = Faidhle gach teachdaireachd (maildir)
account-settings-newsrc-file =
    .value = Faidhle news.rc:
account-settings-browse-newsrc =
    .label = Brabhsaich…
    .accesskey = B
    .filepickertitle = Tagh faidhle news.rc
account-settings-local-directory =
    .value = Am pasgan ionadail:
account-settings-browse-local-directory =
    .label = Brabhsaich…
    .accesskey = B
    .filepickertitle = Tagh am pasgan ionadail
account-settings-default-text-encoding =
    .value = An còdachadh teacsa bunaiteach:

## Local Folders and RSS account settings

account-settings-document-title = Roghainnean a' chunntais
account-settings-title =
    .value = Roghainnean a' chunntais
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = 'S e cunntas sònraichte a tha seo.  Chan eil dearbh-aithne co-cheangailte ris.
account-settings-account-name =
    .value = Ainm a' chunntais:
    .accesskey = n
account-settings-rss-server-settings = Roghainnean an fhrithealaiche
account-settings-rss-enable-updates =
    .label = Cuir an comas na h-ùrachaidhean airson gach inbhir
    .accesskey = e
account-settings-rss-new-feed-defaults = Bun-roghainnean airson inbhirean ùra
account-settings-rss-manage-subscriptions =
    .label = Rianaich fo-sgrìobhaidhean…
    .accesskey = R

## Feed account wizard

account-settings-rss-wizard-title = Draoidh cunntasan inbhirean
account-settings-rss-default-account-name = Blogaichean ⁊ inbhirean naidheachdan

## Advanced server settings

account-settings-advanced-server-title = Roghainnean adhartach a' chunntais
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = Pasgan an fhrithealaiche IMAP:
    .accesskey = P
account-settings-imap-show-subscribed-folders =
    .label = Na seall ach pasgain le fo-sgrìobhadh
    .accesskey = N
account-settings-imap-dual-use-folders =
    .label = Tha am frithealaiche a' cur taic ri pasgain anns a bheil fo-phasgain is teachdaireachdan
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = Àireamh as motha de cheanglaichean frithealaiche ri thasgadh
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Tha na roghainnean seo a' sònrachadh nan namespaces air an fhrithealaiche IMAP agad
account-settings-imap-personal-namespace =
    .value = Ainm-spàs pearsanta:
    .accesskey = p
account-settings-imap-public-namespace =
    .value = Poblach (air a cho-roinneadh):
    .accesskey = P
account-settings-imap-other-users-namespace =
    .value = Cleachdaichean eile:
    .accesskey = C
account-settings-imap-override-namespaces =
    .label = Leig le frithealaichean na namespaces seo fhàgail gu taobh
    .accesskey = a
account-settings-pop-inbox-description = Ma luchdaichear a-nuas post o fhrithealaiche a’ chunntais seo, cuir am post ùr sa phasgan a leanas:
account-settings-pop-inbox-current-account =
    .label = Bogsa a‑steach a’ chunntais seo
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = Am bogsa a-steach airson cunntas eile
    .accesskey = A
account-settings-pop-include-server =
    .label = Gabh a-steach am frithealaiche seo nuair a dh'iarras mi am post ùr
    .accesskey = i
