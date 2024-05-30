# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Om versleutelde of digitaal ondertekende berichten te verzenden, moet u een versleutelingstechnologie instellen, zijnde OpenPGP of S/MIME.
e2e-intro-description-more = Selecteer uw persoonlijke sleutel om het gebruik van OpenPGP mogelijk te maken, of uw persoonlijke certificaat om het gebruik van S/MIME mogelijk te maken. Voor een persoonlijke sleutel of certificaat bezit u de bijbehorende geheime sleutel.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Maak, om een nieuw persoonlijk S/MIME-certificaat te verkrijgen, een Certificate Signing Request (CSR) aan en dien dit in bij een certificaatautoriteit (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Selecteer een lokale map en bestandsnaam voor uw CSR-bestand, en beantwoord de volgende vragen voor het instellen van algoritme en sterkte.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = CSR aanmaken
# A label for a button that proceeds to the next step
e2e-csr-continue = Doorgaan
# A label for a button that goes back one step
e2e-csr-back = Terug
# Do not translate: CSR
e2e-csr-button =
    .label = Een CSR-bestand aanmaken en opslaan als…
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritme
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿Kies tussen RSA (aanbevolen) of ECC als uw cryptografische algoritme voor het nieuwe S/MIME-certificaat.
# Do not translate: S/MIME
e2e-csr-select-strength = Kies de gewenste cryptografische sterkte (sneller met lagere getallen of betere beveiliging met hogere getallen) voor het nieuwe S/MIME-certificaat, of behoud de standaardinstelling.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Er wordt een nieuwe geheime sleutel ({ $type } { $stringth }) aangemaakt in de instellingen van { -brand-short-name }. Dit proces kan enige tijd duren en tijdelijk niet-reageren veroorzaken; heb geduld tijdens deze stap. Het Certificate Signing Request (CSR)-bestand, opgeslagen als { $file }, wordt ondertussen gemaakt.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = E-mailadres ({ $email }) opnemen in CSR (aanbevolen)
# $file A filename
e2e-csr-success = De CSR is met succes opgeslagen naar { $file }
# $file A filename
e2e-csr-failure = Kan de CSR niet naar bestand { $file } opslaan
e2e-signing-description = Met een digitale handtekening kunnen ontvangers controleren of het bericht door u is verzonden en of de inhoud niet is gewijzigd. Versleutelde berichten worden altijd standaard ondertekend.
e2e-sign-message =
    .label = Onversleutelde berichten ondertekenen
    .accesskey = O
e2e-disable-enc =
    .label = Versleuteling voor nieuwe berichten uitschakelen
    .accesskey = c
e2e-enable-enc =
    .label = Versleuteling voor nieuwe berichten inschakelen
    .accesskey = h
e2e-enable-description = U kunt versleuteling voor afzonderlijke berichten uitschakelen.
e2e-advanced-section = Geavanceerde instellingen
e2e-attach-key =
    .label = Mijn publieke sleutel bijvoegen als ik een digitale OpenPGP-handtekening toevoeg
    .accesskey = p
e2e-encrypt-subject =
    .label = Het onderwerp van OpenPGP-berichten versleutelen
    .accesskey = d
e2e-encrypt-drafts =
    .label = Conceptberichten opslaan in versleutelde opmaak
    .accesskey = l
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Publieke OpenPGP-sleutel(s) in de e-mailheaders verzenden voor compatibiliteit met Autocrypt
    .accesskey = y
openpgp-key-created-label =
    .label = Aangemaakt
openpgp-key-expiry-label =
    .label = Vervaldatum
openpgp-key-id-label =
    .label = Sleutel-ID
openpgp-cannot-change-expiry = Dit is een sleutel met een complexe structuur, het wijzigen van de vervaldatum wordt niet ondersteund.
openpgp-key-man-title =
    .title = OpenPGP-sleutelbeheerder
openpgp-key-man-dialog-title = OpenPGP-sleutelbeheerder
openpgp-key-man-generate =
    .label = Nieuw sleutelpaar
    .accesskey = s
openpgp-key-man-gen-revoke =
    .label = Intrekkingscertificaat
    .accesskey = I
openpgp-key-man-ctx-gen-revoke-label =
    .label = Intrekkingscertificaat aanmaken en opslaan
openpgp-key-man-gen-revocation =
    .label = Intrekkingscertificaat opslaan als bestand
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Bestand
    .accesskey = B
openpgp-key-man-edit-menu =
    .label = Bewerken
    .accesskey = w
openpgp-key-man-view-menu =
    .label = Weergeven
    .accesskey = r
openpgp-key-man-generate-menu =
    .label = Aanmaken
    .accesskey = A
openpgp-key-man-keyserver-menu =
    .label = Sleutelserver
    .accesskey = S
openpgp-key-man-import-public-from-file =
    .label = Publieke sleutel(s) importeren uit bestand
    .accesskey = P
openpgp-key-man-import-secret-from-file =
    .label = Geheime sleutel(s) importeren uit bestand
openpgp-key-man-import-sig-from-file =
    .label = Intrekking(en) importeren uit bestand
openpgp-key-man-import-from-clipbrd =
    .label = Sleutel(s) importeren vanaf klembord
    .accesskey = k
openpgp-key-man-import-from-url =
    .label = Sleutel(s) importeren vanuit URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Publieke sleutel(s) exporteren naar bestand
    .accesskey = x
openpgp-key-man-send-keys =
    .label = Publieke sleutel(s) per e-mail verzenden
    .accesskey = z
openpgp-key-man-backup-secret-keys =
    .label = Reservekopiebestand van geheime sleutel(s) maken
    .accesskey = R
openpgp-key-man-discover-cmd =
    .label = Sleutels online ontdekken
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Publiceren
    .accesskey = P
openpgp-key-publish = Publiceren
openpgp-key-man-discover-prompt = Voer om OpenPGP-sleutels online, op sleutelservers of met het WKD-protocol te ontdekken een e-mailadres of een sleutel-ID in.
openpgp-key-man-discover-progress = Zoeken…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Publieke sleutel verzonden naar ‘{ $keyserver }’.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Het verzenden van uw publieke sleutel naar ‘{ $keyserver }’ is mislukt.
openpgp-key-copy-key =
    .label = Publieke sleutel kopiëren
    .accesskey = o
openpgp-key-export-key =
    .label = Publieke sleutel naar bestand exporteren
    .accesskey = x
openpgp-key-backup-key =
    .label = Reservekopiebestand van geheime sleutel maken
    .accesskey = R
openpgp-key-send-key =
    .label = Publieke sleutel via e-mail verzenden
    .accesskey = z
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Sleutel-ID naar klembord kopiëren
           *[other] Sleutel-ID’s naar klembord kopiëren
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Vingerafdruk naar klembord kopiëren
           *[other] Vingerafdrukken naar klembord kopiëren
        }
    .accesskey = V
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Publieke sleutel naar klembord kopiëren
           *[other] Publieke sleutels naar klembord kopiëren
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Kopiëren
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Vingerafdruk
           *[other] Vingerafdrukken
        }
    .accesskey = V
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Sleutel-ID
           *[other] Sleutel-ID’s
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Publieke sleutel
           *[other] Publieke sleutels
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Sluiten
openpgp-key-man-reload =
    .label = Sleutelbuffer opnieuw laden
    .accesskey = S
