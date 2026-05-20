# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Help nedich? Nim kontakt op mei stipe.

## Successful authentication

oauth-success-title = Jo binne hielendal klear
oauth-success-subtitle = Jo account is befeilige ferbûn mei { -brand-short-name }.
oauth-success-body = Jo kinne dit finster slute.

## Authentication error

oauth-error-title = Oanmelden koe net foltôge wurde
oauth-error-subtitle = { -brand-short-name } koe de oanmelding net foltôgje mei dizze ynstellingen.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Gean werom nei { -brand-short-name }, kontrolearje de ynstellingen fan jo accountkonfiguraasje en probearje it opnij.
    
    As it probleem oanhâldt, sjoch dan { $linkStart }Problemen mei oanmelden by account oplosse{ $linkEnd } foar help.
