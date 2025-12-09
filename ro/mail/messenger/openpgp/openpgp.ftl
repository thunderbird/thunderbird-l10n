# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Pentru a transmite mesaje criptate sau semnate digital, trebuie să configurezi o tehnologie de criptare, fie OpenPGP, fie S/MIME.
e2e-intro-description-more = Selectează cheia personală pentru a permite utilizarea OpenPGP sau certificatul personal pentru a permite utilizarea S/MIME. Pentru cheile personale sau certificate ai cheia secretă corespunzătoare.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Pentru a obține un nou certificat S/MIME personal, generează o cerere de semnare a certificatului (CSR) și trimite-o unei autorități de certificare (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Selectează un director local și o denumire pentru fișierul CSR și răspunde la următoarele întrebări pentru setarea algoritmului și a puterii.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Generează CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Continuă
# A label for a button that goes back one step
e2e-csr-back = Înapoi
# Do not translate: CSR
e2e-csr-button =
    .label = Generează și salvează un fișier CSR ca…
# Do not translate: CSR
e2e-csr-select-title = Algoritm CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = Alege dintre RSA (recomandat) sau ECC ca algoritm criptografic pentru noul certificat S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Alege puterea criptografică dorită (mai rapidă cu numere mai mici sau securitate mai bună cu numere mai mari) pentru noul certificat S/MIME sau păstrează setarea implicită.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Va fi generată o cheie secretă nouă { $type } { $strength } în setările { -brand-short-name }. Poate dura ceva timp și poate cauza întreruperi temporare de răspuns; te rugăm să ai răbdare în timpul acestui pas. Între timp, va fi creat fișierul de cerere de semnare a certificatului (CSR), salvat ca { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Include adresa de e-mail ({ $email }) în CSR (recomandat)
# $file A filename
e2e-csr-success = CSR-ul a fost salvat cu succes în { $file }
# $file A filename
e2e-csr-failure = CSR nu a putut fi salvată în fișierul { $file }
e2e-signing-description = O semnătură digitală permite destinatarilor să verifice dacă mesajul a fost trimis de tine și că nu i-a fost modificat conținutul. Mesajele criptate sunt întotdeauna semnate implicit.
e2e-sign-message =
    .label = Semnează mesaje necriptate
    .accesskey = u
e2e-disable-enc =
    .label = Dezactivează criptarea pentru mesajele noi
    .accesskey = D
e2e-enable-enc =
    .label = Activează criptarea pentru mesajele noi
    .accesskey = n
e2e-enable-description = Vei putea dezactiva criptarea pentru mesaje individuale.
e2e-advanced-section = Setări avansate
e2e-attach-key =
    .label = Atașează cheia mea publică la adăugarea unei semnături digitale OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Criptează subiectul mesajelor OpenPGP
    .accesskey = b
e2e-encrypt-drafts =
    .label = Stochează mesajele nefinalizate în format criptat
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Trimite cheia(ele) publică(e) OpenPGP în anteturile de e-mail pentru compatibilitate cu Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Creat
openpgp-key-expiry-label =
    .label = Data expirării
openpgp-key-id-label =
    .label = ID cheie
openpgp-key-man-dialog-title = Manager de chei OpenPGP
openpgp-key-man-generate =
    .label = Pereche nouă de chei
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = Certificat de revocare
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = Salvează certificatul de revocare în fișier
    .accesskey = C
openpgp-key-man-file-menu =
    .label = Fișier
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Editează
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Afișează
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Generează
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Server de chei
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = Importă chei din fișier
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importă chei secrete din fișier
openpgp-key-man-import-sig-from-file =
    .label = Importă revocare/revocări din fișier
openpgp-key-man-import-from-clipbrd =
    .label = Importă chei din clipboard
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importă chei din URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportă cheia(cheile) publică(e) în fișier
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Trimite chei publice prin e-mail
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Fă backup cheilor secrete într-un fișier
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = Caută chei online
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publică
    .accesskey = P
openpgp-key-publish = Publică
openpgp-key-man-discover-prompt = Pentru a căuta chei OpenPGP online, pe servere de chei sau folosind protocolul WKD, introdu o adresă de e-mail sau un ID de cheie.
openpgp-key-man-discover-progress = Căutare în curs…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Cheia publică a fost trimisă către „{ $keyserver }”.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Cheia publică nu a putut fi trimisă către „{ $keyserver }”.
openpgp-key-copy-key =
    .label = Copiază cheia publică
    .accesskey = C
openpgp-key-export-key =
    .label = Exportă cheia publică într-un fișier
    .accesskey = E
openpgp-key-backup-key =
    .label = Fă backup cheii secrete într-un fișier
    .accesskey = B
openpgp-key-send-key =
    .label = Trimite cheia publică prin e-mail
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiază ID-ul cheii în clipboard
           *[other] Copiază ID-urile cheilor în clipboard
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiază amprenta în clipboard
           *[other] Copiază amprentele în clipboard
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiază cheia publică în clipboard
           *[other] Copiază cheile publice în clipboard
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = Copiază
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Amprentă
           *[other] Amprente
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID cheie
           *[other] ID-uri chei
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Cheie publică
           *[other] Chei publice
        }
    .accesskey = P
openpgp-key-man-close =
    .label = Închide
openpgp-key-man-reload =
    .label = Reîncarcă cache-ul de chei
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Schimbă data de expirare
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = Reîmprospătare online
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = Adrese de e-mail
openpgp-key-man-del-key =
    .label = Șterge cheile
    .accesskey = D
openpgp-delete-key =
    .label = Șterge cheia
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = Revocă cheia
    .accesskey = R
openpgp-key-man-key-props =
    .label = Proprietăți cheie
    .accesskey = K
openpgp-key-man-key-more =
    .label = Mai multe
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Fotografie de identificare
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = Afișează fotografia de identificare
openpgp-key-man-show-invalid-keys =
    .label = Afișează cheile nevalide
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = Afișează cheile de la alții
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = Nume
openpgp-key-man-fingerprint-label =
    .label = Amprentă
openpgp-key-man-select-all =
    .label = Selectează toate cheile
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = Introdu termenii de căutare în caseta de mai sus
openpgp-key-man-nothing-found-tooltip =
    .label = Nicio cheie nu se potrivește cu termenii de căutare
openpgp-key-man-please-wait-tooltip =
    .label = Te rugăm să aștepți până când se încarcă cheile ...
openpgp-key-man-filter-label =
    .placeholder = Caută chei
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Accepți utilizarea acestei chei pentru următoarele adrese de e-mail selectate:
openpgp-key-details-doc-title = Proprietăți cheie
openpgp-key-details-signatures-tab =
    .label = Certificări
openpgp-key-details-structure-tab =
    .label = Structură
openpgp-key-details-uid-certified-col =
    .label = ID utilizator / certificat de
openpgp-key-details-key-id-label = ID cheie
openpgp-key-details-user-id3-label = Proprietar pretins al cheii
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tip
openpgp-key-details-key-part-label =
    .label = Parte de cheie
openpgp-key-details-attr-ignored = Avertisment: Este posibil ca această cheie să nu funcționeze conform așteptărilor, deoarece unele dintre proprietățile ei sunt nesigure și ar putea fi ignorate.
openpgp-key-details-attr-upgrade-sec = Ar trebui să actualizezi proprietățile nesigure.
openpgp-key-details-attr-upgrade-pub = Ar trebui să ceri proprietarului acestei chei să actualizeze proprietățile nesigure.
openpgp-key-details-upgrade-unsafe =
    .label = Actualizează proprietățile nesigure
    .accesskey = P
openpgp-key-details-upgrade-ok = Cheia a fost actualizată cu succes. Ar trebui să partajezi cheia publică actualizată cu corespondenții.
openpgp-key-details-algorithm-label =
    .label = Algoritm
openpgp-key-details-size-label =
    .label = Mărime
openpgp-key-details-created-label =
    .label = Creată
openpgp-key-details-created-header = Creată
openpgp-key-details-expiry-label =
    .label = Data expirării
openpgp-key-details-expiry-header = Data expirării
openpgp-key-details-usage-label =
    .label = Utilizare
openpgp-key-details-fingerprint-label = Amprentă
openpgp-key-details-legend-secret-missing = Pentru cheile marcate cu (!), cheia secretă nu este disponibilă.
openpgp-key-details-sel-action =
    .label = Alege o acțiune...
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Închide
openpgp-acceptance-label =
    .label = Acceptare
openpgp-acceptance-rejected-label =
    .label = Nu, respinge cheia.
openpgp-acceptance-undecided-label =
    .label = Nu încă, poate mai târziu.
openpgp-acceptance-unverified-label =
    .label = Da, dar nu am verificat dacă este cheia corectă.
openpgp-acceptance-verified-label =
    .label = Da, am verificat personal că are amprenta corectă.
key-accept-personal =
    Pentru această cheie ai și partea publică, și partea secretă. O poți utiliza drept cheie personală.
    Dacă ți-a dat-o altcineva, nu o folosi drept cheie personală.
openpgp-personal-no-label =
    .label = Nu, nu o folosi drept cheie personală.
openpgp-personal-yes-label =
    .label = Da, tratează această cheie drept cheie personală.
openpgp-passphrase-protection =
    .label = Protecție prin parolă
openpgp-passphrase-status-unprotected = Neprotejată
openpgp-copy-cmd-label =
    .label = Copiază

## e2e encryption settings

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Configurația ta curentă folosește cheia <b>{ $key }</b>, care a expirat.
openpgp-add-key-button =
    .label = Adaugă o cheie...
    .accesskey = A
e2e-learn-more = Află mai multe
openpgp-keygen-success = Cheia OpenPGP a fost creată cu succes!
openpgp-keygen-import-success = Cheile OpenPGP au fost importate cu succes!
openpgp-keygen-external-success = ID-ul cheii externe GnuPG a fost salvat!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Niciuna
openpgp-radio-none-desc = Nu folosi OpenPGP pentru această identitate.
openpgp-radio-key-not-found = Cheia este de negăsit! Dacă vrei să o folosești, trebuie să o imporți în { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expiră la: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expiră la: { $date }
openpgp-key-expand-section =
    .tooltiptext = Mai multe informații
openpgp-key-revoke-title = Revocă cheia
openpgp-key-edit-title = Schimbă cheia OpenPGP
openpgp-key-edit-date-title = Prelungește perioada de valabilitate
openpgp-manager-description = Folosește managerul de chei OpenPGP pentru a vizualiza și gestiona cheile publice ale persoanelor cu care corespondezi și toate celelalte chei care nu sunt enumerate mai sus.
openpgp-manager-button =
    .label = Manager de chei OpenPGP
    .accesskey = K
openpgp-key-remove-external =
    .label = Elimină ID cheie externă
    .accesskey = E
key-external-label = Cheie GnuPG externă

## Strings in keyDetailsDlg.xhtml

key-type-public = cheie publică
key-type-primary = cheie primară
key-type-subkey = subcheie
key-type-pair = pereche de chei (cheie secretă și cheie publică)
key-expiry-never = niciodată
key-usage-encrypt = Criptează
key-usage-sign = Semnează
key-usage-certify = Certifică
key-usage-authentication = Autentificare
key-does-not-expire = Cheia nu expiră
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = Cheia a expirat la { $keyExpiry }
key-expired-simple = Cheia a expirat
key-revoked-simple = Cheia a fost revocată
key-do-you-accept = Accepți cheia pentru verificarea semnăturilor digitale și pentru criptarea mesajelor?

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Mesajul nu poate fi trimis pentru că a apărut o problemă la cheia ta personală. { $problem }
window-locked = Fereastra de redactare a mesajelor este blocată; trimitere anulată

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Abandonat
keyserver-error-unknown = A apărut o eroare necunoscută
keyserver-error-server-error = Serverul de chei a raportat o eroare.
keyserver-error-import-error = Importul cheii descărcate a eșuat.
keyserver-error-unavailable = Serverul de chei nu este disponibil.
keyserver-error-security-error = Serverul de chei nu are suport pentru acces criptat.
keyserver-error-certificate-error = Certificatul serverului de chei nu este valid.
keyserver-error-unsupported = Serverul de chei nu este compatibil.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Furnizorul tău de e-mail ți-a procesat cererea de a încărca cheia publică în directorul web de chei OpenPGP.
    Confirmă că vrei să finalizezi publicarea cheii tale publice.
wkd-message-body-process =
    Este un mesaj legat de procesarea automată de încărcare a cheii tale publice în directorul web de chei OpenPGP.
    Deocamdată nu este necesară nicio acțiune manuală din partea ta.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Nu s-a reușit decriptarea mesajului cu subiectul
    { $subject }.
    Vrei să încerci din nou cu altă parolă sau vrei să sari peste mesaj?

## Strings filters.sys.mjs

filter-folder-required = Trebuie să selectezi un dosar-țintă.
filter-decrypt-move-warn-experimental =
    Avertisment - Acțiunea de filtrare „Decriptează permanent” poate conduce la distrugerea mesajelor.
    Îți recomandăm să încerci mai întâi filtrul „Creează copie decriptată”. Încearcă rezultatele cu grijă și apoi începe să folosești acest filtru după ce decizi că rezultatele sunt satisfăcătoare.
filter-term-pgpencrypted-label = Criptat cu OpenPGP
filter-key-required = Trebuie să selectezi cheia destinatarului.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Nu s-a găsit o cheie de criptare pentru „{ $desc }”.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Avertisment - Acțiunea de filtrare „Criptare cu cheie” înlocuiește destinatarii.
    Dacă nu ai cheia secretă pentru „{ $desc }”, nu vei mai putea citi mesajele de e-mail.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Decriptează permanent (OpenPGP)
filter-decrypt-copy-label = Creează copie decriptată (OpenPGP)
filter-encrypt-label = Criptează pentru cheie (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Succes! Cheia a fost importată
import-info-bits = Biți
import-info-created = Creată
import-info-fpr = Amprentă
import-info-details = Vezi detaliile și gestionează acceptarea cheii
import-info-no-keys = Nu a fost importată nicio cheie.

## Strings in enigmailKeyManager.js

import-from-clip = Vrei să imporți chei din clipboard?
import-from-url = Descarcă o cheie publică de la acest URL:
copy-to-clipbrd-failed = Cheia(cheile) selectată(e) nu a(u) putut fi copiată(e) în clipboard.
copy-to-clipbrd-ok = Cheia(cheile) a(u) fost importată(e) în clipboard
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    AVERTISMENT: Ești pe cale să ștergi o cheie secretă!
    
    Dacă ștergi cheia secretă, nu vei mai putea decripta niciun mesaj criptat pentru cheia respectivă și nici nu o vei mai putea revoca.
    
    Sigur vrei să le ștergi pe AMBELE, și cheia secretă, și cheia publică
    '{ $userId }'?
delete-mix =
    AVERTISMENT: Ești pe cale să ștergi chei secrete!
    Dacă ștergi cheia secretă, nu vei mai putea decripta niciun mesaj criptat pentru cheia respectivă.
    Sigur vrei să le ștergi pe AMBELE, și cheia secretă, și cheia publică?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Vrei să ștergi cheia publică
    '{ $userId }'?
delete-selected-pub-key = Vrei să ștergi cheile publice?
refresh-all-question = Nu ai selectat nicio cheie. Vrei să reîmprospătezi TOATE cheile?
key-man-button-export-sec-key = Exportă chei &secrete
key-man-button-export-pub-key = Exportă numai chei &publice
key-man-button-refresh-all = &Reîmprospătează toate cheile
key-man-loading-keys = Se încarcă cheile, te rugăm să aștepți...
ascii-armor-file = Fișiere blindate ASCII (*.asc)
no-key-selected = Trebuie să selectezi cel puțin o cheie ca să poți efectua operația selectată
export-to-file = Exportă cheia publică într-un fișier
export-keypair-to-file = Exportă cheia secretă și cheia publică într-un fișier
export-secret-key = Vrei să incluzi cheia secretă în fișierul salvat de cheie OpenPGP?
save-keys-ok = Cheile au fost salvate cu succes
save-keys-failed = Salvarea cheilor a eșuat
default-pub-key-filename = Chei publice exportate
default-pub-sec-key-filename = Copie de siguranță cu chei secrete
refresh-key-warn = Avertisment: În funcție de numărul de chei și viteza conexiunii, reîmprospătarea tuturor cheilor poate dura destul de mult!
preview-failed = Fișierul de cheie publică nu poate fi citit.
# Variables:
# $reason (String) - Error description.
general-error = Eroare: { $reason }
dlg-button-delete = &Șterge

## Account settings export output

openpgp-export-public-success = <b>Cheie publică exportată cu succes!</b>
openpgp-export-public-fail = <b>Cheia publică selectată nu a putut fi exportată!</b>
openpgp-export-secret-success = <b>Cheia secretă a fost exportată cu succes!</b>
openpgp-export-secret-fail = <b>Cheia secretă selectată nu a putut fi exportată!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = Cheia { $userId } (ID cheie { $keyId }) este revocată.
key-ring-pub-key-expired = Cheia { $userId } (ID cheie { $keyId }) a expirat.
key-ring-no-secret-key = Se pare că nu ai cheia secretă pentru { $userId } (ID cheie { $keyId }) în fișierul cu chei de criptare; nu poți utiliza cheia pentru semnături.
key-ring-pub-key-not-for-signing = Cheia { $userId } (ID cheie { $keyId }) nu poate fi utilizată pentru semnături.
key-ring-pub-key-not-for-encryption = Cheia { $userId } (ID cheie { $keyId }) nu poate fi utilizată pentru criptare.
key-ring-sign-sub-keys-revoked = Toate subcheile de semnătură ale cheii { $userId } (ID cheie { $keyId }) sunt revocate.
key-ring-sign-sub-keys-expired = Toate subcheile de semnătură ale cheii { $userId } (ID cheie { $keyId }) au expirat.
key-ring-enc-sub-keys-revoked = Toate subcheile de criptare ale cheii { $userId } (ID cheie { $keyId }) sunt revocate.
key-ring-enc-sub-keys-expired = Toate subcheile de criptare ale cheii { $userId } (ID cheie { $keyId }) au expirat.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Fotografie
user-att-photo = Atribut utilizator (imagine JPEG)

## Strings in key.sys.mjs

already-revoked = Cheia a fost deja revocată.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Ești pe cale să revoci cheia '{ $identity }'.
    Nu vei mai putea semna cu această cheie și, odată distribuită, alții nu vor mai putea cripta cu ea. O poți folosi în continuare la decriptarea mesajelor vechi.
    Vrei să continui?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Nu ai nicio cheie (0x{ $keyId }) potrivit cu acest certificat de revocare!
    Dacă ți-ai pierdut cheia, trebuie să o imporți (de ex., de pe un server de chei) înainte de a importa certificatul de revocare!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Cheia 0x{ $keyId } a fost deja revocată.
key-man-button-revoke-key = &Revocă cheia
openpgp-key-revoke-success = Cheia a fost revocată cu succes.
after-revoke-info =
    Cheia a fost revocată.
    Partajează iar această cheie publică, trimițând-o prin e-mail sau încărcând-o pe serverele de chei, pentru a-i anunța pe ceilalți că ai revocat-o.
    Imediat ce software-ul folosit de ceilalți găsește informația despre revocare, acesta va înceta să îți mai folosească cheia veche.
    Dacă folosești o cheie nouă pentru aceeași adresă de e-mail și atașezi cheia publică nouă la mesajele pe care le trimiți prin e-mail, atunci informațiile despre cheia veche revocată vor fi incluse automat.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importă
delete-key-title = Șterge cheia OpenPGP
delete-external-key-title = Elimină cheia externă GnuPG
delete-external-key-description = Vrei să ștergi acest ID de cheie externă GnuPG?
key-in-use-title = Cheie OpenPGP utilizată în prezent
delete-key-in-use-description = Nu se poate continua! Cheia selectată pentru ștergere este utilizată în prezent de această identitate. Selectează o cheie diferită sau nu selecta niciuna și încearcă din nou.
revoke-key-in-use-description = Nu se poate continua! Cheia selectată pentru revocare este utilizată în prezent de această identitate. Selectează o cheie diferită sau nu selecta niciuna și încearcă din nou.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = Adresa de e-mail „{ $keySpec }” nu poate fi corelată cu o cheie din fișierul de chei.
# $keySpec (String) - Key id.
key-error-key-id-not-found = ID-ul cheii configurate „{ $keySpec }” nu se regăsește în fișierul de chei.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Nu ai confirmat cheia cu ID-ul „{ $keySpec }” drept cheie personală.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = Funcția pe care ai selectat-o nu este disponibilă în modul offline. Treci în modul online și încearcă din nou.

## Strings used in keyRing.sys.mjs

fail-key-extract = Eroare - Comanda de extragere a cheii a eșuat

## Strings used in keyRing.sys.mjs

fail-cancel = Eroare - Recepția cheii a fost anulată de utilizator
not-first-block = Eroare - Primul bloc OpenPGP nu este un bloc de chei publice
import-key-confirm = Imporți cheia(cheile) înglobată(e) în mesaj?
fail-key-import = Eroare - Importul cheii a eșuat
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Nu s-a reușit scrierea în fișierul { $output }
no-pgp-block = Eroare - Nu s-a găsit niciun bloc valid de date blindate OpenPGP
confirm-permissive-import = Importul a eșuat. Cheia pe care încerci să o imporți poate fi coruptă sau folosește atribute necunoscute. Vrei să încerci să imporți părțile corecte? Poate conduce la importarea de chei incomplete și neutilizabile.

## Strings used in trust.sys.mjs

key-valid-unknown = necunoscută
key-valid-invalid = nevalidă
key-valid-disabled = dezactivată
key-valid-revoked = revocată
key-valid-expired = expirată
key-trust-untrusted = de neîncredere
key-trust-marginal = marginală
key-trust-full = de încredere
key-trust-ultimate = absolută
key-trust-group = (grupă)

## Strings used in commonWorkflows.js

import-key-file = Importă un fișier de chei OpenPGP
import-rev-file = Importă un fișier de revocare OpenPGP
gnupg-file = Fișiere GnuPG
import-keys-failed = Importul cheilor a eșuat
file-to-big-to-import = Fișierul este prea mare. Nu importa un set mare de chei deodată.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Creează și salvează certificatul de revocare
revoke-cert-ok = Certificatul de revocare a fost creat cu succes. Îl poți folosi pentru invalidarea cheii tale publice, de ex., în cazul în care îți pierzi cheia secretă.
revoke-cert-failed = Certificatul de revocare nu a putut fi creat.
gen-going = Generarea cheii este deja în derulare!
keygen-missing-user-name = Nu există nicio denumire specificată pentru contul/identitatea selectat(ă). Introdu o valoare în câmpul  „Nume” din setările contului.
expiry-too-short = Cheia trebuie să fie valabilă pentru cel puțin o zi.
expiry-too-long = Nu poți crea o cheie care să expire în mai mult de 100 de ani.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Generezi cheie publică și cheie secretă pentru „{ $id }”?
key-man-button-generate-key = &Generează cheia
key-abort = Abandonezi generarea cheilor?
key-man-button-generate-key-abort = &Abandonează generarea cheilor
key-man-button-generate-key-continue = &Continuă generarea cheilor

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Eroare - decriptarea a eșuat
fix-broken-exchange-msg-failed = Repararea mesajului nu a reușit.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Fișierul de semnătură „{ $attachment }” nu a putut fi corelat la un atașament
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Atașamentul „{ $attachment }” nu a putut fi corelat la un fișier de semnătură
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = Semnătura pentru atașamentul { $attachment } a fost verificată cu succes
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = Semnătura pentru atașamentul { $attachment } nu a putut fi verificată
decrypt-ok-no-sig =
    Avertisment
    Decriptarea a fost efectuată cu succes, dar semnătura nu a putut fi verificată corect
msg-ovl-button-cont-anyway = &Continuă oricum
enig-content-note = *Atașamentele acestui mesaj nu au fost semnate, nici criptate*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Trimite mesajul
msg-compose-details-button-label = Detalii...
msg-compose-details-button-access-key = D
send-aborted = Operația de trimitere a fost abandonată.
# Variables:
# $key (String) - Key id.
key-not-trusted = Cheia „{ $key }” nu are un nivel suficient de încredere
# Variables:
# $key (String) - Key id.
key-not-found = Cheia „{ $key }” nu a fost găsită
# Variables:
# $key (String) - Key id.
key-revoked = Cheia „{ $key }” a fost revocată
# Variables:
# $key (String) - Key id.
key-expired = Cheia „{ $key }” a expirat
msg-compose-internal-error = S-a produs o eroare internă.
keys-to-export = Selectați cheile OpenPGP de inserat
msg-compose-partially-encrypted-inlinePGP =
    Mesajul la care răspunzi avea și părți necriptate, și părți criptate. Dacă expeditorul nu a putut decripta inițial unele părți din mesaj, este posibil să divulgi informații confidențiale pe care expeditorul nu a reușit să le decripteze inițial.
    Ia în calcul eliminarea completă a textului citat din răspunsul pe care îl trimiți acestui expeditor.
msg-compose-cannot-save-draft = Eroare la salvarea ciornei
msg-compose-partially-encrypted-short = Atenție la divulgarea de informații sensibile - mesaj parțial criptat.
quoted-printable-warn =
    Ai activat codarea „citat printabil” pentru transmiterea mesajelor. Poate conduce la decriptarea și/sau verificarea incorectă(e) a mesajelor tale.
    Vrei să dezactivezi trimiterea de mesaje cu „citat printabil” acum?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Ai setat încadrarea rândurilor la o lățime de { $width } (de) caractere. Pentru criptare și/sau semnare corectă(e), valoarea trebuie să fie de cel puțin 68.
    Vrei să modifici încadrarea rândurilor pe 68 de caractere acum?
save-attachment-header = Salvează atașamentul decriptat
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Mesajul nu poate fi semnat digital pentru că nu ai configurat criptarea end-to-end pentru <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Mesajul nu poate fi criptat pentru că nu ai configurat criptarea end-to-end pentru <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Imporți cheile următoare?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Imporți { $name } ({ $id })?
cant-import = Eroare la importul cheii publice
unverified-reply = Partea de mesaj indentată (răspunsul) a fost probabil modificată
key-in-message-body = Nu a fost găsită o cheie în corpul mesajului. Dă clic pe „Importă cheia” ca să imporți cheia
sig-mismatch = Eroare - Semnătura nu corespunde
invalid-email = Eroare - Adresă(e) de e-mail nevalid(ă)
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    Atașamentul „{ $name }” pe care îl deschizi pare să fie un fișier de cheie OpenPGP.
    Dă clic pe „Import” ca să imporți cheile incluse sau pe „Afișare” ca să vezi conținutul fișierului într-o fereastră de browser
dlg-button-view = &Afișare

## Strings used in encryption.sys.mjs

not-required = Eroare - Nu necesită nicio criptare

## Strings used in windows.sys.mjs

no-photo-available = Nicio fotografie disponibilă
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = Calea către fotografia „{ $photo }” nu este lizibilă
debug-log-title = Jurnal de depanare OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Închide
dlg-button-cancel = &Anulează
dlg-no-prompt = Nu mai afișa această fereastră de dialog
enig-prompt = Mesaj de atenționare OpenPGP
enig-confirm = Confirmare OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Reîncearcă
dlg-button-skip = &Sari peste

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alertă OpenPGP
