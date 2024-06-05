# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Za pošiljanje šifriranih ali digitalno podpisanih sporočil morate nastaviti tehnologijo šifriranja, bodisi OpenPGP bodisi S/MIME.
e2e-intro-description-more = Izberite si osebni ključ za omogočitev uporabe OpenPGP ali osebno digitalno potrdilo za omogočitev uporabe S/MIME. Za osebni ključ ali digitalno potrdilo imate ustrezen skrivni ključ.
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Izberite mapo in ime za datoteko CSR ter odgovorite na naslednja vprašanja za nastavitev algoritma in moči.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Ustvari CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Nadaljuj
# A label for a button that goes back one step
e2e-csr-back = Nazaj
# Do not translate: CSR
e2e-csr-button =
    .label = Ustvari in shrani datoteko CSR kot …
# Do not translate: CSR
e2e-csr-select-title = Algoritem CSR
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = V CSR vključi e-poštni naslov ({ $email }) (priporočeno)
# $file A filename
e2e-csr-success = CSR je bil uspešno shranjen v { $file }
# $file A filename
e2e-csr-failure = CSR ni bilo mogoče shraniti v datoteko { $file }
e2e-signing-description = Digitalni podpis se omogoča prejemnikom prepričati, da ste sporočilo poslali vi in da vsebina ni bila spremenjena. Šifrirana sporočila so privzeto vedno podpisana.
e2e-sign-message =
    .label = Podpiši nešifrirana sporočila
    .accesskey = e
e2e-disable-enc =
    .label = Onemogoči šifriranje za nova sporočila
    .accesskey = n
e2e-enable-enc =
    .label = Omogoči šifriranje za nova sporočila
    .accesskey = m
e2e-enable-description = Za posamezna sporočila boste lahko onemogočili šifriranje.
e2e-advanced-section = Napredne nastavitve
e2e-attach-key =
    .label = Ob dodajanju digitalnega podpisa OpenPGP priloži moj javni ključ
    .accesskey = j
e2e-encrypt-subject =
    .label = Šifriraj zadevo sporočil OpenPGP
    .accesskey = z
e2e-encrypt-drafts =
    .label = Shranjuj osnutke sporočil v šifrirani obliki
    .accesskey = o
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Pošiljaj javne ključe OpenPGP v glavah e-pošte za združljivost s šifriranjem Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Ustvarjen
openpgp-key-expiry-label =
    .label = Datum preteka
openpgp-key-id-label =
    .label = ID ključa
openpgp-cannot-change-expiry = To je ključ z zapleteno strukturo; spreminjanje njegovega datuma preteka ni podprto.
openpgp-key-man-title =
    .title = Upravitelj ključev OpenPGP
openpgp-key-man-dialog-title = Upravitelj ključev OpenPGP
openpgp-key-man-generate =
    .label = Nov par ključev
    .accesskey = k
openpgp-key-man-file-menu =
    .label = Datoteka
    .accesskey = D
openpgp-key-man-edit-menu =
    .label = Urejanje
    .accesskey = U
openpgp-key-man-view-menu =
    .label = Pogled
    .accesskey = P
openpgp-key-man-generate-menu =
    .label = Ustvarjanje
    .accesskey = v
openpgp-key-man-keyserver-menu =
    .label = Strežnik ključev
    .accesskey = k
openpgp-key-man-import-public-from-file =
    .label = Uvozi javne ključe iz datoteke
    .accesskey = U
openpgp-key-man-import-secret-from-file =
    .label = Uvozi skrivne ključe iz datoteke
openpgp-key-man-import-sig-from-file =
    .label = Uvozi preklice iz datoteke
openpgp-key-man-import-from-clipbrd =
    .label = Uvozi ključe z odložišča
    .accesskey = U
openpgp-key-man-import-from-url =
    .label = Uvozi ključe s spletnega naslova
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Izvozi javne ključe v daoteko
    .accesskey = I
openpgp-key-man-send-keys =
    .label = Pošlji javne ključe po e-pošti
    .accesskey = P
openpgp-key-man-backup-secret-keys =
    .label = Varnostno kopiraj skrivne ključe v datoteko
    .accesskey = V
