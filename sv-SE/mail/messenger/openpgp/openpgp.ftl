# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = För att skicka krypterade eller digitalt signerade meddelanden måste du konfigurera en krypteringsteknik, antingen OpenPGP eller S/MIME.
e2e-intro-description-more = Välj din personliga nyckel för att aktivera användning av OpenPGP eller ditt personliga certifikat för att aktivera användning av S/MIME. För en personlig nyckel eller certifikat äger du motsvarande hemlig nyckel.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = För att erhålla ett nytt personligt S/MIME-certifikat, skapa en certifikatsigneringsbegäran (CSR) och skicka den till en certifikatutfärdare (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Välj en lokal katalog och filnamn för din CSR-fil och svara på följande frågor för att ställa in algoritm och styrka.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Skapa CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Fortsätt
# A label for a button that goes back one step
e2e-csr-back = Tillbaka
# Do not translate: CSR
e2e-csr-button =
    .label = Skapa och spara en CSR-fil som…
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritm
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Välj mellan RSA (rekommenderas) eller ECC som din kryptografiska algoritm för det nya S/MIME-certifikatet.
# Do not translate: S/MIME
e2e-csr-select-strength = Välj önskad kryptografisk styrka (snabbare med färre nummer eller bättre säkerhet med högre nummer) för det nya S/MIME-certifikatet eller behåll standardinställningen.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = En ny { $type } { $strong } hemlig nyckel kommer att genereras i inställningarna för { -brand-short-name }. Den här processen kan ta lite tid och tillfälligt sluta svara. Ha tålamod under detta steg. Filen CSR (Certificate Signing Request), sparad som { $file }, kommer att skapas under tiden.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Inkludera e-postadress ({ $email }) i CSR (rekommenderas)
# $file A filename
e2e-csr-success = CSR har sparats till { $file }
# $file A filename
e2e-csr-failure = Det gick inte att spara CSR till fil { $file }
e2e-signing-description = En digital signatur låter mottagarna verifiera att meddelandet skickades av dig och att dess innehåll inte har ändrats. Krypterade meddelanden signeras alltid som standard.
e2e-sign-message =
    .label = Signera okrypterade meddelanden
    .accesskey = o
e2e-disable-enc =
    .label = Inaktivera kryptering för nya meddelanden
    .accesskey = n
e2e-enable-enc =
    .label = Aktivera kryptering för nya meddelanden
    .accesskey = n
e2e-enable-description = Du kommer att kunna inaktivera kryptering för enskilda meddelanden.
e2e-advanced-section = Avancerade inställningar
e2e-attach-key =
    .label = Bifoga min publika nyckel när du lägger till en OpenPGP digital signatur
    .accesskey = B
e2e-encrypt-subject =
    .label = Kryptera ämnet för OpenPGP-meddelanden
    .accesskey = K
e2e-encrypt-drafts =
    .label = Lagra utkast till meddelanden i krypterat format
    .accesskey = L
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Skicka publika OpenPGP-nycklar i e-posthuvudena för kompatibilitet med Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Skapad
openpgp-key-expiry-label =
    .label = Upphör
openpgp-key-id-label =
    .label = Nyckel-ID
openpgp-key-man-dialog-title = OpenPGP-nyckelhanterare
openpgp-key-man-generate =
    .label = Nytt nyckelpar
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Återkallningscertifikat
    .accesskey = t
openpgp-key-man-gen-revocation =
    .label = Spara återkallelsecertifikat till fil
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Arkiv
    .accesskey = A
openpgp-key-man-edit-menu =
    .label = Redigera
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Visa
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generera
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Nyckelserver
    .accesskey = N
openpgp-key-man-import-public-from-file =
    .label = Importera publika nycklar från fil
    .accesskey = m
openpgp-key-man-import-secret-from-file =
    .label = Importera hemliga nycklar från fil
openpgp-key-man-import-sig-from-file =
    .label = Importera återkallelse från fil
openpgp-key-man-import-from-clipbrd =
    .label = Importera nycklar från Urklipp
    .accesskey = p
openpgp-key-man-import-from-url =
    .label = Importera nycklar från URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportera publika nycklar till fil
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Skicka publika nycklar via e-post
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Säkerhetskopiera hemliga nycklar till fil
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Hitta nycklar online
    .accesskey = H
openpgp-key-man-publish-cmd =
    .label = Publicera
    .accesskey = P
openpgp-key-publish = Publicera
openpgp-key-man-discover-prompt = Om du vill hitta OpenPGP-nycklar online, på nyckelservrar eller använda WKD-protokollet anger du antingen en e-postadress eller ett nyckel-ID.
openpgp-key-man-discover-progress = Söker…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Publik nyckel skickad till "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Det gick inte att skicka din publika nyckel till "{ $nyckelserver }".
openpgp-key-copy-key =
    .label = Kopiera publik nyckel
    .accesskey = K
openpgp-key-export-key =
    .label = Exportera publik nyckel till fil
    .accesskey = E
openpgp-key-backup-key =
    .label = Säkerhetskopiera hemlig nyckel till fil
    .accesskey = S
openpgp-key-send-key =
    .label = Skicka publik nyckel via e-post
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopiera nyckel-ID till Urklipp
           *[other] Kopiera nyckel-ID till Urklipp
        }
    .accesskey = n
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopiera fingeravtryck till Urklipp
           *[other] Kopiera fingeravtryck till Urklipp
        }
    .accesskey = f
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopiera publik nyckel till Urklipp
           *[other] Kopiera publika nycklar till Urklipp
        }
    .accesskey = p
