# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Om fersifere of digitaal ûndertekene berjochten te ferstjoeren, moatte jo in fersiferingstechnology ynstelle, itsij OpenPGP of S/MIME.
e2e-intro-description-more = Selektearje jo persoanlike kaai om it gebrûk fan OpenPGP mooglik te meitsjen, of jo persoanlike sertifikaat om it gebrûk fan S/MIME mooglik te meitsjen. Foar in persoanlike kaai of sertifikaat besitte jo de byhearrende geheime kaai.
e2e-signing-description = Mei in digitale hantekening kinne ûntfangers kontrolearje oft it berjocht troch jo ferstjoerd is en oft de ynhâld net wizige is. Fersifere berjochten wurde altyd standert ûndertekene.
e2e-sign-message =
    .label = Unfersifere berjochten ûndertekenje
    .accesskey = U
e2e-disable-enc =
    .label = Fersifering foar nije berjochten útskeakelje
    .accesskey = c
e2e-enable-enc =
    .label = Fersifering foar nije berjochten ynskeakelje
    .accesskey = h
e2e-enable-description = Jo kinne fersifering foar ôfsûnderlike berjochten útskeakelje.
e2e-advanced-section = Avansearre ynstellingen
e2e-attach-key =
    .label = Myn publike kaai byfoegje as ik in digitale OpenPGP-hantekening tafoegje
    .accesskey = p
e2e-encrypt-subject =
    .label = It ûnderwerp fan OpenPGP-berjochten fersiferje
    .accesskey = d
e2e-encrypt-drafts =
    .label = Konseptberjochten bewarje yn fersifere opmaak
    .accesskey = f
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Publike OpenPGP-kaai(en) yn de e-mailheaders ferstjoere foar komptabiliteit mei Autocrypt
    .accesskey = y
openpgp-key-created-label =
    .label = Oanmakke
openpgp-key-expiry-label =
    .label = Ferrindatum
openpgp-key-id-label =
    .label = Kaai-ID
openpgp-cannot-change-expiry = Dit is in kaai mei in komplekse struktuer, it wizigjen fan de ferrindatum wurdt net stipe.
openpgp-key-man-title =
    .title = OpenPGP-kaaibehearder
openpgp-key-man-dialog-title = OpenPGP-kaaibehearder
openpgp-key-man-generate =
    .label = Nije kaaipear
    .accesskey = p
openpgp-key-man-gen-revoke =
    .label = Ynlûkingssertifikaat
    .accesskey = Y
openpgp-key-man-ctx-gen-revoke-label =
    .label = Ynlûkingssertifikaat oanmeitsje en bewarje
openpgp-key-man-gen-revocation =
    .label = Ynlûkingssertifikaat bewarje as bestân
    .accesskey = s
openpgp-key-man-file-menu =
    .label = Bestân
    .accesskey = B
openpgp-key-man-edit-menu =
    .label = Bewurkje
    .accesskey = w
openpgp-key-man-view-menu =
    .label = Werjaan
    .accesskey = r
openpgp-key-man-generate-menu =
    .label = Oanmeitsje
    .accesskey = O
openpgp-key-man-keyserver-menu =
    .label = Kaaiserver
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Iepenbiere kaai(en) ymportearje út bestân
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Geheime kaai(en) ymportearje út bestân
openpgp-key-man-import-sig-from-file =
    .label = Ynlûking(en) ymportearje út bestân
openpgp-key-man-import-from-clipbrd =
    .label = Kaai(en) ymportearje fan klamboerd ôf
    .accesskey = k
openpgp-key-man-import-from-url =
    .label = Kaai(en) ymportearje fan URL út
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Iepenbiere kaai(en) eksportearje nei bestân
    .accesskey = e
openpgp-key-man-send-keys =
    .label = Iepenbiere kaai(en) per e-mail ferstjoere
    .accesskey = f
openpgp-key-man-backup-secret-keys =
    .label = Reservekopybestân fan geheime kaai(en) meitsje
    .accesskey = R
openpgp-key-man-discover-cmd =
    .label = Kaaien online ûntdekke
    .accesskey = o
openpgp-key-man-publish-cmd =
    .label = Publisearje
    .accesskey = P
openpgp-key-publish = Publisearje
openpgp-key-man-discover-prompt = Fier om OpenPGP-kaaien online, op kaaiservers of mei it WKD-protokol te ûntdekken, in e-mailadres of in kaai-ID yn.
openpgp-key-man-discover-progress = Sykje…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Publike kaai ferstjoerd nei ‘{ $keyserver }’.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = It ferstjoeren fan jo publieke kaai nei ‘{ $keyserver }’ is mislearre.
openpgp-key-copy-key =
    .label = Iepenbiere kaai kopiearje
    .accesskey = k
