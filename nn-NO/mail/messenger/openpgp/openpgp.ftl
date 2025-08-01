# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = For å sende krypterte eller digitalt signerte meldingar, må du konfigurere ein krypteringsteknologi, anten OpenPGP eller S/MIME.
e2e-intro-description-more = Vel den personlege nøkkelen din for å slå på OpenPGP, eller det personlege sertifikatet ditt for å slå på S/MIME. For ein personlig nøkkel eller eit sertifikat eig du den tilsvarande hemmelege nøkkelen.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = For å få eit nytt personleg S/Mime-sertifikat, generer ein sertifikatsigneringsførespurnad (CSR) og send han til ein sertifiseringsinstans (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Vel ei lokal mappe og filnamn for CSR-fila di, og svar på følgjande spørsmål for innstilling av algoritme og styrke.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generer CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Hald fram
# A label for a button that goes back one step
e2e-csr-back = Tilbake
# Do not translate: CSR
e2e-csr-button =
    .label = Generer og lagre ei CSR-fil som…
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritme
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Vel mellom RSA (tilrådd) eller ECC som din kryptografiske algoritme for det nye S/MIME-sertifikatet.
# Do not translate: S/MIME
e2e-csr-select-strength = Vel ønskt kryptografisk styrke (raskare med lågare tal eller betre sikkerheit med høgare tal) for det nye S/MIME-sertifikatet, eller behald standardinnstillinga.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Ein ny hemmeleg nøkkel av typen { $type } { $strength } vil bli generert i innstillingane til { -brand-short-name }. Denne prosessen kan ta litt tid og føre til mellombels manglande respons. Ver tolmodig under dette steget. CSR-fila (Certificate Signing Request), lagra som { $file }, vil bli oppretta i mellomtida.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Inkluder e-postadressa ({ $email }) i CSR (tilrådd)
# $file A filename
e2e-csr-success = CSR-en vart lagra i { $file }
# $file A filename
e2e-csr-failure = Klarte ikkje å lagre CSR til fila { $file }
e2e-signing-description = Ein digital signatur lèt mottakarar stadfeste at meldinga vart send av deg og at innhaldet ikkje vart endra. Krypterte meldingar er alltid signerte som standard.
e2e-sign-message =
    .label = Signer ukrypterte meldingar
    .accesskey = u
e2e-disable-enc =
    .label = Deaktiver kryptering for nye meldingar
    .accesskey = D
e2e-enable-enc =
    .label = Aktiver kryptering for nye meldingar
    .accesskey = A
e2e-enable-description = Du kan deaktivere kryptering for individuelle meldingar
e2e-advanced-section = Avanserte innstillingar
e2e-attach-key =
    .label = Legg ved den offentlege nøkkelen min når du legg til ein digital OpenPGP-signatur
    .accesskey = L
e2e-encrypt-subject =
    .label = Krypter emnet for OpenPGP-meldingar
    .accesskey = K
e2e-encrypt-drafts =
    .label = Lagre utkast til meldingar i kryptert format
    .accesskey = a
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Send OpenPGP offentlege nøklar i e-posthovuda for kompatibilitet med Autocrypt
    .accesskey = S
openpgp-key-created-label =
    .label = Opprtta
openpgp-key-expiry-label =
    .label = Går ut
openpgp-key-id-label =
    .label = Nøkkel-ID
openpgp-key-man-dialog-title = OpenPGP-nøkkelhandsamar
openpgp-key-man-generate =
    .label = Nytt nøkkelpar
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Tilbakekallingssertifikat
    .accesskey = T
openpgp-key-man-gen-revocation =
    .label = Lagre tilbakekallingssertifikat til fil
    .accesskey = L
openpgp-key-man-file-menu =
    .label = File
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Rediger
    .accesskey = R
openpgp-key-man-view-menu =
    .label = Vis
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generer
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Nøkkelserver
    .accesskey = N
openpgp-key-man-import-public-from-file =
    .label = Importer offentleg nøklar frå fil
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer hemmelege nøklar frå fil
openpgp-key-man-import-sig-from-file =
    .label = Importer tilbakekalling frå fil
openpgp-key-man-import-from-clipbrd =
    .label = Importer nøklar frå utklippstavle
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer nøklar frå nettadresse
    .accesskey = I
openpgp-key-man-export-to-file =
    .label = Eksporter offentlege nøklar til fil
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Send offentlege nøklar via e-post
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sikkerheitskopier hemmelege nøklar til fil
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Oppdag nøklar på nettet
    .accesskey = O
openpgp-key-man-publish-cmd =
    .label = Publiser
    .accesskey = P
openpgp-key-publish = Publiser
openpgp-key-man-discover-prompt = Skriv inn ei e-postadresse eller ein nøkkel-ID for å oppdage OpenPGP-nøklar på nettet, på nøkkelserverar eller ved å bruke WKD-protokollen,
openpgp-key-man-discover-progress = Søkjer…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Offentleg nøkkel send til «{ $keyserver }».
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Kularte ikkje å sende den offentlege nøkkelen din til «{ $keyserver }».
openpgp-key-copy-key =
    .label = Kopier offentleg nøkkel
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporter offentleg nøkkel til fil
    .accesskey = E
openpgp-key-backup-key =
    .label = Sikkerheitskopier hemmeleg nøkkel til fil
    .accesskey = S
openpgp-key-send-key =
    .label = Send offentleg nøkkel via e-post
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopier Nøkkel-ID til utklippstavla
           *[other] Kopier Nøkkel-ID-ar til utklippstavla
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopier fingeravtrykk til utklippstavla
           *[other] Kopier fingeravtrykk til utklippstavla
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopier offentleg nøkkel til utklippstavla
           *[other] Kopier offentlege nøklar til utklippstavla
        }
    .accesskey = o
