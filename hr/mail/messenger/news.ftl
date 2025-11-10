# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Preuzimanje { $count } zaglavlja za { $newsgroup }…
        [few] Preuzimanje { $count } zaglavlja za { $newsgroup }…
       *[other] Preuzimanje { $count } zaglavlja za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Nema novih poruka u { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Preuzimanje { $count } članka za { $newsgroup }…
        [few] Preuzimanje { $count } članka za { $newsgroup }…
       *[other] Preuzimanje { $count } članaka za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Nema članaka za preuzimanje za { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Grupa za vijesti { $newsgroup } nije dostupna na poslužitelju.

## Download Headers Dialog

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


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Želite li se pretplatiti na { $newsgroup }?

## News Server Credentials

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
article-not-found-desc = Poslužitelj interesnih grupa prijavljuje da ne može pronaći članak.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Poslužitelj interesnih grupa je odgovorio:
# A string explaining that the article may have expired.
article-may-have-expired = Možda je članak istekao?
# A string preceding the message's ID.
try-searching-prefix = Pokušajte tražiti članak:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Ukloni sve istekle članke