openpgp-key-man-discover-cmd =
    .label = Odkrij ključe na spletu
    .accesskey = d
openpgp-key-man-publish-cmd =
    .label = Objavi
    .accesskey = O
openpgp-key-publish = Objavi
openpgp-key-man-discover-progress = Iskanje …
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Javni ključ poslan strežniku "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Pošiljanje vašega javnega ključa strežniku "{ $keyserver }" ni uspelo.
openpgp-key-copy-key =
    .label = Kopiraj javni ključ
    .accesskey = K
openpgp-key-export-key =
    .label = Izvozi javni ključ v datoteko
    .accesskey = I
openpgp-key-backup-key =
    .label = Varnostno kopiraj skrivni ključ v datoteko
    .accesskey = V
openpgp-key-send-key =
    .label = Pošlji javni ključ po e-pošti
    .accesskey = P
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Kopiraj ID ključa na odložišče
            [two] Kopiraj ID-ja ključev na odložišče
            [few] Kopiraj ID-je ključev na odložišče
           *[other] Kopiraj ID-je ključev na odložišče
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Kopiraj prstni odtis na odložišče
            [two] Kopiraj prstna odtisa na odložišče
            [few] Kopiraj prstne odtise na odložišče
           *[other] Kopiraj prstne odtise na odložišče
        }
    .accesskey = s
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Kopiraj javni ključ na odložišče
            [two] Kopiraj javna ključa na odložišče
            [few] Kopiraj javne ključe na odložišče
           *[other] Kopiraj javne ključe na odložišče
        }
    .accesskey = j
openpgp-key-man-ctx-copy =
    .label = Kopiraj
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Prstni odtis
            [two] Prstna odtisa
            [few] Prstni odtisi
           *[other] Prstni odtisi
        }
    .accesskey = P
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID ključa
            [two] ID-ja ključev
            [few] ID-ji ključev
           *[other] ID-ji ključev
        }
    .accesskey = k
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Javni ključ
            [two] Javna ključa
            [few] Javni ključi
           *[other] Javni ključi
        }
    .accesskey = J
openpgp-key-man-close =
    .label = Zapri
openpgp-key-man-reload =
    .label = Ponovno naloži predpomnilnik ključev
    .accesskey = n
openpgp-key-man-change-expiry =
    .label = Spremeni datum preteka
    .accesskey = r
openpgp-key-man-refresh-online =
    .label = Osveži na spletu
    .accesskey = s
openpgp-key-man-ignored-ids =
    .label = e-poštni naslovi
openpgp-key-man-del-key =
    .label = Izbriši ključe
    .accesskey = b
openpgp-delete-key =
    .label = Izbriši ključ
    .accesskey = b
openpgp-key-man-revoke-key =
    .label = Prekliči ključ
    .accesskey = č
openpgp-key-man-key-props =
    .label = Lastnosti ključa
    .accesskey = L
openpgp-key-man-key-more =
    .label = Več
    .accesskey = V
openpgp-key-man-view-photo =
    .label = ID fotografije
    .accesskey = D
openpgp-key-man-ctx-view-photo-label =
    .label = Prikaži ID fotografije
openpgp-key-man-show-invalid-keys =
    .label = Prikaži neveljavne ključe
    .accesskey = P
openpgp-key-man-show-others-keys =
    .label = Prikaži ključe drugih ljudi
    .accesskey = d
openpgp-key-man-user-id-label =
    .label = Ime
openpgp-key-man-fingerprint-label =
    .label = Prstni odtis
openpgp-key-man-select-all =
    .label = Izberi vse ključe
    .accesskey = v
openpgp-key-man-empty-tree-tooltip =
    .label = Vnesite iskalno poizvedbo v zgornje polje
openpgp-key-man-nothing-found-tooltip =
    .label = Noben ključ se ne ujema z iskanjem
openpgp-key-man-please-wait-tooltip =
    .label = Počakajte, da se ključi naložijo …
openpgp-key-man-filter-label =
    .placeholder = Išči ključe
openpgp-key-man-select-all-key =
    .key = v
openpgp-key-man-key-details-key =
    .key = d
