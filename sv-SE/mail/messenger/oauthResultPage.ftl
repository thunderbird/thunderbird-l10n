# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Behöver du hjälp? Kontakta support.

## Successful authentication

oauth-success-title = Du är klar
oauth-success-subtitle = Ditt konto har säkert kopplats till { -brand-short-name }.
oauth-success-body = Du kan stänga det här fönstret.

## Authentication error

oauth-error-title = Inloggningen kunde inte slutföras
oauth-error-subtitle = { -brand-short-name } kunde inte slutföra inloggningen med dessa inställningar.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Gå tillbaka till { -brand-short-name }, granska dina kontoinställningar och försök igen.
    
    Om problemet kvarstår kan du läsa { $linkStart }Felsök kontoinloggning{ $linkEnd } för hjälp.
