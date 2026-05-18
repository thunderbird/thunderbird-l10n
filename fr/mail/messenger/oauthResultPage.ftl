# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Besoin d’aide ? Contacter l’assistance.

## Successful authentication

oauth-success-title = Tout est prêt
oauth-success-subtitle = Votre compte a été connecté de manière sécurisée à { -brand-short-name }.
oauth-success-body = Vous pouvez fermer cette fenêtre.

## Authentication error

oauth-error-title = La connexion n’a pas pu être terminée
oauth-error-subtitle = { -brand-short-name } n’a pas pu terminer la connexion avec ces paramètres.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body = Retournez voir { -brand-short-name }, examinez les paramètres de configuration de votre compte et réessayez.  Si le problème persiste, consultez la page { $linkStart }Résoudre les problèmes de connexion à votre compte{ $linkEnd } pour obtenir de l’aide.
