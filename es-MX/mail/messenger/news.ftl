# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Descargar encabezados
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Hay { $count } nuevos encabezados de mensaje para descargar en este grupo de noticias.
download-all-headers =
    .label = Descargar todos los encabezados
    .accesskey = D
download-headers-ok-button =
    .label = Descargar
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Descargar
    .accesskey = o
n-headers =
    .value = encabezados
    .accesskey = h
mark-headers-read =
    .label = Marcar los encabezados restantes como leídos
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = ¿Estás seguro de querer cancelar este mensaje?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ¿Te gustaría suscribirte a { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Nombre de usuario y contraseña del dervidor de noticias requerido
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Por favor, ingresa un nombre de usuario y contraseña para { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Por favor, ingresa un nombre de usuario y contraseña para { $newsgroup } en { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema cargando artículo
# The main heading for the news error page.
article-not-found-title = Artículo no encontrado
# A longer description for the news error page.
article-not-found-desc = El servidor de noticias informa que no puede encontrar el artículo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = El servidor de noticias informó:
# A string explaining that the article may have expired.
article-may-have-expired = ¿Quizá el artículo ha expirado?
# A string preceding the message's ID.
try-searching-prefix = Intenta buscar por artículo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Eliminar todos los artículos expirados
