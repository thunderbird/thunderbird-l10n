# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Laguntza behar duzu? Jarri harremanetan laguntza-zerbitzuarekin.

## Successful authentication

oauth-success-title = Dena prest duzu
oauth-success-subtitle = Zure kontua modu seguruan konektatu da { -brand-short-name } zerbitzuarekin.
oauth-success-body = Leiho hau itxi dezakezu.

## Authentication error

oauth-error-title = Ezin izan da saioa hasi
oauth-error-subtitle = { -brand-short-name }-(e)k ezin izan du saioa hasteko prozesua amaitu ezarpen hauekin.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Itzuli { -brand-short-name } zerbitzura, berrikusi kontuaren konfigurazio-ezarpenak, eta saiatu berriro.
    
    Arazoak jarraitzen badu, kontsultatu { $linkStart } Kontuan saioa hasteko arazoak konpontzea { $linkEnd } laguntza lortzeko.
