# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } berichtkop downloaden voor { $newsgroup }…
       *[other] { $count } berichtkoppen downloaden voor { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Er zijn geen nieuwe berichten in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } artikel voor { $newsgroup } downloaden…
       *[other] { $count } artikelen voor { $newsgroup } downloaden…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Er zijn geen artikelen om te downloaden voor { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = De nieuwsgroep { $newsgroup } is niet beschikbaar op de server.

## Download Headers Dialog

download-headers-dialog-title = Berichtkoppen downloaden
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Er zijn { $count } nieuwe berichtkoppen te downloaden voor deze nieuwsgroep.
download-all-headers =
    .label = Alle berichtkoppen downloaden
    .accesskey = A
download-headers-ok-button =
    .label = Downloaden
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Downloaden:
    .accesskey = D
n-headers =
    .value = berichtkoppen
    .accesskey = k
mark-headers-read =
    .label = Overige berichtkoppen markeren als gelezen
    .accesskey = m

## Cancel Message Dialog

cancel-confirm = Weet u zeker dat u dit bericht wilt annuleren?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Wilt u zich abonneren op { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nieuwsservergebruikersnaam en -wachtwoord vereist
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Voer een gebruikersnaam en wachtwoord in voor { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Voer een gebruikersnaam en wachtwoord in voor { $newsgroup } op { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Probleem bij het laden van artikel
# The main heading for the news error page.
article-not-found-title = Artikel niet gevonden
# A longer description for the news error page.
article-not-found-desc = De nieuwsgroepserver meldt dat deze het artikel niet kan vinden.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Nieuwsgroepserver antwoordde:
# A string explaining that the article may have expired.
article-may-have-expired = Misschien is het artikel verlopen?
# A string preceding the message's ID.
try-searching-prefix = Proberen naar artikel te zoeken:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Alle verlopen artikelen verwijderen
