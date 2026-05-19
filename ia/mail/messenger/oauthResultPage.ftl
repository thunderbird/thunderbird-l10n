# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Besonia tu de adjuta? Contacta assistentia.

## Successful authentication

oauth-success-title = Tu ha preparate toto
oauth-success-subtitle = Tu conto ha essite connexe con securitate a { -brand-short-name }.
oauth-success-body = Tu pote clauder iste fenestra.

## Authentication error

oauth-error-title = Le authentication non poteva esser completate
oauth-error-subtitle = { -brand-short-name } non poteva completar le accesso con iste parametros.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Retorna a { -brand-short-name }, revide le parametros de configuration de tu conto, e retenta.
    
    Si le problema continua, vide { $linkStart }Solution de problemas de accesso al conto{ $linkEnd } pro adjuta.
