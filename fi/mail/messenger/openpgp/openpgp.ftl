# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Salattujen tai digitaalisesti allekirjoitettujen viestien lähettämistä varten on määritettävä joko OpenPGP- tai S/MIME-salaustekniikka.
e2e-intro-description-more = Ota OpenPGP käyttöösi valitsemalla henkilökohtainen avaimesi, tai S/MIME valitsemalla henkilökohtainen varmenteesi. Henkilökohtaista avainta tai varmennetta varten sinulla on vastaava oma salainen avain.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Jos haluat hankkia uuden henkilökohtaisen S/MIME-varmenteen, luo varmenteen allekirjoituspyyntö (CSR) ja lähetä se varmenteen myöntäjälle (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Valitse CSR-tiedostollesi paikallinen hakemisto ja tiedostonimi ja vastaa seuraaviin kysymyksiin algoritmin ja vahvuuden määrittämiseksi.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Luo CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Jatka
# A label for a button that goes back one step
e2e-csr-back = Takaisin
# Do not translate: CSR
e2e-csr-button =
    .label = Luo ja tallenna CSR-tiedosto nimellä…
# Do not translate: CSR
e2e-csr-select-title = CSR-algoritmi
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿﻿ Valitse uuden S/MIME-varmenteen salausalgoritmiksi RSA (suositus) tai ECC.
# Do not translate: S/MIME
e2e-csr-select-strength = Valitse uudelle S/MIME-varmenteelle haluamasi salauksen vahvuus (nopeammin pienemmillä luvuilla tai parempi suojaus suuremmilla luvuilla) tai säilytä oletusasetus.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Uusi salainen avain, tyyppiä { $type } { $strength }, luodaan { -brand-short-name }in asetuksissa. Tämä toimenpide voi kestää jonkin aikaa ja aiheuttaa tilapäisen reagoimattomuuden; ole kärsivällinen tämän vaiheen aikana. Varmenteen allekirjoituspyynnön (CSR) tiedosto, joka tallennetaan nimellä { $file }, luodaan sillä välin.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Sisällytä sähköpostiosoite ({ $email }) CSR:ään (suositus)
# $file A filename
e2e-csr-success = CSR tallennettiin tiedostoon { $file }
# $file A filename
e2e-csr-failure = CSR:tä ei voitu tallentaa tiedostoon { $file }
e2e-signing-description = Digitaalinen allekirjoitus varmistaa vastaanottajille, että viesti on sinun lähettämä ja että viestin sisältöä ei ole muutettu. Salatut viestit allekirjoitetaan aina oletuksena.
e2e-sign-message =
    .label = Allekirjoita salaamattomat viestit
    .accesskey = A
e2e-disable-enc =
    .label = Poista uusien viestien salaus käytöstä
    .accesskey = P
e2e-enable-enc =
    .label = Ota salaus käyttöön uusille viesteille
    .accesskey = n
e2e-enable-description = Voit poistaa yksittäisten viestien salauksen käytöstä.
e2e-advanced-section = Lisäasetukset
e2e-attach-key =
    .label = Liitä julkinen avaimeni digitaalista OpenPGP-allekirjoitusta lisätessä
    .accesskey = G
e2e-encrypt-subject =
    .label = Salaa OpenPGP-viestien aihe
    .accesskey = S
e2e-encrypt-drafts =
    .label = Säilytä luonnosviestit salatussa muodossa
    .accesskey = m
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Lähetä julkiset OpenPGP-avaimet sähköpostin otsakkeissa, jotta ne ovat yhteensopivia automaattisen Autcrypt-salauksen kanssa
    .accesskey = { "" }
openpgp-key-created-label =
    .label = Luotu
openpgp-key-expiry-label =
    .label = Vanheneminen
openpgp-key-id-label =
    .label = Avaimen tunniste (ID)
openpgp-key-man-dialog-title = OpenPGP-avainhallinta
openpgp-key-man-generate =
    .label = Uusi avainpari
    .accesskey = U
openpgp-key-man-gen-revoke =
    .label = Kumoamisvarmenne
    .accesskey = K
openpgp-key-man-gen-revocation =
    .label = Tallenna kumoamisvarmenne tiedostoon
    .accesskey = T
openpgp-key-man-file-menu =
    .label = Tiedosto
    .accesskey = T
openpgp-key-man-edit-menu =
    .label = Muokkaa
    .accesskey = M
openpgp-key-man-view-menu =
    .label = Näytä
    .accesskey = N
openpgp-key-man-generate-menu =
    .label = Luo
    .accesskey = L
openpgp-key-man-keyserver-menu =
    .label = Avainpalvelin
    .accesskey = A
openpgp-key-man-import-public-from-file =
    .label = Tuo julkiset avaimet tiedostosta
    .accesskey = T
openpgp-key-man-import-secret-from-file =
    .label = Tuo salaiset avaimet tiedostosta
openpgp-key-man-import-sig-from-file =
    .label = Tuo kumoamiset tiedostosta
openpgp-key-man-import-from-clipbrd =
    .label = Tuo avaimet leikepöydältä
    .accesskey = u
openpgp-key-man-import-from-url =
    .label = Tuo avaimet verkko-osoitteesta
    .accesskey = o
openpgp-key-man-export-to-file =
    .label = Vie julkiset avaimet tiedostoon
    .accesskey = V
openpgp-key-man-send-keys =
    .label = Lähetä julkiset avaimet sähköpostilla
    .accesskey = e
openpgp-key-man-backup-secret-keys =
    .label = Varmuuskopioi salaiset avaimet tiedostoon
    .accesskey = r
openpgp-key-man-discover-cmd =
    .label = Etsi avaimia verkossa
    .accesskey = E
openpgp-key-man-publish-cmd =
    .label = Julkaise
    .accesskey = J
openpgp-key-publish = Julkaise
openpgp-key-man-discover-prompt = Etsi OpenPGP-avaimia verkossa, avainpalvelimissa tai WKD-protokollaa käyttäen kirjoittamalla joko sähköpostiosoitteesi tai avaimesi tunniste (ID).
openpgp-key-man-discover-progress = Etsitään…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Julkinen avain lähetetty avainpalvelimelle "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Julkisen avaimen lähettäminen avainpalvelimelle "{ $keyserver }" epäonnistui.
openpgp-key-copy-key =
    .label = Kopioi julkinen avain
    .accesskey = o
openpgp-key-export-key =
    .label = Vie julkinen avain tiedostoon
    .accesskey = j
openpgp-key-backup-key =
    .label = Varmuuskopioi salainen avain tiedostoon
    .accesskey = s
openpgp-key-send-key =
    .label = Lähetä julkinen avain sähköpostilla
    .accesskey = t
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopioi avaimen tunniste leikepöydälle
           *[other] Kopioi avainten tunnisteet leikepöydälle
        }
    .accesskey = o
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopioi sormenjälki leikepöydälle
           *[other] Kopioi sormenjäljet leikepöydälle
        }
    .accesskey = r
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopioi julkinen avain leikepöydälle
           *[other] Kopioi julkiset avaimet leikepöydälle
        }
    .accesskey = ä
