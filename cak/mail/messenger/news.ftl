# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Keqasäx taq Jub'i'aj
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = K'o { $count } k'ak'a' kijub'i'aj tzijol richin yeqasäx pa re kimolaj tzijol re'.
download-all-headers =
    .label = Keqasäx ronojel ri taq jub'i'aj
    .accesskey = K
download-headers-ok-button =
    .label = Tiqasäx
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Tiqasäx
    .accesskey = a
n-headers =
    .value = taq jub'i'aj
    .accesskey = j
mark-headers-read =
    .label = Tiya' ketal ri ch'aqa' chik taq jub'i'aj chi xesik'ïx yan
    .accesskey = T

## Cancel Message Dialog

cancel-confirm = ¿La kan nawajo' chi naq'ät re tzijol re'?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ¿La nawajo' natz'ib'aj ab'i' pa { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Ri Ruk'uxasamaj Kimolaj Tzijol Nikajo' Kiwinaqil chuqa' Ewan Kitzij
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Tab'ana' utzil tatz'ib'aj jun rub'i' winäq chuqa' ewan rutzij { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Tab'ana' utzil tatz'ib'aj jun rub'i' winäq chuqa' ewan rutzij { $newsgroup } pa { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = K'o k'ayewal toq Nisamajib'ëx ri Cholna'oj
# The main heading for the news error page.
article-not-found-title = Man xilitäj ta ri cholna'oj
# A longer description for the news error page.
article-not-found-desc = Ri ruk'uxasamaj rumolaj tzijol nuya' rutzijol chi man nrïl ta ri cholna'oj.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Ri ruk'uxasamaj rumolaj tzijol xuya' rutzijol:
# A string explaining that the article may have expired.
article-may-have-expired = ¿La xk'is ruq'ijul ri cholna'oj?
# A string preceding the message's ID.
try-searching-prefix = Titojtob'ëx nikanöx ri cholna'oj:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Keyuj el Konojel ri taq Cholna'oj Xk'is yan Kiq'ijul
