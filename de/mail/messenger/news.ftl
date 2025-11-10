# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } Kopfzeile für { $newsgroup } wird heruntergeladen…
       *[other] { $count } Kopfzeilen für { $newsgroup } werden heruntergeladen…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Es gibt keine neuen Nachrichten in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } Artikel für { $newsgroup } wird heruntergeladen…
       *[other] { $count } Artikel für { $newsgroup } werden heruntergeladen…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Es gibt keine Artikel für { $newsgroup } zum Herunterladen.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Die Newsgroup { $newsgroup } ist auf dem Server nicht verfügbar.

## Download Headers Dialog

download-headers-ok-button =
    .label = Herunterladen

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Soll { $newsgroup } abonniert werden?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Bitte geben Sie Ihren Benutzernamen und das Passwort für { $server } ein:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Bitte geben Sie Ihren Benutzernamen und das Passwort für "{ $newsgroup }" auf { $server } ein:

## News Error Page Messages

