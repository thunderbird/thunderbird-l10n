# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Il nome del server è vuoto o contiene caratteri non consentiti. Si possono utilizzare solo lettere, numeri, “-” e “.”.
alphanumdash-error = La stringa contiene caratteri non validi. Si possono utilizzare solo lettere, numeri, - e _
allowed-value-error = Il valore fornito non è nella lista dei valori consentiti
url-scheme-error = Schema URL non consentito
url-parsing-error = URL non riconosciuto
string-empty-error = Obbligatorio inserire un valore per questa stringa
boolean-error = Non è booleano
no-number-error = Non è un numero
number-too-large-error = Numero troppo grande
number-too-small-error = Numero troppo piccolo

## FetchHTTP.sys.mjs

cannot-contact-server-error = Impossibile contattare il server
bad-response-content-error = contenuto risposta non valido

## readFromXML.sys.mjs

no-email-provider-error = Il file XML non contiene la configurazione di un account di posta.
outgoing-not-smtp-error = Il server in uscita deve essere di tipo SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Impossibile autenticarsi sul server. La configurazione, il nome utente o la password potrebbero essere errati.

## GuessConfig.sys.mjs

cannot-find-server-error = Impossibile trovare un server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = L’XML AutoDiscover di Exchange non è valido.
