# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = O nome do servidor está vazio ou tem caracteres proibidos. Apenas letras, números, - e . são permitidos.
alphanumdash-error = A linha possui caracteres não suportados. Apenas letras, números, - e _ são permitidos.
allowed-value-error = O valor indicado não está na lista de permissões
url-scheme-error = Esquema URL não permitido
url-parsing-error = URL não reconhecido
string-empty-error = Tem de introduzir um valor para esta linha
boolean-error = Não é booleano
no-number-error = Não é um número
number-too-large-error = Número muito grande
number-too-small-error = Número muito pequeno
emailaddress-syntax-error = Endereço de e-mail inválido

## FetchHTTP.sys.mjs

cannot-contact-server-error = Não foi possível contactar o servidor
bad-response-content-error = Resposta com conteúdo incorreto

## readFromXML.sys.mjs

no-email-provider-error = O ficheiro de configuração XML não possui uma configuração de conta de correio.
outgoing-not-smtp-error = O servidor de envio tem que ser do tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Não foi possível iniciar a sessão no servidor. Provavelmente uma configuração, nome de utilizador ou palavra-passe inválida.

## GuessConfig.sys.mjs

cannot-find-server-error = Servidor não encontrado

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = O XML AutoDiscover do Exchange é inválido.
