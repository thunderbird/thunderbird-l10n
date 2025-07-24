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
openpgp-passphrase-instruction-user-passphrase = Desbloca aquesta clau per canviar-ne la protecció.
openpgp-passphrase-unlocked = La clau s'ha desblocat correctament.

## Strings in keyDetailsDlg.xhtml

key-type-primary = clau principal

## Strings enigmailMsgComposeOverlay.js

window-locked = La finestra de redacció està blocada; s'ha cancel·lat l'enviament

## Strings used in commonWorkflows.js

# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Introduïu la contrasenya per desblocar la clau secreta amb l'identificador { $key }, creat { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Introduïu la contrasenya per desblocar la clau secreta amb l'identificador { $subkey }, que és una subclau de l'identificador de clau { $key }, creat { $date }, { $username_and_email }

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Voleu importar les claus següents?
    { $key }
