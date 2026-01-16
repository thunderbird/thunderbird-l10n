# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Le nom d’hôte est vide ou contient des caractères interdits. Seuls les lettres, les nombres, les tirets (« - ») et les points (« . ») sont autorisés.
alphanumdash-error = La chaîne contient des caractères non gérés. Seuls les lettres, les nombres, les tirets (« - ») et les soulignements (« _ ») sont autorisés.
allowed-value-error = La valeur fournie n’est pas la liste autorisée
url-scheme-error = Schéma d’URL non autorisé
url-parsing-error = URL non reconnue
string-empty-error = Vous devez fournir une valeur pour cette chaîne
boolean-error = N’est pas un booléen
no-number-error = N’est pas un nombre
number-too-large-error = Nombre trop grand
number-too-small-error = Nombre trop petit

## FetchHTTP.sys.mjs

cannot-contact-server-error = Contact du serveur impossible
bad-response-content-error = Réponse sur le contenu incorrecte

## readFromXML.sys.mjs

no-email-provider-error = Le fichier de configuration XML ne contient pas de paramètres de compte de messagerie.
outgoing-not-smtp-error = Le serveur de courrier sortant doit être de type SMTP.

## ConfigVerifier.sys.mjs

cannot-login-error = Connexion au serveur impossible. La configuration, l’identifiant ou le mot de passe sont probablement incorrects.

## GuessConfig.sys.mjs

cannot-find-server-error = Impossible de trouver un serveur

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Le code XML AutoDiscover Exchange n’est pas valide.
