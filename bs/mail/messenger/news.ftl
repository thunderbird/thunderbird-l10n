# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

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


## Auto-Subscribe Dialog


## News Server Credentials


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