openpgp-ign-addr-intro = Strinjate se z uporabo tega ključa za naslednje izbrane e-poštne naslove:
openpgp-key-details-doc-title = Lastnosti ključa
openpgp-key-details-signatures-tab =
    .label = Potrdila
openpgp-key-details-structure-tab =
    .label = Struktura
openpgp-key-details-uid-certified-col =
    .label = ID uporabnika / Overil
openpgp-key-details-key-id-label = ID ključa
openpgp-key-details-user-id3-label = Navedeni lastnik ključa
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Vrsta
openpgp-key-details-key-part-label =
    .label = Del ključa
openpgp-key-details-attr-ignored = Opozorilo: ta ključ morda ne bo deloval kot pričakovano, ker nekatere njegove lastnosti niso varne in bodo morda prezrte.
openpgp-key-details-attr-upgrade-sec = Nevarne lastnosti morate nadgraditi.
openpgp-key-details-attr-upgrade-pub = Obrnite se na lastnika tega ključa, naj nadgradi nevarne lastnosti.
openpgp-key-details-upgrade-unsafe =
    .label = Nadgradi nevarne lastnosti
    .accesskey = N
openpgp-key-details-upgrade-ok = Ključ je bil uspešno nadgrajen. Nadgrajeni javni ključ delite s svojimi dopisniki.
openpgp-key-details-algorithm-label =
    .label = Algoritem
openpgp-key-details-size-label =
    .label = Velikost
openpgp-key-details-created-label =
    .label = Ustvarjen
openpgp-key-details-created-header = Ustvarjen
openpgp-key-details-expiry-label =
    .label = Datum preteka
openpgp-key-details-expiry-header = Datum preteka
openpgp-key-details-usage-label =
    .label = Uporaba
openpgp-key-details-fingerprint-label = Prstni odtis
openpgp-key-details-legend-secret-missing = Za ključe z oznako (!) tajni ključ ni na voljo.
openpgp-key-details-sel-action =
    .label = Izberi dejanje …
    .accesskey = b
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Zapri
openpgp-acceptance-label =
    .label = Vaša odobritev
openpgp-acceptance-rejected-label =
    .label = Ne, zavrni ta ključ.
openpgp-acceptance-undecided-label =
    .label = Ne še, mogoče pozneje.
openpgp-acceptance-unverified-label =
    .label = Da, vendar nisem preveril, da je to pravi ključ.
openpgp-acceptance-verified-label =
    .label = Da, osebno sem preveril, da ima ta ključ pravi prstni odtis.
key-accept-personal =
    Za ta ključ imate tako javni kot skrivni del. Lahko ga uporabljate kot osebni ključ.
    Če vam je ta ključ dal nekdo drug, ga ne uporabljajte kot osebni ključ.
openpgp-personal-no-label =
    .label = Ne, ne uporabljaj ga kot moj osebni ključ.
openpgp-personal-yes-label =
    .label = Da, obravnavaj ta ključ kot osebni ključ.
openpgp-passphrase-protection =
    .label = Zaščita z geslom
openpgp-passphrase-status-unprotected = Nezaščiteno
openpgp-passphrase-status-primary-password = Zaščiteno z glavnim geslom { -brand-short-name(sklon: "rodilnik") }
openpgp-passphrase-status-user-passphrase = Zaščiteno z geslom
openpgp-passphrase-instruction-unprotected = Nastavite geslo za zaščito tega ključa
openpgp-passphrase-instruction-primary-password = Namesto tega zaščiti ključ z ločenim geslom
openpgp-passphrase-instruction-user-passphrase = Za spremembo zaščite odklenite ključ.
openpgp-passphrase-unlock = Odkleni
openpgp-passphrase-unlocked = Ključ uspešno odklenjen.
openpgp-remove-protection = Odstrani zaščito z geslom
openpgp-use-primary-password = Odstrani geslo in zaščiti z glavnim geslom
openpgp-passphrase-new = Novo geslo
openpgp-passphrase-new-repeat = Potrdi novo geslo
openpgp-passphrase-set = Nastavi geslo
openpgp-passphrase-change = Spremeni geslo
openpgp-copy-cmd-label =
    .label = Kopiraj

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } nima osebnega ključa OpenPGP za <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je našel { $count } osebni ključ OpenPGP za <b>{ $identity }</b>
        [two] { -brand-short-name } je našel { $count } osebna ključa OpenPGP za <b>{ $identity }</b>
        [few] { -brand-short-name } je našel { $count } osebne ključe OpenPGP za <b>{ $identity }</b>
       *[other] { -brand-short-name } je našel { $count } osebnih ključev OpenPGP za <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Vaša trenutna nastavitev uporablja ID ključa <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Vaša trenutna nastavitev uporablja ključ <b>{ $key }</b>, ki mu je pretekla veljavnost.
