# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Descargando { $count } encabezado para { $newsgroup }…
       *[other] Descargando { $count } encabezados para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = No hay mensajes nuevos en { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Descargando { $count } artículo para { $newsgroup }…
       *[other] Descargando { $count } artículos para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = No hay artículos a descargar para { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = El grupo de noticias { $newsgroup } no está disponible en el servidor.

## Download Headers Dialog

download-headers-ok-button =
    .label = Descargar

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ¿Quiere suscribirse a { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Ingrese nombre de usuario y contraseña para { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Ingrese nombre de usuario y contraseña para { $newsgroup } en { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema cargando el artículo
# The main heading for the news error page.
article-not-found-title = Artículo no encontrado
# A longer description for the news error page.
article-not-found-desc = El servidor de noticias informa que no puede encontrar el artículo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = El servidor de noticias informó:
