# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = Δοκιμή
configured-cert-not-found = Δεν ήταν δυνατή η εύρεση του πιστοποιητικού.
configured-cert-ok-enc = Το πιστοποιητικό πέρασε τη δοκιμή και μπορεί να χρησιμοποιηθεί για την κρυπτογράφηση των email.
configured-cert-ok-sig = Το πιστοποιητικό πέρασε τη δοκιμή και μπορεί να χρησιμοποιηθεί για την υπογραφή των email.
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = Η επαλήθευση του πιστοποιητικού απέτυχε με το εξής σφάλμα: { $errorMsg } (Κωδικός σφάλματος: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = Η επαλήθευση του πιστοποιητικού απέτυχε με κωδικό σφάλματος { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    Υπάρχει πρόβλημα με αυτό το πιστοποιητικό.
    
    Η επαλήθευση του πιστοποιητικού απέτυχε με το εξής σφάλμα: { $errorMsg } (Κωδικός σφάλματος: { $errorCodeStr })
    
    Θέλετε να το χρησιμοποιήσετε ούτως ή άλλως;
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    Υπάρχει πρόβλημα με αυτό το πιστοποιητικό.
    
    Η επαλήθευση του πιστοποιητικού απέτυχε με κωδικό σφάλματος { $errorCode }.
    
    Θέλετε να το χρησιμοποιήσετε ούτως ή άλλως;
