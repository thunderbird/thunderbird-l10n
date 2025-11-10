# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Preuzmi zaglavlja
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Za ovu novinsku grupu postoji { $count } novih zaglavlja poruka za preuzeti.
download-all-headers =
    .label = Preuzmi sva zaglavlja
    .accesskey = P
download-headers-ok-button =
    .label = Preuzmi
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Preuzmi
    .accesskey = r
n-headers =
    .value = zaglavlja
    .accesskey = z
mark-headers-read =
    .label = Označi preostala zaglavlja kao pročitana
    .accesskey = O

## Cancel Message Dialog

cancel-confirm = Jeste li sigurni da želite otkazati ovu poruku?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Želite li se pretplatiti na { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Potrebno korisničko ime i lozinka za server novinskih grupa
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Upišite korisničko ime i lozinku za { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Upišite korisničko ime i lozinku za { $newsgroup } na { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem prilikom učitavanja članka
# The main heading for the news error page.
article-not-found-title = Članak nije pronađen
# A longer description for the news error page.
article-not-found-desc = Server novinskih grupa prijavljuje da ne može pronaći članak.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Server novinske grupe je odgovorio:
# A string explaining that the article may have expired.
article-may-have-expired = Možda je članak istekao?
# A string preceding the message's ID.
try-searching-prefix = Pokušajte tražiti članak:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Ukloni sve istekle članke
