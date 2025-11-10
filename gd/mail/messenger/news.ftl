# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = Luchdaich a-nuas na bannan-cinn
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Tha { $count } bann(an)-cinn ùra ri luchdachadh a-nuas sa bhuidheann-naidheachd seo.
download-all-headers =
    .label = Luchdaich a-nuas a h-uile bann-cinn
    .accesskey = d
download-headers-ok-button =
    .label = Luchdaich a-nuas
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Luchdaich a-nuas
    .accesskey = L
n-headers =
    .value = bannan-cinn
    .accesskey = b
mark-headers-read =
    .label = Cuir comharra air na bannan-cinn eile gun deach an leughadh
    .accesskey = m

## Cancel Message Dialog

cancel-confirm = A bheil thu cinnteach gu bheil thu airson sgur dhen teachdaireachd seo?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = A bheil thu airson fo-sgrìobhadh gu { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Tha feum air ainm-cleachdaiche 's facal-faire airson an fhrithealaiche naidheachdan
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Cuir a-steach ainm-cleachdaiche 's facal-faire airson { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Cuir a-steach ainm-cleachdaiche 's facal-faire airson { $newsgroup } air { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Duilgheadas a’ luchdadh an artaigil
# The main heading for the news error page.
article-not-found-title = Cha deach a t-artaigil a lorg
# A longer description for the news error page.
article-not-found-desc = Tha frithealaiche a’ bhuidhinn naidheachdan ag innse nach urrainn dha an t-artaigil a lorg.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Fhreagair frithealaiche a’ bhuidhinn naidheachd:
# A string explaining that the article may have expired.
article-may-have-expired = Saoil an do dh’fhalbh an ùine air an artaigil?
# A string preceding the message's ID.
try-searching-prefix = Feuch is dèan lorg airson an artaigil:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Thoir air falbh gach artaigil a dh’fhalbh an ùine air