openpgp-key-man-ctx-copy =
    .label = Kopioi
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Sormenjälki
           *[other] Sormenjäljet
        }
    .accesskey = S
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Avaimen tunniste
           *[other] Avainten tunnisteet
        }
    .accesskey = m
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Julkinen avain
           *[other] Julkiset avaimet
        }
    .accesskey = J
openpgp-key-man-close =
    .label = Sulje
openpgp-key-man-reload =
    .label = Lataa avainvälimuisti uudelleen
    .accesskey = L
openpgp-key-man-change-expiry =
    .label = Muuta vanhemenispäivää
    .accesskey = t
openpgp-key-man-refresh-online =
    .label = Päivitä verkossa
    .accesskey = P
openpgp-key-man-ignored-ids =
    .label = Sähköpostiosoitteet
openpgp-key-man-del-key =
    .label = Poista avaimia
    .accesskey = P
openpgp-delete-key =
    .label = Poista avain
    .accesskey = a
openpgp-key-man-revoke-key =
    .label = Kumoa avain
    .accesskey = m
openpgp-key-man-key-props =
    .label = Avaimen ominaisuudet
    .accesskey = v
openpgp-key-man-key-more =
    .label = Lisää
    .accesskey = L
openpgp-key-man-view-photo =
    .label = Kuvan tunniste
    .accesskey = K
openpgp-key-man-ctx-view-photo-label =
    .label = Näytä kuvan tunniste
openpgp-key-man-show-invalid-keys =
    .label = Näytä virheelliset avaimet
    .accesskey = N
openpgp-key-man-show-others-keys =
    .label = Näytä muiden ihmisten avaimet
    .accesskey = m
openpgp-key-man-user-id-label =
    .label = Nimi
openpgp-key-man-fingerprint-label =
    .label = Sormenjälki
openpgp-key-man-select-all =
    .label = Valitse kaikki avaimet
    .accesskey = k
openpgp-key-man-empty-tree-tooltip =
    .label = Kirjoita hakusanat yllä olevaan kenttään
