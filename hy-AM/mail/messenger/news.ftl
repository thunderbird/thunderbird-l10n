# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Ներբեռնել գլխագրերը
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Հասանելի են { $count } նոր նամակների գլխագրեր՝ այս լուրախմբի համար։
download-all-headers =
    .label = Ներեռնել բոլորի գլխագրերը
    .accesskey = Ն
download-headers-ok-button =
    .label = Ներբեռնել
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Ներբեռնել
    .accesskey = ե
n-headers =
    .value = գլխագրերը
    .accesskey = h
mark-headers-read =
    .label = Նշել գլխագրերը որպես ընթերցած
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Չեղարկե՞լ այս գրառումը։

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Բաժանորդագրվե՞լ { $newsgroup }-ին։

## News Server Credentials

enter-news-credentials-title = Նորությունների սպասարկիչը պահանջում է օգտվողի անուն և գաղտնաբառ
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Նշեք օգտվողի անուն և գաղտնաբառ { $server }-ի համար.
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Նշեք օգտվողի անուն և գաղտնաբառ { $newsgroup }-ի համար { $server } -ում։

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Հոդվածը բեռնելու սխալ
# The main heading for the news error page.
article-not-found-title = Հոդվածը չի գտնվել
# A longer description for the news error page.
article-not-found-desc = newsgroup սպասարկիչը հայտնում է, որ չի կարողանում գտնել հոդվածը:
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Newsgroup -ի սպասարկիչը պատասխանեց.
# A string explaining that the article may have expired.
article-may-have-expired = Հավանաբար, հոդվածը լրացե՞լ է:
# A string preceding the message's ID.
try-searching-prefix = Փորձել որոնել հոդվածը.
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Հեռացրեք բոլոր ժամկետանց հոդվածները
