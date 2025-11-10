# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Po shkarkohet { $count } krye për { $newsgroup }…
       *[other] Po shkarkohen { $count } krye për { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = S’ka mesazhe të rinj në { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Po shkarkohet { $count } artikull për { $newsgroup }…
       *[other] Po shkarkohen { $count } artikuj për { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = S’ka artikuj për shkarkim për { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Grupi i lajmeve { $newsgroup } s’është i passhëm te shërbyesi.

## Download Headers Dialog

download-headers-ok-button =
    .label = Shkarko
n-headers =
    .value = tituj
    .accesskey = t
mark-headers-read =
    .label = Shënoji titujt e mbetur si të lexuar
    .accesskey = n

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Doni të pajtoheni te { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Ju lutemi, jepni emër përdoruesi dhe fjalëkalim për { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Ju lutemi, jepni emër përdoruesi dhe fjalëkalim për { $newsgroup } te { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem Në Ngarkim Artikulli
# The main heading for the news error page.
article-not-found-title = Artikulli s’u gjet
# A longer description for the news error page.
article-not-found-desc = Shërbyesi i grupit të lajmeve njofton se s’e gjen dot artikullin.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Shërbyesi i grupit të lajmeve u përgjigj:
# A string explaining that the article may have expired.
article-may-have-expired = Ndoshta artikulli ka skaduar?
# A string preceding the message's ID.
try-searching-prefix = Provoni të kërkoni për artikullin:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Hiqi Krejt Artikujt e Skaduar
