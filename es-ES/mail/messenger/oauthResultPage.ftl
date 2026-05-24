# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = ¿Necesita ayuda? Contacte con soporte.

## Successful authentication

oauth-success-title = Ya está todo listo
oauth-success-subtitle = Su cuenta se ha conectado de forma segura con { -brand-short-name }.
oauth-success-body = Puede cerrar esta ventana.

## Authentication error

oauth-error-title = No se pudo completar el inicio de sesión.
oauth-error-subtitle = { -brand-short-name } no pudo terminar de iniciar sesión con esta configuración.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Vuelva a { -brand-short-name }, revise los ajustes de configuración de su cuenta e inténtelo de nuevo.
    
    Si el problema continúa, consulte { $linkStart }Solucionar problemas de inicio de sesión en la cuenta{ $linkEnd } para obtener ayuda.
