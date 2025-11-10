# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Preuzimanje { $count } zaglavlja za { $newsgroup }…
        [few] Preuzimanje { $count } zaglavlja za { $newsgroup }…
       *[other] Preuzimanje { $count } zaglavlja za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Nema novih poruka u { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Preuzimanje { $count } članka za { $newsgroup }…
        [few] Preuzimanje { $count } članka za { $newsgroup }…
       *[other] Preuzimanje { $count } članaka za { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Nema članaka za preuzimanje za { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Grupa za vijesti { $newsgroup } nije dostupna na poslužitelju.

## Download Headers Dialog

download-headers-ok-button =
    .label = Preuzmi
n-headers =
    .value = zaglavlja
    .accesskey = z
mark-headers-read =
    .label = Označi preostala zaglavlja kao pročitana
    .accesskey = O

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Želite li se pretplatiti na { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Upišite korisničko ime i lozinku za { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Upišite korisničko ime i lozinku za { $newsgroup } na { $server }:

## News Error Page Messages

