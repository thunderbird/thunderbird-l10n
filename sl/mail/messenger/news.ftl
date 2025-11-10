# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Prenašanje { $count } glave za skupino { $newsgroup } …
        [two] Prenašanje { $count } glav za skupino { $newsgroup } …
        [few] Prenašanje { $count } glav za skupino { $newsgroup } …
       *[other] Prenašanje { $count } glav za skupino { $newsgroup } …
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = V skupini { $newsgroup } ni novih sporočil.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Prenašanje { $count } članka za skupino { $newsgroup } …
        [two] Prenašanje { $count } člankov za skupino { $newsgroup } …
        [few] Prenašanje { $count } člankov za skupino { $newsgroup } …
       *[other] Prenašanje { $count } člankov za skupino { $newsgroup } …
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = V skupini { $newsgroup } ni novih člankov za prenos.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Novičarska skupina { $newsgroup } ni na voljo na strežniku.

## Download Headers Dialog

download-headers-dialog-title = Prenesi glave
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Za to novičarsko skupino obstaja { $count } novih glav sporočil za prenos.
download-all-headers =
    .label = Prenesi vse glave
    .accesskey = v
download-headers-ok-button =
    .label = Prenesi
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Prenesi
    .accesskey = P
n-headers =
    .value = glav
    .accesskey = a
mark-headers-read =
    .label = Označi preostale glave kot prebrane
    .accesskey = O

## Cancel Message Dialog

cancel-confirm = Ali želite to sporočilo preklicati?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Bi se radi naročili na { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Zahtevano je geslo za novičarski strežnik
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Vnesite uporabniško ime in geslo za { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Vnesite uporabniško ime in geslo za { $newsgroup } na { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Napaka pri nalaganju članka
# The main heading for the news error page.
article-not-found-title = Članka ni mogoče najti
# A longer description for the news error page.
article-not-found-desc = Novičarski strežnik poroča, da ne more najti članka.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Novičarski strežnik se je odzval:
# A string explaining that the article may have expired.
article-may-have-expired = Morda je članek pretekel?
# A string preceding the message's ID.
try-searching-prefix = Poskusite z iskanjem članka:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Odstrani vse pretečene članke
