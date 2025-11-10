# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Telechargiar ils chaus-pagina per:
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = I dat { $count } chaus-pagina da messadis novs da questa gruppa da discussiun per telechargiar.
download-all-headers =
    .label = Telechargiar tut ils chaus-pagina
    .accesskey = T
download-headers-ok-button =
    .label = Telechargiar
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Telechargiar
    .accesskey = c
n-headers =
    .value = chaus-pagina
    .accesskey = h
mark-headers-read =
    .label = Marcar ils chaus-pagina restants sco legì
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Es ti segir che ti vuls stizzar quest messadi?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Vuls ti abunar { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Il num d'utilisader ed il pled-clav per il server da gruppas da discussiun vegnan dumandads
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Endatescha per plaschair in num d'utilisader ed in pled-clav per { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Endatescha per plaschair in num d'utilisader ed in pled-clav per { $newsgroup } sin { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Errur cun chargiar l'artitgel
# The main heading for the news error page.
article-not-found-title = Impussibel da chattar l'artitgel
# A longer description for the news error page.
article-not-found-desc = Il server da gruppas da discussiun annunzia ch'el na chattia betg l'artitgel.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Il server da gruppas da discussiun ha respundì:
# A string explaining that the article may have expired.
article-may-have-expired = Forsa è l'artitgel scrudà?
# A string preceding the message's ID.
try-searching-prefix = Emprova da tschertgar l'artitgel:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Allontanar tut ils artitgels scrudads
