# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Завантаження { $count } заголовка для { $newsgroup }…
        [few] Завантаження { $count } заголовків для { $newsgroup }…
       *[many] Завантаження { $count } заголовків для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Немає нових повідомлень у { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Завантаження { $count } статті для { $newsgroup }…
        [few] Завантаження { $count } статей для { $newsgroup }…
       *[many] Завантаження { $count } статей для { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Немає статей до завантаження для { $newsgroup }.
