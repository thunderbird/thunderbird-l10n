# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Potrebujete pomoč? Obrnite se na podporo.

## Successful authentication

oauth-success-title = Pripravljeni ste
oauth-success-subtitle = Svoj račun ste varno povezali s { -brand-short-name(sklon: "orodnik") }.
oauth-success-body = To okno lahko zaprete.

## Authentication error

oauth-error-title = Prijave ni bilo mogoče dokončati
oauth-error-subtitle = { -brand-short-name } s temi nastavitvami ni uspel dokončati prijave.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Vrnite se v { -brand-short-name(sklon: "tozilnik") }, preglejte nastavitve računa in poskusite znova.
    
    Če težava vztraja, za pomoč glejte članek { $linkStart }Odpravljanje težav s prijavo v račun{ $linkEnd }.
