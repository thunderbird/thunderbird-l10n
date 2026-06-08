# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Potřebujete pomoc? Kontaktujte podporu.

## Successful authentication

oauth-success-title = Hotovo
oauth-success-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Váš účet byl bezpečně propojen s { -brand-short-name(case: "ins") }.
       *[no-cases] Váš účet byl bezpečně propojen s aplikací { -brand-short-name }.
    }
oauth-success-body = Toto okno můžete zavřít.

## Authentication error

oauth-error-title = Přihlášení se nepodařilo dokončit
oauth-error-subtitle = { -brand-short-name } nemohl dokončit přihlášení s tímto nastavením.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Vraťte se do { -brand-short-name(case: "gen") }, zkontrolujte nastavení svého účtu a zkuste to znovu.
    
    Pokud problém přetrvává, najdete pomoc v článku { $linkStart }Řešení problémů s přihlášením k účtu{ $linkEnd }.
