# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Název serveru je prázdný, nebo obsahuje zakázané znaky. Jsou povoleny pouze písmena, číslice a znaky '-' a '.'.
alphanumdash-error = Řetězec obsahuje nepodporované znaky. Jsou povoleny pouze písmena, číslice a znaky '-' a '_'.
allowed-value-error = Zadané hodnota není mezi povolenými
url-scheme-error = Schéma URL není povolené
url-parsing-error = Adresa URL není rozpoznána
string-empty-error = Pro tento řetězec je nutné zadat hodnotu
boolean-error = Není pravdivostní hodnota
no-number-error = Není číslo
number-too-large-error = Číslo je příliš velké
number-too-small-error = Číslo je příliš malé

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nelze se připojit k serveru
bad-response-content-error = Chybná odpověď serveru

## readFromXML.sys.mjs

no-email-provider-error = Konfigurační XML soubor neobsahuje nastavení poštovního účtu.
outgoing-not-smtp-error = Odchozí server musí být typu SMTP.

## ConfigVerifier.sys.mjs

cannot-login-error = Nelze se přihlásit k serveru. Pravděpodobně chybné nastavení, uživatelské jméno nebo heslo.

## GuessConfig.sys.mjs

cannot-find-server-error = Nelze najít server.

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML je neplatný.