openpgp-key-man-change-expiry =
    .label = Vervaldatum wijzigen
    .accesskey = V
openpgp-key-man-refresh-online =
    .label = Online vernieuwen
    .accesskey = v
openpgp-key-man-ignored-ids =
    .label = E-mailadressen
openpgp-key-man-del-key =
    .label = Sleutel(s) verwijderen
    .accesskey = w
openpgp-delete-key =
    .label = Sleutel verwijderen
    .accesskey = w
openpgp-key-man-revoke-key =
    .label = Sleutel intrekken
    .accesskey = i
openpgp-key-man-key-props =
    .label = Sleuteleigenschappen
    .accesskey = S
openpgp-key-man-key-more =
    .label = Meer
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Foto-ID bekijken
openpgp-key-man-show-invalid-keys =
    .label = Ongeldige sleutels weergeven
    .accesskey = O
openpgp-key-man-show-others-keys =
    .label = Sleutels van andere personen weergeven
    .accesskey = u
openpgp-key-man-user-id-label =
    .label = Naam
openpgp-key-man-fingerprint-label =
    .label = Vingerafdruk
openpgp-key-man-select-all =
    .label = Alle sleutels selecteren
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Voer in het bovenstaande veld zoektermen in
openpgp-key-man-nothing-found-tooltip =
    .label = Geen enkele sleutel komt overeen met uw zoektermen
openpgp-key-man-please-wait-tooltip =
    .label = Een ogenblik geduld terwijl de sleutels worden geladen…
openpgp-key-man-filter-label =
    .placeholder = Zoeken naar sleutels
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = U accepteert het gebruik van deze sleutel voor de volgende geselecteerde e-mailadressen:
openpgp-key-details-doc-title = Sleuteleigenschappen
openpgp-key-details-signatures-tab =
    .label = Certificeringen