openpgp-key-man-ctx-copy =
    .label = Kopier
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingeravtrykk
           *[other] Fingeravtrykk
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Nøkkel-ID
           *[other] Nøkkel-ID-ar
        }
    .accesskey = N
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Offentleg nøkkel
           *[other] Offentlege nøklar
        }
    .accesskey = O
openpgp-key-man-close =
    .label = Lat att
openpgp-key-man-reload =
    .label = Last inn nøkkelbuffer på nytt
    .accesskey = L
openpgp-key-man-change-expiry =
    .label = Endre går ut-dato
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = Oppdater på nett
    .accesskey = O
openpgp-key-man-ignored-ids =
    .label = E-postadresser
openpgp-key-man-del-key =
    .label = Slett nøklar
    .accesskey = T
openpgp-delete-key =
    .label = Slett nøkkel
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Tilbakekall nøkkel
    .accesskey = T
openpgp-key-man-key-props =
    .label = Nøkkeleigenskapar
    .accesskey = N
openpgp-key-man-key-more =
    .label = Meir
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Vis foto-ID
openpgp-key-man-show-invalid-keys =
    .label = Vis ugyldige nøklar
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Vis nøklar frå andre personar
    .accesskey = a
openpgp-key-man-user-id-label =
    .label = Namn
openpgp-key-man-fingerprint-label =
    .label = Fingeravtrykk
openpgp-key-man-select-all =
    .label = Vel alle nøklar
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Skriv inn søkeord i boksen ovanfor
openpgp-key-man-nothing-found-tooltip =
    .label = Ingen nøkler samsvarar med søkeorda dine
openpgp-key-man-please-wait-tooltip =
    .label = Vent medan nøklane vert lasta inn…
openpgp-key-man-filter-label =
    .placeholder = Søk etter nøklar
openpgp-key-man-select-all-key =
    .key = a
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Du godtek å bruke denne nøkkelen for følgjande valde e-postadresser:
openpgp-key-details-doc-title = Nøkkeleigenskapar
openpgp-key-details-signatures-tab =
    .label = Sertifiseringar
openpgp-key-details-structure-tab =
    .label = Struktur
openpgp-key-details-uid-certified-col =
    .label = Brukar-ID / sertifisert av
