# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $newsgroup } үшін { $count } тақырыптаманы жүктеп алу…
       *[other] { $newsgroup } үшін { $count } тақырыптаманы жүктеп алу…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } ішінде жаңа хабарламалар жоқ.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $newsgroup } үшін { $count } мақаланы жүктеп алу…
       *[other] { $newsgroup } үшін { $count } мақаланы жүктеп алу…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } ішінен жүктеп алатын мақалалар жоқ.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = { $newsgroup } жаңалықтар тобы серверде қолжетімді емес.

## Download Headers Dialog

download-headers-dialog-title = Тақырыптамаларды жүктеп алу
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Бұл жаңалықтар тобы үшін жүктеп алуға { $count } жаңа хабарлама тақырыптамасы бар.
download-all-headers =
    .label = Барлық тақырыптамаларды жүктеп алу
    .accesskey = Б
download-headers-ok-button =
    .label = Жүктеп алу
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Жүктеп алу
    .accesskey = Ж
n-headers =
    .value = тақырыптамалар
    .accesskey = т
mark-headers-read =
    .label = Қалған хаттамаларды оқылған етіп белгілеу
    .accesskey = о

## Cancel Message Dialog

cancel-confirm = Бұл хабарламадан бас тартуды қалайсыз ба?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup } тобына жазылуды қалайсыз ба?

## News Server Credentials

enter-news-credentials-title = Жаңалықтар серверінің пайдаланушы аты және паролі керек
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = { $server } үшін пайдаланушы атын және парольді енгізіңіз:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = { $newsgroup } үшін { $server } жеріндегі пайдаланушы атын және парольді енгізіңіз:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Мақаланы жүктеу мәселесі
# The main heading for the news error page.
article-not-found-title = Мақала табылмады
# A longer description for the news error page.
article-not-found-desc = Жаңалықтар топтарының сервері мақаланы таба алмағаны туралы хабарлады.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Жаңалықтар топтарының сервері жауап берді:
# A string explaining that the article may have expired.
article-may-have-expired = Бұл мақала ескірген мүмкін?
# A string preceding the message's ID.
try-searching-prefix = Мақаланы іздеп көріңіз:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Барлық ескірген мақалаларды өшіру
