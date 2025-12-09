# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Afișează securitatea mesajului (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Afișează securitatea mesajului (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Afișează cheia semnatarului
openpgp-view-your-encryption-key =
    .label = Afișează cheia de decriptare
openpgp-openpgp = OpenPGP
openpgp-no-sig = Nicio semnătură digitală
openpgp-no-sig-info = Mesajul nu conține semnătura digitală a expeditorului. Absența semnăturii digitale înseamnă că mesajul ar fi putut fi trimis de către cineva care pretinde că are această adresă de e-mail. Este de asemenea posibil ca mesajul să fi fost alterat în timpul tranzitului în rețea.
openpgp-uncertain-sig = Semnătură digitală incertă
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Semnătură digitală incertă - Semnat la { $date }
openpgp-invalid-sig = Semnătură digitală nevalidă
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Semnătură digitală nevalidă - Semnat la { $date }
openpgp-bad-date-sig = Nepotrivire între dată și semnătură
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Nepotrivire între dată și semnătură - Semnat la { $date }
openpgp-good-sig = Semnătură digitală bună
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Semnătură digitală bună - Semnat la { $date }
openpgp-sig-uncertain-no-key = Mesajul conține o semnătură digitală, dar nu este sigur dacă este corectă. Pentru verificarea semnăturii, trebuie să obții un exemplar al cheii publice a expeditorului.
openpgp-sig-uncertain-uid-mismatch = Mesajul conține o semnătură digitală, dar s-a depistat o nepotrivire. Mesajul a fost trimis de la o adresă de e-mail care nu se potrivește cu cheia publică a semnatarului.
openpgp-sig-uncertain-not-accepted = Mesajul conține o semnătură digitală, dar nu ai decis încă dacă această cheie a semnatarului este acceptabilă pentru tine.
openpgp-sig-invalid-rejected = Mesajul conține o semnătură digitală, dar ai decis anterior să respingi cheia semnatarului.
openpgp-sig-invalid-technical-problem = Mesajul conține o cheie digitală, dar s-a depistat o eroare tehnică. Mesajul este ori corupt, ori a fost modificat de altcineva.
openpgp-sig-invalid-date-mismatch = Mesajul conține o semnătură digitală, dar semnătura nu a fost făcută în același timp cu trimiterea mesajului de e-mail. Ar putea fi o încercare de a te înșela cu conținut dintr-un context greșit: de ex. conținut scris într-un alt context sau destinat altcuiva.
openpgp-sig-valid-unverified = Mesajul include o semnătură digitală validă dintr-o cheie pe care ai acceptat-o deja. Dar încă nu ai verificat dacă expeditorul chiar deține cheia.
openpgp-sig-valid-verified = Mesajul include o semnătură digitală validă dintr-o cheie verificată.
openpgp-sig-valid-own-key = Mesajul include o semnătură digitală validă din cheia ta personală.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID cheie semnatar: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID cheie semnatar: { $key } (ID subcheie: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID cheie de decriptare: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID cheie de decriptare: { $key } (IS subcheie: { $subkey })
openpgp-enc-none = Mesajul nu este necriptat
openpgp-enc-none-label = Mesajul nu a fost criptat înainte de a fi trimis. Informațiile trimise prin internet fără criptare pot fi văzute de alte persoane cât timp este în tranzit.
openpgp-enc-invalid-label = Mesajul nu poate fi decriptat
openpgp-enc-invalid = Mesajul a fost criptat înainte de a fi trimis către tine, dar nu poate fi decriptat.
openpgp-enc-clueless = Există probleme necunoscute cu acest mesaj criptat.
openpgp-enc-valid-label = Mesajul este criptat
openpgp-enc-valid = Mesajul a fost criptat înainte de a fi trimis către tine. Criptarea asigură că mesajul poate fi citit doar de destinatarii intenționați.
openpgp-unknown-key-id = Cheie necunoscută
openpgp-other-enc-additional-key-ids = În plus, mesajul a fost criptat pentru proprietarii cheilor următoare:
openpgp-other-enc-all-key-ids = Mesajul a fost criptat pentru proprietarii cheilor următoare:
openpgp-message-header-encrypted-ok-icon =
    .alt = Decriptarea a reușit
openpgp-message-header-encrypted-notok-icon =
    .alt = Decriptarea a eșuat
openpgp-message-header-signed-ok-icon =
    .alt = Semnătură bună
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Semnătură greșită
openpgp-message-header-signed-unknown-icon =
    .alt = Stare necunoscută a semnăturii
openpgp-message-header-signed-verified-icon =
    .alt = Semnătură verificată
openpgp-message-header-signed-unverified-icon =
    .alt = Semnătură neverificată
