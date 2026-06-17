# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Tarvitsetko apua? Ota yhteys tukeen.

## Successful authentication

oauth-success-title = Kaikki valmiina
oauth-success-subtitle = Tilisi on yhdistetty turvallisesti { -brand-short-name }iin.
oauth-success-body = Voit sulkea tämän ikkunan.

## Authentication error

oauth-error-title = Kirjautumista ei voitu suorittaa loppuun
oauth-error-subtitle = { -brand-short-name } ei voinut kirjautua sisään näillä asetuksilla.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Palaa takaisin { -brand-short-name }iin, tarkista tilisi asetukset ja yritä uudelleen.
    
    Jos ongelma jatkuu, katso ohjeita artikkelista { $linkStart }Tilin sisäänkirjautumisen vianmääritys{ $linkEnd }.
