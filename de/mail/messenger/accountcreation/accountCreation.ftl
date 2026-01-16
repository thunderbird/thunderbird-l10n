# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Die Serveradresse fehlt oder enthält ungültige Zeichen. Nur Buchstaben, Ziffern, - und . sind erlaubt.
alphanumdash-error = Die Zeichenfolge enthält ungültige Zeichen. Nur Buchstaben, Ziffern, - und _ sind erlaubt.
allowed-value-error = Angegebener Wert nicht in erlaubter Liste
url-scheme-error = URL-Schema nicht erlaubt
url-parsing-error = URL nicht erkannt
string-empty-error = Sie müssen eine Angabe machen
boolean-error = Kein boolescher Wert
no-number-error = Kein numerischer Wert
number-too-large-error = Nummer zu hoch
number-too-small-error = Nummer zu niedrig

## FetchHTTP.sys.mjs

cannot-contact-server-error = Server kann nicht kontaktiert werden
bad-response-content-error = Falscher Antwortinhalt

## readFromXML.sys.mjs

no-email-provider-error = Die Konfigurationsdatei enthält nicht die notwendigen Angaben in XML zum Einrichten eines E-Mail-Kontos.
outgoing-not-smtp-error = Der Postausgangs-Server muss vom Typ SMTP sein.

## ConfigVerifier.sys.mjs

cannot-login-error = Anmeldung auf dem Server fehlgeschlagen. Eventuell sind Konfiguration, Benutzername oder Passwort nicht korrekt.

## GuessConfig.sys.mjs

cannot-find-server-error = Server kann nicht gefunden werden.

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Die XML-Datei von Exchange AutoDiscover ist ungültig.
