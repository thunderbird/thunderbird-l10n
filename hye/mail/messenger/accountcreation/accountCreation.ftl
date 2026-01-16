# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Հիւրընկալողի անունը դատարկ է կամ նշանները ընդունելի չեն։ Գրէք միայն տառեր եւ թուեր։
alphanumdash-error = Կան չաջակցուող նշաններ։ Թոյղատրելի է միայն տառեր, թուեր, ֊ եւ _ ։
allowed-value-error = Մուտքագրուած արժէքը ներառուած չէ թույղատրուածների ցանկում:
url-scheme-error = URL-ի ուրուապատկերը չի թոյղատրուում
url-parsing-error = URL-ն չի յայտնբերուել
string-empty-error = Դուք պէտք է մուտքագրէք արժէք այս տողի համար
boolean-error = Տրամաբանական չէ
no-number-error = Թիւ չէ
number-too-large-error = Թիւը շատ մեծ է
number-too-small-error = Թիւը շատ փոքր է

## FetchHTTP.sys.mjs

cannot-contact-server-error = Հնարաւոր չէ կապ հաստատել սպասարկչի հետ
bad-response-content-error = Պատասխանի բովանդակութիւնը սխալ է

## readFromXML.sys.mjs

no-email-provider-error = XML նիշը չի պարունակում եղեկտրոնային հասցէի հաշուի կարգաբերում։
outgoing-not-smtp-error = Ելքային սպասարկիչը պետք է լինի SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Չյաջողուէց մուտք գործել սպասարկիչ։ Հնարաւոր է, որ կարգաբերման, աւգտանունի կամ գաղտնաբառի սխալ կայ:

## GuessConfig.sys.mjs

cannot-find-server-error = Սպասարկիչը չի գտնուել

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Փոխանակման AutoDiscover XML- ը անվաւեր է:
