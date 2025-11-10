# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-ok-button =
    .label = הורדה
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = הורדה
    .accesskey = o
n-headers =
    .value = כותרות
    .accesskey = h
mark-headers-read =
    .label = סמן את הכותרות הנותרות כנקראות
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = האם ברצונך להירשם כמנוי על { $newsgroup }?

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = נא להקליד שם משתמש וססמה עבור { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = נא להקליד שם משתמש וססמה עבור { $newsgroup } בשרת { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = בעיה בטעינת המאמר
# The main heading for the news error page.
article-not-found-title = המאמר לא נמצא
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = שרת קבוצות החדשות הגיב:
# A string explaining that the article may have expired.
article-may-have-expired = אולי פג תוקפו של המאמר?
# A string preceding the message's ID.
try-searching-prefix = כדאי לנסות לחפש אחר מאמר:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = הסרת כל המאמרים שתוקפם פג
