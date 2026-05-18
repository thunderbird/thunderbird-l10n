# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Brauchen Sie Hilfe? Kontaktieren Sie die Unterstützer.

## Successful authentication

oauth-success-title = Sie sind startbereit
oauth-success-subtitle = Ihr Konto ist sicher mit { -brand-short-name } verbunden.
oauth-success-body = Sie können dieses Fenster schließen.

## Authentication error

oauth-error-title = Anmeldung konnte nicht abgeschlossen werden
oauth-error-subtitle = { -brand-short-name } konnte die Anmeldung mit diesen Einstellungen nicht abschließen.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Gehen Sie zurück zu { -brand-short-name }, überprüfen Sie Ihre Kontoeinstellungen und versuchen Sie es erneut.
    
    Wenn das Problem weiterhin besteht, lesen Sie den Abschnitt { $linkStart }Fehlerbehebung bei der Anmeldung bei einem Konto{ $linkEnd }, um Hilfe zu erhalten.
