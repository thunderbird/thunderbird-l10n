# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = For å sende krypterte eller digitalt signerte meldinger, må du konfigurere en krypteringsteknologi, enten OpenPGP eller S/MIME.
e2e-intro-description-more = Velg din personlige nøkkel for å slå på OpenPGP, eller ditt personlige sertifikat for å slå på S/MIME. For en personlig nøkkel eller sertifikat eier du den tilsvarende hemmelige nøkkelen.
e2e-sign-message =
    .label = Signer ukrypterte meldinger
    .accesskey = u
e2e-disable-enc =
    .label = Skru av kryptering for nye meldinger
    .accesskey = S
e2e-enable-enc =
    .label = Skru på kryptering for nye meldinger
    .accesskey = n
e2e-advanced-section = Avanserte innstillinger
e2e-attach-key =
    .label = Legg ved min offentlige nøkkel når du legger til en digital OpenPGP-signatur
    .accesskey = L
e2e-encrypt-subject =
    .label = Krypter emnet for OpenPGP-meldinger
    .accesskey = K
e2e-encrypt-drafts =
    .label = Lagre utkast til meldinger i kryptert format
    .accesskey = a
openpgp-key-expiry-label =
    .label = Utløper
openpgp-key-id-label =
    .label = Nøkkel-ID
openpgp-cannot-change-expiry = Dette er en nøkkel med en kompleks struktur, det er ikke støtte for å endre utløpsdatoen.
openpgp-key-man-title =
    .title = OpenPGP-nøkkelbehandler
openpgp-key-man-dialog-title = OpenPGP-nøkkelbehandler
openpgp-key-man-generate =
    .label = Nytt nøkkelpar
    .accesskey = N
openpgp-key-man-gen-revoke =
    .label = Tilbakekallingssertifikat
    .accesskey = T
openpgp-key-man-ctx-gen-revoke-label =
    .label = Generer og lagre tilbakekallingssertifikat
openpgp-key-man-file-menu =
    .label = Fil
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
    .label = Importer offentlig nøkler fra fil
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importer hemmelige nøkler fra fil
openpgp-key-man-import-sig-from-file =
    .label = Importer tilbakekallelse fra fil
openpgp-key-man-import-from-clipbrd =
    .label = Importer nøkler fra utklippstavle
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importer nøkler fra nettadresse
    .accesskey = I
openpgp-key-man-export-to-file =
    .label = Eksporter offentlige nøkler til fil
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Send offentlige nøkler via e-post
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Sikkerhetskopier hemmelige nøkler til fil
    .accesskey = S
openpgp-key-man-discover-cmd =
    .label = Oppdag nøkler på nettet
    .accesskey = O
openpgp-key-man-publish-cmd =
    .label = Publiser
    .accesskey = P
openpgp-key-publish = Publiser
openpgp-key-man-discover-prompt = Skriv inn en e-postadresse eller en nøkkel-ID for å oppdage OpenPGP-nøkler på nettet, på nøkkelservere eller ved å bruke WKD-protokollen,
openpgp-key-man-discover-progress = Søker…
openpgp-key-copy-key =
    .label = Kopier offentlig nøkkel
    .accesskey = K
openpgp-key-export-key =
    .label = Eksporter offentlig nøkkel til fil
    .accesskey = E
openpgp-key-backup-key =
    .label = Sikkerhetskopier hemmelig nøkkel til fil
    .accesskey = S
openpgp-key-send-key =
    .label = Send offentlig nøkkel via e-post
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopier Nøkkel-ID til utklippstavlen
           *[other] Kopier Nøkkel-ID-er til utklippstavlen
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopier fingeravtrykk til utklippstavlen
           *[other] Kopier fingeravtrykk til utklippstavlen
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopier offentlig nøkkel til utklippstavlen
           *[other] Kopier offentlige nøkler til utklippstavlen
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
           *[other] Nøkkel-ID-er
        }
    .accesskey = N
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Offentlig nøkkel
           *[other] Offentlige nøkler
        }
    .accesskey = O
openpgp-key-man-close =
    .label = Lukk
