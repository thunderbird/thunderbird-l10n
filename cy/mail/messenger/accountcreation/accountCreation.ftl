# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Mae'r enw gweinydd yn wag neu yn cynnwys nodau anghymeradwy. Dim ond llythrennau, rhifau, - a . sy'n cael eu caniatáu.
alphanumdash-error = Mae'r llinyn yn cynnwys nodau anghymeradwy. Dim ond llythrennau, rhifau, - a . sy'n cael eu caniatáu.
allowed-value-error = Nid yw'r gwerth hwn yn gymeradwy
url-scheme-error = Nid oes caniatâd i'r cynllun URL
url-parsing-error = Heb adnabod yr URL
string-empty-error = Rhaid darparu gwerth ar gyfer y llinyn
boolean-error = Nid booleanaidd
no-number-error = Nid rhif
number-too-large-error = Rhif yn rhy fawr
number-too-small-error = Rhif yn rhy fach

## FetchHTTP.sys.mjs

cannot-contact-server-error = Methu cysylltu â'r gweinydd
bad-response-content-error = Cynnwys ymateb gwael

## readFromXML.sys.mjs

no-email-provider-error = Nid yw'r ffeil ffurfweddu XML yn cynnwys ffurfweddiad cyfrif e-bost.
outgoing-not-smtp-error = Rhaid i'r gweinydd anfon fod o fath SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Methu mewngofnodi i'r gweinydd. Ffurfweddiad, enw defnyddiwr neu gyfrinair anghywir, siŵr o fod.

## GuessConfig.sys.mjs

cannot-find-server-error = Methu canfod gweinydd

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Mae'r Exchangen AutoDiscover XML yn annilys.
