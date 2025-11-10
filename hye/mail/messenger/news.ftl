# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Ներբեռնել գլխագիրները
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Այս լրատուական խմբի համար կան { $count } նոր հաղորդագրութիւնների վերնագրեր՝ ներբեռնելու համար:
download-all-headers =
    .label = Ներբեռնել բոլոր գլխագրերը
    .accesskey = D
download-headers-ok-button =
    .label = Ներբեռնել
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Ներբեռնել
    .accesskey = o
n-headers =
    .value = գլխագրեր
    .accesskey = h
mark-headers-read =
    .label = Նշել մնացած գլխագրերը որպէս ընթերցուած
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Համոզուա՞ծ էք, որ ուզում էք չեղարկել այս հաղորդագրութիւնը։

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Կը ցանկայի՞ք բաժանորդագրուել { $newsgroup }֊ին։

## News Server Credentials

enter-news-credentials-title = Պահանջուում է նորութիւնների սպասարկչի աւգտանուն եւ գաղտնաբառ
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Խնդրում ենք մուտքագրել աւգտանուն եւ գաղտնաբառ { $server } ի համար,
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Խնդրում ենք մուտքագրել աւգտանուն եւ գաղտնաբառ { $newsgroup }-ի համար { $server }-ում.

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Յաւդուածի բեռնման խնդիր
# The main heading for the news error page.
article-not-found-title = Յաւդուածը չի գտնուել
# A longer description for the news error page.
article-not-found-desc = Լրատուական խմբի սպասարկիչը յայտնում է, որ չի կարողանում գտնել յաւդուածը։
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Լրատուական խմբի սպասարկիչը պատասխանել է.
# A string explaining that the article may have expired.
article-may-have-expired = Միգուցէ յաւդուածի ժամկէտն աւարտուե՞լ է։
# A string preceding the message's ID.
try-searching-prefix = Փորձէք որոնել յաւդուածը.
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Հեռացնել բոլոր ժամկէտանց յաւդուածները