openpgp-key-man-ctx-copy =
    .label = Kopiera
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingeravtryck
           *[other] Fingeravtryck
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Nyckel-ID
           *[other] Nyckel-ID
        }
    .accesskey = N
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Publik nyckel
           *[other] Publika nycklar
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Stäng
openpgp-key-man-reload =
    .label = Ladda om nyckelcache
    .accesskey = L
openpgp-key-man-change-expiry =
    .label = Ändra utgångsdatum
    .accesskey = n
openpgp-key-man-refresh-online =
    .label = Uppdatera online
    .accesskey = U
openpgp-key-man-ignored-ids =
    .label = E-postadresser
openpgp-key-man-del-key =
    .label = Ta bort nycklar
    .accesskey = T
openpgp-delete-key =
    .label = Ta bort nyckel
    .accesskey = T
openpgp-key-man-revoke-key =
    .label = Återkalla nyckel
    .accesskey = t
openpgp-key-man-key-props =
    .label = Nyckelegenskaper
    .accesskey = N
openpgp-key-man-key-more =
    .label = Mer
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Visa foto-ID
openpgp-key-man-show-invalid-keys =
    .label = Visa ogiltiga nycklar
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Visa nycklar från andra personer
    .accesskey = a
openpgp-key-man-user-id-label =
    .label = Namn
openpgp-key-man-fingerprint-label =
    .label = Fingeravtryck
openpgp-key-man-select-all =
    .label = Välj alla nycklar
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Ange söktermer i rutan ovan
openpgp-key-man-nothing-found-tooltip =
    .label = Inga nycklar matchar dina söktermer
openpgp-key-man-please-wait-tooltip =
    .label = Vänta medan nycklar laddas…
openpgp-key-man-filter-label =
    .placeholder = Sök efter nycklar
openpgp-key-man-select-all-key =
    .key = a
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Du accepterar att använda denna nyckel för följande valda e-postadresser:
openpgp-key-details-doc-title = Nyckelegenskaper
openpgp-key-details-signatures-tab =
    .label = Certifieringar
openpgp-key-details-structure-tab =
    .label = Strukturerad
openpgp-key-details-uid-certified-col =
    .label = Användar-ID / Certifierat av
