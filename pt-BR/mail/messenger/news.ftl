# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Baixando { $count } cabeçalho de { $newsgroup }…
       *[other] Baixando { $count } cabeçalhos de { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Não há novas mensagens em { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Baixando { $count } artigo de { $newsgroup }…
       *[other] Baixando { $count } artigos de { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Não há artigos para baixar de { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = O grupo de notícias { $newsgroup } não está disponível no servidor.

## Download Headers Dialog

download-headers-ok-button =
    .label = OK

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Quer se inscrever em { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Forneça um nome de usuário e senha de { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Forneça um nome de usuário e senha de { $newsgroup } em { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema ao carregar o artigo
# The main heading for the news error page.
article-not-found-title = Artigo não encontrado
# A longer description for the news error page.
article-not-found-desc = O servidor do grupo de notícias informa que não pode encontrar o artigo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = O servidor do grupo de noticias respondeu:
# A string explaining that the article may have expired.
article-may-have-expired = Talvez o artigo expirou?
# A string preceding the message's ID.
try-searching-prefix = Tente procurar por artigo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Remover todos os artigos expirados
