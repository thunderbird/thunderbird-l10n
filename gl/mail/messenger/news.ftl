# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Descargando { $count } cabeceiras para { $newsgroup }…
       *[other] Descargando { $count } cabeceiras para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Non hai mensaxes novas en { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Descargando { $count } artigo para { $newsgroup }…
       *[other] Descargando { $count } artigos para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Non hai artigos para descargar para { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = O grupo de novas { $newsgroup } non está dispoñible no servidor.

## Download Headers Dialog

download-headers-ok-button =
    .label = Descargar
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Descargar
    .accesskey = g
n-headers =
    .value = cabeceiras
    .accesskey = b
mark-headers-read =
    .label = Marcar cabeceiras restantes como lidas
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Desexa cancelar a súa subscrición a { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Introduza un nome de usuario e contrasinal para { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Introduza un nome de usuario e contrasinal para { $newsgroup } en { $server }:

## News Error Page Messages

