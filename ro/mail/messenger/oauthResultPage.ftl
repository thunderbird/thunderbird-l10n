# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Ai nevoie de ajutor? Contactează serviciul de asistență.

## Successful authentication

oauth-success-title = Ești gata
oauth-success-subtitle = Contul tău a fost conectat în siguranță la { -brand-short-name }.
oauth-success-body = Poți închide fereastra.

## Authentication error

oauth-error-title = Nu s-a putut finaliza autentificarea
oauth-error-subtitle = { -brand-short-name } nu a putut finaliza autentificarea cu aceste setări.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Mergi înapoi în { -brand-short-name }, vezi care sunt setările de configurare ale contului și încearcă din nou.
    
    Dacă problema persistă, vezi { $linkStart }Depanarea autentificării în cont{ $linkEnd } pentru ajutor.
