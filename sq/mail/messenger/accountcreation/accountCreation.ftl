# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Strehëemri është i zbrazët ose përmban shenja të ndaluara. Lejohen vetëm shkronja, numra, - dhe . .
alphanumdash-error = Vargu përmban shenja të pambuluara ende. Lejohen vetëm shkronja, numra, - dhe . .
allowed-value-error = U dha vlerë e palejuar në listë
url-scheme-error = Skemë URL e palejuar
url-parsing-error = URL e papranuar
string-empty-error = Duhet të jepni një vlerë për këtë varg
boolean-error = Jo buleane
no-number-error = Jo numër
number-too-large-error = Numër shumë i madh
number-too-small-error = Numë shumë i vogël
emailaddress-syntax-error = Adresë email jo e vlefshme

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nuk lidhet dot me shërbyesin
bad-response-content-error = Lëndë përgjigjeje e gabuar

## readFromXML.sys.mjs

no-email-provider-error = Kartela XML e konfigurimit s’përmban formësim llogarie email.
outgoing-not-smtp-error = Shërbyesi dërgues duhet të jetë i llojit SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = S’arrihet të hyhet në shërbyes. Ndoshta për shkak formësimi, emër përdoruesi ose fjalëkalimi të gabuar.

## GuessConfig.sys.mjs

cannot-find-server-error = S’gjen dot shërbyes

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML është e pavlefshme.