openpgp-key-details-key-id-label = Nyckel-ID
openpgp-key-details-user-id3-label = Påstådd nyckelägare
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Typ
openpgp-key-details-key-part-label =
    .label = Nyckeldel
openpgp-key-details-attr-ignored = Varning: Den här nyckeln kanske inte fungerar som förväntat, eftersom vissa av dess egenskaper är osäkra och kan ignoreras.
openpgp-key-details-attr-upgrade-sec = Du bör uppgradera de osäkra egenskaperna.
openpgp-key-details-attr-upgrade-pub = Du bör be ägaren av denna nyckel att uppgradera de osäkra egenskaperna.
openpgp-key-details-upgrade-unsafe =
    .label = Uppgradera osäkra egenskaper
    .accesskey = e
openpgp-key-details-upgrade-ok = Nyckeln har uppgraderats. Du bör dela den uppgraderade publika nyckeln med dina korrespondenter.
openpgp-key-details-algorithm-label =
    .label = Algoritm
openpgp-key-details-size-label =
    .label = Storlek
openpgp-key-details-created-label =
    .label = Skapad
openpgp-key-details-created-header = Skapad
openpgp-key-details-expiry-label =
    .label = Upphör
openpgp-key-details-expiry-header = Upphör
openpgp-key-details-usage-label =
    .label = Användning
openpgp-key-details-fingerprint-label = Fingeravtryck
openpgp-key-details-legend-secret-missing = För nycklar markerade med (!) är den hemliga nyckeln inte tillgänglig.
openpgp-key-details-sel-action =
    .label = Välj åtgärd…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Stäng
openpgp-acceptance-label =
    .label = Dina accepterade
openpgp-acceptance-rejected-label =
    .label = Nej, avvisa den här nyckeln.
openpgp-acceptance-undecided-label =
    .label = Inte ännu, kanske senare.
openpgp-acceptance-unverified-label =
    .label = Ja, men jag har inte verifierat att det är rätt nyckel.
openpgp-acceptance-verified-label =
    .label = Ja, jag har personligen verifierat att denna nyckel har rätt fingeravtryck.
key-accept-personal =
    För denna nyckel har du både den publika och den hemliga delen. Du kan använda den som en personlig nyckel.
    Om du fick den här nyckeln av någon annan, använd inte den som en personlig nyckel.
openpgp-personal-no-label =
    .label = Nej, använd inte den som min personliga nyckel.
openpgp-personal-yes-label =
    .label = Ja, behandla den här nyckeln som en personlig nyckel.
openpgp-passphrase-protection =
    .label = Lösenfrasskydd
openpgp-passphrase-status-unprotected = Oskyddad
openpgp-passphrase-status-primary-password = Skyddad av huvudlösenordet för { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Skyddas av en lösenfras
openpgp-passphrase-instruction-unprotected = Ställ in en lösenfras för att skydda den här nyckeln
openpgp-passphrase-instruction-primary-password = Alternativt skydda denna nyckel med en separat lösenfras
openpgp-passphrase-instruction-user-passphrase = Lås upp den här nyckeln för att ändra dess skydd.
openpgp-passphrase-unlock = Lås upp
openpgp-passphrase-unlocked = Nyckeln har låsts upp.
openpgp-remove-protection = Ta bort lösenfrasskyddet
openpgp-use-primary-password = Ta bort lösenordsfras och skydda med huvudlösenord
openpgp-passphrase-new = Ny lösenfras
openpgp-passphrase-new-repeat = Bekräfta ny lösenfras
openpgp-passphrase-set = Ställ in lösenfras
openpgp-passphrase-change = Ändra lösenfras
openpgp-copy-cmd-label =
    .label = Kopiera

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } har ingen personlig OpenPGP-nyckel för <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } hittade { $count } personlig OpenPGP-nyckel kopplad till <b>{ $identity }</b>
       *[other] { -brand-short-name } hittade { $count } personliga OpenPGP-nycklar kopplade till <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Din nuvarande konfiguration använder nyckel-ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Din nuvarande konfiguration använder nyckeln <b>{ $key }</b>, som upphör { $when }. För att behålla nyckeln giltig, överväg att förlänga nyckelns utgångsdatum nu.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Din nuvarande konfiguration använder nyckeln <b>{ $key }</b> som har upphört.
