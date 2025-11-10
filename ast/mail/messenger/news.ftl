# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Descargar testeres
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Hai { $count } nueves testeres de mensaxes pa descargar d'esti grupu.
download-all-headers =
    .label = Descargar toles testeres
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
    .value = Testeres
    .accesskey = r
mark-headers-read =
    .label = Conseñar les testeres restantes como lleíes
    .accesskey = C

## Cancel Message Dialog

cancel-confirm = ¿Quies encaboxar esti mensaxe?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ¿Quies soscribite a { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Necesítase nome d'usuariu y contraseña del sirvidor de noticies
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Por favor, introduz un nome d'usuariu y contraseña pa { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Por favor, introduz un nome d'usuariu y contraseña pa { $newsgroup } en { $server }:
