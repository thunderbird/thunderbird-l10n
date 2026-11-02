# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Имате нужда от помощ? Свържете се с поддръжката.

## Successful authentication

oauth-success-title = Готово
oauth-success-subtitle = Профилът ви е сигурно свързан с  { -brand-short-name }.
oauth-success-body = Можете да затворите този прозорец.

## Authentication error

oauth-error-title = Вписването не можа да бъде завършено
oauth-error-subtitle = { -brand-short-name } не можа да завърши влизането с тези настройки.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Върнете се към { -brand-short-name }, прегледайте настройките за конфигурация на профила си и опитайте отново.
    
    Ако проблемът продължи, вижте { $linkStart }Отстраняване на неизправности при влизане в профил{ $linkEnd } за помощ.
