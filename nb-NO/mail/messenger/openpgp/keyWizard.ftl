# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = Legg til en personlig OpenPGP-nøkkel for { $identity }
key-wizard-button =
    .buttonlabelaccept = Fortsett
    .buttonlabelhelp = Gå tilbake
key-wizard-warning = <b>Hvis du har en eksisterende personlig nøkkel</b> for denne e-postadressen, bør du importere den. Ellers har du ikke tilgang til arkivene dine med krypterte e-postmeldinger, og du kan heller ikke lese innkommende krypterte e-poster fra folk som fremdeles bruker din eksisterende nøkkel.
key-wizard-learn-more = Les mer
radio-create-key =
    .label = Lag en ny OpenPGP-nøkkel
    .accesskey = L
radio-import-key =
    .label = Importer en eksisterende OpenPGP-nøkkel
    .accesskey = I
radio-gnupg-key =
    .label = Bruk den eksterne nøkkelen din gjennom GnuPG (f.eks. fra et smartkort)
    .accesskey = B

## Generate key section

openpgp-generate-key-title = Generer OpenPGP-nøkkel
openpgp-generate-key-info = <b>Nøkkelgenerering kan ta opptil flere minutter å fullføre.</b> Ikke avslutt applikasjonen mens nøkkelgenerering pågår. Hvis du aktivt surfer eller utfører diskintensive operasjoner under nøkkelgenerering, vil det fylle opp «randomness pool»-en og gjøre prosessen raskere. Du blir varslet når nøkkelgenerering er fullført.
openpgp-keygen-expiry-title = Nøkkelen utløper
openpgp-keygen-expiry-description = Definer utløpstiden for den nylig genererte nøkkelen. Du kan senere kontrollere datoen for å forlenge den om nødvendig.
radio-keygen-expiry =
    .label = Nøkkelen utløper om
    .accesskey = N
radio-keygen-no-expiry =
    .label = Nøkkelen utløper ikke
    .accesskey = k
openpgp-keygen-days-label =
    .label = dager
openpgp-keygen-months-label =
    .label = måneder
openpgp-keygen-years-label =
    .label = år
openpgp-keygen-advanced-title = Avanserte innstillinger
openpgp-keygen-keytype =
    .value = Nøkkeltype:
    .accesskey = t
openpgp-keygen-keysize =
    .value = Nøkkelstørrelse:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (elliptisk kurve)
openpgp-keygen-button = Generer nøkkel
openpgp-keygen-progress-title = Genererer den nye OpenPGP-nøkkelen din…
openpgp-keygen-import-progress-title = Importerer OpenPGP-nøklene dine…
openpgp-import-success = OpenPGP-nøkler er importert!
openpgp-import-success-title = Fullfør importprosessen
openpgp-import-success-description = For å begynne å bruke den importerte OpenPGP-nøkkelen for e-postkryptering, lukker du denne dialogboksen og åpner kontoinnstillingene for å velge den.
openpgp-keygen-confirm =
    .label = Bekreft
openpgp-keygen-dismiss =
    .label = Avbryt
openpgp-keygen-cancel =
    .label = Avbryt prosess…
openpgp-keygen-import-complete =
    .label = Lukk
    .accesskey = L
openpgp-keygen-missing-username = Det er ikke angitt noe navn på gjeldende konto. Skriv inn en verdi i feltet «Ditt navn» i kontoinnstillingene.
openpgp-keygen-long-expiry = Du kan ikke opprette en nøkkel som går ut senere enn 100 år.
openpgp-keygen-short-expiry = Nøkkelen din må være gyldig i minst en dag.
openpgp-keygen-ongoing = Nøkkelgenerering er allerede i gang!
openpgp-keygen-error-core = Kan ikke å initialisere OpenPGP Core Service
openpgp-keygen-error-failed = OpenPGP-nøkkelgenerering mislyktes uventet
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = OpenPGP-nøkkel opprettet, men klarte ikke å få tilbakekalling for nøkkel { $key }
openpgp-keygen-abort-title = Avbryte nøkkelgenerering?
openpgp-keygen-abort = OpenPGP-nøkkelgenerering pågår for øyeblikket, er du sikker på at du vil avbryte den?
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = Generer en offentlig og hemmelig nøkkel for { $identity }?

## Import Key section

openpgp-import-key-title = Importer en eksisterende personlig OpenPGP-nøkkel
openpgp-import-key-legend = Velg en tidligere sikkerhetskopiert fil.
openpgp-import-key-description = Du kan importere personlige nøkler som ble opprettet med annen OpenPGP-programvare.
openpgp-import-key-info = Annen programvare kan beskrive en personlig nøkkel ved å bruke alternative termer som din egen nøkkel, hemmelig nøkkel, privat nøkkel eller nøkkelpar.
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
        [one] Thunderbird fant en nøkkel som kan importeres.
       *[other] Thunderbird fant { $count } nøkler som kan importeres.
    }
openpgp-passphrase-prompt-title = Passordfrase kreves

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
