# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = OpenPGP-nøkkelbehandler
    .accesskey = O
openpgp-ctx-decrypt-open =
    .label = Dekrypter og åpne
    .accesskey = D
openpgp-ctx-decrypt-save =
    .label = Dekrypter og lagre som…
    .accesskey = k
openpgp-ctx-import-key =
    .label = Importer OpenPGP-nøkkel
    .accesskey = I
openpgp-ctx-verify-att =
    .label = Bekreft signatur
    .accesskey = B
openpgp-has-sender-key = Denne meldingen hevder å inneholde avsenderens offentlige OpenPGP-nøkkel.
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Advarsel: Den nye offentlige OpenPGP-nøkkelen i denne meldingen skiller seg fra de offentlige nøklene som du tidligere aksepterte for { $email }.
openpgp-import-sender-key =
    .label = Importer…
openpgp-search-keys-openpgp =
    .label = Oppdag OpenPGP-nøkkel
openpgp-missing-signature-key = Denne meldingen ble signert med en nøkkel som du ennå ikke har.
openpgp-search-signature-key =
    .label = Oppdag…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Dette er en OpenPGP-melding som tilsynelatende ble ødelagt av MS-Exchange, og den kan ikke repareres fordi den ble åpnet fra en lokal fil. Kopier meldingen til en e-postmappe for å prøve en automatisk reparasjon.
openpgp-broken-exchange-info = Dette er en OpenPGP-melding som tilsynelatende ble ødelagt av MS-Exchange. Hvis meldingens innhold ikke vises som forventet, kan du prøve en automatisk reparasjon.
openpgp-broken-exchange-repair =
    .label = Reparer melding
openpgp-broken-exchange-wait = Vent litt…
openpgp-has-nested-encrypted-parts = Denne meldingen inneholder ytterligere krypterte deler.
openpgp-show-encrypted-parts = Dekrypter og vis
openpgp-has-nested-signed-parts = Noen deler av denne meldingen kan være digitalt signert.
openpgp-show-signed-parts = Åpne og vis
openpgp-cannot-decrypt-because-mdc =
    Dette er en kryptert melding som bruker en gammel og sårbar mekanisme.
    Den kan ha blitt endret under transport, med den hensikt å stjele innholdet.
    For å forhindre denne risikoen vises ikke innholdet.
openpgp-cannot-decrypt-because-missing-key = Den hemmelige nøkkelen som kreves for å dekryptere denne meldingen er ikke tilgjengelig.
openpgp-partially-signed =
    Bare en delmengde av denne meldingen ble signert digitalt ved hjelp av OpenPGP.
    Hvis du klikker på bekreftelsesknappen, vil de ubeskyttede delene bli skjult, og statusen til den digitale signaturen vises.
openpgp-partially-encrypted =
    Bare en delmengde av denne meldingen ble kryptert ved hjelp av OpenPGP.
    De delene av meldingen som kan leses og som allerede er viste, ble ikke krypterte.
    Hvis du klikker på dekrypter-knappen, vises innholdet i de krypterte delene.
openpgp-reminder-partial-display = Påminnelse: Meldingen vist nedenfor er bare en delmengde av den opprinnelige meldingen.
openpgp-partial-verify-button = Bekreft
openpgp-partial-decrypt-button = Dekrypter
openpgp-unexpected-key-for-you = Advarsel: Denne meldingen inneholder en ukjent OpenPGP-nøkkel som refererer til en av dine egne e-postadresser. Hvis dette ikke er en av dine egne nøkler, kan det være et forsøk på å lure andre korrespondenter.
