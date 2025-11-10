# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Downloading { $count } header for { $newsgroup }…
       *[other] Downloading { $count } headers for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = There are no new messages in { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Downloading { $count } article for { $newsgroup }…
       *[other] Downloading { $count } articles for { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = There are no articles to download for { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = The newsgroup { $newsgroup } is not available on the server.

## Download Headers Dialog

# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Download
    .accesskey = o
n-headers =
    .value = headers
    .accesskey = h
mark-headers-read =
    .label = Mark remaining headers as read
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Would you like to subscribe to { $newsgroup }?

## News Server Credentials


## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem Loading Article
# The main heading for the news error page.
article-not-found-title = Article not found
