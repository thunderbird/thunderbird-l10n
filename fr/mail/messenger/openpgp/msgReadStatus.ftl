# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Afficher la sécurité du message (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Afficher la sécurité du message (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = Afficher la clé du signataire
openpgp-view-your-encryption-key =
    .label = Afficher votre clé de déchiffrement
openpgp-openpgp = OpenPGP
openpgp-no-sig = Pas de signature numérique
openpgp-no-sig-info = Ce message n’inclut pas la signature numérique de l’expéditeur. L’absence d’une signature numérique signifie que le message peut avoir été envoyé par quelqu’un prétendant avoir cette adresse e-mail. Il est aussi possible que ce message ait été modifié pendant son transfert sur le réseau.
openpgp-uncertain-sig = Signature numérique incertaine
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-uncertain-sig-with-date = Signature numérique douteuse - Signé le { $date }
openpgp-invalid-sig = Signature numérique non valide
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-invalid-sig-with-date = Signature numérique invalide - Signé le { $date }
openpgp-bad-date-sig = Non-concordance de la date de la signature
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-bad-date-sig-with-date = Non-concordance de la date de la signature - Signé le { $date }
openpgp-good-sig = Signature numérique correcte
# Variables:
# $date (String) - Date with time the signature was made in a short format.
openpgp-good-sig-with-date = Signature numérique correcte - Signé le { $date }
openpgp-sig-uncertain-no-key = Ce message contient une signature numérique, mais il n’est pas certain qu’elle soit correcte. Pour vérifier la signature, vous devez obtenir une copie de la clé publique de l’expéditeur.
openpgp-sig-uncertain-uid-mismatch = Ce message contient une signature numérique, mais une incompatibilité a été détectée. Le message a été envoyé à partir d’une adresse e-mail qui ne correspond pas à la clé publique du signataire.
openpgp-sig-uncertain-not-accepted = Ce message contient une signature numérique, mais vous n’avez pas encore indiqué si la clé du signataire vous paraît correcte ou non.
openpgp-sig-invalid-rejected = Ce message contient une signature numérique, mais vous avez précédemment décidé de rejeter la clé du signataire.
openpgp-sig-invalid-technical-problem = Ce message contient une signature numérique, mais une erreur technique a été détectée. Soit le message a été corrompu, soit le message a été modifié par quelqu’un d’autre.
openpgp-sig-invalid-date-mismatch = Ce message contient une signature numérique, mais qui n’a pas été produite au moment de l’envoi de l’e-mail. Il peut s’agir d’une tentative de vous tromper avec du contenu provenant d’une situation fausse : p. ex. un contenu écrit dans un contexte différent à un autre moment ou destiné à quelqu’un d’autre.
openpgp-sig-valid-unverified = Ce message comprend une signature numérique valide d’une clé que vous avez déjà acceptée. Cependant, vous n’avez pas encore vérifié que la clé appartient réellement à l’expéditeur.
openpgp-sig-valid-verified = Ce message comprend une signature numérique valide d’une clé vérifiée.
openpgp-sig-valid-own-key = Ce message comprend une signature numérique valide de votre clé personnelle.
# Variables:
# $key (String) - The ID of the OpenPGP key used to create the signature.
openpgp-sig-key-id = Identifiant de clé du signataire : { $key }
# Variables:
# $key (String) - The primary ID of the OpenPGP key used to create the signature.
# $subkey (String) - A subkey of the primary key was used to create the signature, and this is the ID of that subkey.
openpgp-sig-key-id-with-subkey-id = Identifiant de clé du signataire : { $key } (Sous-identifiant de clé : { $subkey })
# Variables:
# $key (String) - The ID of the user's OpenPGP key used to decrypt the message.
openpgp-enc-key-id = Votre identifiant de clé de déchiffrement : { $key }
# Variables:
# $key (String) - The primary ID of the user's OpenPGP key used to decrypt the message.
# $subkey (String) - A subkey of the primary key was used to decrypt the message, and this is the ID of that subkey.
openpgp-enc-key-with-subkey-id = Votre identifiant de clé de déchiffrement : { $key } (Sous-identifiant de clé de déchiffrement : { $subkey })
openpgp-enc-none = Ce message n’est pas chiffré
openpgp-enc-none-label = Ce message n’a pas été chiffré avant d’être envoyé. Les informations envoyées sur Internet sans être chiffrées peuvent être vues par d’autres personnes pendant leur parcours.
openpgp-enc-invalid-label = Le message ne peut pas être déchiffré
openpgp-enc-invalid = Le message a été chiffré avant de vous être envoyé mais il ne peut pas être déchiffré.
openpgp-enc-clueless = Il y a des problèmes inconnus avec ce message chiffré.
openpgp-enc-valid-label = Ce message est chiffré
openpgp-enc-valid = Ce message a été chiffré avant de vous être envoyé. Le chiffrement garantit que le message ne peut être lu que par les destinataires auxquels il était destiné.
openpgp-unknown-key-id = Clé inconnue
openpgp-other-enc-additional-key-ids = De plus, le message a été chiffré à destination des propriétaires des clés suivantes :
openpgp-other-enc-all-key-ids = Le message a été chiffré à destination des propriétaires des clés suivantes :
openpgp-message-header-encrypted-ok-icon =
    .alt = Déchiffrement effectué
openpgp-message-header-encrypted-notok-icon =
    .alt = Échec du déchiffrement
openpgp-message-header-signed-ok-icon =
    .alt = Signature correcte
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Signature incorrecte
openpgp-message-header-signed-unknown-icon =
    .alt = État de signature inconnu
openpgp-message-header-signed-verified-icon =
    .alt = Signature vérifiée
openpgp-message-header-signed-unverified-icon =
    .alt = Signature non vérifiée
