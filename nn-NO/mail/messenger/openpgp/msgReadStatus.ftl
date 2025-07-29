# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Vis meldingssikkerheit (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Vis meldingssikkerheit (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Vis signatarnøkkel
openpgp-view-your-encryption-key =
    .label = Vis dekrypteringsnøkkelen din
openpgp-openpgp = OpenPGP
openpgp-no-sig = Ingen digital signatur
openpgp-no-sig-info = Meldinga inneheld ikkje den digitale signaturen til avsendaren. Fråværet av ein digital signatur betyr at meldinga kan ha vorte send av nokon som feilaktig påstår at dei har denne e-postadressa. Det er også mogleg at meldinga er endra medan ho vart overført på nettet.
openpgp-uncertain-sig = Usikker digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Usikker digital signatur – signert { $date }
openpgp-invalid-sig = Ugyldig digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ugyldig digital signatur – signert { $date }
openpgp-bad-date-sig = Avvik i signaturdato
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Avvik i signaturdato – signert { $date }
openpgp-good-sig = Korrekt digital signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = God digital signatur – signert { $date }
openpgp-sig-uncertain-no-key = Denne meldinga inneheld ein digital signatur, men det er uvisst om han er rett. For å stadfeste signaturen, må du skaffe ein kopi av den offentlege nøkkelen til avsendaren.
openpgp-sig-uncertain-uid-mismatch = Denne meldinga inneheld ein digital signatur, men det vart oppdaga eit misforhold. Meldinga vart sendt frå ei e-postadresse som ikkje samsvarar med den offentlege nøkkelen til signataren.
openpgp-sig-uncertain-not-accepted = Denne meldinga inneheld ein digital signatur, men du har enno ikkje bestemt deg for om nøkkelen til signatoren kan godtakast av deg.
openpgp-sig-invalid-rejected = Denne meldinga inneheld ein digital signatur, men du har tidlegare bestemt deg for å avvise signatornøkkelen.
openpgp-sig-invalid-technical-problem = Denne meldinga inneheld ein digital signatur, men ein teknisk feil vart oppdaga. Anten har meldinga blitt øydelagd, eller så har meldinga blitt endra av nokon andre.
openpgp-sig-invalid-date-mismatch = Denne meldinga inneheld ein digital signatur, men signaturen vart ikkje laga samtidig som e-postmeldinga vart send. Dette kan vere eit forsøk på å lure deg med innhald frå feil kontekst: t.d. innhald skrive i ein annan aktuell kontekst eller meint for nokon annan.
openpgp-sig-valid-unverified = Denne meldinga inneheld ein gyldig digital signatur frå ein nøkkel som du allereie har akseptert. Du har likevel enno ikkje stadfesta at nøkkelen verkeleg er eigd av avsendaren.
openpgp-sig-valid-verified = Denne meldinga inneheld ein gyldig digital signatur frå ein stadfesta nøkkel.
openpgp-sig-valid-own-key = Denne meldinga inneheld ein gyldig digital signatur frå den personlege nøkkelen din.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Signatarnøkkel-ID: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Signatarnøkkel-ID: { $key } (Undernøkkel-ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Dekrypteringsnøkkel-ID-en din:  { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Dekrypteringsnøkkel-ID-en din: { $key } (Undernøkkel-ID: { $subkey })
openpgp-enc-none = Meldinga er ikkje kryptert
openpgp-enc-none-label = Meldinga vart ikkje kryptert før ho vart send. Informasjon som vert send over Internett utan kryptering, kan verte sett av andre under overføringa.
openpgp-enc-invalid-label = Klarte ikkje å dekryptere meldinga
openpgp-enc-invalid = Meldinga vart kryptert før ho vart sendt til deg, men ho kan ikkje dekrypterast.
openpgp-enc-clueless = Det er nokre problem med denne krypterte meldinga.
openpgp-enc-valid-label = Meldinga er kryptert
openpgp-enc-valid = Denne meldinga vart kryptert før ho vart send til deg. Kryptering sikrar at meldinga berre kan lesast av mottakarane ho var meint for.
openpgp-unknown-key-id = Ukjend nøkkel
openpgp-other-enc-additional-key-ids = I tillegg vart meldinga kryptert til eigarane av følgjande nøklar:
openpgp-other-enc-all-key-ids = Meldinga vart kryptert til eigarane av følgjande nøklar:
openpgp-message-header-encrypted-ok-icon =
    .alt = Vellykka dekryptering
openpgp-message-header-encrypted-notok-icon =
    .alt = Mislykka dekryptering
openpgp-message-header-signed-ok-icon =
    .alt = God signatur
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Dårleg signatur
openpgp-message-header-signed-unknown-icon =
    .alt = Ukjend signaturstatus
openpgp-message-header-signed-verified-icon =
    .alt = Bekrefta signatur
openpgp-message-header-signed-unverified-icon =
    .alt = Ubekrefta signatur
