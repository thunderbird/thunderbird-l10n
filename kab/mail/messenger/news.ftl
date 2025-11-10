# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Sider iqeṛṛa
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Llan { $count } n iqeṛṛa n yeznan imaynuten ara d-sidreḍ i ugraw-agi n isalen
download-all-headers =
    .label = Sider akk iqeṛṛa
    .accesskey = i
download-headers-ok-button =
    .label = Sider
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Sider
    .accesskey = d
n-headers =
    .value = Iqeṛṛa
    .accesskey = q
mark-headers-read =
    .label = Creḍ iqeṛṛa d-yeggran amzun ttwaɣran
    .accesskey = C

## Cancel Message Dialog

cancel-confirm = Tebɣiḍ ad tesfesxeḍ izen-agi?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Tebɣiḍ ad tejerdeḍ di  { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Isem n useqdac akked wawal uffir n uqeddac n isallen laqen
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Ma ulac aɣilif sekcem isem n useqdac d wawal uffir i { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Ma ulac aɣilif sekcem awal-ik i useqdac  { $newsgroup } ɣef { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Ugur deg usali n umagrad
# The main heading for the news error page.
article-not-found-title = Ulac amagrad
# A longer description for the news error page.
article-not-found-desc = Aqqedac d ugraw iqqar-d d akken ulac amagrad.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Aqeddac n ugraw ur d-ittara yar tiririt akka tura:
# A string explaining that the article may have expired.
article-may-have-expired = Amagrad ahat yemmut?
# A string preceding the message's ID.
try-searching-prefix = Σreḍ anadi γef umagrad:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Kkes akk imagraden yemmuten
