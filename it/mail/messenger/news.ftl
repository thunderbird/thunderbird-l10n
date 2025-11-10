# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Download di { $count } intestazione per { $newsgroup }…
       *[other] Download di { $count } intestazioni per { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Non ci sono nuovi messaggi in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Download di { $count } articolo per { $newsgroup }…
       *[other] Download di { $count } articoli per { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Non ci sono articoli da scaricare per { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Il gruppo di discussione { $newsgroup } non è disponibile sul server.

## Download Headers Dialog

download-headers-dialog-title = Scarica intestazioni
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Ci sono { $count } nuove intestazioni di messaggio da scaricare per questo gruppo di discussione.
download-all-headers =
    .label = Scarica tutte le intestazioni
    .accesskey = S
download-headers-ok-button =
    .label = Scarica
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Scarica
    .accesskey = c
n-headers =
    .value = intestazioni
    .accesskey = n
mark-headers-read =
    .label = Segna le rimanenti intestazioni come già lette
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Eliminare questo messaggio?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Sottoscrivere { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nome utente e password obbligatori per il server delle news
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Inserire nome utente e password per { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Inserire nome utente e password per { $newsgroup } su { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Errore caricamento articolo
# The main heading for the news error page.
article-not-found-title = Articolo non trovato
# A longer description for the news error page.
article-not-found-desc = Il server gruppi di discussione asserisce che non può trovare l’articolo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Il server gruppi di discussione ha risposto:
# A string explaining that the article may have expired.
article-may-have-expired = L’articolo potrebbe essere scaduto?
# A string preceding the message's ID.
try-searching-prefix = Tentare di cercare l’articolo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Eliminare tutti gli articoli scaduti
