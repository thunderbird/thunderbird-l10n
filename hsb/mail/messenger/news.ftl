# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $count } hłowowa linka so za { $newsgroup } sćahuje…
        [two] { $count } hłowowej lince so za { $newsgroup } sćahujetej…
        [few] { $count } hłowowe linki so za { $newsgroup } sćahuja…
       *[other] { $count } hłowowych linkow so za { $newsgroup } sćahuje…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = W { $newsgroup } nowe powěsće njejsu.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $count } nastawk so za { $newsgroup } sćahuje…
        [two] { $count } nastawkaj so za { $newsgroup } sćahujetej…
        [few] { $count } nastawki so za { $newsgroup } sćahuja…
       *[other] { $count } nastawkow so za { $newsgroup } sćahuje…
    }