openpgp-key-man-nothing-found-tooltip =
    .label = Mikään avain ei vastaa hakusanojasi
openpgp-key-man-please-wait-tooltip =
    .label = Odota, avaimia ladataan ...
openpgp-key-man-filter-label =
    .placeholder = Etsi avaimia
openpgp-key-man-select-all-key =
    .key = K
openpgp-key-man-key-details-key =
    .key = T
openpgp-ign-addr-intro = Hyväksyt tämän avaimen käytön seuraaville valituille sähköpostiosoitteille:
openpgp-key-details-doc-title = Avaimen ominaisuudet
openpgp-key-details-signatures-tab =
    .label = Varmenteet
openpgp-key-details-structure-tab =
    .label = Rakenne
openpgp-key-details-uid-certified-col =
    .label = Käyttäjätunnus / varmentanut
openpgp-key-details-key-id-label = Avaimen tunniste
openpgp-key-details-user-id3-label = Väitetty avaimen omistaja
openpgp-key-details-id-label =
    .label = Tunniste
openpgp-key-details-key-type-label = Tyyppi
openpgp-key-details-key-part-label =
    .label = Avaimen osa
openpgp-key-details-attr-ignored = Varoitus: Tämä avain ei ehkä toimi odotetulla tavalla, koska jotkin sen ominaisuudet ovat vaarallisia ja ne saatetaan ohittaa.
openpgp-key-details-attr-upgrade-sec = Sinun tulee päivittää vaaralliset ominaisuudet.
openpgp-key-details-attr-upgrade-pub = Pyydä tämän avaimen omistajaa päivittämään vaaralliset ominaisuudet.
openpgp-key-details-upgrade-unsafe =
    .label = Päivitä vaaralliset ominaisuudet
    .accesskey = P
openpgp-key-details-upgrade-ok = Avain päivitettiin onnistuneesti. Sinun tulee jakaa päivitetty julkinen avain viestien vastaanottajien kanssa.
openpgp-key-details-algorithm-label =
    .label = Algoritmi
openpgp-key-details-size-label =
    .label = Koko
openpgp-key-details-created-label =
    .label = Luotu
openpgp-key-details-created-header = Luotu
openpgp-key-details-expiry-label =
    .label = Vanhentuminen
openpgp-key-details-expiry-header = Vanhentuminen
openpgp-key-details-usage-label =
    .label = Käyttö
openpgp-key-details-fingerprint-label = Sormenjälki
openpgp-key-details-legend-secret-missing = Avaimille, joissa on merkintä (!), ei ole salaista avainta käytettävissä.
openpgp-key-details-sel-action =
    .label = Valitse toiminto…
    .accesskey = V
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Sulje
openpgp-acceptance-label =
    .label = Hyväksyntäsi
openpgp-acceptance-rejected-label =
    .label = Ei, hylkää tämä avain.
openpgp-acceptance-undecided-label =
    .label = Ei vielä, ehkä myöhemmin.
openpgp-acceptance-unverified-label =
    .label = Kyllä, mutta en ole varmistanut, että tämä on oikea avain.
openpgp-acceptance-verified-label =
    .label = Kyllä, olen henkilökohtaisesti varmistanut, että tällä avaimella on oikea sormenjälki.
key-accept-personal =
    Tätä avainta varten sinulla on sekä julkinen että salainen osa. Voit käyttää sitä henkilökohtaisena avaimenasi.
    Jos olet saanut tämän avaimen joltakin toiselta, älä käytä sitä henkilökohtaisena avaimena.
openpgp-personal-no-label =
    .label = Ei, älä käytä sitä henkilökohtaisena avaimenani.
openpgp-personal-yes-label =
    .label = Kyllä, käytä tätä avainta henkilökohtaisena avaimenani.
openpgp-passphrase-protection =
    .label = Tunnuslauseella suojaus
