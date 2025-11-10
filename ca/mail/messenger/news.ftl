# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-ok-button =
    .label = Baixa

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Voleu subscriure-us a { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Introduïu un nom d'usuari i contrasenya per a { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Introduïu un nom d'usuari i contrasenya per a { $newsgroup } a { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = S'ha produït un problema en carregar l'article
# The main heading for the news error page.
article-not-found-title = No s'ha trobat l'article
# A longer description for the news error page.
article-not-found-desc = El servidor de grups de discussió ha notificat que no ha trobat l'article.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = El servidor de grups de discussió ha respost:
# A string explaining that the article may have expired.
article-may-have-expired = Potser l'article ha caducat?
# A string preceding the message's ID.
try-searching-prefix = Proveu de cercar l'article:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Elimina tots els articles caducats
