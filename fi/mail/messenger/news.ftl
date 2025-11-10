# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Ladataan { $count } otsikko keskusteluryhmälle { $newsgroup }…
       *[other] Ladataan { $count } otsikkoa keskusteluryhmälle { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Keskusteluryhmässä { $newsgroup } ei ole uusia viestejä.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Ladataan { $count } artikkeli keskusteluryhmälle { $newsgroup }…
       *[other] Ladataan { $count } artikkelia keskusteluryhmälle { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Keskusteluryhmälle { $newsgroup } ei ole ladattavia artikkeleita.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Keskusteluryhmä { $newsgroup } ei ole käytettävissä palvelimella.

## Download Headers Dialog

download-headers-dialog-title = Otsakkeiden nouto
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Tässä keskusteluryhmässä on { $count } uutta viestiä ladattavana.
download-all-headers =
    .label = Nouda kaikki viestiotsakkeet
    .accesskey = N
download-headers-ok-button =
    .label = Nouda
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Nouda
    .accesskey = d
n-headers =
    .value = viestiä
    .accesskey = v
mark-headers-read =
    .label = Merkitse jäljelle jääneet viestit luetuiksi
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Poistetaanko tämä viesti?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Tilataanko ryhmä { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Tarvitaan käyttäjätunnus ja salasana keskusteluryhmäpalvelimelle
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Kirjoita käyttäjätunnus ja salasana palvelimelle { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Kirjoita käyttäjätunnus ja salasana ryhmälle { $newsgroup } palvelimella { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Ongelma artikkelin lataamisessa
# The main heading for the news error page.
article-not-found-title = Artikkelia ei löydy
# A longer description for the news error page.
article-not-found-desc = Keskusteluryhmäpalvelin ilmoitaa, että se ei löydä artikkelia.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Keskusteluryhmäpalvelin vastasi:
# A string explaining that the article may have expired.
article-may-have-expired = Olisiko artikkeli vanhentunut?
# A string preceding the message's ID.
try-searching-prefix = Yritä artikkelin etsimistä:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Poista kaikki vanhentuneet artikkelit