openpgp-key-man-reload =
    .label = Last inn nøkkelbuffer på nytt
    .accesskey = L
openpgp-key-man-change-expiry =
    .label = Endre utløpsdato
    .accesskey = E
openpgp-key-man-del-key =
    .label = Slett nøkler
    .accesskey = S
openpgp-delete-key =
    .label = Slett nøkkel
    .accesskey = S
openpgp-key-man-revoke-key =
    .label = Tilbakekall nøkkel
    .accesskey = T
openpgp-key-man-key-props =
    .label = Nøkkelegenskaper
    .accesskey = N
openpgp-key-man-key-more =
    .label = Mer
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto-ID
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Vis foto-ID
openpgp-key-man-show-invalid-keys =
    .label = Vis ugyldige nøkler
    .accesskey = V
openpgp-key-man-show-others-keys =
    .label = Vis nøkler fra andre personer
    .accesskey = V
openpgp-key-man-user-id-label =
    .label = Navn
openpgp-key-man-fingerprint-label =
    .label = Fingeravtrykk
openpgp-key-man-select-all =
    .label = Velg alle nøkler
    .accesskey = V
openpgp-key-man-empty-tree-tooltip =
    .label = Skriv inn søkeord i boksen ovenfor
openpgp-key-man-nothing-found-tooltip =
    .label = Ingen nøkler samsvarer med søkeordene dine
openpgp-key-man-please-wait-tooltip =
    .label = Vent mens nøklene lastes inn…
openpgp-key-man-filter-label =
    .placeholder = Søk etter nøkler
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-signatures-tab =
    .label = Sertifiseringer
openpgp-key-details-structure-tab =
    .label = Struktur
openpgp-key-details-uid-certified-col =
    .label = Bruker-ID / sertifisert av
openpgp-key-details-key-id-label = Nøkkel-ID
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Type
openpgp-key-details-key-part-label =
    .label = Nøkkeldel
openpgp-key-details-algorithm-label =
    .label = Algoritme
openpgp-key-details-size-label =
    .label = Størrelse
openpgp-key-details-created-label =
    .label = Opprettet
openpgp-key-details-created-header = Opprettet
openpgp-key-details-expiry-label =
    .label = Utløper
openpgp-key-details-expiry-header = Utløper
openpgp-key-details-usage-label =
    .label = Bruk
openpgp-key-details-fingerprint-label = Fingeravtrykk
openpgp-key-details-legend-secret-missing = For nøkler merket med (!) er den hemmelige nøkkelen ikke tilgjengelig.
openpgp-key-details-sel-action =
    .label = Velg handling…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Lukk
openpgp-acceptance-label =
    .label = Din godkjennelse
openpgp-acceptance-rejected-label =
    .label = Nei, avvis denne nøkkelen.
openpgp-acceptance-undecided-label =
    .label = Ikke ennå, kanskje senere.
openpgp-acceptance-unverified-label =
    .label = Ja, men jeg har ikke bekreftet at det er riktig nøkkel.
openpgp-acceptance-verified-label =
    .label = Ja, jeg har bekreftet at denne nøkkelen har riktig fingeravtrykk.
key-accept-personal =
    For denne nøkkelen har du både den offentlige og den hemmelige delen. Du kan bruke den som en personlig nøkkel.
    Hvis denne nøkkelen ble gitt til deg av noen andre, bruk den ikke som en personlig nøkkel.
openpgp-personal-no-label =
    .label = Nei, ikke bruk den som min personlige nøkkel.
openpgp-personal-yes-label =
    .label = Ja, behandle denne nøkkelen som en personlig nøkkel.
openpgp-passphrase-unlock = Lås opp
openpgp-copy-cmd-label =
    .label = Kopier

## e2e encryption settings

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Din nåværende konfigurasjon bruker nøkkel-ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Din nåværende konfigurasjon bruker nøkkelen <b>{ $key }</b>, som er utløpt.
openpgp-add-key-button =
    .label = Legg til nøkkel…
    .accesskey = L
