# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Goiburu { $count } deskargatzen { $newsgroup }-rako…
       *[other] { $count } goiburu deskargatzen { $newsgroup }-rako…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Ez dago mezu berririk { $newsgroup }-n.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Goiburu { $count } deskargatzen { $newsgroup }-rako…
       *[other] { $count } goiburu deskargatzen { $newsgroup }-rako…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Ez dago { $newsgroup }-(e)rako deskargatzeko artikulurik.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = { $newsgroup } berri-taldea ez dago zerbitzarian eskuragarri.

## Download Headers Dialog

download-headers-ok-button =
    .label = Deskargatu

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup } berri-taldera harpidetu nahi duzu?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Sartu erabiltzaile-izena eta pasahitza { $server } zerbitzarirako:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Sartu erabiltzaile-izena eta pasahitza { $server } zerbitzariko { $newsgroup } berri-talderako:

## News Error Page Messages

