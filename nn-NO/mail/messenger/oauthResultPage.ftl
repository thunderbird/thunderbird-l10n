# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Treng du hjelp? Kontakt kundestøtte.

## Successful authentication

oauth-success-title = Du er klar
oauth-success-subtitle = Kontoen din er no trygt tilkopla { -brand-short-name }.
oauth-success-body = Du kan late att dette vindauget.

## Authentication error

oauth-error-title = Klarte ikkje å fullføre innlogginga
oauth-error-subtitle = { -brand-short-name } klarte ikkje å fullføre innlogginga med desse innstillingane.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Gå tilbake til { -brand-short-name }, sjå gjennom kontokonfigurasjonsinnstillingane dine, og prøv på nytt.
    
    Viss problemet held fram, kan du sjå { $linkStart }Feilsøking av kontoinnlogging{ $linkEnd } for å få hjelp.
