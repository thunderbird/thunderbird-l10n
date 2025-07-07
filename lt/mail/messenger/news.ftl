# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraštė…
        [few] Atsisiunčiamos { $count } grupės „{ $newsgroup }“ antraštės…
        [many] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraščių…
       *[other] Atsisiunčiama { $count } grupės „{ $newsgroup }“ antraščių…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = „{ $newsgroup }“ nėra naujų pranešimų.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Atsiunčiamas { $count } pranešimas grupėje „{ $newsgroup }“…
        [few] Atsiunčiami { $count } grupės „{ $newsgroup }“ pranešimai…
        [many] Atsiunčiama { $count } grupės „{ $newsgroup }“ pranešimų…
       *[other] Atsiunčiama { $count } grupės „{ $newsgroup }“ pranešimų…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Grupėje { $newsgroup } nėra pranešimų, kuriuos būtų galima atsisiųsti.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Naujienų grupė „{ $newsgroup }“ nepasiekiama serveryje.
