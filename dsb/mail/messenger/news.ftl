# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
