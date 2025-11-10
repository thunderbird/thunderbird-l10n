# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Pellgargañ an talbennoù
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = { $count } a dalbennoù kemennadennoù nevez da bellgargañ evit ar strollad-keleier-mañ.
download-all-headers =
    .label = Pellgargañ pep talbenn
    .accesskey = P
download-headers-ok-button =
    .label = Pellgargañ
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Pellgargañ
    .accesskey = g
n-headers =
    .value = talbennoù
    .accesskey = l
mark-headers-read =
    .label = Merkañ an talbennoù a chomo evel lennet
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Ha fellout a ra deoc'h nullañ ar gemennadenn-se ?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Ha daoust e fell deoc'h koumanantiñ da { $newsgroup } ?

## News Server Credentials

enter-news-credentials-title = Un anv arveriad hag ur ger-tremen zo azgoulennet evit an dafariad keleier
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Mar plij roit un anv arveriad hag ur ger-tremen evit { $server } :
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Mar plij roit un anv arveriad hag ur ger-tremen evit { $newsgroup } war { $server } :

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Kudenn o kargañ ar pennad
# The main heading for the news error page.
article-not-found-title = Pennad nann kavet
# A longer description for the news error page.
article-not-found-desc = Danevelliñ a ra n'hall ket kavout ar pennad ar strolladoù-nevez servijerioù.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Dafariad an nevestrollad en deus respontetet:
# A string explaining that the article may have expired.
article-may-have-expired = Ar pennad a zo diamzeriet marteze?
# A string preceding the message's ID.
try-searching-prefix = Klaskit war-lerc'h ar pennad-mañ:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Dilemel an holl bennadoù diamzeriet
