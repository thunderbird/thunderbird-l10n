# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Nachrichten-Sicherheit anzeigen (⌃ ⌘ { message-header-show-security-info-key })
           *[other] Nachrichten-Sicherheit anzeigen (Strg+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Unterzeichnerschlüssel anzeigen
openpgp-view-your-encryption-key =
    .label = Ihren Schlüssel für Entschlüsselung anzeigen
openpgp-openpgp = OpenPGP
openpgp-no-sig = Keine digitale Signatur
openpgp-no-sig-info = Diese Nachricht enthält nicht die digitale Signatur des Absenders. Das Fehlen einer digitalen Signatur bedeutet, dass die Nachricht von jemandem gesendet worden sein könnte, der vorgibt, diese E-Mail-Adresse zu besitzen. Es ist auch möglich, dass die Nachricht während der Übertragung über das Netzwerk verändert wurde.
openpgp-uncertain-sig = Unsichere digitale Signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Unsichere digitale Signatur – Signiert am { $date }
openpgp-invalid-sig = Ungültige digitale Signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Ungültige digitale Signatur – Signiert am { $date }
openpgp-good-sig = Gute digitale Signatur
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Gute digitale Signatur – Signiert am { $date }
openpgp-sig-uncertain-no-key = Diese Nachricht enthält eine digitale Signatur, aber es ist nicht sicher, ob sie korrekt ist. Um die Signatur zu verifizieren, müssen Sie eine Kopie des öffentlichen Schlüssels des Absenders erhalten.
openpgp-sig-uncertain-uid-mismatch = Diese Nachricht enthält eine digitale Signatur, aber es wurde eine Unstimmigkeit festgestellt. Die Nachricht wurde von einer E-Mail-Adresse gesendet, die nicht mit dem öffentlichen Schlüssel des Unterzeichners übereinstimmt.
openpgp-sig-uncertain-not-accepted = Diese Nachricht enthält eine digitale Signatur, aber Sie haben noch nicht entschieden, ob Sie den Schlüssel des Unterzeichners akzeptieren.
openpgp-sig-invalid-rejected = Diese Nachricht enthält eine digitale Signatur, aber Sie haben zuvor entschieden, den Unterzeichnerschlüssel abzulehnen.
openpgp-sig-invalid-technical-problem = Diese Nachricht enthält eine digitale Signatur, aber es wurde ein technischer Fehler festgestellt. Entweder wurde die Nachricht beschädigt oder von einer anderen Person verändert.
openpgp-sig-valid-unverified = Diese Nachricht enthält eine gültige digitale Signatur eines Schlüssels, den Sie bereits akzeptiert haben. Sie haben jedoch noch nicht verifiziert, ob dieser Schlüssel wirklich dem Absender gehört.
openpgp-sig-valid-verified = Diese Nachricht enthält eine gültige digitale Signatur eines verifizierten Schlüssels.
openpgp-sig-valid-own-key = Diese Nachricht enthält eine gültige digitale Signatur Ihres persönlichen Schlüssels.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Schlüssel-ID des Unterzeichners: { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Schlüssel-ID des Unterzeichners: { $key } (Unterschlüssel-ID: { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Ihr Schlüssel für Entschlüsselung: { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Ihre Schlüssel-ID für Entschlüsselung: { $key } (Unterschlüssel-ID: { $subkey })
openpgp-enc-none = Nachricht ist nicht verschlüsselt
openpgp-enc-none-label = Die Nachricht wurde vor dem Senden nicht verschlüsselt. Unverschlüsselt über das Internet gesendete Informationen können von anderen Personen während des Transport gelesen werden.
openpgp-enc-invalid-label = Nachricht kann nicht entschlüsselt werden
openpgp-enc-invalid = Die Nachricht wurde vor dem Senden verschlüsselt, aber sie kann nicht entschlüsselt werden.
openpgp-enc-clueless = Es sind unbekannte Probleme mit dieser verschlüsselten Nachricht aufgetreten.
openpgp-enc-valid-label = Nachricht ist verschlüsselt
openpgp-enc-valid = Die Nachricht wurde vor dem Senden verschlüsselt. Die Verschlüsselung stellt sicher, dass die Nachricht nur von den beabsichtigten Empfängern gelesen werden kann.
openpgp-unknown-key-id = Unbekannter Schlüssel
openpgp-other-enc-additional-key-ids = Zusätzlich wurde die Nachricht an die Besitzer der folgenden Schlüssel verschlüsselt gesendet:
openpgp-other-enc-all-key-ids = Die Nachricht wurde an die Besitzer der folgenden Schlüssel verschlüsselt gesendet:
openpgp-message-header-encrypted-ok-icon =
    .alt = Erfolgreich entschlüsselt
openpgp-message-header-encrypted-notok-icon =
    .alt = Fehler bei der Entschlüsselung
openpgp-message-header-signed-ok-icon =
    .alt = Gute digitale Signatur
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Schlechte digitale Signatur
openpgp-message-header-signed-unknown-icon =
    .alt = Unbekannter Signaturstatus
openpgp-message-header-signed-verified-icon =
    .alt = Verifizierte digitale Signatur
openpgp-message-header-signed-unverified-icon =
    .alt = Nicht verifizierte digitale Signatur
