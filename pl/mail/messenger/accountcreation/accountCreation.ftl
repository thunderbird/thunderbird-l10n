# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nazwa hosta jest pusta lub zawiera niedozwolone znaki. Wyłącznie litery, cyfry oraz znaki „-” i „.” są dozwolone.
alphanumdash-error = Łańcuch zawiera niedozwolone znaki. Wyłącznie litery, cyfry oraz znaki „-” i „_” są dozwolone.
allowed-value-error = Podana wartość nie znajduje się na liście dozwolonych
url-scheme-error = Nieobsługiwany protokół adresu URL
url-parsing-error = Nierozpoznany adres URL
string-empty-error = Ten łańcuch musi mieć wartość
boolean-error = Wartość nie jest typu logicznego
no-number-error = Wartość nie jest typu liczbowego
number-too-large-error = Zbyt duża liczba
number-too-small-error = Zbyt mała liczba
emailaddress-syntax-error = Nieprawidłowy adres e-mail

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nie można uzyskać odpowiedzi od serwera
bad-response-content-error = Zła treść odpowiedzi

## readFromXML.sys.mjs

no-email-provider-error = Konfiguracyjny plik XML nie zawiera konfiguracji konta e-mail.
outgoing-not-smtp-error = Serwer poczty wychodzącej musi być serwerem SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nie można zalogować się na serwerze. Prawdopodobnie nazwa użytkownika, hasło lub konfiguracja są niewłaściwie ustawione.

## GuessConfig.sys.mjs

cannot-find-server-error = Nie można odnaleźć serwera

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Plik XML automatycznego wykrywania Exchange jest nieprawidłowy.
