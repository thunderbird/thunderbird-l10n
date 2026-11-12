# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Սպասարկչի տեսակը.
account-settings-server-name =
    .value = Սպասարկչի անունը.
    .accesskey = Ս
account-settings-user-name =
    .value = Աւգտատիրոջ անունը.
    .accesskey = ա
account-settings-port =
    .value = Միացք.
    .accesskey = Մ
account-settings-default-port =
    .value = Սկզբանդիր․
account-settings-connection-security =
    .value = Կապակցման անվտանգութիւն.
    .accesskey = ա
account-settings-connection-security-none =
    .label = Չկայ
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Ստուգել իւրաքանչիւր նոր նամակի համար
    .accesskey = ր
account-settings-minutes =
    .value = րոպէներ
account-settings-automatically-download-new-messages =
    .label = Ինքնաբերաբար ներբեռնել նոր նամակները
    .accesskey = բ
account-settings-fetch-headers-only =
    .label = Դուրսբերոել միայն գլխագիրները
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = Հաղորդագրութիւնները թողնել սպասարկչի վրայ
    .accesskey = g
account-settings-leave-messages-for =
    .label = Առաւելագոյնի համար
    .accesskey = ա
account-settings-days =
    .value = աւրեր
account-settings-leave-messages-until-deleted =
    .label = Մինչ դրանք ջնջեմ
    .accesskey = d
account-settings-move-to-trash =
    .label = Տեղափոխէք այն այս պանակում.
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Հարցրէք ինձ նախքան ներբեռնելն ավելին, քան
    .accesskey = m
account-settings-messages =
    .value = նամակներ
account-settings-always-authenticate =
    .label = Այս սպասարկչին միանալու ժամանակ միշտ հայցէք իսկորոշում
    .accesskey = w
account-settings-message-storage = Հաղորդագրութեան պահոց
account-settings-empty-trash-on-exit =
    .label = Դատարկ աղբարկղ ելքի ժամանակ
    .accesskey = x
account-settings-message-store-type =
    .value = Հաղորդագրութեան պահեստարանի տեսակ.
    .accesskey = T
account-settings-message-store-mbox =
    .label = Նիշ պանակի համար (mbox)
account-settings-message-store-maildir =
    .label = Նիշ հաղորդագրութեան համար (maildir)
account-settings-newsrc-file =
    .value = News.rc նիշը.
account-settings-browse-newsrc =
    .label = Դիտարկել…
    .accesskey = ե
    .filepickertitle = Նշել News.rc նիշը
account-settings-local-directory =
    .value = Տեղային գրացուցակ.
account-settings-browse-local-directory =
    .label = Դիտարկել…
    .accesskey = Դ
    .filepickertitle = Նշէք տեղային գրացուցակը
account-settings-default-text-encoding =
    .value = Գրոյթի լռելեայն կոդաւորում․

## Local Folders and RSS account settings

account-settings-document-title = Հաշուի կարգաւորումներ
account-settings-title =
    .value = Հաշուի կարգաւորումներ
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Հետեւեալը յատուկ հաշիւ է։ Այստէղ չկայ դրա հետ համակցուած ինքնութիւններ:
account-settings-account-name =
    .value = Հաշուի անունը.
    .accesskey = N
account-settings-rss-server-settings = Սպասարկչի կարգաւորումներ
account-settings-rss-enable-updates =
    .label = Միացնել բոլոր շղթաների թարմացումները
    .accesskey = Մ
account-settings-rss-new-feed-defaults = Սկզբնադիր կարգաւորումներ նոր շղթաների համար
account-settings-rss-manage-subscriptions =
    .label = Կառավարել բաժանորդագրութիւնները…
    .accesskey = Կ

## Feed account wizard

account-settings-rss-wizard-title = Սնման հաշուի խորհրդատու
account-settings-rss-default-account-name = Բլոգեր & Նորութիւններ

## Advanced server settings

account-settings-advanced-server-title = Բարելաւուած հաշուի կարգաւորումները
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP սպասարկչի գրացուցակ.
    .accesskey = գ
account-settings-imap-show-subscribed-folders =
    .label = Ցուցադրել միայն բաժանորդագրուած պանակները
    .accesskey = լ
account-settings-imap-dual-use-folders =
    .label = Սպասարկիչը աջակցում է այն պանակներին, որոնք պարունակում են ենթապանակներ եւ ուղերձներ
    .accesskey = պ
account-settings-imap-maximum-connections =
    .value = Սպասարկչի միացման շտեմի առաւելագոյն թիւը
    .accesskey = Ա
# Do not translate "IMAP".
account-settings-imap-namespace-description = Այս նախընտրութիւնների հատկորոշումը Ձեր համակարգչի IMAP սպասարկչի անուանատարածքում է
account-settings-imap-personal-namespace =
    .value = Անձնական անուանատարածք.
    .accesskey = Ա
account-settings-imap-public-namespace =
    .value = Հանրային (համաւգտագործուած).
    .accesskey = ա
account-settings-imap-other-users-namespace =
    .value = Այղ աւգտատէրեր.
    .accesskey = Ա
account-settings-imap-override-namespaces =
    .label = Թոյղատրէք սպասարկչին վերագրել այս անուանատարածքում
    .accesskey = Թ
account-settings-pop-inbox-description = Երբ ներբեռնուում է փոստը այս հաշուի սպասարկչում, գործածէք հետեւեալ պանակը նոր հաղորդագրութիւններ պահելու համար.
account-settings-pop-inbox-current-account =
    .label = Մուտքարկղ այս հաշուի համար
    .accesskey = ա
account-settings-pop-inbox-other-account =
    .label = Մուտքարկղ տարբեր հաշուի համար
    .accesskey = տ
account-settings-pop-include-server =
    .label = Ներառէք այս սպասարկչին, երբ ստանում էք նոր փոստ
    .accesskey = Ն