openpgp-passphrase-status-unprotected = Suojaamaton
openpgp-passphrase-status-primary-password = Suojattu { -brand-short-name }in pääsalasanalla
openpgp-passphrase-status-user-passphrase = Suojattu tunnuslauseella
openpgp-passphrase-instruction-unprotected = Aseta tunnuslause tämän avaimen suojaamiseksi
openpgp-passphrase-instruction-primary-password = Vaihtoehtoisesti voit suojata tämän avaimen erillisellä tunnuslauseella
openpgp-passphrase-instruction-user-passphrase = Avaa tämän avaimen lukitus muuttaaksesi sen suojausta.
openpgp-passphrase-unlock = Avaa
openpgp-passphrase-unlocked = Avain avattu onnistuneesti.
openpgp-remove-protection = Poista tunnuslausesuojaus
openpgp-use-primary-password = Poista tunnuslause ja suojaa pääsalasanalla
openpgp-passphrase-new = Uusi tunnuslause
openpgp-passphrase-new-repeat = Vahvista uusi tunnuslause
openpgp-passphrase-set = Aseta tunnuslause
openpgp-passphrase-change = Vaihda tunnuslause
openpgp-copy-cmd-label =
    .label = Kopioi

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name }illä ei ole henkilökohtaista OpenPGP-avainta identiteetille <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } löysi { $count } henkilökohtaisen OpenPGP-avaimen liittyen identiteettiin <b>{ $identity }</b>
       *[other] { -brand-short-name } löysi { $count } henkilökohtaista OpenPGP-avainta liittyen identiteettiin <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Nykyinen kokoonpanosi käyttää avaimen tunnistetta <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = Nykyisessä määrityksessä käytetään avainta <b>{ $key }</b>, joka vanhenee { $when }. Avaimen voimassa pitämiseksi harkitse sen vanhenemispäivämäärän pidentämistä nyt.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Nykyinen kokoonpano käyttää avainta <b>{ $key }</b>, joka on vanhentunut.
openpgp-add-key-button =
    .label = Lisää avain…
    .accesskey = L
e2e-learn-more = Lue lisää
openpgp-keygen-success = OpenPGP-avain luotu onnistuneesti!
openpgp-keygen-import-success = OpenPGP-avainten tuonti onnistui!
openpgp-keygen-external-success = Ulkoisen GnuPG-avaimen tunniste tallennettu!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ei mitään
openpgp-radio-none-desc = Älä käytä OpenPGP:tä tähän henkilöyteen.
openpgp-radio-key-not-usable = Tämä avain ei ole soveltuva henkilökohtaiseksi avaimeksi, koska salainen avain puuttuu!
openpgp-radio-key-not-accepted = Tämän avaimen käyttämiseksi sinun on hyväksyttävä se henkilökohtaiseksi avaimeksi!
openpgp-radio-key-not-found = Tätä avainta ei löytynyt! Jos haluat käyttää sitä, sinun on tuotava se { -brand-short-name }iin.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Vanhenee: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Vanhentunut: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Avain vanhenee alle 6 kuukaudessa
openpgp-key-has-expired-icon =
    .title = Avain on vanhentunut
openpgp-suggest-publishing-key = Julkisen avaimen julkaiseminen avainpalvelimella antaa muille mahdollisuuden löytää se.
openpgp-key-expand-section =
    .tooltiptext = Lisätietoja
openpgp-key-revoke-title = Kumoa avain
openpgp-key-edit-title = Vaihda OpenPGP-avain
openpgp-key-edit-date-title = Myöhäistä vanhenemispäivää
openpgp-manager-description = Tarkastele ja hallinnoi yhteyshenkilöidesi julkisia avaimia ja muita yllä mainitsemattomia avaimia OpenPGP-avainhallinnalla.
openpgp-manager-button =
    .label = OpenPGP-avainhallinta
    .accesskey = O
openpgp-key-remove-external =
    .label = Poista ulkoisen avaimen tunniste
    .accesskey = P
key-external-label = Ulkoinen GnuPG-avain

## Strings in keyDetailsDlg.xhtml

key-type-public = julkinen avain
key-type-primary = ensisijainen avain
key-type-subkey = aliavain
key-type-pair = avainpari (salainen avain ja julkinen avain)
key-expiry-never = ei koskaan
key-usage-encrypt = Salaa
key-usage-sign = Allekirjoita
key-usage-certify = Varmenna
key-usage-authentication = Todennus
key-does-not-expire = Avain ei vanhene
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Avain vanhentui { $keyExpiry }
key-expired-simple = Avain on vanhentunut
key-revoked-simple = Avain kumottiin
key-do-you-accept = Hyväksytkö tämän avaimen digitaalisten allekirjoitusten todentamiseksi ja viestien salaamiseksi?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Varmista avaimen sormenjälki muulla suojatulla viestintäkanavalla kuin sähköpostilla varmistaaksesi, että se on todella osoitteen { $addr } avain.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Viestiä ei voida lähettää, koska henkilökohtaisessa avaimessasi on ongelma. { $problem }
window-locked = Kirjoitusikkuna on lukittu; lähetys peruutettu

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Keskeytetty
keyserver-error-unknown = Tapahtui tuntematon virhe
keyserver-error-server-error = Avainpalvelin ilmoitti virheestä.
keyserver-error-import-error = Ladatun avaimen tuonti epäonnistui.
keyserver-error-unavailable = Avainpalvelin ei ole käytettävissä.
keyserver-error-security-error = Avainpalvelin ei tue salattua käyttöä.
keyserver-error-certificate-error = Avainpalvelimen varmenne ei ole kelvollinen.
keyserver-error-unsupported = Avainpalvelin ei ole tuettu.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Sähköpostipalveluntarjoajasi käsitteli pyyntösi julkisen avaimesi lähettämiseksi OpenPGP-verkkoavainhakemistoon.
    Vahvista julkisen avaimesi julkaiseminen.
