# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Potrebujete pomoc? Kontaktujte podporu.

## Successful authentication

oauth-success-title = Hotovo
oauth-success-subtitle = Váš účet bol bezpečne prepojený s { -brand-short-name(case: "ins") }.
oauth-success-body = Toto okno môžete zavrieť.

## Authentication error

oauth-error-title = Prihlásenie sa nepodarilo dokončiť
oauth-error-subtitle = { -brand-short-name(case: "dat") } sa nepodarilo dokončiť prihlásenie s týmito nastaveniami.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Vráťte sa do { -brand-short-name(case: "gen") }, skontrolujte nastavenia konfigurácie účtu a skúste to znova.
    
    Ak problém pretrváva, pozrite si pomoc v časti { $linkStart }Riešenie problémov s prihlásením do účtu{ $linkEnd }.