openpgp-add-key-button =
    .label = Lägg till nyckel…
    .accesskey = L
e2e-learn-more = Läs mer
openpgp-keygen-success = OpenPGP-nyckeln har skapats!
openpgp-keygen-import-success = OpenPGP-nycklar har importerats!
openpgp-keygen-external-success = Extern GnuPG nyckel-ID sparad!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ingen
openpgp-radio-none-desc = Använd inte OpenPGP för den här identiteten.
openpgp-radio-key-not-usable = Denna nyckel kan inte användas som en personlig nyckel, eftersom den hemliga nyckeln saknas!
openpgp-radio-key-not-accepted = För att använda den här nyckeln måste du godkänna den som en personlig nyckel!
openpgp-radio-key-not-found = Den här nyckeln kunde inte hittas! Om du vill använda den måste du importera den till { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Upphör: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Upphört: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Nyckeln upphör om mindre än sex månader
openpgp-key-has-expired-icon =
    .title = Nyckeln har upphört
openpgp-suggest-publishing-key = Genom att publicera den publika nyckeln på en nyckelserver kan andra upptäcka den.
openpgp-key-expand-section =
    .tooltiptext = Mer information
openpgp-key-revoke-title = Återkalla nyckel
openpgp-key-edit-title = Ändra OpenPGP-nyckel
openpgp-key-edit-date-title = Förläng utgångsdatum
openpgp-manager-description = Använd OpenPGP-nyckelhanterare för att visa och hantera publika nycklar för dina korrespondenter och alla andra nycklar som inte listas ovan.
openpgp-manager-button =
    .label = OpenPGP-nyckelhanterare
    .accesskey = O
openpgp-key-remove-external =
    .label = Ta bort externt nyckel-ID
    .accesskey = T
key-external-label = Extern GnuPG-nyckel

## Strings in keyDetailsDlg.xhtml

key-type-public = publik nyckel
key-type-primary = primär nyckel
key-type-subkey = undernyckel
key-type-pair = nyckelpar (hemlig nyckel och publik nyckel)
key-expiry-never = aldrig
key-usage-encrypt = Kryptera
key-usage-sign = Signera
key-usage-certify = Certifiera
key-usage-authentication = Autentisering
key-does-not-expire = Nyckeln upphör inte
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Nyckeln upphörde { $keyExpiry }
key-expired-simple = Nyckeln har upphört
key-revoked-simple = Nyckeln återkallades
key-do-you-accept = Accepterar du den här nyckeln för att verifiera digitala signaturer och för att kryptera meddelanden?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifiera nyckelns fingeravtryck med en annan säker kommunikationskanal än e-post för att säkerställa att det verkligen är nyckeln till { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Det går inte att skicka meddelandet eftersom det finns ett problem med din personliga nyckel. { $problem }
window-locked = Skrivfönstret är låst; skicka avbruten

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Avbruten
keyserver-error-unknown = Ett okänt fel uppstod
keyserver-error-server-error = Nyckelservern rapporterade ett fel.
keyserver-error-import-error = Det gick inte att importera den nedladdade nyckeln.
keyserver-error-unavailable = Nyckelservern är inte tillgänglig.
keyserver-error-security-error = Nyckelservern stöder inte krypterad åtkomst.
keyserver-error-certificate-error = Nyckelserverns certifikat är inte giltigt.
keyserver-error-unsupported = Nyckelservern stöds inte.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Din e-postleverantör behandlade din begäran om att ladda upp din publika nyckel till OpenPGP Web Key Directory.
    Bekräfta för att slutföra publiceringen av din publika nyckel.
wkd-message-body-process =
    Det här är ett e-postmeddelande relaterad till automatisk process för att ladda upp din publika nyckel till OpenPGP Web Key Directory.
    Du behöver inte vidta några manuella åtgärder vid denna tidpunkt.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Det gick inte att dekryptera meddelandet med ämnet
    { $subject }.
    Vill du försöka igen med en annan lösenfras eller vill du hoppa över meddelandet?

## Strings filters.sys.mjs

filter-folder-required = Du måste välja en målmapp.
filter-decrypt-move-warn-experimental =
    Varning - filteråtgärden "Dekryptera permanent" kan leda till förstörda meddelanden.
    Vi rekommenderar starkt att du först testar filtret "Skapa dekrypterad kopia", testar resultatet noggrant och börjar bara använda detta filter när du är nöjd med resultatet.
filter-term-pgpencrypted-label = OpenPGP krypterat
filter-key-required = Du måste välja en mottagarnyckel.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Det gick inte att hitta en krypteringsnyckel för '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Varning - filteråtgärden "Kryptera till nyckel" ersätter mottagarna.
    Om du inte har den hemliga nyckeln för '{ $desc }' kommer du inte längre att kunna läsa e-postmeddelandena.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dekryptera permanent (OpenPGP)
filter-decrypt-copy-label = Skapa dekrypterad kopia (OpenPGP)
filter-encrypt-label = Kryptera till nyckel (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Nycklar har importerats!
import-info-bits = Bitar
import-info-created = Skapad
import-info-fpr = Fingeravtryck
import-info-details = Visa detaljer och hantera nyckelacceptans
import-info-no-keys = Inga nycklar importerade.

## Strings in enigmailKeyManager.js

import-from-clip = Vill du importera några nycklar från urklipp?
import-from-url = Ladda ner publik nyckel från denna URL:
copy-to-clipbrd-failed = Det gick inte att kopiera de valda nycklarna till urklippet.
copy-to-clipbrd-ok = Nycklar kopierade till urklipp
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    VARNING: Du håller på att radera en hemlig nyckel!
    
    Om du tar bort din hemliga nyckel kommer du inte längre att kunna dekryptera några meddelanden som är krypterade för den nyckeln och du kan inte heller återkalla den.
    
    Vill du verkligen ta bort BÅDE, den hemliga nyckeln och den publika nyckeln
    '{ $userId }'?
delete-mix =
    VARNING: Du håller på att radera hemliga nycklar!
    Om du tar bort din hemliga nyckel kommer du inte längre att kunna dekryptera några meddelanden som är krypterade för den nyckeln.
    Vill du verkligen ta bort BÅDE, de valda hemliga och publika nycklarna?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vill du ta bort den publika nyckeln
    '{ $userId }'?
delete-selected-pub-key = Vill du ta bort de publika nycklarna?
refresh-all-question = Du valde ingen nyckel. Vill du uppdatera ALLA nycklar?
key-man-button-export-sec-key = Exportera &hemliga nycklar
key-man-button-export-pub-key = Exportera endast &publika nycklar
key-man-button-refresh-all = &Uppdatera alla nycklar
key-man-loading-keys = Laddar nycklar, vänta…
ascii-armor-file = ASCII armerade filer (*.asc)
text-file = Textfiler (*.txt)
no-key-selected = Du bör välja minst en nyckel för att utföra den valda åtgärden
export-to-file = Exportera publik nyckel till fil
export-keypair-to-file = Exportera hemlig och publik nyckel till fil
export-secret-key = Vill du inkludera den hemliga nyckeln i den sparade OpenPGP-nyckelfilen?
save-keys-ok = Nycklarna har sparats
save-keys-failed = Det gick inte att spara nycklarna
default-pub-key-filename = Exporterade-publika-nycklar
default-pub-sec-key-filename = Backup-av-hemliga-nycklar
refresh-key-warn = Varning: beroende på antalet nycklar och anslutningshastighet, kan uppdatering av alla nycklar ta en ganska lång tid!
preview-failed = Kan inte läsa filen publik nyckelfil.
# Variables:
# $reason (String) - Error description.
general-error = Fel: { $reason }
dlg-button-delete = &Ta bort

## Account settings export output

openpgp-export-public-success = <b>Publik nyckel har exporterats!</b>
openpgp-export-public-fail = <b>Det går inte att exportera den valda publika nyckeln!</b>
openpgp-export-secret-success = <b>Hemlig nyckel har exporterats!</b>
openpgp-export-secret-fail = <b>Det går inte att exportera den valda hemliga nyckeln!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Nyckeln { $userId } (nyckel-ID { $keyId }) har återkallats.
key-ring-pub-key-expired = Nyckeln { $userId } (nyckel-ID { $keyId }) har upphört.
key-ring-no-secret-key = Du verkar inte ha den hemliga nyckeln för { $userId } (nyckel-ID { $keyId }) på din nyckelring; du kan inte använda nyckeln för att signera.
key-ring-pub-key-not-for-signing = Nyckeln { $userId } (nyckel-ID { $keyId }) kan inte användas för signering.
key-ring-pub-key-not-for-encryption = Nyckeln { $userId } (nyckel-ID { $keyId }) kan inte användas för kryptering.
key-ring-sign-sub-keys-revoked = Alla signerings-undernycklar för nyckel { $userId } (nyckel-ID { $keyId }) har återkallats.
key-ring-sign-sub-keys-expired = Alla signerings-undernycklar för nyckel { $userId } (nyckel-ID { $keyId }) har upphört.
key-ring-enc-sub-keys-revoked = Alla krypteringsundernycklar för nyckel { $userId } (nyckel-ID { $keyId }) har återkallats.
key-ring-enc-sub-keys-expired = Alla krypteringsundernycklar för nyckel { $userId } (nyckel-ID { $keyId }) har upphört.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Användarattribut (JPEG-bild)

## Strings in key.sys.mjs

already-revoked = Denna nyckel har redan återkallats.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Du håller på att återkalla nyckeln '{ $identity }'.
    Du kommer inte längre att kunna signera med den här nyckeln och när den har distribuerats kommer andra inte längre att kunna kryptera med den nyckeln. Du kan fortfarande använda nyckeln för att dekryptera gamla meddelanden.
    Vill du fortsätta?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Du har ingen nyckel (0x{ $keyId }) som matchar detta återkallningscertifikat!
    Om du har tappat nyckeln måste du importera den (t.ex. från en nyckelserver) innan du importerar återkallningscertifikatet!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Nyckeln 0x{ $keyId } har redan återkallats.
key-man-button-revoke-key = &Återkalla nyckel
openpgp-key-revoke-success = Nyckel har återkallats.
after-revoke-info =
    Nyckeln har återkallats.
    Dela den här publika nyckeln igen, genom att skicka den via e-post eller genom att ladda upp den till nyckelservrar, för att låta andra veta att du har återkallat din nyckel.
    Så fort den programvara som används av andra människor lär sig om återkallelsen kommer den att sluta använda din gamla nyckel.
    Om du använder en ny nyckel för samma e-postadress och bifogar den nya publika nyckeln till e-postmeddelanden som du skickar kommer information om din återkallade gamla nyckel att inkluderas automatiskt.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importera
delete-key-title = Ta bort OpenPGP-nyckel
delete-external-key-title = Ta bort den externa GnuPG-nyckeln
delete-external-key-description = Vill du ta bort detta externa GnuPG nyckel-ID?
key-in-use-title = OpenPGP-nyckel som för närvarande används
delete-key-in-use-description = Det går inte att fortsätta! Den nyckel som du valde för borttagning används för närvarande av denna identitet. Välj en annan nyckel eller välj ingen och försök igen.
revoke-key-in-use-description = Det går inte att fortsätta! Den nyckel du valt för återkallelse används för närvarande av denna identitet. Välj en annan nyckel eller välj ingen och försök igen.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = E-postadressen '{ $keySpec }' kan inte matchas med en nyckel på din nyckelring.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Det konfigurerade nyckel-ID '{ $keySpec }' kan inte hittas på din nyckelring.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Du har inte bekräftat att nyckeln med ID '{ $keySpec }' är din personliga nyckel.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Funktionen du har valt är inte tillgänglig i offline-läge. Gå online och försök igen.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Vi kunde inte hitta någon användbar nyckel som matchade de angivna sökkriterierna.
no-update-found = Du har redan nycklarna som upptäcktes online.

## Strings used in keyRing.sys.mjs

fail-key-extract = Fel - nyckelutvinning misslyckades

## Strings used in keyRing.sys.mjs

fail-cancel = Fel - nyckelmottagning avbruten av användaren
not-first-block = Fel - första OpenPGP-blocket inte blocket för en publik nyckel
import-key-confirm = Importera publika nycklar som är inbäddade i meddelandet?
fail-key-import = Fel - nyckelimport misslyckades
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Det gick inte att skriva till filen { $output }
no-pgp-block = Fel - inget giltigt, armerat OpenPGP-datablock hittades
confirm-permissive-import = Importen misslyckades. Nyckeln du försöker importera kan vara skadad eller använda okända attribut. Vill du försöka importera de korrekta delarna? Detta kan resultera i import av ofullständiga och oanvändbara nycklar.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Vissa av de importerade hemliga nycklarna annonserar en funktion som inte stöds. Om du använder en sådan nyckel som din personliga nyckel kan korrespondenter skicka dig e-postmeddelanden eller publika nycklar i ett inkompatibelt format. Detta påverkar importerade hemliga nycklar med följande fingeravtryck: { $fingerprints }.
help-button = Hjälp

## Strings used in trust.sys.mjs

key-valid-unknown = okänd
key-valid-invalid = ogiltig
key-valid-disabled = inaktiverad
key-valid-revoked = återkallad
key-valid-expired = upphörd
key-trust-untrusted = ej betrodd
key-trust-marginal = marginellt
key-trust-full = betrodd
key-trust-ultimate = ultimat
key-trust-group = (grupp)

## Strings used in commonWorkflows.js

import-key-file = Importera OpenPGP-nyckelfil
import-rev-file = Importera OpenPGP-återkallningsfil
gnupg-file = GnuPG-filer
import-keys-failed = Importering av nycklarna misslyckades
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Ange lösenfrasen för att låsa upp den hemliga nyckeln med ID { $key }, skapad { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Ange lösenfrasen för att låsa upp den hemliga nyckeln med ID { $subkey }, som är en undernyckel till nyckel-ID { $key }, skapad { $date }, { $username_and_email }
file-to-big-to-import = Denna fil är för stor. Importera inte en stor uppsättning nycklar på en gång.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Skapa och spara återkallningscertifikat
revoke-cert-ok = Återkallningscertifikatet har skapats. Du kan använda det för att upphäva din publika nyckel, t.ex. om du skulle förlora din hemliga nyckel.
revoke-cert-failed = Återkallningscertifikatet kunde inte skapas.
gen-going = Nyckelgenerering pågår redan!
keygen-missing-user-name = Det finns inget namn angivet för det aktuella kontot/identiteten. Ange ett värde i fältet "Ditt namn" i kontoinställningarna.
expiry-too-short = Din nyckel måste vara giltig i minst en dag.
expiry-too-long = Du kan inte skapa en nyckel som upphör senare än 100 år.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generera publik och hemlig nyckel för '{ $id }'?
key-man-button-generate-key = &Generera nyckel
key-abort = Vill du avbryta nyckelgenerering?
key-man-button-generate-key-abort = &Avbryt nyckelgenerering
key-man-button-generate-key-continue = &Fortsätt nyckelgenerering

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Fel - dekryptering misslyckades
fix-broken-exchange-msg-failed = Lyckades inte reparera meddelandet.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Det gick inte att matcha signaturfilen '{ $attachment }' till en bilaga
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Det gick inte att matcha bilagan '{ $attachment }' till en signaturfil
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signaturen för bilaga { $attachment } har verifierats
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Signaturen för bilaga { $attachment } kunde inte verifieras
decrypt-ok-no-sig =
    Varning
    Dekryptering var framgångsrik, men signaturen kunde inte verifieras korrekt
msg-ovl-button-cont-anyway = &Fortsätt ändå
enig-content-note = *Bilagor till detta meddelande har inte signerats eller krypterats*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Skicka meddelande
msg-compose-details-button-label = Detaljer…
msg-compose-details-button-access-key = D
send-aborted = Sändningen avbröts.
# Variables:
# $key (String) - Key id.
key-not-trusted = Inte tillräckligt förtroende för nyckel '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Nyckel '{ $key }' hittades inte
# Variables:
# $key (String) - Key id.
key-revoked = Nyckel '{ $key }' återkallad
# Variables:
# $key (String) - Key id.
key-expired = Nyckel '{ $key }' upphörd
msg-compose-internal-error = Ett internt fel har inträffat.
keys-to-export = Välj OpenPGP-nycklar att infoga
msg-compose-partially-encrypted-inlinePGP =
    Meddelandet du svarar innehöll både okrypterade och krypterade delar. Om avsändaren ursprungligen inte kunde dekryptera vissa meddelandedelar, kanske du läcker konfidentiell information som avsändaren inte ursprungligen kunde dekryptera själv.
    Överväg att ta bort all citerad text från ditt svar till den här avsändaren.
msg-compose-cannot-save-draft = Fel vid sparande av utkast
msg-compose-partially-encrypted-short = Se upp för att läcka känslig information - delvis krypterad e-post.
quoted-printable-warn =
    Du har aktiverat 'quoted-printable'-kodning för att skicka meddelanden. Detta kan leda till felaktigt dekryptering och/eller verifiering av ditt meddelande.
    Vill du stänga av att skicka 'quoted-printable' meddelanden nu?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Du har ställt in radomslag till { $width } tecken. För korrekt kryptering och/eller signering måste detta värde vara minst 68.
    Vill du ändra radomslag till 68 tecken nu?
save-attachment-header = Spara dekrypterad bilaga
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Det här meddelandet kan inte signeras digitalt, eftersom du ännu inte har konfigurerat end-to-end kryptering för <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Det går inte att skicka det här meddelandet krypterat eftersom du inte har konfigurerat end-to-end kryptering för <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importera följande nycklar?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importera { $name } ({ $id })?
cant-import = Fel vid import av publik nyckel
unverified-reply = Indragen meddelandedel (svar) har troligen ändrats
key-in-message-body = En nyckel hittades i meddelandet. Klicka på 'Importera nyckel' för att importera nyckeln
sig-mismatch = Fel - Signatur matchar inte
invalid-email = Fel - ogiltiga e-postadresser
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Bilagan '{ $name }' du öppnar verkar vara en OpenPGP-nyckelfil.
    Klicka på 'Importera' för att importera nycklarna eller 'Visa' för att se filinnehållet i ett webbläsarfönster
dlg-button-view = &Visa

## Strings used in encryption.sys.mjs

not-required = Fel - ingen kryptering krävs

## Strings used in windows.sys.mjs

no-photo-available = Inget foto tillgängligt
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotosökväg '{ $photo }' är inte läsbar
debug-log-title = OpenPGP Felsökningslogg

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Stäng
dlg-button-cancel = &Avbryt
dlg-no-prompt = Visa inte denna dialogruta igen.
enig-prompt = OpenPGP Prompt
enig-confirm = OpenPGP Bekräftelse

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Försök igen
dlg-button-skip = &Hoppa över

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-varning