wkd-message-body-process =
    Tämä sähköpostiviesti liittyy julkisen avaimesi automaattiseen lähettämiseen OpenPGP-verkkoavainhakemistoon.
    Tässä vaiheessa sinulta ei edellytetä mitään toimia.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Ei pystytty purkamaan viestiä aiheella
    { $subject }.
    Haluatko yrittää uudelleen toisella tunnuslauseella, vai haluatko ohittaa viestin?

## Strings filters.sys.mjs

filter-folder-required = Kohdekansio on valittava.
filter-decrypt-move-warn-experimental =
    Varoitus - suodatustoiminto "Pura salaus pysyvästi" saattaa johtaa tuhoutuneisiin viesteihin.
    Suositteleme vahvasti, että kokeilet ensin "Luo salauksesta purettu kopio"-suodatinta, testaat tuloksen huolellisesti, ja aloitat tämän suodattimen käytön vasta kun olet tyytyyväinen lopputulokseen.
filter-term-pgpencrypted-label = OpenPGP-salattu
filter-key-required = Vastaanottajan avain on valittava.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Ei löytynyt salausavainta seuraaville '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Varoitus - suodatintoiminto "Salaa avaimeen" korvaa vastaanottajat.
    Jos sinulla ei ole salaista avainta kohteisiin '{ $desc }', et pysty enää lukea sähköpostiviestejä.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Pura salaus pysyvästi (OpenPGP)
