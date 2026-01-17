# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Хост аты бос немесе оның құрамында рұқсат етілмеген таңбалар бар. Тек әріптер, сандар, - және . таңбаларын қолдануға болады.
alphanumdash-error = Жол құрамында рұқсат етілмеген таңбалар бар. Тек әріптер, сандар, - және . таңбаларын қолдануға болады.
allowed-value-error = Көрсетілген мән рұқсат етілген тізімде емес
url-scheme-error = URL схемасына рұқсат етілмеген
url-parsing-error = URL танылмады
string-empty-error = Бұл жол үшін мәнді көрсетуіңіз керек
boolean-error = Логикалық емес
no-number-error = Сан емес
number-too-large-error = Сан тым үлкен
number-too-small-error = Сан тым кіші
emailaddress-syntax-error = Жарамды эл. пошта адресі емес

## FetchHTTP.sys.mjs

cannot-contact-server-error = Сервермен байланысу мүмкін емес
bad-response-content-error = Жауап құрамасы жарамсыз

## readFromXML.sys.mjs

no-email-provider-error = XML баптаулар файлында эл. пошта тіркелгісі баптауларының ақпараты жоқ.
outgoing-not-smtp-error = Шығыс сервері SMTP түрінде болуы тиіс

## ConfigVerifier.sys.mjs

cannot-login-error = Серверге кіру мүмкін емес. Мүмкін, баптаулар, пайдаланушы аты немесе паролі қате.

## GuessConfig.sys.mjs

cannot-find-server-error = Серверді табу мүмкін емес

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML жарамсыз.