openpgp-key-export-key =
    .label = Iepenbiere kaai nei bestân eksportearje
    .accesskey = k
openpgp-key-backup-key =
    .label = Reservekopybestân fan geheime kaai meitsje
    .accesskey = R
openpgp-key-send-key =
    .label = Iepenbiere kaai fia e-mail ferstjoere
    .accesskey = f
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kaai-ID nei klamboerd kopiearje
           *[other] Kaai-ID's nei klamboerd kopiearje
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Fingerôfdruk nei klamboerd kopiearje
           *[other] Fingerôfdrukken nei klamboerd kopiearje
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Publike kaai nei klamboerd kopiearje
           *[other] Publike kaaien nei klamboerd kopiearje
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Kopiearje
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingerôfdruk
           *[other] Fingerôfdrukken
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Kaai-ID
           *[other] Kaai-ID's
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Publike kaai
           *[other] Publike kaaien
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Slute
openpgp-key-man-reload =
    .label = Kaaibuffer opnij lade
    .accesskey = K
openpgp-key-man-change-expiry =
    .label = Ferrindatum wizigje
    .accesskey = F
openpgp-key-man-refresh-online =
    .label = Online fernije
    .accesskey = f
openpgp-key-man-ignored-ids =
    .label = E-mailadressen
openpgp-key-man-del-key =
    .label = Kaai(en) fuortsmite
    .accesskey = f
openpgp-delete-key =
    .label = Kaai fuortsmite
    .accesskey = f
openpgp-key-man-revoke-key =
    .label = Kaai ynlûke
    .accesskey = y
openpgp-key-man-key-props =
    .label = Kaaieigenskippen
    .accesskey = K
openpgp-key-man-key-more =
    .label = Mear
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Foto-ID besjen
openpgp-key-man-show-invalid-keys =
    .label = Unjildige kaaien werjaan
    .accesskey = U
openpgp-key-man-show-others-keys =
    .label = Kaaien fan oare persoanen werjaan
    .accesskey = K
openpgp-key-man-user-id-label =
    .label = Namme
openpgp-key-man-fingerprint-label =
    .label = Fingerôfdruk
openpgp-key-man-select-all =
    .label = Alle kaaien selektearje
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Fier yn it boppesteande fjild syktermen yn
openpgp-key-man-nothing-found-tooltip =
    .label = Gjin inkelde kaai komt oerien mei jo syktermen
openpgp-key-man-please-wait-tooltip =
    .label = In amerijke geduld wylst de kaaien laden wurde…
openpgp-key-man-filter-label =
    .placeholder = Sykje nei kaaien
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Jo akseptearje it brûken fan dizze kaai foar de folgjende selektearre e-mailadressen:
openpgp-key-details-doc-title = Kaaieigenskippen
openpgp-key-details-signatures-tab =
    .label = Sertifisearringen
openpgp-key-details-structure-tab =
    .label = Struktuer
openpgp-key-details-uid-certified-col =
    .label = Brûker-ID / Sertifisearre troch
openpgp-key-details-key-id-label = Kaai-ID
openpgp-key-details-user-id3-label = Claimde kaaieigener
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Kaaidiel
openpgp-key-details-attr-ignored = Warskôging: dizze kaai wurket mooglik net as ferwachte, omdat guon eigenskippen ûnfeilich binne en mooglik negearre wurde.
openpgp-key-details-attr-upgrade-sec = Jo moatte de ûnfeilige eigenskippen opwurdearje.
openpgp-key-details-attr-upgrade-pub = Freegje de eigener fan dizze kaai om de ûnfeilige eigenskippen op te wurdearjen.
openpgp-key-details-upgrade-unsafe =
    .label = Unfeilige eigenskippen opwurdearje
    .accesskey = U
openpgp-key-details-upgrade-ok = De kaai is mei sukses opwurdearre. Jo moatte de opwurdearre iepenbiere kaai diele mei jo kontaktpersoanen.
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Grutte
openpgp-key-details-created-label =
    .label = Oanmakke
openpgp-key-details-created-header = Oanmakke
openpgp-key-details-expiry-label =
    .label = Ferrindatum
openpgp-key-details-expiry-header = Ferrindatum
openpgp-key-details-usage-label =
    .label = Gebrûk
