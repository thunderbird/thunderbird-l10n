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


## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Voulez-vous vous abonner à { $newsgroup } ?

## News Server Credentials


## News Error Page Messages

