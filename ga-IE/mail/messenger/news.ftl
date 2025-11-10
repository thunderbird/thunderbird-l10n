# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Íoslódáil Ceanntásca
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Tá { $count } ceanntásc nua le híoslódáil don ghrúpa nuachta seo.
download-all-headers =
    .label = Íoslódáil gach ceanntásc
    .accesskey = l
download-headers-ok-button =
    .label = Íoslódáil
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Íoslódáil
    .accesskey = o
n-headers =
    .value = ceanntásca
    .accesskey = c
mark-headers-read =
    .label = Marcáil mar léite na ceanntásca atá fágtha
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = An bhfuil tú cinnte gur mian leat an teachtaireacht seo a chealú?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = An bhfuil tú ag iarraidh liostáil le { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Ainm Úsáideora agus Focal Faire de dhíth don bhfreastalaí nuachta
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Cuir ainm úsáideora agus focal faire isteach le haghaidh { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Cuir ainm úsáideora agus focal faire isteach le haghaidh { $newsgroup } ar { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Fadhb le Lódáil an Ailt
# The main heading for the news error page.
article-not-found-title = Níor aimsíodh an t-alt
# A longer description for the news error page.
article-not-found-desc = Deir freastalaí an ghrúpa nuachta nach féidir leis teacht ar an alt.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Freagra faighte ó fhreastalaí an ghrúpa nuachta:
# A string explaining that the article may have expired.
article-may-have-expired = Seans gur éag an t-alt?
# A string preceding the message's ID.
try-searching-prefix = Bain triail as an alt a chuardach:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Bain Gach Alt Éagtha