openpgp-key-details-fingerprint-label = Fingerôfdruk
openpgp-key-details-legend-secret-missing = Foar kaaien markearre mei (!) is de geheime kaai net beskikber.
openpgp-key-details-sel-action =
    .label = Selektearje aksje…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Slute
openpgp-acceptance-label =
    .label = Jo akseptaasje
openpgp-acceptance-rejected-label =
    .label = Nee, dizze kaai wegerje.
openpgp-acceptance-undecided-label =
    .label = Noch net, miskien letter.
openpgp-acceptance-unverified-label =
    .label = Ja, mar ik haw net kontrolearre oft dit de krekte kaai is.
openpgp-acceptance-verified-label =
    .label = Ja, ik haw persoanlik ferifiearre dat dizze kaai de krekte fingerôfdruk hat.
key-accept-personal =
    Foar dizze kaai hawwe jo sawol it iepenbiere as it geheime diel. Jo meie him brûke as in persoanlike kaai.
    As dizze kaai troch in oar oan jo jûn is, brûk him dan net as persoanlike kaai.
openpgp-personal-no-label =
    .label = Nee, net as myn persoanlike kaai brûke.
openpgp-personal-yes-label =
    .label = Ja, dizze kaai as in persoanlike kaai behannelje.
openpgp-passphrase-protection =
    .label = Wachtwurdsinbeskerming
openpgp-passphrase-status-unprotected = Net beskerme
openpgp-passphrase-status-primary-password = Beskerme troch it haadwachtwurd fan { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Befeilige mei in wachtwurdsin
openpgp-passphrase-instruction-unprotected = Stel in wachtwurdsin yn om dizze kaai te beskermjen
openpgp-passphrase-instruction-primary-password = Dizze kaai ek befeiligje mei in aparte wachtwurdsin
openpgp-passphrase-instruction-user-passphrase = Untskoattelje dizze kaai om de befeiliging te wizigjen.
openpgp-passphrase-unlock = Untskoattelje
openpgp-passphrase-unlocked = Kaai mei sukses ûntskoattele.
openpgp-remove-protection = Wachtwurdsinbefeiliging fuortsmite
openpgp-use-primary-password = Smyt de wachtwurdsin en befeiligje mei it haadwachtwurd
openpgp-passphrase-new = Nije wachtwurdsin
openpgp-passphrase-new-repeat = Nije wachtwurdsin befêstigje
openpgp-passphrase-set = Wachtwurdsin ynstelle
openpgp-passphrase-change = Wachtwurdsin wizigje
openpgp-copy-cmd-label =
    .label = Kopiearje

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } hat gjin persoanlike OpenPGP-kaai foar <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } hat { $count } persoanlike OpenPGP-kaai fûn dy’t keppele is oan <b>{ $identity }</b>
       *[other] { -brand-short-name } hat { $count } persoanlike OpenPGP-kaaien fûn dy’t keppele binne oan <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Jo aktuele konfiguraasje brûkt kaai-ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Jo aktuele konfiguraasje brûkt de kaai <b>{ $key }</b>, dy’t ferfallen is.
openpgp-add-key-button =
    .label = Kaai tafoegje…
    .accesskey = f
