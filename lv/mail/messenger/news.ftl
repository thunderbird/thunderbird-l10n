# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Lejuplādēt galvenes
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Šai ziņu grupai ir lejuplādējamas { $count } jaunas ziņu galvenes.
download-all-headers =
    .label = Lejuplādēt visas galvenes
    .accesskey = L
download-headers-ok-button =
    .label = Lejuplādēt
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Lejuplādēt
    .accesskey = L
n-headers =
    .value = galvenes
    .accesskey = g
mark-headers-read =
    .label = Atzīmēt atlikušās galvenes kā izlasītas
    .accesskey = A

## Cancel Message Dialog

cancel-confirm = Vai tiešām vēlaties atcelt šo ziņu?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vai vēlaties abonēt { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nepieciešams ziņu servera lietotājvārds un parole
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Lūdzu, ievadiet { $server } lietotājvārdu un paroli:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Lūdzu, ievadiet { $newsgroup } lietotājvārdu un paroli uz { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Lādējot rakstu, radās problēma
# The main heading for the news error page.
article-not-found-title = Raksts nav atrasts
# A longer description for the news error page.
article-not-found-desc = Ziņu grupas serveris ziņo, ka nevar atrast rakstu.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Ziņu grupas serveris atbildēja:
# A string explaining that the article may have expired.
article-may-have-expired = Varbūt rakstam beidzies derīguma termiņš?
# A string preceding the message's ID.
try-searching-prefix = Mēģiniet meklēt rakstu:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Noņemt rakstus ar beigušos derīguma termiņu
