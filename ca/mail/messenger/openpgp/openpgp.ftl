# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Per enviar missatges xifrats o signats digitalment, heu de configurar una tecnologia de xifratge, ja sigui OpenPGP o S/MIME.
e2e-intro-description-more = Seleccioneu la vostra clau personal per activar l'ús d'OpenPGP o el vostre certificat personal per activar l'ús de S/MIME. Heu de tenir la clau secreta corresponent a la clau o al certificat personals.
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Claus públiques
           *[other] Claus públiques
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Tanca
openpgp-key-man-ignored-ids =
    .label = Adreces electròniques

## e2e encryption settings


## OpenPGP Key selection area


## Strings in keyDetailsDlg.xhtml

key-type-primary = clau principal

## Strings enigmailMsgComposeOverlay.js


## Strings in keyserver.jsm


## Strings in mimeWkdHandler.jsm


## Strings in persistentCrypto.jsm


## Strings filters.jsm


## Strings filtersWrapper.jsm


## Strings in enigmailKeyImportInfo.js


## Strings in enigmailKeyManager.js


## Account settings export output


## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in gnupg-keylist.jsm


## Strings in key.jsm


## Strings in keyRing.jsm & decryption.jsm


## Strings used in errorHandling.jsm


## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.jsm


## Strings used in trust.jsm


## Strings used in commonWorkflows.js


## Strings used in enigmailKeygen.js


## Strings used in enigmailMessengerOverlay.js


## Strings used in enigmailMsgComposeOverlay.js


## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Voleu importar les claus següents?
    { $key }

## Strings used in enigmailMsgHdrViewOverlay.js


## Strings used in encryption.jsm


## Strings used in windows.jsm


## Strings used in dialog.jsm


## Strings used in persistentCrypto.jsm


## Strings used in enigmailMsgBox.js

