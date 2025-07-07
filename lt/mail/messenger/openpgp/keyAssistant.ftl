# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-assistant-title = „OpenPGP“ raktų asistentas
openpgp-key-assistant-rogue-warning = Venkite ir nepriimkite suklastoto rakto. Norėdami įsitikinti, kad gavote tikrą raktą, turėtumėte jį patikrinti. <a data-l10n-name="openpgp-link">Sužinokite daugiau…</a>

## Encryption status

openpgp-key-assistant-recipients-issue-header = Nepavyksta užšifruoti
openpgp-key-assistant-info-alias = Įprastai, „{ -brand-short-name }“ reikalauja, kad gavėjo viešajame rakte būtų naudotojo ID ir atitinkamas el. pašto adresas. Tai galima nustelbti naudojant „OpenPGP“ gavėjo pseudonimo taisykles. <a data-l10n-name="openpgp-link">Sužinokite daugiau…</a>
# Variables:
# $count (Number) - The number of recipients that need attention.
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Vienam gavėjui jau turite tinkamą naudoti ir priimtą raktą.
        [few] { $count } gavėjams jau turite tinkamus naudoti ir priimtus raktus.
        [many] { $count } gavėjų jau turite tinkamus naudoti ir priimtus raktus.
       *[other] { $count } gavėjui jau turite tinkamus naudoti ir priimtus raktus.
    }
openpgp-key-assistant-recipients-description-no-issues = Šis laiškas gali būti šifruojamas. Turite visų gavėjų tinkamus naudoti ir priimtus raktus.

## Resolve section

# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
# $numKeys (Number) - The number of keys.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] „{ -brand-short-name }“ rado šį { $recipient } skirtą raktą.
        [few] „{ -brand-short-name }“ rado šiuos { $recipient } skirtus raktus.
        [many] „{ -brand-short-name }“ rado šiuos { $recipient } skirtus raktus.
       *[other] „{ -brand-short-name }“ rado šiuos { $recipient } skirtus raktus.
    }
openpgp-key-assistant-valid-description = Pasirinkite raktą, kurį norite priimti
# Variables:
# $numKeys (Number) - The number of available keys.
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Šis raktas negali būti naudojamas, nebent gausite atnaujintą.
        [few] Šie raktai negali būti naudojami, nebent gausite atnaujintus.
        [many] Šie raktai negali būti naudojami, nebent gausite atnaujintus.
       *[other] Šie raktai negali būti naudojami, nebent gausite atnaujintus.
    }
openpgp-key-assistant-no-key-available = Nėra tinkamų raktų.
openpgp-key-assistant-multiple-keys = Yra keli tinkami raktai.
# Variables:
# $count (Number) - The number of unaccepted keys.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Yra tinkamas raktas, bet jis dar nebuvo priimtas.
        [few] Yra keli tinkami raktai, bet nei vienas iš jų dar nebuvo priimtas.
        [many] Yra keli tinkami raktai, bet nei vienas iš jų dar nebuvo priimtas.
       *[other] Yra keli tinkami raktai, bet nei vienas iš jų dar nebuvo priimtas.
    }
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-accepted-expired = Priimtas raktas baigė galioti { $date }.
openpgp-key-assistant-keys-accepted-expired = Keli priimti raktai nebegalioja.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-this-key-accepted-expired = Šis raktas buvo priimtas, bet baigė galioti { $date }.
# Variables:
# $date (String) - The expiration date of the key.
openpgp-key-assistant-key-unaccepted-expired-one = Raktas baigė galioti { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Keli raktai nebegalioja.
openpgp-key-assistant-key-fingerprint = Kontrolinis kodas
# Variables:
# $count (Number) - Number of key sources.
openpgp-key-assistant-key-source =
    { $count ->
        [one] Šaltinis
        [few] Šaltiniai
        [many] Šaltiniai
       *[other] Šaltiniai
    }
openpgp-key-assistant-key-collected-attachment = el. laiško priedas
# Autocrypt is the name of a standard.
openpgp-key-assistant-key-collected-autocrypt = „Autocrypt“ antraštė
openpgp-key-assistant-key-collected-keyserver = raktų serveris
# Web Key Directory (WKD) is a concept.
openpgp-key-assistant-key-collected-wkd = Žiniatinklio raktų katalogas
# Do not translate GnuPG, it's a name of other software.
openpgp-key-assistant-key-collected-gnupg = „GnuPG“ raktinė
# Variables:
# $count (Number) - Number of found keys.
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Raktas rastas, bet kol kas nepriimtas.
        [few] Rasti keli raktai, bet nei vienas iš jų kol kas nepriimtas.
        [many] Rasti keli raktai, bet nei vienas iš jų kol kas nepriimtas.
       *[other] Rasti keli raktai, bet nei vienas iš jų kol kas nepriimtas.
    }
openpgp-key-assistant-key-rejected = Šis raktas anksčiau buvo atmestas.
openpgp-key-assistant-key-accepted-other = Šis raktas anksčiau buvo priimtas naudojimui su kitokiu el. pašto adresu.
# Variables:
# $recipient (String) - The email address of the recipient needing resolution.
openpgp-key-assistant-resolve-discover-info = Atraskite papildomus ar atnaujintus { $recipient } raktus internete arba importuokite juos iš failo.

## Discovery section

openpgp-key-assistant-discover-title = Ieškoma internete.
# Variables:
# $recipient (String) - The email address which we're discovering keys.
openpgp-key-assistant-discover-keys = Atrandami { $recipient } raktai…

## Dialog buttons

