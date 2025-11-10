# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] A descarregar { $count } cabeçalho para { $newsgroup }…
       *[other] A descarregar { $count } cabeçalhos para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Não existem novas mensagens em { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] A descarregar { $count } artigo para { $newsgroup }…
       *[other] A descarregar { $count } artigos para { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Não existem artigos a descarregar para { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = O grupo de notícias { $newsgroup } não está disponível no servidor.

## Download Headers Dialog

download-headers-ok-button =
    .label = Descarregar

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Deseja subscrever { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Por favor introduza o nome de utilizador e a palavra-passe para { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Por favor introduza o nome de utilizador e a palavra-passe para { $newsgroup } em { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problema ao carregar artigo
# The main heading for the news error page.
article-not-found-title = Artigo não encontrado
# A longer description for the news error page.
article-not-found-desc = O servidor de grupo de notícias reporta que não consegue encontrar o artigo.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = O servidor de grupo de notícias respondeu:
# A string explaining that the article may have expired.
article-may-have-expired = Talvez o artigo expirou?
# A string preceding the message's ID.
try-searching-prefix = Tentar pesquisar pelo artigo:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Remover todos os artigos expirados
