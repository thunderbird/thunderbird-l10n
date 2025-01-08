# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Za slanje šifriranih ili digitalno potpisanih poruka morate konfigurirati tehnologiju šifriranja, bilo OpenPGP ili S/MIME.
e2e-intro-description-more = Odaberite svoj osobni ključ kako biste omogućili OpenPGP korištenje ili svoj osobni certifikat kako biste omogućili S/MIME korištenje. Za osobni ključ ili certifikat vi posjedujete odgovarajući tajni ključ.
openpgp-copy-cmd-label =
    .label = Kopiraj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nema osobni OpenPGP ključ za <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } osobni OpenPGP ključ povezan s <b>{ $identity }</b>
        [few] { -brand-short-name } je pronašao { $count } osobna OpenPGP ključa povezana s <b>{ $identity }</b>
       *[other] { -brand-short-name } je pronašao { $count } osobnih OpenPGP ključeva povezanih s <b>{ $identity }</b>
    }
openpgp-add-key-button =
    .label = Dodaj ključ…
    .accesskey = a
e2e-learn-more = Saznaj više

## OpenPGP Key selection area


## Strings in keyDetailsDlg.xhtml


## Strings enigmailMsgComposeOverlay.js


## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs


## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs


## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs


## Strings filters.jsm


## Strings filters.sys.mjs


## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs


## Strings in enigmailKeyImportInfo.js


## Strings in enigmailKeyManager.js


## Account settings export output


## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs


## Strings in key.jsm


## Strings in key.sys.mjs


## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs


## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs


## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs


## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs


## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs


## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs


## Strings used in trust.jsm


## Strings used in trust.sys.mjs


## Strings used in commonWorkflows.js


## Strings used in enigmailKeygen.js


## Strings used in enigmailMessengerOverlay.js


## Strings used in enigmailMsgComposeOverlay.js


## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs


## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs


## Strings used in windows.jsm


## Strings used in windows.sys.mjs


## Strings used in dialog.jsm


## Strings used in dialog.sys.mjs


## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs


## Strings used in enigmailMsgBox.js

