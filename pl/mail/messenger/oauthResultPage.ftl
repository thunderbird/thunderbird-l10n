# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Potrzebujesz pomocy? Skontaktuj się ze wsparciem technicznym.

## Successful authentication

oauth-success-title = Wszystko gotowe
oauth-success-subtitle = Konto zostało bezpiecznie połączone z programem { -brand-short-name }.
oauth-success-body = Możesz zamknąć to okno.

## Authentication error

oauth-error-title = Nie udało się dokończyć logowania
oauth-error-subtitle = { -brand-short-name } nie mógł dokończyć logowania przy użyciu tych ustawień.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Wróć do programu { -brand-short-name }, sprawdź ustawienia konfiguracji konta i spróbuj ponownie.
    
    Jeśli problem będzie się powtarzał, zapoznaj się z artykułem { $linkStart }Rozwiązywanie problemów z logowaniem do konta{ $linkEnd }, aby uzyskać pomoc.
