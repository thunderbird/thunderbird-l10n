# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = O nome do servidor está vazio ou contém caracteres proibidos. Somente letras, números, - e . são permitidos.
alphanumdash-error = O texto contém caracteres não aceitos. Somente letras, números, - e _ são permitidos.
allowed-value-error = O valor fornecido não está lista de permissão
url-scheme-error = Esquema de URL não permitido
url-parsing-error = URL não reconhecida
string-empty-error = Você deve fornecer um valor
boolean-error = Não é booleano
no-number-error = Não é um número
number-too-large-error = Número grande demais
number-too-small-error = Número pequeno demais
emailaddress-syntax-error = Não é um endereço de email válido

## FetchHTTP.sys.mjs

cannot-contact-server-error = Não foi possível entrar em contato com o servidor
bad-response-content-error = Resposta com conteúdo incorreto

## readFromXML.sys.mjs

no-email-provider-error = O arquivo XML não contém uma configuração de conta de email.
outgoing-not-smtp-error = O servidor de envio deve ser do tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Não foi possível acessar a conta no servidor. A configuração, o nome de usuário ou a senha provavelmente estão errados.

## GuessConfig.sys.mjs

cannot-find-server-error = Não foi possível encontrar o servidor

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = O XML do Exchange AutoDiscover não é válido.
