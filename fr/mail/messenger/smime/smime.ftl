# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Tester
configured-cert-not-found = Le certificat est introuvable.
configured-cert-ok-enc = Le certificat a réussi le test et peut être utilisé pour chiffrer les e-mails.
configured-cert-ok-sig = Le certificat a réussi le test et peut être utilisé pour signer les e-mails.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = La validation du certificat n’a pas abouti en raison de l’erreur suivante : { $errorMsg } (code d’erreur : { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = La vérification du certificat n’a pas abouti, code d’erreur : { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Il y a un problème avec ce certificat.
    
    La vérification du certificat a échoué avec l’erreur suivante : { $errorMsg } (code d’erreur : { $errorCodeStr })
    
    Voulez-vous utiliser ce certificat tout de même ?
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 = Il y a un problème avec ce certificat.  La vérification du certificat a échoué avec le code d’erreur { $errorCode }.  Voulez-vous utiliser ce certificat tout de même ?
