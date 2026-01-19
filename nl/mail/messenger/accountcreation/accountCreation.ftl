# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Hostnaam is leeg of bevat niet-toegestane tekens. Alleen letters, cijfers, - en . zijn toegestaan.
alphanumdash-error = String bevat niet-ondersteunde tekens. Alleen letters, cijfers, - en _ zijn toegestaan.
allowed-value-error = Opgegeven waarde niet in lijst van toegestane waarden
url-scheme-error = URL-schema niet toegestaan
url-parsing-error = URL niet herkend
string-empty-error = U moet een waarde voor deze string opgeven
boolean-error = Geen boolean
no-number-error = Geen getal
number-too-large-error = Getal te groot
number-too-small-error = Getal te klein
emailaddress-syntax-error = Geen geldig e-mailadres

## FetchHTTP.sys.mjs

cannot-contact-server-error = Kan geen verbinding maken met server
bad-response-content-error = Inhoud van antwoord onjuist

## readFromXML.sys.mjs

no-email-provider-error = De configuratiebestands-XML bevat geen e-mailaccountconfiguratie.
outgoing-not-smtp-error = De uitgaande server moet van het type SMTP zijn

## ConfigVerifier.sys.mjs

cannot-login-error = Aanmelden bij server is niet mogelijk. Waarschijnlijk een onjuiste configuratie, gebruikersnaam of wachtwoord.

## GuessConfig.sys.mjs

cannot-find-server-error = Kan geen server vinden

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Het XML-bestand voor het automatisch opsporen van de Exchange-instellingen is ongeldig.
