# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Trjebaśo pomoc? Stajśo se z teamom pomocy do zwiska.

## Successful authentication

oauth-success-title = Sćo wšykno docynił
oauth-success-subtitle = Wašo konto jo se wěsćej zwězało z { -brand-short-name }.
oauth-success-body = Móžośo toś to wokno zacyniś.

## Authentication error

oauth-error-title = Pśizjawjenje njedajo se dokóńcyś
oauth-error-subtitle = { -brand-short-name } njejo mógł pśizjawjenje z toś tymi nastajenjami dokóńcyś.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Wrośćo se k { -brand-short-name }, pśeglědujśo nastajenja swójeje kontoweje konfiguracije a wopytajśo hyšći raz.
    
    Jolic problem dalej eksistěrujo, lejśo { $linkStart }Problemy z kontowym pśizjawjenim rozwězaś{ $linkEnd } za pomoc.
