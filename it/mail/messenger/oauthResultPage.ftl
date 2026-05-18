# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Hai bisogno di aiuto? Contatta il supporto.

## Successful authentication

oauth-success-title = È tutto pronto
oauth-success-subtitle = Il tuo account è collegato in modo sicuro a { -brand-short-name }.
oauth-success-body = È possibile chiudere questa finestra.

## Authentication error

oauth-error-title = Impossibile completare l’accesso
oauth-error-subtitle = { -brand-short-name } non è stato in grado di completare l’accesso con queste impostazioni.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Torna a { -brand-short-name }, verifica le impostazioni del tuo account e riprova.
    
    Se il problema persiste, consulta { $linkStart }Risoluzione dei problemi di accesso all’account{ $linkEnd } per assistenza.
