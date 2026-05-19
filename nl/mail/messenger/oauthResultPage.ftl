# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Hulp nodig? Neem contact op met ondersteuning.

## Successful authentication

oauth-success-title = U bent helemaal klaar
oauth-success-subtitle = Uw account is beveiligd verbonden met { -brand-short-name }.
oauth-success-body = U kunt dit venster sluiten.

## Authentication error

oauth-error-title = Aanmelding kon niet worden voltooid
oauth-error-subtitle = { -brand-short-name } kon de aanmelding niet voltooien met deze instellingen.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Ga terug naar { -brand-short-name }, controleer uw accountconfiguratie-instellingen en probeer het opnieuw.
    
    Als het probleem aanhoudt, zie dan { $linkStart }Problemen met accountaanmelding verhelpen{ $linkEnd } voor hulp.
