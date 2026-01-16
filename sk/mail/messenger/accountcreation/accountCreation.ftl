# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Názov hostiteľa je prázdny alebo obsahuje zakázané znaky. Povolené sú len písmená, čísla, pomlčka (-) a podčiarnik (_).
alphanumdash-error = Reťazec obsahuje nepodporované znaky. Povolené sú len písmená, čísla, pomlčka (-) a podčiarnik (_).
allowed-value-error = Zadaná hodnota nie je v zozname povolených
url-scheme-error = Nepovolená schéma adresy URL
url-parsing-error = Adresa URL nebola rozpoznaná
string-empty-error = Musíte zadať hodnotu pre tento reťazec
boolean-error = Nie je typu boolean
no-number-error = Nie je číslo
number-too-large-error = Číslo je príliš vysoké
number-too-small-error = Číslo je príliš nízke

## FetchHTTP.sys.mjs

cannot-contact-server-error = Nie je možné kontaktovať server
bad-response-content-error = Nesprávny obsah odpovede

## readFromXML.sys.mjs

no-email-provider-error = Konfiguračný súbor XML neobsahuje nastavenia pre e‑mailový účet.
outgoing-not-smtp-error = Server pre odosielanie pošty musí byť typu SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Nie je možné prihlásiť sa na server. Pravdepodobne nesprávna konfigurácia, používateľské meno alebo heslo.

## GuessConfig.sys.mjs

cannot-find-server-error = Nie je možné nájsť server

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML je neplatný.