openpgp-key-details-key-id-label = Nøkkel-ID
openpgp-key-details-user-id3-label = Påstått nøkkeleigar
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Nøkkeldel
openpgp-key-details-attr-ignored = Åtvaring: Denne nøkkelen fungerer kanskje ikkje som venta, fordi nokre av eigenskapane er usikre og kan bli ignorerte.
openpgp-key-details-attr-upgrade-sec = Du bør oppgradere dei usikre eigenskapane.
openpgp-key-details-attr-upgrade-pub = Du bør be eigaren av denne nøkkelen om å oppgradere dei usikre eigenskapane.
openpgp-key-details-upgrade-unsafe =
    .label = Oppgrader usikre eigenskapar
    .accesskey = p
openpgp-key-details-upgrade-ok = Nøkkelen vart oppgradert. Du bør dele den oppgraderte offentlege nøkkelen med kontaktane dine.
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Størreslse
openpgp-key-details-created-label =
    .label = Laga
openpgp-key-details-created-header = Laga
openpgp-key-details-expiry-label =
    .label = Går ut
openpgp-key-details-expiry-header = Går ut
openpgp-key-details-usage-label =
    .label = Bruk
openpgp-key-details-fingerprint-label = Fingeravtrykk
openpgp-key-details-legend-secret-missing = For nøklar merkte med (!) er den hemmelege nøkkelen ikkje tilgjengeleg.
openpgp-key-details-sel-action =
    .label = Vel handling…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Lat att
openpgp-acceptance-label =
    .label = Di godkjenning
openpgp-acceptance-rejected-label =
    .label = Nei, avvis denne nøkkelen.
openpgp-acceptance-undecided-label =
    .label = Ikkje enno, kanskje seinare.
openpgp-acceptance-unverified-label =
    .label = Ja, men eg har ikkje stadfestat at det er rett nøkkel.
openpgp-acceptance-verified-label =
    .label = Ja, eg har stadfesta at denne nøkkelen har rett fingeravtrykk.
key-accept-personal =
    For denne nøkkelen har du både den offentlege og den hemmelege delen. Du kan bruke han som ein personlig nøkkel.
    Dersom denne nøkkelen vart gitt til deg av nokon andre, ikkje bruk han som ein personleg nøkkel.
openpgp-personal-no-label =
    .label = Nei, ikkje bruk han som den personlege nøkkelen min.
openpgp-personal-yes-label =
    .label = Ja, behandle denne nøkkelen som ein personeig nøkkel.
openpgp-passphrase-protection =
    .label = Passordfrasevern
openpgp-passphrase-status-unprotected = Ubeskytta
openpgp-passphrase-status-primary-password = Beskytta av hovudpassordet for { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Beskytta av ei passordfrase
openpgp-passphrase-instruction-unprotected = Vel ei passordfrase for å beskytte denne nøkkelen
openpgp-passphrase-instruction-primary-password = Alternativt beskytt denne nøkkelen med ei separat passordfrase
openpgp-passphrase-instruction-user-passphrase = Lås opp denne nøkkelen for å endre vernet.
openpgp-passphrase-unlock = Lås opp
openpgp-passphrase-unlocked = Nøkkelen er låst opp.
openpgp-remove-protection = Fjern passordfrasevern
openpgp-use-primary-password = Fjern passordfrasen og beskytt med hovudpassordet
openpgp-passphrase-new = Ny passordfrase
openpgp-passphrase-new-repeat = Stadfest ny passordfrase
openpgp-passphrase-set = Vel passordfrase
openpgp-passphrase-change = Endre passordfrase
openpgp-copy-cmd-label =
    .label = Kopier

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } har ikkje ein personleg OpenPGP-nøkkel for <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } fann { $count } personleg OpenPGP-nøkkel knytt til <b>{ $identity } </b>
       *[other] { -brand-short-name } fann { $count } personlege OpenPGP-nøklar knytt til <b>{ $identity } </b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Den gjeldande konfigurasjonen din brukar nøkkel-ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Gjeldande konfigurasjonen brukar nøkkelen <b>{ $key }</b>, som går ut { $when }. For å halde nøkkelen gyldig, bør du vurdere å forlenge utløpsdatoen no.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Den gjeldande konfigurasjonen din brukar nøkkelen <b>{ $key }</b>, som har gått ut.
openpgp-add-key-button =
    .label = Legg til nøkkel…
    .accesskey = L
