# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [1] Téléchargement d’un en-tête pour { $newsgroup }…
       *[other] Téléchargement de { $count } en-têtes pour { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Aucun nouveau message dans { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [1] Téléchargement d’un article pour { $newsgroup }…
       *[other] Téléchargement de { $count } articles pour { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Il n’y a aucun article à télécharger pour { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Le groupe de discussion { $newsgroup } n’est pas disponible sur le serveur.

## Download Headers Dialog

download-headers-ok-button =
    .label = Téléchargement
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Téléchargement de
    .accesskey = l
n-headers =
    .value = en-têtes
    .accesskey = e
mark-headers-read =
    .label = Marquer les en-têtes restants comme lus
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Voulez-vous vous abonner à { $newsgroup } ?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Veuillez saisir un nom d’utilisateur et un mot de passe pour { $server } :
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Veuillez saisir un nom d’utilisateur et un mot de passe pour { $newsgroup } sur { $server } :

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Erreur de chargement de l’article
# The main heading for the news error page.
article-not-found-title = Article introuvable
# A longer description for the news error page.
article-not-found-desc = Le serveur de groupes indique qu’il ne peut pas trouver l’article.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Le serveur de groupes a répondu :
# A string explaining that the article may have expired.
article-may-have-expired = L’article a peut-être expiré ?
# A string preceding the message's ID.
try-searching-prefix = Essayez de rechercher cet article :
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Supprimer tous les articles ayant expiré
