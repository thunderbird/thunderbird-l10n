# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Mītnes nosaukums ir tukšs vai satur aizliegtas rakstzīmes. Ir atļauti tikai burti, cipari, - un ..
alphanumdash-error = Virkne satur neatbalstītas rakstzīmes. Ir atļauti tikai burti, cipari, - un _.
allowed-value-error = Norādītā vērtība nav atļautajā sarakstā
url-scheme-error = URL shēma nav atļauta
url-parsing-error = URL nav atpazīts
string-empty-error = Jums jāievada šīs virknes vērtība
boolean-error = Nav būla
no-number-error = Nav skaitlis
number-too-large-error = Pārāk liels skaitlis
number-too-small-error = Pārāk mazs skaitlis

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nevar sazināties ar serveri
bad-response-content-error = Slikts atbildes saturs

## readFromXML.sys.mjs

no-email-provider-error = Iestatījumu XML failā nav epasta konta iestatījumu.
outgoing-not-smtp-error = Izejošajam serverim ir jābūt SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nevar pieteikties serverī. Iespējams, nepareizi iestatījumi, lietotājvārds vai parole.

## GuessConfig.sys.mjs

cannot-find-server-error = Neizdevās atrast serveri

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML ir nepareizs.
