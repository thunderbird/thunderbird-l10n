# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Tha ainm an òstair falamh no tha caractairean ann nach eil ceadaichte. Chan eil ach litrichean, àireamhan, - agus . ceadaichte.
alphanumdash-error = Tha caractairean san t-sreang nach eil ceadaichte. Chan eil ach litrichean, àireamhan - agus _ ceadaichte.
allowed-value-error = Chan eil an luach a chuir thu ann an liosta na feadhainn cheadaichte
url-scheme-error = Chan eil an sgeama URL ceadaichte
url-parsing-error = URL gun aithneachadh
string-empty-error = Feumaidh tu luach a chur ann airson na sreinge seo
boolean-error = Chan eil e booleach
no-number-error = Chan eil e 'na àireamh
number-too-large-error = Tha an àireamh ro mhòr
number-too-small-error = Tha an àireamh ro bheag

## FetchHTTP.sys.mjs

cannot-contact-server-error = Cha ghabh conaltradh a dhèanamh leis an fhrithealaiche
bad-response-content-error = Droch-shusbaint san fhreagairt

## readFromXML.sys.mjs

no-email-provider-error = Chan eil rèiteachadh airson cunntas puist-dhealain san fhaidhle rèiteachaidh XML.
outgoing-not-smtp-error = Feumaidh am frithealaiche a-mach a bhith dhen t-seòrsa SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Chan urrainnear logadh a-steach aig an fhrithealaiche. 'S mathaid gu bheil an rèiteachadh, an t-ainm-cleachdaiche no am facal-faire cearr.

## GuessConfig.sys.mjs

cannot-find-server-error = Cha ghabh frithealaiche a lorg

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Tha XML AutoDiscover Exchange mì-dhligheach.