e2e-learn-more = Mear ynfo
openpgp-keygen-success = OpenPGP-kaai mei sukses oanmakke!
openpgp-keygen-import-success = OpenPGP-kaaien mei sukses ymportearre!
openpgp-keygen-external-success = Eksterne GnuPG-kaai-ID bewarre!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Gjin
openpgp-radio-none-desc = Brûk OpenPGP net foar dizze identiteit.
openpgp-radio-key-not-usable = Dizze kaai is net brûkber as persoanlike kaai, omdat de geheime kaai ûntbrekt!
openpgp-radio-key-not-accepted = Om dizze kaai te brûken, moatte jo dizze goedkarre as persoanlike kaai!
openpgp-radio-key-not-found = Dizze kaai koe net fûn wurde! As jo it brûke wolle, moatte jo him ymportearje yn { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Ferrint op: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Ferrûn op: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Kaai ferrint oer minder as 6 moannen
openpgp-key-has-expired-icon =
    .title = Kaai ferrûn
openpgp-suggest-publishing-key = Troch de iepenbiere kaai op in kaaiserver te publisearjen, kinne oaren dizze ûntdekke.
openpgp-key-expand-section =
    .tooltiptext = Mear ynformaasje
openpgp-key-revoke-title = Kaai ynlûke
openpgp-key-edit-title = OpenPGP-kaai wizigje
openpgp-key-edit-date-title = Ferrindatum ferlingje
openpgp-manager-description = Brûk de OpenPGP-kaaibehearder om iepenbiere kaaien fan jo korrespondinten en alle oare net hjirboppe neamde kaaien te besjen en te behearen .
openpgp-manager-button =
    .label = OpenPGP-kaaibehearder
    .accesskey = P
openpgp-key-remove-external =
    .label = Eksterne kaai-ID fuortsmite
    .accesskey = E
key-external-label = Eksterne GnuPG-kaai

## Strings in keyDetailsDlg.xhtml

key-type-public = iepenbiere kaai
key-type-primary = haadkaai
key-type-subkey = subkaai
key-type-pair = kaaipear (geheime kaai en iepenbiere kaai)
key-expiry-never = nea
key-usage-encrypt = Fersiferje
key-usage-sign = Undertekenje
key-usage-certify = Sertifisearje
key-usage-authentication = Autentikaasje
key-does-not-expire = De kaai ferrint net
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = De kaai is ferrûn op { $keyExpiry }
key-expired-simple = De kaai is ferrûn
key-revoked-simple = De kaai is ynlutsen
key-do-you-accept = Akseptearje jo dizze kaai foar it ferifiearjen fan digitale hantekeningen en foar it fersiferjen fan berjochten?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Kontrolearje de fingerôfdruk fan de kaai fia in oar befeilige kommunikaasjekanaal dan e-mail om der wis fan te wêzen dat it echt de kaai fan { $addr } is.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Kin it berjocht net ferstjoere, omdat der in probleem is mei jo persoanlike kaai. { $problem }
window-locked = It opstelfinster is beskoattele; ferstjoeren annulearre

## Strings in keyserver.jsm

keyserver-error-aborted = Ofbrutsen
keyserver-error-unknown = Der is in ûnbekende flater bard
keyserver-error-server-error = De kaaiserver hat in flater meld.
keyserver-error-import-error = Kin de downloade kaai net ymportearje.
keyserver-error-unavailable = De kaaiserver is net beskikber.
keyserver-error-security-error = De kaaiserver stipet gjin fersifere tagong.
keyserver-error-certificate-error = It sertifikaat fan de kaaiserver is net jildich.
keyserver-error-unsupported = De kaaiserver wurdt net stipe.

## Strings in mimeWkdHandler.jsm

wkd-message-body-req =
    Jo e-mailprovider hat jo fersyk om jo iepenbiere kaai op te laden nei de OpenPGP Web Key Directory ferwurke.
    Stjoer in befêstiging om de publikaasje fan jo iepenbiere kaai te foltôgjen.
wkd-message-body-process =
    Dit is in e-mailberjocht foar de automatyske ferwurking om jo iepenbiere kaai op te laden nei de OpenPGP Web Key Directory.
    Jo hoege op dit stuit gjin hânmjittige aksje te ûndernimmen.

## Strings in persistentCrypto.jsm

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Kin berjocht mei ûnderwerp { $subject }
    net ûntsiferje.
    Wolle jo it opnij probearje mei in oare wachtwurdsin of wolle jo it berjocht oerslaan?

## Strings filters.jsm

filter-folder-required = Jo moatte in doelmap selektearje.
filter-decrypt-move-warn-experimental =
    Warskôging – de filteraksje ‘Permanint ûntsiferje’ kin liede ta ferneatigjende berjochten.
    Wy riede jo bot oan om earst it filter ‘Untsifere kopy meitsje’ te probearjen, it resultaat soarchfuldich te testen en dit filter pas te brûken as jo tefreden binne mei it resultaat.
filter-term-pgpencrypted-label = OpenPGP-fersifere
filter-key-required = Jo moatte in ûntfangerskaai selektearje.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kin gjin fersiferingssin fine foar ‘{ $desc }’.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Warskôging – de filteraksje ‘Fersiferje nei kaai’ ferfangt de ûntfangers.
    As jo de geheime kaai foar ‘{ $desc }’ net hawwe, kinne jo de e-mailberjochten net mear lêze.

## Strings filtersWrapper.jsm

filter-decrypt-move-label = Permanint ûntsiferje (OpenPGP)
filter-decrypt-copy-label = Untsifere kopy meitsje (OpenPGP)
filter-encrypt-label = Fersiferje nei kaai (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Sukses! Kaaien ymportearre
import-info-dialog-title = Sukses! Kaaien ymportearre
import-info-bits = Bits
import-info-created = Oanmakke
import-info-fpr = Fingerôfdruk
import-info-details = Details besjen en kaaiakseptaasje beheare
import-info-no-keys = Gjin kaaien ymportearre.

## Strings in enigmailKeyManager.js

import-from-clip = Wolle jo ien of inkelde kaai(en) fan it klamboerd ymportearje?
import-from-url = Iepenbiere kaai fan dizze URL downloade:
copy-to-clipbrd-failed = Kin de selektearre kaai(en) net nei it klamboerd kopiearje.
copy-to-clipbrd-ok = Kaai(en) nei klamboerd kopiearre
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    WARSKÔGING: Jo stean op it punt in geheime kaai fuort te smiten!
    
    As jo jo geheime kaai fuortsmite, kinne jo gjin berjochten mear ûntsiferje dy’t foar dy kaai fersifere binne, en kinne jo dizze ek net ynlûke.
    
    Wolle jo echt SAWOL de geheime kaai AS de iepenbiere kaai ‘{ $userId }’
    fuortsmite?
delete-mix =
    WARSKÔGING: Jo stean op it punt in geheime kaaien fuort te smiten!
    As jo jo geheime kaai fuortsmite, kinne jo gjin berjochten mear ûntsiferje dy’t foar dy kaai fersifere binne
    Wolle jo echt SAWOL de selektearre geheime kaai AS de iepenbiere kaaien fuortsmite?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Wolle jo de iepenbiere kaai ‘{ $userId }’
    fuortsmite?
delete-selected-pub-key = Wolle jo de iepenbiere kaaien fuortsmite?
refresh-all-question = Jo hawwe gjin inkelde kaai selektearre. Wolle jo ALLE kaaien fernije?
key-man-button-export-sec-key = &Geheime kaaien eksportearje
key-man-button-export-pub-key = Allinnich &iepenbiere kaaien eksportearje
key-man-button-refresh-all = Alle kaaien &fernije
key-man-loading-keys = Kaaien wurde laden, in amerijke…
ascii-armor-file = ASCII-armored-bestannen (*.asc)
no-key-selected = Jo moatte op syn minst ien kaai selektearje om de selektearre bewurking út te fieren
export-to-file = Iepenbiere kaai nei bestân eksportearje
export-keypair-to-file = Geheime en iepenbiere kaai nei bestân eksportearje
export-secret-key = Wolle jo de geheime kaai opnimme yn it bewarre OpenPGP-kaaibestân?
save-keys-ok = De kaaien binne mei sukses bewarre
save-keys-failed = It bewarjen fan de kaaien is mislearre
default-pub-key-filename = Eksport-fan-iepenbiere-kaaien
default-pub-sec-key-filename = Reservekopy-fan-geheime-kaaien
refresh-key-warn = Warskôging: ôfhinklik fan it oantal kaaien en de ferbiningssnelheid kin it fernijen fan alle kaaien in behoarlik langduorjend proses wêze!
preview-failed = Kin bestân mei iepenbiere kaai net lêze.
# Variables:
# $reason (String) - Error description.
general-error = Flater: { $reason }
dlg-button-delete = &Fuortsmite

## Account settings export output

openpgp-export-public-success = <b>Publike kaai mei sukses eksportearre!</b>
openpgp-export-public-fail = <b>Kin de selektearre iepenbiere kaai net eksportearje!</b>
openpgp-export-secret-success = <b>Geheime kaai mei sukses eksportearre!</b>
openpgp-export-secret-fail = <b>Kin de selektearre geheime kaai net eksportearje!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = De kaai { $userId } (sleutel-ID { $keyId }) is ynlutsen.
key-ring-pub-key-expired = De kaai { $userId } (sleutel-ID { $keyId }) is ferfallen.
key-ring-no-secret-key = It liket oft jo de geheime kaai foar { $userId } (key ID { $keyId }) net oan jo kaaihinger hawwe; jo kinne de kaai net brûke om te ûndertekenjen.
key-ring-pub-key-not-for-signing = De kaai { $userId } (kaai-ID { $keyId }) kin net brûkt wurde foar ûndertekening.
key-ring-pub-key-not-for-encryption = De kaai { $userId } (kaai-ID { $keyId }) kin net brûkt wurde foar fersifering.
key-ring-sign-sub-keys-revoked = Alle ûndertekeningssubkaaien fan kaai { $userId } (kaai-ID { $keyId }) binne ynlutsen.
key-ring-sign-sub-keys-expired = Alle ûndertekeningssubkaaien fan kaai { $userId } (kaai-ID { $keyId }) binne ferfallen.
key-ring-enc-sub-keys-revoked = Alle fersiferingssubkaaien fan kaai { $userId } (kaai-ID { $keyId }) binne ynlutsen.
key-ring-enc-sub-keys-expired = Alle fersiferingssubkaaien fan kaai { $userId } (kaai-ID { $keyId }) binne ferfallen.

## Strings in gnupg-keylist.jsm

keyring-photo = Foto
user-att-photo = Brûkerskenmerk (JPEG-ôfbylding)

## Strings in key.jsm

already-revoked = Dizze kaai is al ynlutsen.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Jo steane op it punt de kaai ‘{ $identity }’ yn te lûken.
    Jo kinne mei dizze kaai net mear ûndertekenje en nei distribúsje kinne oaren net mear mei dy kaai kodearje. Jo kinne de kaai noch hieltyd brûke om âlde berjochten te ûntsiferjen.
    Wolle jo trochgean?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Jo hawwe gjin kaai (0x{ $keyId }) dy’t oerienkomt mei dit ynlûkingssertifikaat!
    As jo jo kaai kwyt binne, moatte jo dizze ymportearje (bygelyks fan in kaaiserver) eardat jo it ynlûkingssertifikaat ymportearje!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = De kaai 0x{ $keyId } is al ynlutsen.
key-man-button-revoke-key = Kaai &ynlûke
openpgp-key-revoke-success = Kaai mei sukses ynlutsen.
after-revoke-info =
    De kaai is ynlutsen.
    Diel dizze publike kaai opnij troch dizze per e-mail te ferstjoeren of troch dizze nei kaaiservers op te laden, sadat oaren witte dat jo jo kaai ynlûkt hawwe.
    Sa gau as de software dy’t troch oare minsken brûkt wurdt oer de ynlûking ynformearre wurde, sil dizze jo âlde kaai net mear brûke.
    As jo in nije kaai brûke foar itselde e-mailadres en jo foegje de nije publike kaai ta oan e-mailberjochten dy’t jo ferstjoere, dan wurdt automatysk ynformaasje oer jo ynlutsen âlde kaai tafoege.

## Strings in keyRing.jsm & decryption.jsm

key-man-button-import = &Ymportearje
delete-key-title = OpenPGP-kaai fuortsmite
delete-external-key-title = De eksterne GnuPG-kaai fuortsmite
delete-external-key-description = Wolle jo dizze eksterne GnuPG-kaai-ID fuortsmite?
key-in-use-title = OpenPGP-kaai wurdt op dit stuit brûkt
delete-key-in-use-description = Kin net trochgean! De kaai dy’t jo selektearre hawwe foar fuort te smiten wurdt op dit stuit brûkt troch dizze identiteit. Selektearje in oare kaai of selektearje der gjin en probearje it opnij.
revoke-key-in-use-description = Kin net trochgean! De kaai dy’t jo selektearre hawwe foar yn te lûken wurdt op dit stuit brûkt troch dizze identiteit. Selektearje in oare kaai of selektearje der gjin en probearje it opnij.

## Strings used in errorHandling.jsm

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = It e-mailadres ‘{ $keySpec }’ kin net keppele wurde oan in kaai oan jo kaaihinger.
# $keySpec (String) - Key id.
key-error-key-id-not-found = De konfigurearre kaai-ID ‘{ $keySpec }’ kin net fûn wurde oan jo kaaihinger.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Jo hawwe net befêstige dat de kaai mei ID ‘{ $keySpec }’ jo persoanlike kaai is.

## Strings used in enigmailKeyManager.js & windows.jsm

need-online = De selektearre funksje is net beskikber yn de offlinemodus. Gean online en probearje it opnij.

## Strings used in keyRing.jsm & keyLookupHelper.jsm

no-key-found2 = Wy kinne gjin brûkbere kaai fine dy’t oerienkomt mei de opjûne sykkritearia.
no-update-found = Jo hawwe al de kaaien dy’t online fûn binne.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

fail-key-extract = Flater – kaaiekstraksjeopdracht mislearre

## Strings used in keyRing.jsm

fail-cancel = Flater – kaaiûntfangst annulearre troch brûker
not-first-block = Flater – earste OpenPGP-blok is gjin publyk kaaiblok
import-key-confirm = Yn berjocht ynsluten publike kaai(en) ymportearje?
fail-key-import = Flater – ymportearjen fan kaai mislearre
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Kin net nei bestân { $output } skriuwe
no-pgp-block = Flater – gjin jildich armored OpenPGP-gegevensblok fûn
confirm-permissive-import = Ymportearjen mislearre. De kaai dy’t jo probearje te ymportearjen, is mooglik skansearre of brûkt ûnbekende attributen. Wolle jo probearje de krekte dielen te ymportearjen? Dit kin der ta liede dat net folslein en net brûkbere kaaien ymportearre wurde.

## Strings used in trust.jsm

key-valid-unknown = ûnbekend
key-valid-invalid = ûnjildich
key-valid-disabled = útskeakele
key-valid-revoked = ynlutsen
key-valid-expired = ferrûn
key-trust-untrusted = net betrouber
key-trust-marginal = net folle
key-trust-full = fertroud
key-trust-ultimate = maksimaal
key-trust-group = (groep)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP-kaaibestân ymportearje
import-rev-file = OpenPGP-ynlûkingsbestân ymportearje
gnupg-file = GnuPG-bestannen
import-keys-failed = It ymportearjen fan de kaaien is mislearre
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Fier de wachtwurdsin yn om de geheime kaai mei ID { $key }, oanmakke { $date }, { $username_and_email } te ûntskoatteljen
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Fier de wachtwurdsin yn om de geheime kaai mei ID { $subkey }, hokker in subkaai is fan kaai0-ID { $key }, oanmakke { $date }, { $username_and_email } te ûntskoatteljen
file-to-big-to-import = Dit bestân is te grut. Ymportearje gjin grutte set kaaien tagelyk.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Ynlûkingssertifikaat meitsje en bewarje
revoke-cert-ok = It ynlûkingssertifikaat is mei sukses makke. Jo kinne it brûke om jo publike kaai ûnjildich te meitsjen, bygelyks foar it gefal jo jo geheime kaai ferlieze soe.
revoke-cert-failed = It ynlûkingssertifikaat koe net makke wurde.
gen-going = Kaai wurdt al oanmakke!
keygen-missing-user-name = Der is gjin namme foar de selektearre account/identiteit opjûn. Fier yn de accountynstellingen in wearde yn it fjild ‘Jo namme’ yn.
expiry-too-short = Jo kaai moat op syn minst ien dei jildich wêze.
expiry-too-long = Jo kinne gjin kaai oanmeitsje dy’t oer mear as 100 jier ferrint.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Publike en geheime kaai foar ‘{ $id }’ oanmeitsje?
key-man-button-generate-key = Kaai &oanmeitsje
key-abort = Kaaioanmaak ôfbrekke?
key-man-button-generate-key-abort = Kaaioanmaak &ôfbrekke
key-man-button-generate-key-continue = Kaaioanmaak &trochsette

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Flater - ûntsiferjen mislearre
fix-broken-exchange-msg-failed = Koe berjocht net reparearje.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Kin hantekeningbestân ‘{ $attachment }’ net keppelje oan in bylage
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Kin bylage ‘{ $attachment }’ net keppelje oan in hantekeningbestân
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = De hantekening foar bylage { $attachment } is mei sukses ferifiearre
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = De hantekening foar bylage { $attachment } kin net ferifiearre  wurde
decrypt-ok-no-sig =
    Warskôging
    It ûntsiferjen is slagge, mar de hantekening kin net korrekt ferifiearre wurde
msg-ovl-button-cont-anyway = Dochs &trochgean
enig-content-note = *Bylagen by dit berjocht binne net ûndertekene of fersifere*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Berjocht ferstjoere
msg-compose-details-button-label = Details…
msg-compose-details-button-access-key = D
send-aborted = It ferstjoeren is ôfbrutsen.
# Variables:
# $key (String) - Key id.
key-not-trusted = Net genôch fertrouwen foar kaai ‘{ $key }’
# Variables:
# $key (String) - Key id.
key-not-found = Kaai ‘{ $key }’ net fûn
# Variables:
# $key (String) - Key id.
key-revoked = Kaai ‘{ $key }’ ynlutsen
# Variables:
# $key (String) - Key id.
key-expired = Kaai ‘{ $key }’ is ferfallen
msg-compose-internal-error = Der is in ynterne flater bard.
keys-to-export = Selektearje yn te foegjen OpenPGP-kaaien
msg-compose-partially-encrypted-inlinePGP =
    It berjocht wêrop jo reagearje befettet sawol net-fersifere as fersifere dielen. As de ôfstjoerder guon berjochtgedielten oarspronklik net ûntsiferje koene, lekke jo mooglik fertroulike ynformaasje dy’t de ôfstjoerder oarspronklik net ûntsifere hat.
    Oerwaach om alle sitearre tekst út jo antwurd oan dizze ôfstjoerder fuort te smiten.
msg-compose-cannot-save-draft = Flater by it bewarjen fan konsept
msg-compose-partially-encrypted-short = Pas op foar it lekken fan gefoelige ynformaasje – diels fersifere e-mailberjocht.
quoted-printable-warn =
    Jo hawwe kodearring ‘quoted-printable’ ynskeakele foar it ferstjoeren fan berjochten. Dit kin resultearje yn in net krekte ûntsifering en/of ferifikaasje fan jo berjocht.
    Wolle jo it ferstjoeren fan ‘quoted-printable’-berjochten no útskeakelje?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Jo hawwe rigelôfbrekking ynsteld op { $width } tekens. Foar in korrekte fersifering en/of ûndertekening moat dizze wearde op syn minst 68 wêze.
    Wolle jo de rigelôfbrekking no wizigje yn 68 tekens?
sending-news =
    Fersifere ferstjoerbewurking ôfbrutsen.
    Dit berjocht kin net fersifere wurde omdat de ûntfangers nijsgroepen befetsje. Ferstjoer it berjocht opnij sûnder fersifering.
send-to-news-warning =
    Warskôging: jo steane op it punt in fersifere e-mailberjocht nei in nijsgroep te stjoeren.
    Dit wurdt ûntmoedige, omdat it allinnich sin hat as alle leden fan de groep it berjocht ûntsiferje kinne, d.w.s. it berjocht moat fersifere wurde mei de kaaien fan alle groepsdielnimmers. Stjoer dit berjocht allinnich as jo presys witte wat jo dogge.
    Trochgean?
save-attachment-header = Untsifere bylage bewarje
possibly-pgp-mime = Mooglik PGP/MIME-fersifere of -ûndertekene berjocht; brûk de funksje ‘Untsiferje/Ferifiearje’ om te ferifiearjen
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Kin dit berjocht net digitaal ûndertekenje, omdat jo noch gjin end-to-end-fersifering foar <{ $key }> konfigurearre hawwe
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Kin dit berjocht net fersifere fersjoere, omdat jo noch gjin end-to-end-fersifering foar <{ $key }> konfigurearre hawwe

## Strings used in decryption.jsm

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    De folgjende kaaien ymportearje?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) ymportearje?
cant-import = Flater by ymportearjen publike kaai
unverified-reply = It ynsprongen berjochtgedielte (antwurd) is wierskynlik wizige
key-in-message-body = Der is in kaai fûn yn de berjochttekst. Klik op ‘Kaai ymportearje’ om de kaai te ymportearjen
sig-mismatch = Flater – hantekening komt net oerien
invalid-email = Flater – ûnjildich(ge) e-mailadres(sen)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    De bylage ‘{ $name }’ dy’t jo probearje te iepenjen liket in OpenPGP-kaaibestân te wêzen.
    Klik op ‘Ymportearje’ om de kaaien te ymportearjen of op ‘Werjaan’ om de ynhâld fan it bestân yn in browserfinster te besjen
dlg-button-view = &Werjaan

## Strings used in encryption.jsm

not-required = Flater – gjin fersifering fereaske

## Strings used in windows.jsm

no-photo-available = Gjin foto beskikber
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotopaad '{ $photo }' is net lêsber
debug-log-title = OpenPGP-debuglochboek

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Werhellingsfrekwinsje warskôging: { $count }
repeat-suffix-singular = kear.
repeat-suffix-plural = kear.
no-repeat = Dizze warskôging wurdt net mear toand.
dlg-keep-setting = Myn antwurd ûnthâlde en it my net noch in kear freegje
dlg-button-ok = &OK
dlg-button-close = &Slute
dlg-button-cancel = &Annulearje
dlg-no-prompt = Dit dialoochfinster net mear toane.
enig-prompt = OpenPGP-fraach
enig-confirm = OpenPGP-befêstiging
enig-alert = OpenPGP-warskôging
enig-info = OpenPGP-ynformaasje

## Strings used in persistentCrypto.jsm

dlg-button-retry = &Opnij probearje
dlg-button-skip = Oer&slaan

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-warskôging