e2e-learn-more = Les meir
openpgp-keygen-success = OpenPGP-nøkkel laga!
openpgp-keygen-import-success = OpenPGP-nøkler importert!
openpgp-keygen-external-success = Ekstern GnuPG-nøkkel-ID lagra!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ingen
openpgp-radio-none-desc = Ikkje bruk OpenPGP for denne identiteten.
openpgp-radio-key-not-usable = Denne nøkkelen kan ikkje brukast som ein personleg nøkkel, fordi den hemmelege nøkkelen manglar!
openpgp-radio-key-not-accepted = For å bruke denne nøkkelen må du godkjenne han som ein personleg nøkkel!
openpgp-radio-key-not-found = Denne nøkkelen vart ikkje funnen! Om du vil bruke han, må du importere han til { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Går ut: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Gikk ut: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Nøkkelen går ut om under 6 månader
openpgp-key-has-expired-icon =
    .title = Nøkkelen har gått ut
openpgp-suggest-publishing-key = Om du publiserer den offentlege nøkkelen på ein nøkkelserver, kan andre finne han.
openpgp-key-expand-section =
    .tooltiptext = Meir informasjon
openpgp-key-revoke-title = Tilbakekall nøkkel
openpgp-key-edit-title = Endre OpenPGP-nøkkel
openpgp-key-edit-date-title = Utvid går ut-dato
openpgp-manager-description = Bruk OpenPGP-nøkkelhandsamaren for å sjå og administrere offentlege nøklar til korrespondentane dine og alle andre nøklar som ikkje er oppførte ovanfor.
openpgp-manager-button =
    .label = OpenPGP-nøkkelhandsamar
    .accesskey = k
openpgp-key-remove-external =
    .label = Fjern ekstern nøkkel-ID
    .accesskey = F
key-external-label = Ekstern GnuPG-nøkkel

## Strings in keyDetailsDlg.xhtml

key-type-public = offentleg nøkkel
key-type-primary = primærnøkkel
key-type-subkey = undernøkkel
key-type-pair = nøkkelpar (hemmeleg nøkkel og offentleg nøkkel)
key-expiry-never = aldri
key-usage-encrypt = Krypter
key-usage-sign = Signer
key-usage-certify = Sertifiser
key-usage-authentication = Autentisering
key-does-not-expire = Nøkkelen går ikkje ut
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Nøkkelen gjekk ut den { $keyExpiry }
key-expired-simple = Nøkkelen har gått ut
key-revoked-simple = Nøkkelen vart tilbakekalla
key-do-you-accept = Godtar du denne nøkkelen for å stadfeste digitale signaturar og for å kryptere meldingar?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Stadfest fingeravtrykket til nøkkelen ved hjelp av ein sikker kommunikasjonskanal anna enn e-post for å forsikre deg om at det verkeleg er nøkkelen til { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Klarte ikkje å sende meldinga, fordi det er eit problem med den personlege nøkkelen din. { $problem }
window-locked = Meldingsvindauge er låst; sending avbroten

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Avbrote
keyserver-error-unknown = Det oppstod ein ukjend feil
keyserver-error-server-error = Nøkkelserveren rapporterte ein feil.
keyserver-error-import-error = Kunne ikkje importere den nedlasta nøkkelen.
keyserver-error-unavailable = Nøkkelserveren er ikkje tilgjengeleg.
keyserver-error-security-error = Nøkkelserveren støttar ikkje kryptert tilgang.
keyserver-error-certificate-error = Sertifikatet til nøkkelserverens er ikkje gyldig.
keyserver-error-unsupported = Nøkkelserveren er ikkje støtta.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    E-postleverandøren din behandla førespurnaden din om å laste opp den offentlege nøkkelen til OpenPGP Web Key Directory.
    Stadfest for å fullføre publiseringa av den offentlige nøkkelen din.
wkd-message-body-process =
    Dette er ei e-postmelding relatert til automatisk prosessering for å laste opp den offentlige nøkkelen din til OpenPGP Web Key Directory.
    Ingen manuelle tiltak er nødvendige no

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Klarte ikkje å dekryptere meldinga med emnet
    { $subject }.
    Vil du prøve igjen med ei anna passordfrase eller vill du hoppe over meldinga?

## Strings filters.sys.mjs

filter-folder-required = Du må velje ei målmappe
filter-decrypt-move-warn-experimental =
    Åtvaring - filterhandlinga «Dekrypter permanent» kan føre til øydelagde meldingar.
    Vi tilrår på det sterkaste at du først prøver filteret «Lag dekryptert kopi», testar resultatet nøye, og begynner først å bruke dette filteret når du er fornøgd med resultatet.
filter-term-pgpencrypted-label = OpenPGP-kryptert
filter-key-required = Du må velje ein mottakarnøkkel.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kunne ikkje finne ein krypteringsnøkkel for «{ $desc }».
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Åtvaring - filterhandlinga «Krypter til nøkkel» erstatter mottakarane.
    Dersom du ikkje har den hemmelege nøkkelen for «{ $desc }», vil du ikkje lenger kunne lese e-postane.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dekrypter permanent (OpenPGP)
filter-decrypt-copy-label = Lag dekryptert kopi (OpenPGP)
filter-encrypt-label = Krypter til nøkkel (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Nøklar importerte!
import-info-bits = Bit
import-info-created = Laga
import-info-fpr = Fingeravtrykk
import-info-details = Vis detaljar og behandle nøkkelgodkjenning
import-info-no-keys = Ingen nøklar importerte.

## Strings in enigmailKeyManager.js

import-from-clip = Vil du importere nokre nøklar fra utklippstavla?
import-from-url = Last ned offentleg nøkkel frå denne nettadressa:
copy-to-clipbrd-failed = Klarte ikkje å kopiere dei valde nøklane til utklippstavla.
copy-to-clipbrd-ok = Nøklar kopierte til utklippstavla
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ÅTVARING: Du er i ferd med å slette eIn hemmelg nøkkel!
    
    Dersom du slettar den hemmelege nøkkelen din, vil du ikkje lenger kunne dekryptere meldingar som er krypterte for den nøkkelen, og du vil heller ikkje kunne kalle han tilbake.
    
    Vil du verkeleg slette BÅDE, den hemmelege nøkkelen og den offentlige nøkkelen
    «{ $userId }»?
delete-mix =
    ÅTVARING: Du er i ferd med å slette hemmelege nøklar!
    Dersom du slettar den hemmelege nøkkelen din, vil du ikkje lenger kunne dekryptere meldingar som er krypterte for den nøkkelen.
    Vil du verkeleg slette BÅDE, dei valde hemmelege og offentlege nøklane?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vil du slette den offentlege nøkkelen
    «{ $userId }»?
delete-selected-pub-key = Vil du slette dei offentlege nøklane?
refresh-all-question = Du valde ingen nøkkel. Vil du oppdatere ALLE nøklane?
key-man-button-export-sec-key = Eksporter &hemmelege nøklar
key-man-button-export-pub-key = Eksporter berre &offentlege nøklar
key-man-button-refresh-all = &Oppdater alle nøklane
key-man-loading-keys = Lastar inn nøklar, vent litt…
ascii-armor-file = ASCII armerte filer (* .asc)
text-file = Tekstfiler (*.txt)
no-key-selected = Du bør velje minst ein nøkkel for å utføre den valde handlinga
export-to-file = Eksporter offentleg nøkkel til fil
export-keypair-to-file = Eksporter hemmeleg og offentleg nøkkel til fil
export-secret-key = Vil du inkludere den hemmelege nøkkelen i den lagra OpenPGP-nøkkelfila?
save-keys-ok = Nøklane vart lagra
save-keys-failed = Lagring av nøklane feila
default-pub-key-filename = Eksporterte-offentlege-nøklar
default-pub-sec-key-filename = Sikkerheitskopi-av-hemmelege-nøklar
refresh-key-warn = Åtvaring: Avhengig av talet på nøklar og tilkoplingsfart, kan det vere ein lang prosess å oppdatere alle nøklane!
preview-failed = Klarte ikkje å lese inn offentleg nøkkelfil.
# Variables:
# $reason (String) - Error description.
general-error = Feil: { $reason }
dlg-button-delete = &Slett

## Account settings export output

openpgp-export-public-success = <b>Offentleg nøkkel eksportert!</b>
openpgp-export-public-fail = <b>Klarte ikkje å eksportere den valde offentlege nøkkelen!</b>
openpgp-export-secret-success = <b>Hemmeleg nøkkel eksportert!</b>
openpgp-export-secret-fail = <b>Det gjekk ikkje å eksportere den valde hemmelege nøkkelen!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Nøkkelen { $userId } (nøkkel-ID { $keyId }) er tilbakekalla.
key-ring-pub-key-expired = Nøkkelen { $userId } (nøkkel-ID { $keyId }) har gått ut.
key-ring-no-secret-key = Det ser ikkje ut til at du har den hemmelege nøkkelen for { $userId } (nøkkel-ID { $keyId }) på nøkkelringen din; du kan ikkje bruke nøkkelen til signering.
key-ring-pub-key-not-for-signing = Nøkkelen { $userId } (nøkkel-ID { $keyId }) kan ikkje brukast til signering.
key-ring-pub-key-not-for-encryption = Nøkkelen { $userId } (nøkkel-ID { $keyId }) kan ikkje brukast til kryptering.
key-ring-sign-sub-keys-revoked = Alle signerings-undernøklane til nøkkel { $userId } (nøkkel-ID { $keyId }) er kalla tilbake.
key-ring-sign-sub-keys-expired = Alle signerings-undernøklane for nøkkelen { $userId } (nøkkel-ID { $keyId }) har gått ut.
key-ring-enc-sub-keys-revoked = Alle krypteringsundernøklane for nøkkelen { $userId } (nøkkel-ID { $keyId }) er kalla tilbake.
key-ring-enc-sub-keys-expired = Alle krypteringsundernøklane for nøkkelen { $userId } (nøkkel-ID { $keyId }) har gått ut.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Brukarattribut (JPEG-bilde)

## Strings in key.sys.mjs

already-revoked = Denne nøkkelen er allereie trekt tilbake.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Du er i ferd med å kalle tilbake nøkkelen «{ $identity }».
    Du vil ikkje lenger kunne signere med denne nøkkelen, og når han er distribuert, vil andre ikkje lenger kunne kryptere med nøkkelen. Du kan framleis bruke nøkkelen til å dekryptere gamle meldingar.
    Vil du fortsetje?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Du har ingen nøkkel (0x{ $keyId }) som samsvarar med dette tilbakekallingssertifikatet!
    Dersom du har mista nøkkelen, må du importere han (t.d. frå ein nøkkelserver) før du importerer tilbakekallingssertifikatet!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Nøkkelen 0x{ $keyId } er allereie trekt tilbake.
key-man-button-revoke-key = &Tilbakekall nøkkel
openpgp-key-revoke-success = Nøkkelen er tilbakekalla.
after-revoke-info =
    Nøkkelen er trekt tilbake.
    Del denne offentlege nøkkelen igjen, ved å sende den via e-post, eller ved å laste han opp til nøkkelserverane, for å la andre få vite at du har kalla tilbake nøkkelen din.
    Så snart programvara som vert brukt av andre personar får vite om tilbakekallinga, vil ho slutte å bruke den gamle nøkkelen.
    Dersom du brukar ein ny nøkkel for den same e-postadressea, og du legg ved den nye offentlige nøkkelen til e-postmeldingar du sender, vil informasjon om den tilbakekalla gamle nøkkelen automatisk bli inkludert.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importer
delete-key-title = Slett OpenPGP-nøkkel
delete-external-key-title = Fjern den eksterne GnuPG-nøkkelen
delete-external-key-description = Vil du fjerne denne eksterne GnuPG nøkkel-ID-en?
key-in-use-title = OpenPGP-nøkkelen er for tida i bruk
delete-key-in-use-description = Kan ikkje fortsetje! Nøkkelen du valde for sletting, vert for tida brukt av denne identiteten. Vel ein annan nøkkel, eller vel ingen, og prøv igjen.
revoke-key-in-use-description = Kan ikkje fortsetje! Nøkkelen du valde for tilbakekalling, vert for tida brukt av denne identiteten. Vel ein annan nøkkel, eller vel ingen, og prøv igjen.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = E-postadressa «{ $keySpec }» kan ikkje matchast med ein nøkkel på nøkkelringen.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Fann ikkje den konfigurerte nøkkel-ID-en «{ $keySpec }» på nøkkelringen.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Du har ikkje stadfesta at nøkkelen med ID «{ $keySpec }» er den personlege nøkkelen din.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Funksjonen du har valt er ikkje tilgjengeleg i fråkopla modus. Kople til og prøv igjen.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Vi fann ingen brukbar nøkkel som samsvarte med dei angitte søkjekriteria.
no-update-found = Du har allereie nøklane som vart funne på nettet.

## Strings used in keyRing.sys.mjs

fail-key-extract = Feil - nøkkelekstraksjonskommandoen feila

## Strings used in keyRing.sys.mjs

fail-cancel = Feil - Mottak av nøkkel avbroten av brukar
not-first-block = Feil - Første OpenPGP-blokk ikkje offentleg nøkkelblokk
import-key-confirm = Vil du importere den offentlege nøkkelen innebygd i meldinga?
fail-key-import = Feil - import av nøkkel feila
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Klarte ikkje å skrive til fila { $output }
no-pgp-block = Feil - Inga gyldig, armert OpenPGP-datablokk funnen
confirm-permissive-import = Mislykka import. Nøkkelen du prøver å importere kan vere øydelagd eller bruke ukjende attributtar. Vil du prøve å importere dei rette delane? Dette kan føre til import av ufullstendige og ubrukelege nøklar.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Nokre av dei importerte hemmelege nøklane annonserer ein funksjon som ikkje blir støtta. Om du brukar ein slik nøkkel som den personlege nøkkelen din, kan det hende at korrespondentar sender deg e-postar eller offentlege nøklar i eit inkompatibelt format. Dette påverkar importerte hemmelege nøklar med følgjande fingeravtrykk: { $fingerprints }.
help-button = Hjelp

## Strings used in trust.sys.mjs

key-valid-unknown = ukjend
key-valid-invalid = ugyldig
key-valid-disabled = slått av
key-valid-revoked = tilbakekalla
key-valid-expired = gått ut
key-trust-untrusted = ikkje tiltrudd
key-trust-marginal = marginal
key-trust-full = tiltrudd
key-trust-ultimate = ultimat
key-trust-group = (gruppe)

## Strings used in commonWorkflows.js

import-key-file = Importer OpenPGP-nøkkelfil
import-rev-file = Importer OpenPGP-tilbakekallingsfil
gnupg-file = GnuPG-filer
import-keys-failed = Mislykka importering av nøklane
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Skriv inn passordfrasen for å låse opp den hemmelege nøkkelen med ID { $key }, oppretta { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Skriv inn passordfrasen for å låse opp den hemmelege nøkkelen med ID { $subkey }, som er ein undernøkkel av nøkkel-ID { $key }, oppretta { $date }, { $username_and_email }
file-to-big-to-import = Denne fila er for stor. Ikkje importer eit stort sett med nøklar på ein gong.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Lag og lagre tilbakekallingssertifikat
revoke-cert-ok = Tilbakekallingssertifikatet er laga. Du kan bruke det til å gjere den offentlige nøkkelen ugyldig, t.d. i tilfelle du mistar den hemmelege nøkkelen.
revoke-cert-failed = Klarte ikkje å lage tilbakekallingssertifikatet.
gen-going = Nøkkelgenerering er allereie i gang!
keygen-missing-user-name = Det er ikkje spesifisert noko namn for den valde kontoen/identiteten. Skriv inn ein verdi i feltet «Namnet ditt» i kontoinnstillingane.
expiry-too-short = Nøkkelen din må vere gyldig i minst ein dag.
expiry-too-long = Du kan ikkje lage ein nøkkel som går ut seinare enn 100 år.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generere ein offentlig og hemmeleg nøkkel for «{ $id }»?
key-man-button-generate-key = &Generer nøkkel
key-abort = Avbryte nøkkelgenerering?
key-man-button-generate-key-abort = &Avbryt nøkkelgenerering
key-man-button-generate-key-continue = &Fortset nøkkelgenerering

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Feil - mislykka dekryptering
fix-broken-exchange-msg-failed = Klarte ikkje å reparere meldinga.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Klarte ikkje å samsvare signaturfilen «{ $attachment }» til eit vedlegg
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Klarte ikkje å samsvare vedlegg «{ $attachment }» til ei signaturfil
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signaturen for vedlegget { $attachment } vart stadfesta
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Klarte ikkje å stadfeste signaturen for vedlegget { $attachment }
decrypt-ok-no-sig =
    Åtvaring
    Dekryptering var vellykka, men klarte ikkje å stadfeste signaturen rett
msg-ovl-button-cont-anyway = &Fortset likevel
enig-content-note = *Vedlegg til denne meldinga er ikkje signerte eller krypterte*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Send melding
msg-compose-details-button-label = Detaljar…
msg-compose-details-button-access-key = D
send-aborted = Sendingsoperasjonen avbroten.
# Variables:
# $key (String) - Key id.
key-not-trusted = Ikkje nok tillit til nøkkelen «{ $key }»
# Variables:
# $key (String) - Key id.
key-not-found = Fann ikkje nøkkelen «{ $key }»
# Variables:
# $key (String) - Key id.
key-revoked = Nøkkelen «{ $key }» kalla tilbake
# Variables:
# $key (String) - Key id.
key-expired = Nøkkelen «{ $key }» har gått ut
msg-compose-internal-error = Det oppstod ein intern feil.
keys-to-export = Vel OpenPGP-nøklar du vil setje inn
msg-compose-partially-encrypted-inlinePGP =
    Meldinga du svarar på inneheld både ukrypterte og krypterte delar. Dersom avsendaren ikkje klarte å dekryptere nokre meldingsdelar frå byrjinga av, kan det hende du lek konfidensiell informasjon om at avsendaren ikkje var i stand til å kunne dekryptere sjølv.
    Vurder å fjerne all sitert tekst frå svaret til denne avsendaren.
msg-compose-cannot-save-draft = Feil ved lagring av utkast
msg-compose-partially-encrypted-short = Ver forsiktig slik at du ikkje lek sensitiv informasjon - delvis kryptert e-post.
quoted-printable-warn =
    Du har slått på «quoted-printable»-koding for sending av meldingar. Dette kan føre til feil under dekryptering og/eller stadfesting av meldinga.
    Ønskjer du å slå av sending av «quoted-printable»-meldingar no?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Du har stilt inn linjeskift til { $width } teikn. For rett kryptering og/eller signering, må denne verdien vere minst 68.
    Ønskjer du å endre linjeskiftet til 68 tegn nå?
save-attachment-header = Lagre dekryptert vedlegg
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Klarte ikkje å signere denne meldinga digitalt, fordi du enno ikkje har konfigurert ende-til-ende-kryptering for <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Klarte ikkje å sende denne meldinga kryptert, fordi du enno ikkje har konfigurert ende-til-ende-kryptering for <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importere følgjande nøklar?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importere { $name } ({ $id })?
cant-import = Feil ved import av offentleg nøkkel
unverified-reply = Innrykket meldingsdel (svar) vart truleg endra
key-in-message-body = Ein nøkkel vart funnen i meldinga. Klikk «Importer nøkkel» for å importere nøkkelen
sig-mismatch = Feil - signaturen samsvarar ikkje
invalid-email = Feil - ugyldige e-postadresser
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Vedlegget «{ $name }» du opnar ser ut til å vere ein OpenPGP-nøkkelfil.
    Klikk på «Importer» for å importere nøklane eller «Vis» for å sjå filinnhaldet i nettlesarvindauget
dlg-button-view = &Vis

## Strings used in encryption.sys.mjs

not-required = Feil - inga kryptering påkravd

## Strings used in windows.sys.mjs

no-photo-available = Ingen foto tilgjengelege
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Klarer ikkje å lese fotostien «{ $photo }»
debug-log-title = OpenPGP-feilsøkingslogg

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Lat att
dlg-button-cancel = &Avbryt
dlg-no-prompt = Ikkje vis denne dialogruta fleire gongar
enig-prompt = OpenPGP Prompt
enig-confirm = OpenPGP-stadfesting

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Prøv igjen
dlg-button-skip = &Hopp over

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-varsel
