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

download-headers-dialog-title = Descargar cabeceras
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Hay { $count } nuevas cabeceras de mensajes para descargar de este grupo.
download-all-headers =
    .label = Descargar todas las cabeceras
    .accesskey = D
download-headers-ok-button =
    .label = Descargar
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Descargar
    .accesskey = a
n-headers =
    .value = Cabeceras
    .accesskey = r
mark-headers-read =
    .label = Marcar las cabeceras restantes como leídas
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = ¿Desea cancelar este mensaje?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ¿Quiere suscribirse a { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Se necesita nombre de usuario y contraseña del servidor de noticias
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Introduzca un nombre de usuario y contraseña para { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Introduzca un nombre de usuario y contraseña para { $newsgroup } en { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema al cargar el artículo
# The main heading for the news error page.
article-not-found-title = Artículo no encontrado
# A longer description for the news error page.
article-not-found-desc = El servidor de grupos de noticias informa que no puede encontrar el artículo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = El servidor de grupos de noticias ha respondido:
# A string explaining that the article may have expired.
article-may-have-expired = ¿Quizá ha caducado el artículo?
# A string preceding the message's ID.
try-searching-prefix = Pruebe a buscar el artículo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Eliminar todos los artículos caducados
