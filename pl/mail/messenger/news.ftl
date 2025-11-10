# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Pobieranie { $count } nagłówka dla { $newsgroup }…
        [few] Pobieranie { $count } nagłówków dla { $newsgroup }…
       *[many] Pobieranie { $count } nagłówków dla { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Brak nowych wiadomości w { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Pobieranie { $count } artykułu dla { $newsgroup }…
        [few] Pobieranie { $count } artykułów dla { $newsgroup }…
       *[many] Pobieranie { $count } artykułów dla { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Brak artykułów do pobrania dla { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Grupa dyskusyjna { $newsgroup } nie jest dostępna na serwerze.

## Download Headers Dialog

n-headers =
    .value = wiadomości
    .accesskey = w
mark-headers-read =
    .label = Oznacz pozostałe jako przeczytane
    .accesskey = z

## Cancel Message Dialog


## Auto-Subscribe Dialog


## News Server Credentials


## News Error Page Messages