openpgp-key-details-structure-tab =
    .label = Structuur
openpgp-key-details-uid-certified-col =
    .label = Gebruikers-ID / Gecertificeerd door
openpgp-key-details-key-id-label = Sleutel-ID
openpgp-key-details-user-id3-label = Geclaimde sleuteleigenaar
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Sleuteldeel
openpgp-key-details-attr-ignored = Waarschuwing: deze sleutel werkt mogelijk niet zoals verwacht, omdat sommige eigenschappen onveilig zijn en mogelijk worden genegeerd.
openpgp-key-details-attr-upgrade-sec = U moet de onveilige eigenschappen upgraden.
openpgp-key-details-attr-upgrade-pub = Vraag de eigenaar van deze sleutel om de onveilige eigenschappen te upgraden.
openpgp-key-details-upgrade-unsafe =
    .label = Onveilige eigenschappen upgraden
    .accesskey = u
openpgp-key-details-upgrade-ok = De sleutel is met succes geüpgraded. U moet de geüpgradede openbare sleutel delen met uw contactpersonen.
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Grootte
openpgp-key-details-created-label =
    .label = Aangemaakt
openpgp-key-details-created-header = Aangemaakt
openpgp-key-details-expiry-label =
    .label = Vervaldatum
openpgp-key-details-expiry-header = Vervaldatum
openpgp-key-details-usage-label =
    .label = Gebruik
openpgp-key-details-fingerprint-label = Vingerafdruk
openpgp-key-details-legend-secret-missing = Voor sleutels gemarkeerd met (!) is de geheime sleutel niet beschikbaar.
openpgp-key-details-sel-action =
    .label = Selecteer actie…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Sluiten
openpgp-acceptance-label =
    .label = Uw acceptatie
openpgp-acceptance-rejected-label =
    .label = Nee, deze sleutel weigeren.
openpgp-acceptance-undecided-label =
    .label = Nog niet, misschien later.
openpgp-acceptance-unverified-label =
    .label = Ja, maar ik heb niet gecontroleerd of dit de juiste sleutel is.
openpgp-acceptance-verified-label =
    .label = Ja, ik heb persoonlijk geverifieerd dat deze sleutel de juiste vingerafdruk heeft.
key-accept-personal =
    Voor deze sleutel hebt u zowel het publieke als het geheime deel. U mag hem gebruiken als een persoonlijke sleutel.
    Als deze sleutel door iemand anders aan u is gegeven, gebruik hem dan niet als persoonlijke sleutel.
openpgp-personal-no-label =
    .label = Nee, niet als mijn persoonlijke sleutel gebruiken.
openpgp-personal-yes-label =
    .label = Ja, deze sleutel als een persoonlijke sleutel behandelen.
openpgp-passphrase-protection =
    .label = Wachtwoordzinbescherming
openpgp-passphrase-status-unprotected = Onbeschermd
openpgp-passphrase-status-primary-password = Beschermd door het hoofdwachtwoord van { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Beveiligd met een wachtwoordzin
openpgp-passphrase-instruction-unprotected = Stel een wachtwoordzin in om deze sleutel te beschermen
openpgp-passphrase-instruction-primary-password = Deze sleutel ook beveiligen met een aparte wachtwoordzin
openpgp-passphrase-instruction-user-passphrase = Ontgrendel deze sleutel om de beveiliging te wijzigen.
openpgp-passphrase-unlock = Ontgrendelen
openpgp-passphrase-unlocked = Sleutel met succes ontgrendeld.
openpgp-remove-protection = Wachtwoordzinbeveiliging verwijderen
openpgp-use-primary-password = Verwijder de wachtwoordzin en beveilig met het hoofdwachtwoord
openpgp-passphrase-new = Nieuwe wachtwoordzin
openpgp-passphrase-new-repeat = Nieuwe wachtwoordzin bevestigen
openpgp-passphrase-set = Wachtwoordzin instellen
openpgp-passphrase-change = Wachtwoordzin wijzigen
openpgp-copy-cmd-label =
    .label = Kopiëren

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } heeft geen persoonlijke OpenPGP-sleutel voor <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } heeft { $count } persoonlijke OpenPGP-sleutel gevonden die is gekoppeld aan <b>{ $identity }</b>
       *[other] { -brand-short-name } heeft { $count } persoonlijke OpenPGP-sleutels gevonden die zijn gekoppeld aan <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Uw huidige configuratie gebruikt sleutel-ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Uw huidige configuratie gebruikt de sleutel <b>{ $key }</b>, die is vervallen.