filter-decrypt-copy-label = Luo salauksesta purettu kopio (OpenPGP)
filter-encrypt-label = Salaa avaimeen (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Onnistui! Avaimet tuotu
import-info-bits = Bittiä
import-info-created = Luotu
import-info-fpr = Sormenjälki
import-info-details = Näytä yksityiskohdat ja hallitse avaimen hyväksyntää
import-info-no-keys = Avaimia ei ole tuotu.

## Strings in enigmailKeyManager.js

import-from-clip = Haluatko tuoda yhden tai useamman avaimen leikepöydältä?
import-from-url = Lataa julkinen avain tästä osoitteesta:
copy-to-clipbrd-failed = Yhtä tai useampaa valittua avainta ei voitu kopioida leikepöydälle.
copy-to-clipbrd-ok = Yksi tai useampi avain kopioitu leikepöydälle
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    VAROITUS: Olet aikeissa poistaa salaisen avaimen!
    
    Jos poistat salaisen avaimen, et voi enää purkaa minkään kyseiselle avaimelle salatun viestin salausta, etkä pysty kumoamaan sitä.
    
    Haluatko varmasti poistaa MOLEMMAT, salaisen avaimen ja julkisen avaimen
    '{ $userId }'?
delete-mix =
    VAROITUS: Olet aikeissa poistaa salaisia avaimia!
    Jos poistat salaisen avaimesi, et pysty enää avata niiden viestien salausta, jotka on salattu kyseisellä avaimella.
    Haluatko varmasti poistaa MOLEMMAT, sekä valitut salaiset että julkiset avaimet?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Haluatko poistaa julkisen avaimen
    '{ $userId }'?
delete-selected-pub-key = Haluatko poistaa julkiset avaimet?
refresh-all-question = Et valinnut yhtäkään avainta. Haluatko päivittää KAIKKI avaimet?
key-man-button-export-sec-key = Vie &salaiset avaimet
key-man-button-export-pub-key = Vie vain &julkiset avaimet
key-man-button-refresh-all = &Päivitä kaikki avaimet
key-man-loading-keys = Ladataan avaimia, odota hetki…
ascii-armor-file = ASCII-panssaroidut tiedostot (*.asc)
text-file = Tekstitiedostot (*.txt)
no-key-selected = Valitse vähintään yksi avain suorittaaksesi valitun toimenpiteen
export-to-file = Vie julkinen avain tiedostoon
export-keypair-to-file = Vie salainen ja julkinen avain tiedostoon
export-secret-key = Haluatko sisällyttää salaisen avaimen tallennettuun OpenPGP-avaintiedostoon?
save-keys-ok = Avaimet tallennettiin onnistuneesti
save-keys-failed = Avainten tallentaminen epäonnistui
default-pub-key-filename = Viedyt-julkiset-avaimet
default-pub-sec-key-filename = Salaisten-avainten-varmuuskopio
refresh-key-warn = Varoitus: riippuen avainten määrästä ja yhteyden nopeudesta, kaikkien avainten päivittäminen saattaa kestää!
preview-failed = Julkisen avaintiedoston lukeminen ei onnistu.
# Variables:
# $reason (String) - Error description.
general-error = Virhe: { $reason }
dlg-button-delete = &Poista

## Account settings export output

openpgp-export-public-success = <b>Julkinen avain viety onnistuneesti!</b>
openpgp-export-public-fail = <b>Valitun julkisen avaimen vienti ei onnistunut!</b>
openpgp-export-secret-success = <b>Salainen avain viety onnistuneesti!</b>
openpgp-export-secret-fail = <b>Valitun salaisen avaimen vienti ei onnistunut!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Avain { $userId } (avaimen tunniste { $keyId }) on kumottu.
key-ring-pub-key-expired = Avain { $userId } (avaimen tunniste { $keyId }) on vanhentunut.
key-ring-no-secret-key = Sinulla ei vaikuta olevan salaista avainta käyttäjälle { $userId } (avaimen tunniste { $keyId }) avainnipussasi; et voi käyttää avainta allekirjoitukseen.
key-ring-pub-key-not-for-signing = Avainta { $userId } (avaimen tunniste { $keyId }) ei voi käyttää allekirjoittamiseen.
key-ring-pub-key-not-for-encryption = Avainta { $userId } (avaimen tunniste { $keyId }) ei voi käyttää salaukseen.
key-ring-sign-sub-keys-revoked = Kaikki avaimen { $userId } (avaimen tunniste { $keyId }) allekirjoitukseen tarkoitetut aliavaimet on kumottu.
key-ring-sign-sub-keys-expired = Kaikki avaimen { $userId } (avaimen tunniste { $keyId }) allekirjoitukseen tarkoitetut aliavaimet ovat vanhentuneet.
key-ring-enc-sub-keys-revoked = Kaikki avaimen { $userId } (avaimen tunniste { $keyId }) salaukseen tarkoitetut aliavaimet on kumottu.
key-ring-enc-sub-keys-expired = Kaikki avaimen { $userId } (avaimen tunniste { $keyId }) salaukseen tarkoitetut aliavaimet ovat vanhentuneet.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Kuva
user-att-photo = Käyttäjän ominaisuus (JPEG-kuva)

## Strings in key.sys.mjs

already-revoked = Tämä avain on jo kumottu.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Olet aikeissa kumota avaimen '{ $identity }'.
    Et voi enää allekirjoittaa tällä avaimella, ja kun jaettu muille, muut eivät enää pysty salata kyseisellä avaimella. Voit silti käyttää avainta vanhojen viestien salauksen purkamiseen.
    Haluatko jatkaa?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Sinulla ei ole avainta (0x{ $keyId }) mikä täsmäisi tätä kumoamisvarmennetta!
    Jos olet kadottanut avaimesi, sinun tulee tuoda (esim. avainpalvelimelta), ennen kuin tuot kumoamisvarmenteen!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Avain 0x{ $keyId } on jo kumottu.
key-man-button-revoke-key = &Kumoa avain
openpgp-key-revoke-success = Avain kumottu onnistuneesti.
after-revoke-info =
    Avain on kumottu.
    Jaa tämä julkinen avain uudelleen, lähettämällä se ihmisille sähköpostitse tai lähettämällä avainpalvelimille, jotta muut saavat tietää sinun kumonneen avaimesi.
    Kun muiden ihmisten käyttämät ohjelmat saavat tiedon kumoamisesta, ohjelmat lopettavat vanhan avaimesi käytön.
    Jos käytät uutta avainta samaan sähköpostiosoitteeseen, ja liität uuden julkisen avaimesi lähettämiisi sähköposteihin, niin tieto kumotusta vanhasta avaimestasi sisällytetään automaattisesti.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Tuo
delete-key-title = Poista OpenPGP-avain
delete-external-key-title = Poista ulkoinen GnuPG-avain
delete-external-key-description = Haluatko poistaa tämän ulkoisen GnuPG-avaimen tunnisteen?
key-in-use-title = OpenPGP-avain on parhaillaan käytössä
delete-key-in-use-description = Ei voi jatkaa! Poistettavaksi valitsemasi avain on parhaillaan tämän identiteetin käytössä. Valitse eri avain, tai älä valitse mitään avainta, ja yritä uudelleen.
revoke-key-in-use-description = Ei voi jatkaa! Kumottavaksi valitsemasi avain on parhaillaan tämän identiteetin käytössä. Valitse eri avain, tai älä valitse mitään avainta, ja yritä uudelleen.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Sähköpostiosoitetta '{ $keySpec }' ei voida täsmätä avainnipussasi olevaan avaimeen.
# $keySpec (String) - Key id.
key-error-key-id-not-found = Määritettyä avaimen tunnistetta '{ $keySpec }' ei löydy avainnipustasi.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Et ole vahvistanut, että avain tunnisteella '{ $keySpec }' on henkilökohtainen avaimesi.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Valitsemasi toiminto ei ole käytettävissä yhteydettömässä tilassa. Yhdistä verkkoon ja yritä uudelleen.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Hakuehtoja vastaavia avaimia ei löytynyt.
no-update-found = Sinulla on jo avaimet, jotka löydettiin verkosta.

## Strings used in keyRing.sys.mjs

fail-key-extract = Virhe - avaimen purkamiskomento epäonnistui

## Strings used in keyRing.sys.mjs

fail-cancel = Virhe - Avaimen vastaanotto peruttu käyttäjän toimesta
not-first-block = Virhe - Ensimmäinen OpenPGP-lohko ei ole julkisen avaimen lohko
import-key-confirm = Haluatko tuoda yhden tai useamman viestiin upotetun julkisen avaimen?
fail-key-import = Virhe - avaimen tuominen epäonnistui
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Kirjoitus tiedostoon { $output } epäonnistui
no-pgp-block = Virhe - Kelvollista panssaroitua OpenPGP-datalohkoa ei löytynyt
confirm-permissive-import = Tuonti epäonnistui. Avain, jota yritit tuoda, saattaa olla rikkoutunut tai se se saattaa käyttää tuntemattomia ominaisuuksia. Haluatko yrittää tuoda kelvolliset osat avaimesta? Tämä saattaa johtaa epätäydellisten ja käyttökelvottomien avainten tuontiin.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Jotkin tuoduista salaisista avaimista mainostavat ominaisuutta, jota ei tueta. Jos käytät tällaista avainta henkilökohtaisena avaimenasi, yhteydenpidon osapuolet voivat lähettää sinulle sähköpostia tai julkisia avaimia yhteensopimattomassa muodossa. Tämä vaikuttaa tuotuihin salaisiin avaimiin, joissa on seuraavat sormenjäljet: { $fingerprints }.
help-button = Ohje

## Strings used in trust.sys.mjs

key-valid-unknown = tuntematon
key-valid-invalid = virheellinen
key-valid-disabled = pois käytöstä
key-valid-revoked = kumottu
key-valid-expired = vanhentunut
key-trust-untrusted = ei luotettu
key-trust-marginal = marginaalinen
key-trust-full = luotettu
key-trust-ultimate = ultimaattinen
key-trust-group = (ryhmä)

## Strings used in commonWorkflows.js

import-key-file = Tuo OpenPGP-avaintiedosto
import-rev-file = Tuo OpenPGP-kumoamistiedosto
gnupg-file = GnuPG-tiedostot
import-keys-failed = Avainten tuonti epäonnistui
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Anna tunnuslause avataksesi salaisen avaimen, jonka tunnus on { $key }, luotu { $date }, { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Anna tunnuslause avataksesi salaisen avaimen, jonka tunnus on { $subkey }, joka on avaintunnuksen { $key } aliavain, luotu { $date }, { $username_and_email }
file-to-big-to-import = Tämä tiedosto on liian suuri. Älä tuo liian suurta määrää avaimia kerralla.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Luo ja tallenna kumoamisvarmenne
revoke-cert-ok = Kumoamisvarmenne on luotu onnistuneesti. Voit käyttää sitä julkisen avaimesi mitätöimiseen, jos esimerkiksi kadotat salaisen avaimesi.
revoke-cert-failed = Kumoamisvarmennetta ei voitu luoda.
gen-going = Avaimen luominen on jo meneillään!
keygen-missing-user-name = Valitulle tilille/identiteetille ei ole määritetty nimeä. Anna arvo kenttään "Nimesi" tilin asetuksissa.
expiry-too-short = Avaimesi tulee olla kelvollinen vähintään yhden päivän ajan.
expiry-too-long = Et voi luoda avainta, joka vanhenee yli 100 vuoden päästä.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Haluatko luoda julkisen ja salaisen avaimen identiteetille '{ $id }'?
key-man-button-generate-key = &Luo avain
key-abort = Lopetetaanko avaimen luominen?
key-man-button-generate-key-abort = &Lopeta avaimen luominen
key-man-button-generate-key-continue = &Jatka avaimen luomista

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Virhe - salauksen purkaminen epäonnistui
fix-broken-exchange-msg-failed = Viestin korjaaminen ei onnistunut.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Allekirjoitustiedostoa '{ $attachment }' ei voitu täsmätä liitteeseen
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Liitettä '{ $attachment }' ei voitu täsmätä allekirjoitustiedostoon
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Liitteen { $attachment } allekirjoitus vahvistettiin onnistuneesti
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Liitteen { $attachment } allekirjoitusta ei voitu vahvistaa
decrypt-ok-no-sig =
    Varoitus
    Viestin salauksen purkaminen onnistui, mutta allekirjoitusta ei voitu vahvistaa oikeaoppisesti
msg-ovl-button-cont-anyway = &Jatka silti
enig-content-note = *Tämän viestin liitteitä ei ole allekirjoitettu tai salattu*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Lähetä viesti
msg-compose-details-button-label = Lisätiedot…
msg-compose-details-button-access-key = L
send-aborted = Lähetys keskeytetty.
# Variables:
# $key (String) - Key id.
key-not-trusted = Ei riittävästi luottamusta avaimeen '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Avainta '{ $key }' ei löytynyt
# Variables:
# $key (String) - Key id.
key-revoked = Avain '{ $key }' kumottu
# Variables:
# $key (String) - Key id.
key-expired = Avain '{ $key }' vanhentui
msg-compose-internal-error = Tapahtui sisäinen virhe.
keys-to-export = Valitse sisällytettävät OpenPGP-avaimet
msg-compose-partially-encrypted-inlinePGP =
    Viesti johon vastaat sisälsi sekä salaamattomia että salattuja osia. Jos lähettäjä ei kyennyt purkamaan joitain viestin osia alunperin, saatat vuotaa arkaluonteista tietoa, jota lähettäjä ei aiemmin itse pystynyt purkamaan salauksesta.
    On suositeltavaa poistaa kaikki lainattu teksti vastauksestasi tälle lähettäjälle.
msg-compose-cannot-save-draft = Virhe luonnosta tallennettaessa
msg-compose-partially-encrypted-short = Varo vuotamasta arkaluonteisia tietoja - osittain salattu sähköposti.
quoted-printable-warn =
    Olet ottanut käyttöön 'quoted-printable'-enkoodauksen lähettäville viesteille. Tämä saattaa johtaa virheelliseen salauksen purkuun tai viestisi vahvistukseen.
    Haluatko poistaa käytöstä 'quoted-printable'-viestien lähettämisen nyt?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Olet asettanut rivityksen { $width } merkkiin. Oikeaoppisen salauksen ja/tai allekirjoituksen vuoksi tämän arvon tulee olla vähintään 68.
    Haluatko muuttaa rivityksen arvon 68 merkkiin?
save-attachment-header = Tallenna salauksesta purettu liite
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Tätä viestiä ei voi digitaalisesti allekirjoittaa, koska et ole vielä määrittänyt päästä päähän -salausta avaimelle <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Tätä viestiä ei voi lähettää salattuna, koska et ole vielä määrittänyt päästä päähän -salausta avaimelle <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Haluatko tuoda seuraavat avaimet?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Haluatko tuoda { $name } ({ $id })?
cant-import = Virhe tuotaessa julkista avainta
unverified-reply = Sisennettyä viestin osaa (vastaus) luultavasti muokattiin
key-in-message-body = Avain löydettiin viestin sisällöstä. Napsauta "Tuo avain" tuodaksesi avaimen
sig-mismatch = Virhe - Allekirjoituksen yhteensopimattomuus
invalid-email = Virhe - yksi tai useampi virheellinen sähköpostiosoite
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Liite '{ $name }' vaikuttaa olevan OpenPGP-avaintiedosto.
    Napsauta "Tuo" tuodaksesi avaimen tai "Näytä" tarkastellaksesi tiedoston sisältöä selainikkunassa
dlg-button-view = &Näytä

## Strings used in encryption.sys.mjs

not-required = Virhe - salausta ei vaadita

## Strings used in windows.sys.mjs

no-photo-available = Ei kuvaa saatavilla
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Kuvan polku '{ $photo }' ei ole luettavissa
debug-log-title = OpenPGP-vianjäljitysloki

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Sulje
dlg-button-cancel = &Peruuta
dlg-no-prompt = Älä näytä tätä ikkunaa uudestaan
enig-prompt = OpenPGP-kehote
enig-confirm = OpenPGP-vahvistus

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Yritä uudelleen
dlg-button-skip = &Ohita

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP-hälytys
