# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Discargante { $count } titulo pro { $newsgroup }…
       *[other] Discargante { $count } titulos pro { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Il ha nulle message in { $newsgroup }
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Discargante { $count } articulo pro { $newsgroup }…
       *[other] Discargante { $count } articulos pro { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Il ha nulle articulo a discargar pro { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Le gruppos de discussion { $newsgroup } non es disponibile sur le servitor.

## Download Headers Dialog

download-headers-dialog-title = Discargar titulos
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Il ha { $count } nove capites de messages a discargar pro iste gruppo.
download-all-headers =
    .label = Discargar tote le testas
    .accesskey = D
download-headers-ok-button =
    .label = Discargar
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Discargar
    .accesskey = o
n-headers =
    .value = testas
    .accesskey = t
mark-headers-read =
    .label = Marcar le testas restante como legite
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Desira tu vermente cancellar iste message?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vole tu abonar te a { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nomine de usator e contrasigno del servitor de gruppos de discussion obligatori
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Insere un nomine de osator e contrasigno pro { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Insere un nomine de usator e contrasigno pro { $newsgroup } sur { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema a cargar le articulo
# The main heading for the news error page.
article-not-found-title = Articulo non trovate
# A longer description for the news error page.
article-not-found-desc = Le servitor de gruppos reporta que non pote trovar le articulo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Le servitor de gruppos ha respondite:
# A string explaining that the article may have expired.
article-may-have-expired = Forsan le articulo ha expirate?
# A string preceding the message's ID.
try-searching-prefix = Prova cercar le articulo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Remover tote le articulos expirate
