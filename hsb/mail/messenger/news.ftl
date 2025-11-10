# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } hłowowa linka so za { $newsgroup } sćahuje…
        [two] { $count } hłowowej lince so za { $newsgroup } sćahujetej…
        [few] { $count } hłowowe linki so za { $newsgroup } sćahuja…
       *[other] { $count } hłowowych linkow so za { $newsgroup } sćahuje…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = W { $newsgroup } nowe powěsće njejsu.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } nastawk so za { $newsgroup } sćahuje…
        [two] { $count } nastawkaj so za { $newsgroup } sćahujetej…
        [few] { $count } nastawki so za { $newsgroup } sćahuja…
       *[other] { $count } nastawkow so za { $newsgroup } sćahuje…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Nastawki k sćahowanju za { $newsgroup } njejsu.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskusijna skupina { $newsgroup } na serwerje k dispoziciji njeje.

## Download Headers Dialog

download-headers-dialog-title = Hłowy sćahnyć
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Je { $count } nowych powěsćowych hłowow, kotrež so za tutu diskusijnu skupinu sćahuja.
download-all-headers =
    .label = Wšě hłowy
    .accesskey = W
download-headers-ok-button =
    .label = Sćahnyć
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Sćahnyć
    .accesskey = S
n-headers =
    .value = Powěsćowe hłowy
    .accesskey = h
mark-headers-read =
    .label = Zbytne powěsćowe hłowy jako přečitane woznamjenić
    .accesskey = Z

## Cancel Message Dialog

cancel-confirm = Chceće woprawdźe tutu powěsć přetorhnyć?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Chceće { $newsgroup } abonować?

## News Server Credentials

enter-news-credentials-title = Wužiwarske mjeno a hesło serwera diskusijnych skupinow trěbnej
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Prošu zapodajće wužiwarske mjeno a hesło za { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Prošu zapodajće wužiwarske mjeno a hesło za { $newsgroup } na { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem při začitowanju nastawka
# The main heading for the news error page.
article-not-found-title = Nastawk njeje so namakał
# A longer description for the news error page.
article-not-found-desc = Serwer diskusijneje skupiny zdźěla, zo njemóže nastawk namakać.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Serwer diskusijneje skupiny je wotmołwił:
# A string explaining that the article may have expired.
article-may-have-expired = Je nastawk snano spadnjeny?
# A string preceding the message's ID.
try-searching-prefix = Pytajće nastawk:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Wšě spadnjene nastawki wotstronić
