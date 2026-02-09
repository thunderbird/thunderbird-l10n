# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Հոսթի անունը դատարկ է կամ նշանները ընդունելի չեն։ Գրեք միայն տառեր և թվեր։
alphanumdash-error = Կան չաջակցվող նշաններ։ Միայն տառեր, թվեր են թույլատրվում։
allowed-value-error = Չի աջակցվում
url-scheme-error = URL-ի սխեման չի թույլատրվում
url-parsing-error = URL-ն չի վերականգնվել
string-empty-error = Կիրառեք նշանակություն տողի համար
boolean-error = Տրամաբանական չէ
no-number-error = Թիվ չէ
number-too-large-error = Թիվը մեծ է
number-too-small-error = Թիվը փոքր է

## FetchHTTP.sys.mjs

cannot-contact-server-error = Կապ չկա սպասարկիչի հետ
bad-response-content-error = Սխալ պատասխան

## readFromXML.sys.mjs

no-email-provider-error = Կարգավորման XML ֆայլը չի պարունակում փոստարկղի կարգավորումներ։
outgoing-not-smtp-error = Ելքային սպասարկիչը պետք է լինի SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Սպասարկիչին միանալու սխալ։ Ստուգեք կարգավորումները, անունը և գաղտնաբառը։

## GuessConfig.sys.mjs

cannot-find-server-error = Սպասարկիչը չի գտնվել