e2e-learn-more = Les mer
openpgp-keygen-success = OpenPGP-nøkkel opprettet!
openpgp-keygen-import-success = OpenPGP-nøkler importert!
openpgp-keygen-external-success = Ekstern GnuPG-nøkkel-ID lagret!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ingen
openpgp-radio-none-desc = Ikke bruk OpenPGP for denne identiteten.
openpgp-radio-key-not-usable = Denne nøkkelen kan ikke brukes som en personlig nøkkel, fordi den hemmelige nøkkelen mangler!
openpgp-radio-key-not-accepted = For å bruke denne nøkkelen må du godkjenne den som en personlig nøkkel!
openpgp-radio-key-not-found = Denne nøkkelen ble ikke funnet! Hvis du vil bruke den, må du importere den til { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Utløper den: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Utløpt den: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Nøkkelen utløper om under 6 måneder
openpgp-key-has-expired-icon =
    .title = Nøkkel utløpt
openpgp-suggest-publishing-key = Hvis du publiserer den offentlige nøkkelen på en nøkkelserver, kan andre finne den.
openpgp-key-expand-section =
    .tooltiptext = Mer informasjon
openpgp-key-revoke-title = Tilbakekall nøkkel
openpgp-key-edit-title = Endre OpenPGP-nøkkel
openpgp-key-edit-date-title = Utvid utløpsdato
openpgp-manager-description = Bruk OpenPGP-nøkkelbehandleren for å se og administrere offentlige nøkler til dine korrespondenter og alle andre nøkler som ikke er oppført ovenfor.
openpgp-manager-button =
    .label = OpenPGP-nøkkelbehandler
    .accesskey = k
openpgp-key-remove-external =
    .label = Fjern ekstern nøkkel-ID
    .accesskey = F
key-external-label = Ekstern GnuPG-nøkkel

## Strings in keyDetailsDlg.xhtml

key-type-public = offentlig nøkkel
key-type-primary = primærnøkkel
key-type-subkey = undernøkkel
key-type-pair = nøkkelpar (hemmelig nøkkel og offentlig nøkkel)
key-expiry-never = aldri
key-usage-encrypt = Krypter
key-usage-sign = Signer
key-usage-certify = Sertifiser
key-usage-authentication = Autentisering
key-does-not-expire = Nøkkelen utløper ikke
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Nøkkelen utløp den { $keyExpiry }
key-expired-simple = Nøkkelen er utløpt
key-revoked-simple = Nøkkelen ble tilbakekalt
key-do-you-accept = Godtar du denne nøkkelen for å bekrefte digitale signaturer og for å kryptere meldinger?

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Kan ikke sende meldingen, fordi det er et problem med din personlige nøkkel. { $problem }
window-locked = Meldingsvindu er låst; sending avbrutt

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Avbrutt
keyserver-error-unknown = En ukjent feil oppstod
keyserver-error-server-error = Nøkkelserveren rapporterte en feil.
keyserver-error-import-error = Kunne ikke importere den nedlastede nøkkelen.
keyserver-error-unavailable = Nøkkelserveren er ikke tilgjengelig.
keyserver-error-security-error = Nøkkelserveren støtter ikke kryptert tilgang.
keyserver-error-certificate-error = Nøkkelserverens sertifikat er ikke gyldig.
keyserver-error-unsupported = Nøkkelserveren støttes ikke.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Din e-postleverandør behandlet forespørselen din om å laste opp den offentlige nøkkelen til OpenPGP Web Key Directory.
    Bekreft for å fullføre publiseringen av din offentlige nøkkel.
wkd-message-body-process =
    Dette er en e-postmelding relatert til automatisk prosessering for å laste opp din offentlige nøkkel til OpenPGP Web Key Directory.
    Du trenger ikke gjøre noen manuelle tiltak på dette tidspunktet.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Kunne ikke dekryptere melding med emnet
    { $subject }.
    Ønsker du å prøve på nytt med en annen passordfrase, eller vil du hoppe over meldingen?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Du må velge en målmappe
filter-decrypt-move-warn-experimental =
    Advarsel - filterhandlingen «Dekrypter permanent» kan føre til ødelagte meldinger.
    Vi anbefaler på det sterkeste at du først prøver filteret «Opprett dekryptert kopi», tester resultatet nøye, og begynner først å bruke dette filteret når du er fornøyd med resultatet.
filter-term-pgpencrypted-label = OpenPGP-kryptert
filter-key-required = Du må velge en mottakernøkkel.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Kunne ikke finne en krypteringsnøkkel for «{ $desc }».
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Advarsel - filterhandlingen «Krypter til nøkkel» erstatter mottakerne.
    Hvis du ikke har den hemmelige nøkkelen for «{ $desc }», vil du ikke lenger kunne lese e-postene.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Dekrypter permanent (OpenPGP)
filter-decrypt-copy-label = Lag dekryptert kopi (OpenPGP)
filter-encrypt-label = Krypter til nøkkel (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Nøkler importerte!
import-info-dialog-title = Nøkler importerte!
import-info-bits = Bit
import-info-created = Opprettet
import-info-fpr = Fingeravtrykk
import-info-details = Se detaljer og behandle nøkkelaksept
import-info-no-keys = Ingen nøkler importerte.

## Strings in enigmailKeyManager.js

import-from-clip = Vil du importere noen nøkler fra utklippstavlen?
import-from-url = Last ned offentlig nøkkel fra denne nettadressen:
copy-to-clipbrd-failed = Kunne ikke kopiere de valgte nøklene til utklippstavlen.
copy-to-clipbrd-ok = Nøkler kopierte til utklippstavlen
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    ADVARSEL: Du er i ferd med å slette en hemmelig nøkkel!
    
    Hvis du sletter den hemmelige nøkkel din, vil du ikke lenger kunne dekryptere meldinger som er krypterte for den nøkkelen, og du vil heller ikke kunne tilbakekalle den.
    
    Vil du virkelig slette BÅDE, den hemmelige nøkkelen og den offentlige nøkkelen
    «{ $userId }»?
delete-mix =
    ADVARSEL: Du er i ferd med å slette hemmelige nøkler!
    Hvis du sletter din hemmelige nøkkel, vil du ikke lenger kunne dekryptere noen meldinger som er kryptert for den nøkkelen.
    Vil du virkelig slette BÅDE, de valgte hemmelige og offentlige nøklene?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vil du slette den offentlige nøkkelen
    «{ $userId }»?
delete-selected-pub-key = Vil du slette de offentlige nøklene?
refresh-all-question = Du valgte ingen nøkkel. Vil du oppdatere ALLE nøkler?
key-man-button-export-sec-key = Eksporter &hemmelige nøkler
key-man-button-export-pub-key = Eksporter kun &offentlige nøkler
key-man-button-refresh-all = &Oppdater alle nøklene
key-man-loading-keys = Laster inn nøkler, vent litt…
ascii-armor-file = ASCII armerte filer (* .asc)
no-key-selected = Du bør velge minst en nøkkel for å utføre den valgte handlingen
export-to-file = Eksporter offentlig nøkkel til fil
export-keypair-to-file = Eksporter hemmelig og offentlig nøkkel til fil
export-secret-key = Vil du inkludere den hemmelige nøkkelen i den lagrede OpenPGP-nøkkelfilen?
save-keys-ok = Nøklene ble lagret
save-keys-failed = Lagring av nøklene mislyktes
default-pub-key-filename = Eksporterte-offentlige-nøkler
default-pub-sec-key-filename = Sikkerhetskopi-av-hemmelige-nøkler
refresh-key-warn = Advarsel: Avhengig av antall nøkler og tilkoblingshastighet, kan det være en lang prosess å oppdatere alle nøklene!
preview-failed = Kan ikke lese inn offentlig nøkkelfil.
# Variables:
# $reason (String) - Error description.
general-error = Feil: { $reason }
dlg-button-delete = &Slett

## Account settings export output

openpgp-export-public-success = <b>Offentlig nøkkel eksportert!</b>
openpgp-export-public-fail = <b>Det gikk ikke å eksportere den valgte offentlige nøkkelen!</b>
openpgp-export-secret-success = <b>Hemmelig nøkkel eksportert!</b>
openpgp-export-secret-fail = <b>Det gikk ikke å eksportere den valgte hemmelige nøkkelen!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Nøkkelen { $userId } (nøkkel-ID { $keyId }) er tilbakekalt.
key-ring-pub-key-expired = Nøkkelen { $userId } (nøkkel-ID { $keyId }) er utløpt.
key-ring-no-secret-key = Det ser ikke ut til at du har den hemmelige nøkkelen for { $userId } (nøkkel-ID { $keyId }) på nøkkelringen din; du kan ikke bruke nøkkelen til signering.
key-ring-pub-key-not-for-signing = Nøkkelen { $userId } (nøkkel-ID { $keyId }) kan ikke brukes til signering.
key-ring-pub-key-not-for-encryption = Nøkkelen { $userId } (nøkkel-ID { $keyId }) kan ikke brukes til kryptering.
key-ring-sign-sub-keys-revoked = Alle signerings-undernøklene til nøkkel { $userId } (nøkkel-ID { $keyId }) er tilbakekalt.
key-ring-sign-sub-keys-expired = Alle signerings-undernøklene til nøkkel { $userId } (nøkkel-ID { $keyId }) er utløpt.
key-ring-enc-sub-keys-revoked = Alle krypteringsundernøklene til nøkkel { $userId } (nøkkel-ID { $keyId }) er tilbakekalt.
key-ring-enc-sub-keys-expired = Alle krypteringsundernøklene til nøkkel { $userId } (nøkkel-ID { $keyId }) er utløpt.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Brukerattributt (JPEG-bilde)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Denne nøkkelen er allerede trukket tilbake.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Du er i ferd med å tilbakekalle nøkkelen «{ $identity }».
    Du vil ikke lenger kunne signere med denne nøkkelen, og når den er distribuert, vil andre ikke lenger kunne kryptere med den nøkkelen. Du kan fremdeles bruke nøkkelen til å dekryptere gamle meldinger.
    Vil du fortsette?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Du har ingen nøkkel (0x{ $keyId }) som samsvarer med dette tilbakekallingssertifikatet!
    Hvis du har mistet nøkkelen, må du importere den (f.eks. fra en nøkkelserver) før du importerer tilbakekallingssertifikatet!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Nøkkelen 0x{ $keyId } er allerede trukket tilbake.
key-man-button-revoke-key = &Tilbakekall nøkkel
openpgp-key-revoke-success = Nøkkel er tilbakekalt.
after-revoke-info =
    Nøkkelen er trukket tilbake.
    Del denne offentlige nøkkelen igjen, ved å sende den via e-post, eller ved å laste den opp til nøkkelserverne, for å la andre få vite at du har tilbakekalt nøkkelen din.
    Så snart programvaren som brukes av andre mennesker får vite om tilbakekallingen, vil den slutte å bruke den gamle nøkkelen.
    Hvis du bruker en ny nøkkel for den samme e-postadressen, og du legger ved den nye offentlige nøkkelen til e-postmeldinger du sender, vil informasjon om den tilbakekalte gamle nøkkelen automatisk bli inkludert.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importer
delete-key-title = Slett OpenPGP-nøkkel
delete-external-key-title = Fjern den eksterne GnuPG-nøkkelen
delete-external-key-description = Vil du fjerne denne eksterne GnuPG nøkkel-ID-en?
key-in-use-title = OpenPGP-nøkkel for tiden i bruk
delete-key-in-use-description = Kan ikke fortsette! Nøkkelen du valgte for sletting, brukes for øyeblikket av denne identiteten. Velg en annen nøkkel, eller velg ingen, og prøv igjen.
revoke-key-in-use-description = Kan ikke fortsette! Nøkkelen du valgte for tilbakekalling, brukes for øyeblikket av denne identiteten. Velg en annen nøkkel, eller velg ingen, og prøv igjen.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = E-postadressen «{ $keySpec }» kan ikke matches med en nøkkel på nøkkelringen.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Fant ikke den konfigurerte nøkkel-ID-en «{ $keySpec }» på nøkkelringen.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Du har ikke bekreftet at nøkkelen med ID «{ $keySpec }» er din personlige nøkkel.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Funksjonen du har valgt er ikke tilgjengelig i frakoblet modus. Koble til og prøv igjen.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs


## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs

fail-key-extract = Feil - nøkkelekstraksjonskommandoen mislyktes

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Feil - Mottak av nøkkel avbrutt av bruker
not-first-block = Feil - Første OpenPGP-blokk ikke offentlig nøkkelblokk
import-key-confirm = Vil du importere den offentlige nøkkelen innebygd i meldingen?
fail-key-import = Feil - import av nøkkel mislyktes
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Kunne ikke skrive til filen { $output }
no-pgp-block = Feil - Ingen gyldig, armert OpenPGP-datablokk funnet
confirm-permissive-import = Import mislyktes. Nøkkelen du prøver å importere kan være korrupt eller bruke ukjente attributter. Vil du prøve å importere de riktige delene? Dette kan føre til import av ufullstendige og ubrukelige nøkler.

## Strings used in trust.jsm


## Strings used in trust.sys.mjs

key-valid-unknown = ukjent
key-valid-invalid = ugyldig
key-valid-disabled = slått av
key-valid-revoked = tilbakekalt
key-valid-expired = utløpt
key-trust-untrusted = ikke tiltrodd
key-trust-marginal = marginal
key-trust-full = tiltrodd
key-trust-ultimate = ultimat
key-trust-group = (gruppe)

## Strings used in commonWorkflows.js

import-key-file = Importer OpenPGP-nøkkelfil
import-rev-file = Importer OpenPGP-tilbakekallingsfil
gnupg-file = GnuPG-filer
import-keys-failed = Import av nøklene mislyktes
file-to-big-to-import = Denne filen er for stor. Ikke importer et stort sett med nøkler på en gang.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Opprett og lagre tilbakekallingssertifikat
revoke-cert-ok = Tilbakekallingssertifikatet er opprettet. Du kan bruke det til å ugyldiggjøre den offentlige nøkkelen, f.eks. i tilfelle du mister den hemmelige nøkkelen.
revoke-cert-failed = Tilbakekallingssertifikatet kunne ikke opprettes.
gen-going = Nøkkelgenerering er allerede i gang!
keygen-missing-user-name = Det er ikke angitt noe navn for den valgte kontoen/identiteten. Skriv inn en verdi i feltet «Ditt navn» i kontoinnstillingene.
expiry-too-short = Nøkkelen din må være gyldig i minst en dag.
expiry-too-long = Du kan ikke opprette en nøkkel som går ut senere enn 100 år.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generere en offentlig og hemmelig nøkkel for «{ $id }»?
key-man-button-generate-key = &Generer nøkkel
key-abort = Avbryte nøkkelgenerering?
key-man-button-generate-key-abort = &Avbryte nøkkelgenerering?
key-man-button-generate-key-continue = &Fortsett nøkkelgenerering

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Feil - dekryptering mislyktes
fix-broken-exchange-msg-failed = Klarte ikke å reparere meldingen.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Kunne ikke samsvare signaturfilen «{ $attachment }» til et vedlegg
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Kunne ikke samsvare vedlegg «{ $attachment }» til en signaturfil
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Signaturen for vedlegget { $attachment } ble bekreftet
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Signaturen for vedlegget { $attachment } kunne ikke bekreftes
decrypt-ok-no-sig =
    Advarsel
    Dekryptering var vellykket, men signaturen kunne ikke bekreftes riktig
msg-ovl-button-cont-anyway = &Fortsett likevel
enig-content-note = *Vedlegg til denne meldingen er ikke signerte eller krypterte*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Send melding
msg-compose-details-button-label = Detaljer…
msg-compose-details-button-access-key = D
send-aborted = Sendingsoperasjonen avbrutt.
# Variables:
# $key (String) - Key id.
key-not-trusted = Ikke nok tillit til nøkkelen «{ $key }»
# Variables:
# $key (String) - Key id.
key-not-found = Nøkkel «{ $key }» ikke funnet
# Variables:
# $key (String) - Key id.
key-revoked = Nøkkel «{ $key }» tilbakekalt
# Variables:
# $key (String) - Key id.
key-expired = Nøkkel «{ $key }» utløpt
msg-compose-internal-error = En intern feil har oppstått.
keys-to-export = Velg OpenPGP-nøkler du vil sette inn
msg-compose-partially-encrypted-inlinePGP =
    Meldingen du svarer på inneholder både ukrypterte og krypterte deler. Hvis avsenderen ikke kunne dekryptere noen meldingsdeler opprinnelig, kan det hende du lekker konfidensiell informasjon om at avsenderen ikke var i stand til å kunne dekryptere selv.
    Vurder å fjerne all sitert tekst fra svaret til denne avsenderen.
msg-compose-cannot-save-draft = Feil ved lagring av utkast
msg-compose-partially-encrypted-short = Se opp for å lekke sensitiv informasjon - delvis kryptert e-post.
quoted-printable-warn =
    Du har slått på «quoted-printable»-koding for sending av meldinger. Dette kan føre til feil under dekryptering og/eller bekreftelse av meldingen.
    Ønsker du å slå av å sende «quoted-printable»-meldinger nå?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Du har satt linjeskift til { $width } tegn. For riktig kryptering og/eller signering, må denne verdien være minst 68.
    Ønsker du å endre linjeskiftet til 68 tegn nå?
sending-news =
    Kryptert sendingsoperasjon avbrutt.
    Denne meldingen kan ikke krypteres fordi det er mottakere av temagrupper. Send meldingen på nytt uten kryptering.
send-to-news-warning =
    Advarsel: du er i ferd med å sende en kryptert e-post til en temagruppe.
    Dette frarådes fordi det bare er fornuftig hvis alle medlemmene i gruppen kan dekryptere meldingen, dvs. meldingen må krypteres med nøkkelen til alle gruppedeltakerne. Send denne meldingen kun om du vet nøyaktig hva du gjør.
    Fortsette?
save-attachment-header = Lagre dekryptert vedlegg
possibly-pgp-mime = Mulig PGP-/MIME-kryptert eller signert melding; bruk «Dekrypter/verifiser»-funksjonen for å bekrefte
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Kan ikke signere denne meldingen digitalt, fordi du ennå ikke har konfigurert ende-til-ende-kryptering for <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Kan ikke sende denne meldingen kryptert, fordi du ennå ikke har konfigurert ende-til-ende-kryptering for <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importere følgende nøkler?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importere { $name } ({ $id })?
cant-import = Feil ved import av offentlig nøkkel
unverified-reply = Innrykket meldingsdel (svar) ble trolig endret
key-in-message-body = En nøkkel ble funnet i meldingen. Klikk «Importer nøkkel» for å importere nøkkelen
sig-mismatch = Feil - signaturen samsvarer ikke
invalid-email = Feil - ugyldige e-postadresser
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Vedlegget «{ $name }» du åpner ser ut til å være en OpenPGP-nøkkelfil.
    Klikk på «Importer» for å importere nøklene eller «Vis» for å se filinnholdet i nettleservinduet
dlg-button-view = &Vis

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Feil - ingen kryptering nødvendig

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Ingen foto tilgjengelig
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Fotostien «{ $photo }» er ikke lesbar
debug-log-title = OpenPGP-feilsøkingslogg

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = Denne varselen vil bli gjentatt { $count }
repeat-suffix-singular = gang til.
repeat-suffix-plural = ganger til.
no-repeat = Dette varselet vises ikke igjen.
dlg-keep-setting = Husk svaret mitt, og ikke spør meg igjen

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Lukk
dlg-button-cancel = &Avbryt
dlg-no-prompt = Ikke vis denne dialogen igjen.
enig-prompt = OpenPGP Prompt
enig-confirm = OpenPGP-bekreftelse
enig-alert = OpenPGP-varsel
enig-info = OpenPGP-informasjon

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Prøv igjen
dlg-button-skip = &Hopp over

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-varsel
