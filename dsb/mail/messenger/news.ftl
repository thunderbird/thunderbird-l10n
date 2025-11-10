# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } głowowa smužka se za { $newsgroup } ześěgujo…
        [two] { $count } głowowej smužce se za { $newsgroup } ześěgujotej…
        [few] { $count } głowowe smužki se za { $newsgroup } ześěguju…
       *[other] { $count } głowowych smužkow se za { $newsgroup } ześěgujo…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = W { $newsgroup } njedaju nowe powěsći.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } nastawk se za { $newsgroup } ześěgujo…
        [two] { $count } nastawka se za { $newsgroup } ześěgujotej…
        [few] { $count } nastawki se za { $newsgroup } ześěguju…
       *[other] { $count } nastawkow se za { $newsgroup } ześěgujo…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Njedaju nastawki k ześěgowanjeju za { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Diskusijna kupka { $newsgroup } njejo na serwerje k dispoziciji.

## Download Headers Dialog

n-headers =
    .value = głowowych smužkow ześěgnuś
    .accesskey = h
mark-headers-read =
    .label = Zbytne głowowe smužki ako pśecytane markěrowaś
    .accesskey = Z

## Cancel Message Dialog


## Auto-Subscribe Dialog


## News Server Credentials


## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Problem pśi zacytowanju nastawka
# The main heading for the news error page.
article-not-found-title = Nastawk njejo se namakał
# A longer description for the news error page.
article-not-found-desc = Serwer diskusijneje kupki dajo k wěsći, až njamóžo nastawk namakaś.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Serwer diskusijneje kupki jo wótegronił:
# A string explaining that the article may have expired.
article-may-have-expired = Jo nastawk snaź spadnjony?
# A string preceding the message's ID.
try-searching-prefix = Pytajśo nastawk:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Wše spadnjone nastawki wótwónoźeś
