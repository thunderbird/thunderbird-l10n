# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Shfaq Siguri Mesazhi (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Shfaq Siguri Mesazhi (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Shihni kyç nënshkruesi
openpgp-view-your-encryption-key =
    .label = Shihni kyçin tuaj të shfshehtëzimit
openpgp-openpgp = OpenPGP
openpgp-no-sig = Pa Nënshkrim Dixhital
openpgp-no-sig-info = Ky mesazh nuk përfshin nënshkrimin numerik të dërguesit. Mungesa e një nënshkrimi numerik do të thotë se mesazhi mund të jetë dërguar nga dikush që hiqet sikur ka këtë adresë email. Mundet, po aq, që mesazhi të jetë tjetërsuar gjatë transitit nëpër rrjet.
openpgp-uncertain-sig = Nënshkrim Dixhital i Paqartë
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Nënshkrim Dixhital i Paqartë - Nënshkruar më { $date }
openpgp-invalid-sig = Nënshkrim Dixhital i Pavlefshëm
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Nënshkrim Dixhital i Pavlefshëm - Nënshkruar më { $date }
openpgp-bad-date-sig = Mospërputhje Date Nënshkrimi
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Mospërputhje Date Nënshkrimi - Nënshkrua më { $date }
openpgp-good-sig = Nënshkrim Dixhital i Mirë
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Nënshkrim Dixhital i Mirë - Nënshkruar më { $date }
openpgp-sig-uncertain-no-key = Ky mesazh përmban një nënshkrim dixhital, por s’është e qartë nëse ky është i saktë. Që të verifikoni nënshkrimin, ju duhet të merrni një kopje të kyçit publik të dërguesit.
openpgp-sig-uncertain-uid-mismatch = Ky mesazh përmban një nënshkrim dixhital, por u pikas një mospërputhje. Mesazhi qe dërguar prej një adrese email që s’përkon me kyçin publik të dërguesit.
openpgp-sig-uncertain-not-accepted = Ky mesazh përmban një nënshkrim dixhital, por s’keni vendosur ende nëse kyçi i nënshkruesit është apo jo i pranueshëm për ju.
openpgp-sig-invalid-rejected = Ky mesazh përmban një nënshkrim dixhital, por më herët keni vendosur ta hidhni poshtë kyçin e nënshkruesit.
openpgp-sig-invalid-technical-problem = Ky mesazh përmban një nënshkrim dixhital, por u pikas një gabim teknik. Ose mesazhi është dëmtuar, ose mesazhi është ndryshuar nga dikush tjetër.
openpgp-sig-invalid-date-mismatch = Ky mesazh përmban një nënshkrim dixhital, por nënshkrim s’qe bërë në të njëjtën kohë që qe dërguar mesazhi. Kjo mund të jetë një përpjekje për t’ju rrejtur me lëndë nga kontekst i keq: p.sh., lëndë e shkruar në tjetër kontekst kohor, ose e menduar për tjetërkënd.
openpgp-sig-valid-unverified = Ky mesazh përmban një nënshkrim dixhital të vlefshëm prej një kyçi që e keni pranuar tashmë. Sidoqoftë, s’keni verifikuar ende që kyçi i përket vërtet dërguesit.
openpgp-sig-valid-verified = Ky mesazh përmban një nënshkrim dixhital të vlefshëm prej  një kyçi të verifikuar.
openpgp-sig-valid-own-key = Ky mesazh përmban një nënshkrim dixhital të vlefshëm prej kyçit tuaj personal.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = ID kyçi nënshkruesi: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = ID kyçi nënshkruesi: { $key } (ID nënkyçi: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = ID-ja e kyçit tuaj të shfshehtëzimeve: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = ID-ja e kyçit tuaj të shfshehtëzimeve: { $key } (ID nënkyçi: { $subkey })
openpgp-enc-none = Mesazhi S’është Fshehtëzuar
openpgp-enc-none-label = Ky mesazh s’qe fshehtëzuar para se të dërgohej. Të dhënat e dërguara pa fshehtëzim përmes Internetit mund të shihen nga të tjerë gjatë transitit.
openpgp-enc-invalid-label = Mesazhi S’shfshehtëzohet Dot
openpgp-enc-invalid = Ky mesazh qe fshehtëzuar para se t’ju dërgohej, por nuk shfshehtëzohet dot.
openpgp-enc-clueless = Ka probleme të panjohura me këtë mesazh të fshehtëzuar.
openpgp-enc-valid-label = Mesazhi Është i Fshehtëzuar
openpgp-enc-valid = Ky mesazh qe fshehtëzuar para se t’ju dërgohej Fshehtëzimi garanton se mesazhi mund të lexohet vetëm nga marrësit për të cilët qe menduar.
openpgp-unknown-key-id = Kyç i panjohur
openpgp-other-enc-additional-key-ids = Veç kësaj, mesazhi qe fshehtëzuar për të zotët e kyçeve vijues:
openpgp-other-enc-all-key-ids = Mmesazhi qe fshehtëzuar për të zotët e kyçeve vijues:
openpgp-message-header-encrypted-ok-icon =
    .alt = Shfshehtëzim i suksesshëm
openpgp-message-header-encrypted-notok-icon =
    .alt = Shfshehtëzimi dështoi
openpgp-message-header-signed-ok-icon =
    .alt = Nënshkrim i mirë
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Nënshkrim i keq
openpgp-message-header-signed-unknown-icon =
    .alt = Gjendje e panjohur nënshkrimi
openpgp-message-header-signed-verified-icon =
    .alt = Nënshkrim i verifikuar
openpgp-message-header-signed-unverified-icon =
    .alt = Nënshkrim i paverifikuar