openpgp-add-key-button =
    .label = Sleutel toevoegen…
    .accesskey = v
e2e-learn-more = Meer info
openpgp-keygen-success = OpenPGP-sleutel met succes aangemaakt!
openpgp-keygen-import-success = OpenPGP-sleutels met succes geïmporteerd!
openpgp-keygen-external-success = Externe GnuPG-sleutel-ID opgeslagen!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Geen
openpgp-radio-none-desc = Gebruik OpenPGP niet voor deze identiteit.
openpgp-radio-key-not-usable = Deze sleutel is niet bruikbaar als persoonlijke sleutel, omdat de geheime sleutel ontbreekt!
openpgp-radio-key-not-accepted = Om deze sleutel te gebruiken, moet u deze goedkeuren als een persoonlijke sleutel!
openpgp-radio-key-not-found = Deze sleutel kan niet worden gevonden! Als u deze wilt gebruiken, moet u hem importeren in { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Vervalt op: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Vervallen op: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Sleutel vervalt over minder dan 6 maanden
openpgp-key-has-expired-icon =
    .title = Sleutel vervallen
openpgp-suggest-publishing-key = Door de openbare sleutel op een sleutelserver te publiceren, kunnen anderen deze ontdekken.
openpgp-key-expand-section =
    .tooltiptext = Meer informatie
openpgp-key-revoke-title = Sleutel intrekken
openpgp-key-edit-title = OpenPGP-sleutel wijzigen
openpgp-key-edit-date-title = Vervaldatum verlengen
openpgp-manager-description = Gebruik de OpenPGP-sleutelbeheerder om publieke sleutels van uw correspondenten en alle andere niet hierboven genoemde sleutels te bekijken en te beheren.
openpgp-manager-button =
    .label = OpenPGP-sleutelbeheerder
    .accesskey = P
openpgp-key-remove-external =
    .label = Externe sleutel-ID verwijderen
    .accesskey = E
key-external-label = Externe GnuPG-sleutel

## Strings in keyDetailsDlg.xhtml

key-type-public = publieke sleutel
key-type-primary = hoofdsleutel
key-type-subkey = subsleutel
key-type-pair = sleutelpaar (geheime sleutel en publieke sleutel)
key-expiry-never = nooit
key-usage-encrypt = Versleutelen
key-usage-sign = Ondertekenen
key-usage-certify = Certificeren
key-usage-authentication = Authenticatie
key-does-not-expire = De sleutel vervalt niet
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = De sleutel is vervallen op { $keyExpiry }
key-expired-simple = De sleutel is vervallen
key-revoked-simple = De sleutel is ingetrokken
key-do-you-accept = Accepteert u deze sleutel voor het verifiëren van digitale handtekeningen en voor het versleutelen van berichten?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Controleer de vingerafdruk van de sleutel met een ander beveiligd communicatiekanaal dan e-mail om er zeker van te zijn dat het echt de sleutel van { $addr } is.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Kan het bericht niet verzenden, omdat er een probleem is met uw persoonlijke sleutel. { $problem }
window-locked = Het opstelvenster is vergrendeld; verzenden geannuleerd

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Afgebroken
keyserver-error-unknown = Er is een onbekende fout opgetreden
keyserver-error-server-error = De sleutelserver heeft een fout gemeld.
keyserver-error-import-error = Kan de gedownloade sleutel niet importeren.
keyserver-error-unavailable = De sleutelserver is niet beschikbaar.
keyserver-error-security-error = De sleutelserver ondersteunt geen versleutelde toegang.
keyserver-error-certificate-error = Het certificaat van de sleutelserver is niet geldig.
keyserver-error-unsupported = De sleutelserver wordt niet ondersteund.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Uw e-mailprovider heeft uw verzoek om uw publieke sleutel te uploaden naar de OpenPGP Web Key Directory verwerkt.
    Stuur een bevestiging om de publicatie van uw publieke sleutel te voltooien.
wkd-message-body-process =
    Dit is een e-mailbericht voor de automatische verwerking om uw publieke sleutel te uploaden naar de OpenPGP Web Key Directory.
    U hoeft op dit moment geen handmatige actie te ondernemen.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Kan bericht met onderwerp { $subject }
    niet ontsleutelen.
    Wilt u het opnieuw proberen met een andere wachtwoordzin of wilt u het bericht overslaan?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = U moet een doelmap selecteren.
filter-decrypt-move-warn-experimental =
    Waarschuwing – de filteractie ‘Permanent ontsleutelen’ kan leiden tot vernietigde berichten.
    We raden u sterk aan om eerst het filter ‘Ontsleutelde kopie maken’ te proberen, het resultaat zorgvuldig te testen en dit filter pas te gaan gebruiken als u tevreden bent met het resultaat.
filter-term-pgpencrypted-label = OpenPGP-versleuteld
filter-key-required = U moet een ontvangersleutel selecteren.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kan geen versleutelingssleutel vinden voor ‘{ $desc }’.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Waarschuwing – de filteractie ‘Versleutelen naar sleutel’ vervangt de ontvangers.
    Als u de geheime sleutel voor ‘{ $desc }’ niet hebt, kunt u de e-mailberichten niet meer lezen.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Permanent ontsleutelen (OpenPGP)
filter-decrypt-copy-label = Ontsleutelde kopie maken (OpenPGP)
filter-encrypt-label = Versleutelen naar sleutel (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Succes! Sleutels geïmporteerd
import-info-dialog-title = Succes! Sleutels geïmporteerd
import-info-bits = Bits
import-info-created = Aangemaakt
import-info-fpr = Vingerafdruk
import-info-details = Details bekijken en sleutelacceptatie beheren
import-info-no-keys = Geen sleutels geïmporteerd.

## Strings in enigmailKeyManager.js

import-from-clip = Wilt u een of enkele sleutel(s) van het klembord importeren?
import-from-url = Publieke sleutel van deze URL downloaden:
copy-to-clipbrd-failed = Kan de geselecteerde sleutel(s) niet naar het klembord kopiëren.
copy-to-clipbrd-ok = Sleutel(s) naar klembord gekopieerd
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    WAARSCHUWING: U staat op het punt een geheime sleutel te verwijderen!
    
    Als u uw geheime sleutel verwijdert, kunt u geen berichten meer ontsleutelen die voor die sleutel zijn versleuteld, en kunt u deze ook niet intrekken.
    
    Wilt u echt ZOWEL de geheime sleutel ALS de publieke sleutel ‘{ $userId }’
    verwijderen?
delete-mix =
    WAARSCHUWING: U staat op het punt geheime sleutels te verwijderen!
    Als u uw geheime sleutel verwijdert, kunt u geen berichten meer ontsleutelen die voor die sleutel zijn versleuteld.
    Wilt u echt ZOWEL de geselecteerde geheime ALS de publieke sleutels verwijderen?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Wilt u de publieke sleutel ‘{ $userId }’
    verwijderen?
delete-selected-pub-key = Wilt u de publieke sleutels verwijderen?
refresh-all-question = U heeft geen enkele sleutel geselecteerd. Wilt u ALLE sleutels vernieuwen?
key-man-button-export-sec-key = &Geheime sleutels exporteren
key-man-button-export-pub-key = Alleen publieke sleutels e&xporteren
key-man-button-refresh-all = Alle sleutels &vernieuwen
key-man-loading-keys = Sleutels worden geladen, een moment geduld…
ascii-armor-file = ASCII-armored-bestanden (*.asc)
text-file = Tekstbestanden (*.txt)
no-key-selected = U dient minstens een sleutel selecteren om de geselecteerde bewerking uit te voeren
export-to-file = Publieke sleutel naar bestand exporteren
export-keypair-to-file = Geheime en publieke sleutel naar bestand exporteren
export-secret-key = Wilt u de geheime sleutel opnemen in het opgeslagen OpenPGP-sleutelbestand?
save-keys-ok = De sleutels zijn met succes opgeslagen
save-keys-failed = Het opslaan van de sleutels is mislukt
default-pub-key-filename = Export-van-publieke-sleutels
default-pub-sec-key-filename = Reservekopie-van-geheime-sleutels
refresh-key-warn = Waarschuwing: afhankelijk van het aantal sleutels en de verbindingssnelheid kan het vernieuwen van alle sleutels een behoorlijk langdurig proces zijn!
preview-failed = Kan bestand met publieke sleutel niet lezen.
# Variables:
# $reason (String) - Error description.
general-error = Fout: { $reason }
dlg-button-delete = &Verwijderen

## Account settings export output

openpgp-export-public-success = <b>Publieke sleutel met succes geëxporteerd!</b>
openpgp-export-public-fail = <b>Kan de geselecteerde publieke sleutel niet exporteren!</b>
openpgp-export-secret-success = <b>Geheime sleutel met succes geëxporteerd!</b>
openpgp-export-secret-fail = <b>Kan de geselecteerde geheime sleutel niet exporteren!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = De sleutel { $userId } (sleutel-ID { $keyId }) is ingetrokken.
key-ring-pub-key-expired = De sleutel { $userId } (sleutel-ID { $keyId }) is vervallen.
key-ring-no-secret-key = Het lijkt erop dat u de geheime sleutel voor { $userId } (key ID { $keyId }) niet aan uw sleutelhanger hebt; u kunt de sleutel niet gebruiken om te ondertekenen.
key-ring-pub-key-not-for-signing = De sleutel { $userId } (sleutel-ID { $keyId }) kan niet worden gebruikt voor ondertekening.
key-ring-pub-key-not-for-encryption = De sleutel { $userId } (sleutel-ID { $keyId }) kan niet worden gebruikt voor versleuteling.
key-ring-sign-sub-keys-revoked = Alle ondertekeningssubsleutels van sleutel { $userId } (sleutel-ID { $keyId }) zijn ingetrokken.
key-ring-sign-sub-keys-expired = Alle ondertekeningssubsleutels van sleutel { $userId } (sleutel-ID { $keyId }) zijn vervallen.
key-ring-enc-sub-keys-revoked = Alle versleutelingssubsleutels van sleutel { $userId } (sleutel-ID { $keyId }) zijn ingetrokken.
key-ring-enc-sub-keys-expired = Alle versleutelingssubsleutels van sleutel { $userId } (sleutel-ID { $keyId }) zijn vervallen.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Gebruikerskenmerk (JPEG-afbeelding)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Deze sleutel is al ingetrokken.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    U staat op het punt de sleutel ‘{ $identity }’ in te trekken.
    U kunt met deze sleutel niet meer ondertekenen en na distributie kunnen anderen niet meer met die sleutel coderen. U kunt de sleutel nog steeds gebruiken om oude berichten te ontsleutelen.
    Wilt u doorgaan?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    U heeft geen sleutel (0x{ $keyId }) die overeenkomt met dit intrekkingscertificaat!
    Als u uw sleutel kwijt bent, moet u deze importeren (bijvoorbeeld van een sleutelserver) voordat u het intrekkingscertificaat importeert!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = De sleutel 0x{ $keyId } is al ingetrokken.
key-man-button-revoke-key = Sleutel &intrekken
openpgp-key-revoke-success = Sleutel met succes ingetrokken.
after-revoke-info =
    De sleutel is ingetrokken.
    Deel deze publieke sleutel opnieuw door deze per e-mail te verzenden of door deze naar sleutelservers te uploaden, zodat anderen weten dat u uw sleutel hebt ingetrokken.
    Zodra de software die door andere mensen wordt gebruikt over de intrekking wordt geïnformeerd, zal deze uw oude sleutel niet meer gebruiken.
    Als u een nieuwe sleutel gebruikt voor hetzelfde e-mailadres en u voegt de nieuwe publieke sleutel toe aan e-mailberichten die u verzendt, dan wordt automatisch informatie over uw ingetrokken oude sleutel toegevoegd.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importeren
delete-key-title = OpenPGP-sleutel verwijderen
delete-external-key-title = De externe GnuPG-sleutel verwijderen
delete-external-key-description = Wilt u deze externe GnuPG-sleutel-ID verwijderen?
key-in-use-title = OpenPGP-sleutel wordt momenteel gebruikt
delete-key-in-use-description = Kan niet doorgaan! De sleutel die u hebt geselecteerd voor verwijdering wordt momenteel gebruikt door deze identiteit. Selecteer een andere sleutel of selecteer er geen en probeer het opnieuw.
revoke-key-in-use-description = Kan niet doorgaan! De sleutel die u hebt geselecteerd voor intrekking wordt momenteel gebruikt door deze identiteit. Selecteer een andere sleutel of selecteer er geen en probeer het opnieuw.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Het e-mailadres ‘{ $keySpec }’ kan niet worden gekoppeld aan een sleutel aan uw sleutelhanger.
# $keySpec (String) - Key id.
key-error-key-id-not-found = De geconfigureerde sleutel-ID ‘{ $keySpec }’ kan niet worden gevonden aan uw sleutelhanger.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = U heeft niet bevestigd dat de sleutel met ID ‘{ $keySpec }’ uw persoonlijke sleutel is.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = De geselecteerde functie is niet beschikbaar in de offlinemodus. Ga online en probeer het opnieuw.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = We kunnen geen bruikbare sleutel vinden die overeenkomt met de opgegeven zoekcriteria.
no-update-found = U hebt de sleutels die online zijn gevonden al.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Fout – sleutelextractieopdracht mislukt

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Fout – sleutelontvangst geannuleerd door gebruiker
not-first-block = Fout – eerste OpenPGP-blok is geen publiek sleutelblok
import-key-confirm = In bericht ingesloten publieke sleutel(s) importeren?
fail-key-import = Fout – importeren van sleutel mislukt
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Kan niet naar bestand { $output } schrijven
no-pgp-block = Fout – geen geldig armored OpenPGP-gegevensblok gevonden
confirm-permissive-import = Importeren mislukt. De sleutel die u probeert te importeren, is mogelijk beschadigd of gebruikt onbekende attributen. Wilt u proberen de juiste delen te importeren? Dit kan ertoe leiden dat onvolledige en onbruikbare sleutels worden geïmporteerd.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Sommige geïmporteerde geheime sleutels geven een niet-ondersteunde functie aan. Als u een dergelijke sleutel als uw persoonlijke sleutel gebruikt, kunnen contacten u e-mailberichten of publieke sleutels in een niet-compatibele indeling sturen. Dit betreft geïmporteerde geheime sleutels met de volgende fingerprints: { $fingerprints }.
help-button = Help

## Strings used in trust.sys.mjs

key-valid-unknown = onbekend
key-valid-invalid = ongeldig
key-valid-disabled = uitgeschakeld
key-valid-revoked = ingetrokken
key-valid-expired = verlopen
key-trust-untrusted = onbetrouwbaar
key-trust-marginal = weinig
key-trust-full = vertrouwd
key-trust-ultimate = maximaal
key-trust-group = (groep)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP-sleutelbestand importeren
import-rev-file = OpenPGP-intrekkingsbestand importeren
gnupg-file = GnuPG-bestanden
import-keys-failed = Het importeren van de sleutels is mislukt
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Voer de wachtwoordzin in om de geheime sleutel met ID { $key }, aangemaakt { $date }, { $username_and_email } te ontgrendelen
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Voer de wachtwoordzin in om de geheime sleutel met ID { $subkey }, welke een subsleutel is van sleutel-ID { $key }, aangemaakt { $date }, { $username_and_email } te ontgrendelen
file-to-big-to-import = Dit bestand is te groot. Importeer geen grote set sleutels tegelijk.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Intrekkingscertificaat maken en opslaan
revoke-cert-ok = Het intrekkingscertificaat is met succes gemaakt. U kunt het gebruiken om uw publieke sleutel ongeldig te maken, b.v. voor het geval u uw geheime sleutel zou verliezen.
revoke-cert-failed = Het intrekkingscertificaat kan niet worden gemaakt.
gen-going = Sleutel wordt al aangemaakt!
keygen-missing-user-name = Er is geen naam opgegeven voor de geselecteerde account/identiteit. Voer in de accountinstellingen een waarde in het veld ‘Uw naam’ in.
expiry-too-short = Uw sleutel moet ten minste een dag geldig zijn.
expiry-too-long = U kunt geen sleutel maken die over meer dan 100 jaar vervalt.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Publieke en geheime sleutel voor ‘{ $id }’ aanmaken?
key-man-button-generate-key = Sleutel &aanmaken
key-abort = Sleutelaanmaak afbreken?
key-man-button-generate-key-abort = Sleutelaanmaak &afbreken
key-man-button-generate-key-continue = Sleutelaanmaak &voortzetten

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Fout – ontsleuteling mislukt
fix-broken-exchange-msg-failed = Kon bericht niet repareren.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Kan handtekeningbestand ‘{ $attachment }’ niet koppelen aan een bijlage
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Kan bijlage ‘{ $attachment }’ niet koppelen aan een handtekeningbestand
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = De handtekening voor bijlage { $attachment } is met succes geverifieerd
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = De handtekening voor bijlage { $attachment } kan niet worden geverifieerd
decrypt-ok-no-sig =
    Waarschuwing
    Het ontsleutelen is gelukt, maar de handtekening kan niet correct worden geverifieerd
msg-ovl-button-cont-anyway = Toch &doorgaan
enig-content-note = *Bijlagen bij dit bericht zijn niet ondertekend of versleuteld*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Bericht verzenden
msg-compose-details-button-label = Details…
msg-compose-details-button-access-key = D
send-aborted = Het verzenden is afgebroken.
# Variables:
# $key (String) - Key id.
key-not-trusted = Onvoldoende vertrouwen voor sleutel ‘{ $key }’
# Variables:
# $key (String) - Key id.
key-not-found = Sleutel ‘{ $key }’ niet gevonden
# Variables:
# $key (String) - Key id.
key-revoked = Sleutel ‘{ $key }’ ingetrokken
# Variables:
# $key (String) - Key id.
key-expired = Sleutel ‘{ $key }’ is vervallen
msg-compose-internal-error = Er is een interne fout opgetreden.
keys-to-export = Selecteer in te voegen OpenPGP-sleutels
msg-compose-partially-encrypted-inlinePGP =
    Het bericht waarop u reageert bevat zowel onversleutelde als versleutelde delen. Als de afzender sommige berichtgedeelten oorspronkelijk niet kon ontsleutelen, lekt u mogelijk vertrouwelijke informatie die de afzender oorspronkelijk niet heeft ontsleuteld.
    Overweeg om alle geciteerde tekst te verwijderen uit uw antwoord aan deze afzender.
msg-compose-cannot-save-draft = Fout bij opslaan van concept
msg-compose-partially-encrypted-short = Pas op voor het lekken van gevoelige informatie – gedeeltelijk versleuteld e-mailbericht.
quoted-printable-warn =
    U heeft codering ‘quoted-printable’ ingeschakeld voor het verzenden van berichten. Dit kan resulteren in een onjuiste ontsleuteling en/of verificatie van uw bericht.
    Wilt u het verzenden van ‘quoted-printable’-berichten nu uitschakelen?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    U hebt regelafbreking ingesteld op { $width } tekens. Voor een correcte versleuteling en/of ondertekening moet deze waarde ten minste 68 zijn.
    Wilt u de regelafbreking nu wijzigen in 68 tekens?
sending-news =
    Versleutelde verzendbewerking afgebroken.
    Dit bericht kan niet worden versleuteld omdat de ontvangers nieuwsgroepen bevatten. Verzend het bericht opnieuw zonder versleuteling.
send-to-news-warning =
    Waarschuwing: u staat op het punt een versleuteld e-mailbericht naar een nieuwsgroep te sturen.
    Dit wordt ontmoedigd, omdat het alleen zinvol is als alle leden van de groep het bericht kunnen ontsleutelen, d.w.z. het bericht moet worden versleuteld met de sleutels van alle groepsdeelnemers. Stuur dit bericht alleen als u precies weet wat u doet.
    Doorgaan?
save-attachment-header = Ontsleutelde bijlage opslaan
possibly-pgp-mime = Mogelijk PGP/MIME-versleuteld of -ondertekend bericht; gebruik de functie ‘Ontsleutelen/Verifiëren’ om te verifiëren
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Kan dit bericht niet digitaal ondertekenen, omdat u nog geen end-to-end-versleuteling voor <{ $key }> heeft geconfigureerd
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Kan dit bericht niet versleuteld verzenden, omdat u nog geen end-to-end-versleuteling voor <{ $key }> heeft geconfigureerd

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    De volgende sleutels importeren?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) importeren?
cant-import = Fout bij importeren publieke sleutel
unverified-reply = Het ingesprongen berichtgedeelte (antwoord) is waarschijnlijk gewijzigd
key-in-message-body = Er is een sleutel gevonden in de berichttekst. Klik op ‘Sleutel importeren’ om de sleutel te importeren
sig-mismatch = Fout – handtekening komt niet overeen
invalid-email = Fout – ongeldig(e) e-mailadres(sen)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    De bijlage ‘{ $name }’ die u probeert te openen lijkt een OpenPGP-sleutelbestand te zijn.
    Klik op ‘Importeren’ om de sleutels te importeren of op ‘Weergeven’ om de inhoud van het bestand in een browservenster te bekijken
dlg-button-view = &Weergeven

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Fout – geen versleuteling vereist

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Geen foto beschikbaar
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotopad ‘{ $photo }’ is niet leesbaar
debug-log-title = OpenPGP-debuglogboek

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Herhalingsfrequentie waarschuwing: { $count }
repeat-suffix-singular = keer.
repeat-suffix-plural = keer.
no-repeat = Deze waarschuwing wordt niet meer getoond.
dlg-keep-setting = Mijn antwoord onthouden en het me niet nog een keer vragen

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Sluiten
dlg-button-cancel = &Annuleren
dlg-no-prompt = Dit dialoogvenster niet meer tonen
enig-prompt = OpenPGP-vraag
enig-confirm = OpenPGP-bevestiging
enig-alert = OpenPGP-waarschuwing
enig-info = OpenPGP-informatie

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Opnieuw proberen
dlg-button-skip = Over&slaan

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-waarschuwing
