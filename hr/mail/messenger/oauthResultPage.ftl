# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Trebate pomoć? Obratite se podršci.

## Successful authentication

oauth-success-title = Sve je spremno
oauth-success-subtitle = Vaš je račun sigurno povezan s { -brand-short-name }.
oauth-success-body = Možete zatvoriti ovaj prozor.

## Authentication error

oauth-error-title = Prijava nije mogla biti dovršena
oauth-error-subtitle = { -brand-short-name } nije uspio dovršiti prijavu s ovim postavkama.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Vratite se na { -brand-short-name }, pregledajte postavke konfiguracije računa i pokušajte ponovno.
    
    Ako se problem nastavi, pogledajte { $linkStart }Rješavanje problema s prijavom na račun{ $linkEnd } za pomoć.
