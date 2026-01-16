# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Nafn netþjóns er tómt eða inniheldur ólöglega stafi. Aðeins er leyfilegt að hafa stafi, tölustafi, - og . í nafni netþjóns.
alphanumdash-error = Strengur inniheldur óstudda stafi. Aðeins er leyfilegt að hafa stafi, tölustafi, - og _ í nafni netþjóns.
allowed-value-error = Innslegið gildi er ekki í lista yfir leyfileg gildi
url-scheme-error = URL skema er ekki leyfilegt
url-parsing-error = URL er ekki viðurkennt
string-empty-error = Þú verður að setja inn gildi fyrir þennan streng
boolean-error = Ekki boole gildi
no-number-error = Ekki tala
number-too-large-error = Tala of stór
number-too-small-error = Tala of lítil

## FetchHTTP.sys.mjs

cannot-contact-server-error = Get ekki tengst við netþjón
bad-response-content-error = Gallað efni í svari

## readFromXML.sys.mjs

no-email-provider-error = XML stilliskráin inniheldur ekki stillingar fyrir tölvupóstsreikning.
outgoing-not-smtp-error = Tegund netþjóns fyrir útsendan póst verður að vera SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Get ekki innskráð á netþjón. Líklega rangar stillingar, annaðhvort notandanafn eða lykilorð.

## GuessConfig.sys.mjs

cannot-find-server-error = Finn ekki netþjón

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML er ógilt.
