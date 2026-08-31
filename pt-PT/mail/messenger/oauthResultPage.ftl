# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are formatted and used in a generated HTML page, shown in the user's default browser. Because of that, they have to use slightly unconventional formatting. It also means instead of strings having attributes, each attribute is its own entry.


## Always included in the page

oauth-result-wordmark-alt = { -brand-full-name }
oauth-result-footer-text = Precisa de ajuda? Contacte o suporte.

## Successful authentication

oauth-success-title = Está tudo pronto
oauth-success-subtitle = A sua conta foi conectada de forma segura ao { -brand-short-name }.
oauth-success-body = Pode fechar esta janela.

## Authentication error

oauth-error-title = Não foi possível completar o início de sessão
oauth-error-subtitle = O { -brand-short-name } não conseguiu concluir o início de sessão com estas definições.
# New lines in the string will be converted into new lines in the output.
# $linkStart (String) - Link prefix. Has to always be before $linkEnd. Has no visible content.
# $linkEnd (String) - Link suffix. Has to always be after $linkStart. Has no visible content.
oauth-error-body =
    Volte para { -brand-short-name }, reveja as definições de configuração da sua conta, e tente novamente.
    
    Se o problema continuar, veja { $linkStart }Resolução de problemas ao iniciar sessão na conta{ $linkEnd } para ajuda.
