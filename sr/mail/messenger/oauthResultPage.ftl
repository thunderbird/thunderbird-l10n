# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Потребна вам је помоћ? Контактирајте подршку.

## Successful authentication

oauth-success-title = Све је спремно
oauth-success-subtitle = Ваш налог је безбедно повезан са { -brand-short-name }.
oauth-success-body = Можете затворити овај прозор.

## Authentication error

oauth-error-title = Пријављивање није могло бити завршено
oauth-error-subtitle = { -brand-short-name } није могао да заврши пријављивање са овим подешавањима.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Вратите се на { -brand-short-name }, проверите подешавања поставки налога и покушајте поново.
    
    Ако се проблем и даље јавља, погледајте { $linkStart }Решавање проблема са пријављивањем на налог{ $linkEnd } за помоћ.
