# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Sťahuje sa { $count } hlavička v skupine { $newsgroup }…
        [few] Sťahujú sa { $count } hlavičky v skupine { $newsgroup }…
        [many] Sťahuje sa { $count } hlavičiek v skupine { $newsgroup }…
       *[other] Sťahuje sa { $count } hlavičiek v skupine { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = V skupine { $newsgroup } nie sú žiadne nové správy.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Sťahuje sa { $count } článok v skupine { $newsgroup }…
        [few] Sťahujú sa { $count } články v skupine { $newsgroup }…
        [many] Sťahuje sa { $count } článkov v skupine { $newsgroup }…
       *[other] Sťahuje sa { $count } článkov v skupine { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = V skupine { $newsgroup } nie sú k dispozícii žiadne nové články.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskusná skupina { $newsgroup } nie je na serveri dostupná.

## Download Headers Dialog

download-headers-ok-button =
    .label = Stiahnuť
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Stiahnuť
    .accesskey = t
n-headers =
    .value = hlavičiek
    .accesskey = h
mark-headers-read =
    .label = Ostatné hlavičky označiť ako prečítané
    .accesskey = O

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Chcete sa prihlásiť k odberu príspevkov skupiny { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Zadajte používateľské meno a heslo pre skupinu { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Zadajte používateľské meno a heslo pre skupinu { $newsgroup } na serveri { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problém pri načítaní článku
# The main heading for the news error page.
article-not-found-title = Článok nebol nájdený
# A longer description for the news error page.
article-not-found-desc = Server diskusných skupín hlási, že nemôže nájsť článok.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Odpoveď servera diskusných skupín:
# A string explaining that the article may have expired.
article-may-have-expired = Je možné, že platnosť článku už vypršala?
# A string preceding the message's ID.
try-searching-prefix = Skúste hľadať článok:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Odstrániť všetky články, ktorých platnosť vypršala