openpgp-add-key-button =
    .label = Dodaj ključ …
    .accesskey = D
e2e-learn-more = Več o tem
openpgp-keygen-success = Ključ OpenPGP je uspešno ustvarjen!
openpgp-keygen-import-success = Ključi OpenPGP so uspešno uvoženi!
openpgp-keygen-external-success = ID zunanjega ključa GnuPG shranjen!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Brez
openpgp-radio-none-desc = Ne uporabljaj OpenPGP za to identiteto.
openpgp-radio-key-not-usable = Ta ključ ni uporaben kot osebni ključ, ker manjka tajni ključ!
openpgp-radio-key-not-accepted = Za uporabo tega ključa ga morate odobriti kot osebni ključ!
openpgp-radio-key-not-found = Tega ključa ni bilo mogoče najti! Za uporabo ga morate uvoziti v { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Datum preteka: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Pretekel: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Ključ bo pretekel čez manj kot 6 mesecev
openpgp-key-has-expired-icon =
    .title = Veljavnost ključa je pretekla
openpgp-suggest-publishing-key = Objava javnega ključa na strežniku ključev omogoča drugim, da ga odkrijejo.
openpgp-key-expand-section =
    .tooltiptext = Več informacij
openpgp-key-revoke-title = Prekliči ključ
openpgp-key-edit-title = Spremeni ključ OpenPGP
openpgp-key-edit-date-title = Podaljšaj veljavnost
openpgp-manager-description = V upravitelju ključev OpenPGP lahko pregledujete in upravljate javne ključe svojih dopisnikov in vseh ostalih ključev, ki niso navedeni zgoraj.
openpgp-manager-button =
    .label = Upravitelj ključev OpenPGP
    .accesskey = k
openpgp-key-remove-external =
    .label = Odstrani ID zunanjega ključa
    .accesskey = z
key-external-label = Zunanji ključ GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = javni ključ
key-type-primary = glavni ključ
key-type-subkey = podključ
key-type-pair = par ključev (tajni ključ in javni ključ)
key-expiry-never = nikoli
key-usage-encrypt = Šifriraj
key-usage-sign = Podpiši
key-usage-certify = Potrdi
key-usage-authentication = Overitev
key-does-not-expire = Ključ ne preteče
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Ključ je pretekel { $keyExpiry }
key-expired-simple = Ključ je pretekel
key-revoked-simple = Ključ je bil preklican
key-do-you-accept = Ali sprejemate ta ključ za preverjanje digitalnih podpisov in za šifriranje sporočil?

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Sporočila ni mogoče poslati, ker je prišlo do težave z vašim osebnim ključem. { $problem }
window-locked = Okno za pisanje sporočila je zaklenjeno; pošiljanje preklicano

## Strings in keyserver.jsm


## Strings in keyserver.sys.mjs

keyserver-error-aborted = Prekinjeno
keyserver-error-unknown = Prišlo je do neznane napake
keyserver-error-server-error = Strežnik ključev je sporočil napako.
keyserver-error-import-error = Prenesenega ključa ni bilo mogoče uvoziti.
keyserver-error-unavailable = Strežnik ključev ni na voljo.
keyserver-error-security-error = Strežnik ključev ne podpira šifriranega dostopa.
keyserver-error-certificate-error = Strežnik ključev uporablja neveljavno digitalno potrdilo.
keyserver-error-unsupported = Strežnik ključev ni podprt.

## Strings in mimeWkdHandler.jsm


## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Vaš ponudnik e-pošte je obdelal vašo zahtevo za prenos vašega javnega ključa v OpenPGP Web Key Directory.
    Prosimo, potrdite, da dokončate objavo vašega javnega ključa.
wkd-message-body-process =
    To je e-poštno sporočilo, povezano s samodejno obdelavo za nalaganje vašega javnega ključa v imenik spletnih ključev OpenPGP.
    Trenutno vam ni treba ročno storiti ničesar.

## Strings in persistentCrypto.jsm


## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Sporočila z zadevo
    { $subject }
    ni bilo mogoče dešifrirati.
    Želite poskusiti znova z drugačnim geslom ali naj se sporočilo preskoči?

## Strings filters.jsm


## Strings filters.sys.mjs

filter-folder-required = Izbrati morate ciljno mapo.
filter-decrypt-move-warn-experimental =
    Pozor – dejanje filtra "Trajno dešifriraj" lahko privede do uničenja sporočil.
    Močno priporočamo, da najprej poskusite s filtrom "Ustvari dešifrirano kopijo", natančno preverite izid in uporabite ta filter šele, ko ste zadovoljni z izidom.
filter-term-pgpencrypted-label = Šifrirano z OpenPGP
filter-key-required = Izbrati morate ključ prejemnika.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Ključa za šifriranje za "{ $desc }" ni bilo mogoče najti.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Pozor – dejanje filtra "Šifriraj v ključ" zamenja prejemnike.
    Če nimate tajnega ključa za "{ $desc }", sporočil ne boste več mogli prebrati.

## Strings filtersWrapper.jsm


## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Trajno dešifriraj (OpenPGP)
filter-decrypt-copy-label = Ustvari dešifrirano kopijo (OpenPGP)
filter-encrypt-label = Šifriraj v ključ (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = Ključi so uspešno uvoženi!
import-info-dialog-title = Ključi so uspešno uvoženi!
import-info-bits = Bitov
import-info-created = Ustvarjen
import-info-fpr = Prstni odtis
import-info-details = Ogled podrobnosti in upravljanje sprejemanja ključev
import-info-no-keys = Ni uvoženih ključev.

## Strings in enigmailKeyManager.js

import-from-clip = Ali želite z odložišča uvoziti ključ(e)?
import-from-url = Prenesi javni ključ s tega spletnega naslova:
copy-to-clipbrd-failed = Izbranih ključev ni bilo mogoče kopirati v odložišče.
copy-to-clipbrd-ok = Ključi kopirani v odložišče
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    POZOR: Izbrisali boste tajni ključ!
    
    Če izbrišete svoj tajni ključ, ne boste več mogli dešifrirati sporočil, šifriranih zanj, niti ga ne boste mogli preklicati.
    
    Ali res želite izbrisati OBA ključa – tajni ključ in javni ključ
    ‘{ $userId }’?
delete-mix =
    POZOR: Izbrisali boste tajne ključe!
    
    Če izbrišete svoj tajni ključ, ne boste več mogli dešifrirati sporočil, šifriranih zanj.
    
    Ali res želite izbrisati OBOJE – tajne ključe in javne ključe?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Ali želite izbrisati javni ključ
    "{ $userId }"?
delete-selected-pub-key = Ali želite izbrisati javne ključe?
refresh-all-question = Izbrali niste nobenega ključa. Želite osvežiti vse ključe?
key-man-button-export-sec-key = Izvozi &skrivne ključe
key-man-button-export-pub-key = Izvozi samo &javne ključe
key-man-button-refresh-all = &Osveži vse ključe
key-man-loading-keys = Nalaganje ključev, počakajte …
ascii-armor-file = Oklopne datoteke ASCII (*.asc)
text-file = Besedilne datoteke (*.txt)
no-key-selected = Za izvedbo izbranega dejanja izberite vsaj en ključ
export-to-file = Izvozi javni ključ v datoteko
export-keypair-to-file = Izvozi skrivni in javni ključ v datoteko
export-secret-key = Ali želite vključiti skrivni ključ v shranjeno datoteko ključa OpenPGP?
save-keys-ok = Ključi so bili uspešno shranjeni
save-keys-failed = Shranjevanje ključev ni uspelo
default-pub-key-filename = Izvozeni_javni_kljuci
default-pub-sec-key-filename = Varnostna_kopija_skrivnih_kljucev
refresh-key-warn = Opozorilo: osvežitev vseh ključev je lahko, odvisno od števila ključev in hitrosti povezave, precej dolgotrajen postopek!
preview-failed = Datoteke z javnim ključem ni mogoče prebrati.
# Variables:
# $reason (String) - Error description.
general-error = Napaka: { $reason }
dlg-button-delete = &Izbriši

## Account settings export output

openpgp-export-public-success = <b>Javni ključ uspešno izvožen!</b>
openpgp-export-public-fail = <b>Izbranega javnega ključa ni mogoče izvoziti!</b>
openpgp-export-secret-success = <b>Skrivni ključ uspešno izvožen!</b>
openpgp-export-secret-fail = <b>Izbranega skrivnega ključa ni mogoče izvoziti!</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.


## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Ključ { $userId } (ID ključa { $keyId }) je preklican.
key-ring-pub-key-expired = Ključu { $userId } (ID ključa { $keyId }) je pretekla veljavnost.
key-ring-pub-key-not-for-signing = Ključa { $userId } (ID ključa { $keyId }) ni mogoče uporabiti za podpisovanje.
key-ring-pub-key-not-for-encryption = Ključa { $userId } (ID ključa { $keyId }) ni mogoče uporabiti za šifriranje.
key-ring-sign-sub-keys-revoked = Vsi podpisovalski podključi ključa { $userId } (ID ključa { $keyId }) so preklicani.
key-ring-sign-sub-keys-expired = Vsem podpisovalskim podključem ključa { $userId } (ID ključa { $keyId }) je potekla veljavnost.
key-ring-enc-sub-keys-revoked = Vsi šifrirni podključi ključa { $userId } (ID ključa { $keyId }) so preklicani.
key-ring-enc-sub-keys-expired = Vsem šifrirnim podključem ključa { $userId } (ID ključa { $keyId }) je potekla veljavnost.

## Strings in gnupg-keylist.jsm


## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotografija
user-att-photo = Atribut uporabnika (slika JPEG)

## Strings in key.jsm


## Strings in key.sys.mjs

already-revoked = Ta ključ je že preklican.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Preklicali boste ključ "{ $identity }".
    S tem ključem se ne boste več mogli podpisovati in po njegovi distribuciji ga drugi ne bodo več mogli uporabiti za šifriranje. Še vedno boste lahko z njim dešifrirali stara sporočila.
    Ali želite nadaljevati?
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Ključ 0x{ $keyId } je že preklican.
key-man-button-revoke-key = Pre&kliči ključ
openpgp-key-revoke-success = Ključ uspešno preklican.

## Strings in keyRing.jsm & decryption.jsm


## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Uvozi
delete-key-title = Izbriši ključ OpenPGP
delete-external-key-title = Odstrani zunanji ključ GnuPG
delete-external-key-description = Ali ste prepričani, da želite odstraniti ta ID zunanjega ključa GnuPG?
key-in-use-title = Ključ OpenPGP je trenutno v uporabi
delete-key-in-use-description = Ni mogoče nadaljevati! Ključ, ki ste ga izbrali za brisanje, trenutno uporablja ta identiteta. Izberite drug ključ, ali ne izberite nobenega in poskusite znova.
revoke-key-in-use-description = Ni mogoče nadaljevati! Ključ, ki ste ga izbrali za preklic, trenutno uporablja ta identiteta. Izberite drug ključ, ali ne izberite nobenega in poskusite znova.

## Strings used in errorHandling.jsm


## Strings used in errorHandling.sys.mjs

# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Niste potrdili, da je ključ z ID-jem "{ $keySpec }" vaš osebni ključ.

## Strings used in enigmailKeyManager.js & windows.jsm


## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Možnost, ki ste jo izbrali, ni na voljo v načinu brez povezave. Povežite se z internetom in poskusite znova.

## Strings used in keyRing.jsm & keyLookupHelper.jsm


## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Najden ni bil noben uporaben ključ, ki bi ustrezal navedenim kriterijem iskanja.
no-update-found = Ključe, ki so bili odkriti na spletu, že imate.

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm


## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs


## Strings used in keyRing.sys.mjs

fail-key-extract = Napaka – ukaz za ekstrakcijo ključa je spodletel

## Strings used in keyRing.jsm


## Strings used in keyRing.sys.mjs

fail-cancel = Napaka – prejem ključa je preklical uporabnik
not-first-block = Napaka – prvi blok OpenPGP ni blok javnega ključa
import-key-confirm = Ali želite uvoziti javne ključe, vdelane v sporočilo?
fail-key-import = Napaka – uvažanje ključa ni uspelo
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Pisanje v datoteko { $output } ni bilo mogoče
confirm-permissive-import = Uvoz ni uspel. Ključ, ki ga poskušate uvoziti, je morda poškodovan ali uporablja neznane atribute. Ali želite poskusiti uvoziti dele, ki so pravilni? To lahko povzroči uvoz nepopolnih in neuporabnih ključev.

## Strings used in trust.jsm

help-button = Pomoč

## Strings used in trust.sys.mjs

key-valid-unknown = neznan
key-valid-invalid = neveljaven
key-valid-disabled = onemogočen
key-valid-revoked = preklican
key-valid-expired = pretečen
key-trust-untrusted = nevreden zaupanja
key-trust-marginal = obrobni
key-trust-full = zaupanja vreden
key-trust-ultimate = dokončen
key-trust-group = (skupina)

## Strings used in commonWorkflows.js

import-key-file = Uvozi datoteko ključa OpenPGP
gnupg-file = Datoteke GnuPG
import-keys-failed = Uvažanje ključev ni uspelo
file-to-big-to-import = Ta datoteka je prevelika. Ne uvažajte velikega števila ključev hkrati.

## Strings used in enigmailKeygen.js

gen-going = Ustvarjanje ključev že poteka!
keygen-missing-user-name = Za izbrani račun/identiteto ni določenega imena. Izpolnite polje "Vaše ime" v nastavitvah računa.
expiry-too-short = Ključ mora biti veljaven vsaj en dan.
expiry-too-long = Ne morete ustvariti ključa, ki preteče čez več kot 100 let.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Ustvari javni in tajni ključ za '{ $id }'?
key-man-button-generate-key = &Ustvari ključ
key-abort = Prekini ustvarjanje ključev?
key-man-button-generate-key-abort = &Prekini ustvarjanje ključev
key-man-button-generate-key-continue = &Nadaljuj ustvarjanje ključev

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Napaka – dešifriranje ni uspelo
fix-broken-exchange-msg-failed = Tega sporočila ni mogoče popraviti.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Datoteke s podpisom "{ $attachment }" ni mogoče povezati s priponko
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Priponke "{ $attachment }" ni mogoče povezati z datoteko s podpisom
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Podpis za priponko { $attachment } je bil uspešno preverjen
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Podpisa za priponko { $attachment } ni bilo mogoče preveriti
decrypt-ok-no-sig =
    Opozorilo
    Dešifriranje je bilo uspešno, vendar podpisa ni bilo mogoče pravilno preveriti
msg-ovl-button-cont-anyway = &Vseeno nadaljuj
enig-content-note = *Priponke k temu sporočilu niso podpisane niti šifrirane*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Pošlji sporočilo
msg-compose-details-button-label = Podrobnosti …
msg-compose-details-button-access-key = d
send-aborted = Pošiljanje je prekinjeno.
# Variables:
# $key (String) - Key id.
key-not-trusted = Ni dovolj zaupanja za ključ "{ $key }"
# Variables:
# $key (String) - Key id.
key-not-found = Ključa "{ $key }" ni mogoče najti
# Variables:
# $key (String) - Key id.
key-revoked = Ključ "{ $key }" je preklican
# Variables:
# $key (String) - Key id.
key-expired = Ključ "{ $key }" je pretekel
msg-compose-internal-error = Prišlo je do notranje napake.
keys-to-export = Izberite ključe OpenPGP za vstavitev
msg-compose-partially-encrypted-inlinePGP =
    Sporočilo, na katerega odgovarjate, je vsebovalo nešifrirane in šifrirane dele. Če pošiljatelj prvotno ni mogel dešifrirati nekaterih delov sporočila, morda razkrivate zaupne podatke, ki jih pošiljatelj sam ni mogel dešifrirati.
    Razmislite o odstranitvi celotnega navedka iz odgovora temu pošiljatelju.
msg-compose-cannot-save-draft = Napaka pri shranjevanju osnutka
msg-compose-partially-encrypted-short = Pazite se razkritja občutljivih podatkov – sporočilo je delno šifrirano.
quoted-printable-warn =
    Za pošiljanje sporočil imate omogočeno kodiranje "quoted-printable". To lahko povzroči nepravilnosti pri dešifriranju in/ali preverjanju sporočila.
    Ali želite zdaj izklopiti pošiljanje sporočil s kodiranjem "quoted-printable"?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Prelom vrstic imate nastavljen na { $width } znakov. Za pravilno šifriranje in/ali podpisovanje mora biti vsaj 68.
    Ali želite zdaj spremeniti prelom vrstic na 68 znakov?
sending-news =
    Šifrirano pošiljanje je prekinjeno.
    Tega sporočila ni mogoče šifrirati, ker so med prejemniki tudi novičarske skupine. Pošljite sporočilo brez šifriranja.
send-to-news-warning =
    Opozorilo: novičarski skupini pošiljate šifrirano sporočilo.
    To je odsvetovano, ker je smiselno le, če lahko sporočilo dešifrirajo vsi člani skupine, torej bi moralo biti šifrirano s ključi vseh članov. To sporočilo pošljite samo, če natančno veste, kaj počnete.
    Želite nadaljevati?
save-attachment-header = Shrani dešifrirano priponko
possibly-pgp-mime = Morebiti šifrirano ali podpisano s PGP/MIME; preverite s funkcijo 'Dešifriraj/Preveri'
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Tega sporočila ni mogoče digitalno podpisati, ker še niste nastavili šifriranja od konca do konca za <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Tega sporočila ni mogoče poslati šifrirano, ker še niste nastavili šifriranja od konca do konca za <{ $key }>

## Strings used in decryption.jsm


## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Ali želite uvoziti naslednje ključe?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Uvozi { $name } ({ $id })?
cant-import = Napaka pri uvažanju javnega ključa
unverified-reply = Zamaknjeni del sporočila (odgovor) je bil verjetno spremenjen
key-in-message-body = V telesu sporočila je najden ključ. Kliknite "Uvozi ključ", da ga uvozite
sig-mismatch = Napaka – Neujemanje podpisov
invalid-email = Napaka – Neveljavni e-poštni naslovi
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Priponka "{ $name }", ki jo odpirate, je videti kot datoteka s ključem OpenPGP.
    Kliknite "Uvozi" za uvoz ključev, ki jih vsebuje, ali "Prikaži" za ogled njene vsebine v brskalniku
dlg-button-view = &Prikaži

## Strings used in encryption.jsm


## Strings used in encryption.sys.mjs

not-required = Napaka – šifriranje ni zahtevano

## Strings used in windows.jsm


## Strings used in windows.sys.mjs

no-photo-available = Ni razpoložljive fotografije
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Pot do fotografije ‘{ $photo }’ ni berljiva
debug-log-title = Dnevnik razhroščevanja OpenPGP

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = To opozorilo se bo ponovilo še { $count }-
repeat-suffix-singular = krat.
repeat-suffix-plural = krat.
no-repeat = To opozorilo ne bo več prikazano.
dlg-keep-setting = Zapomni si moj odgovor in me ne vprašaj več

## Strings used in dialog.sys.mjs

dlg-button-ok = &V redu
dlg-button-close = &Zapri
dlg-button-cancel = Prekliči
dlg-no-prompt = Tega pogovornega okna ne prikazuj več
enig-prompt = Poziv OpenPGP
enig-confirm = Potrditev OpenPGP
enig-alert = Opozorilo OpenPGP
enig-info = Informacija OpenPGP

## Strings used in persistentCrypto.jsm


## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Poskusi znova
dlg-button-skip = Pre&skoči

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Opozorilo OpenPGP
