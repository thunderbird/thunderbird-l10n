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

download-headers-dialog-title = Pobierz nagłówki
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Na tej grupie dyskusyjnej jest { $count } nagłówków wiadomości do pobrania.
download-all-headers =
    .label = Pobierz nagłówki wszystkich wiadomości
    .accesskey = d
download-headers-ok-button =
    .label = Pobierz
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Pobierz nagłówki
    .accesskey = o
n-headers =
    .value = wiadomości
    .accesskey = w
mark-headers-read =
    .label = Oznacz pozostałe jako przeczytane
    .accesskey = z

## Cancel Message Dialog

cancel-confirm = Czy na pewno wycofać tę wiadomość?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Czy subskrybować { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Wymagane hasło i nazwa użytkownika serwera grup dyskusyjnych
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Wprowadź nazwę użytkownika i hasło dla { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Wprowadź nazwę użytkownika i hasło dla grupy { $newsgroup } na serwerze { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Błąd wczytywania wiadomości
# The main heading for the news error page.
article-not-found-title = Nie odnaleziono wiadomości
# A longer description for the news error page.
article-not-found-desc = Serwer grup dyskusyjnych zgłasza, że nie może odnaleźć wiadomości.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Odpowiedź serwera grup dyskusyjnych:
# A string explaining that the article may have expired.
article-may-have-expired = Prawdopodobnie wiadomość jest przedawniona.
# A string preceding the message's ID.
try-searching-prefix = Wyszukaj wiadomość:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Usuń wszystkie przedawnione wiadomości
