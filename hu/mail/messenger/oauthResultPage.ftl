# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Segítségre van szüksége? Lépjen kapcsolatba az ügyfélszolgálattal.

## Successful authentication

oauth-success-title = Minden készen áll
oauth-success-subtitle = Fiókja biztonságosan kapcsolódott a { -brand-short-name }höz.
oauth-success-body = Bezárhatja ezt az ablakot.

## Authentication error

oauth-error-title = A bejelentkezés nem fejezhető be
oauth-error-subtitle = A { -brand-short-name } nem tudta befejezni a bejelentkezést ezekkel a beállításokkal.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Térjen vissza a { -brand-short-name }höz, ellenőrizze a fiókkonfigurációs beállításait, és próbálja újra.
    
    Ha a probléma továbbra is fennáll, akkor segítségért tekintse meg a { $linkStart }Fiókbejelentkezés hibaelhárítása{ $linkEnd } leírást.
