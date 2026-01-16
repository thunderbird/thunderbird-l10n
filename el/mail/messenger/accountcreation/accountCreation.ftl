# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = Το όνομα κεντρικού υπολογιστή είναι κενό ή περιέχει μη έγκυρους χαρακτήρες. Επιτρέπονται μόνο γράμματα, αριθμοί, «-» και «.».
alphanumdash-error = Το αλφαριθμητικό περιέχει μη υποστηριζόμενους χαρακτήρες. Επιτρέπονται μόνο γράμματα, αριθμοί, «-» και «_».
allowed-value-error = Η παρεχόμενη τιμή δεν είναι στη λίστα επιτρεπόμενων
url-scheme-error = Το σχήμα URL δεν επιτρέπεται
url-parsing-error = Το URL δεν αναγνωρίζεται
string-empty-error = Πρέπει να εισαγάγετε μια τιμή για αυτό το αλφαριθμητικό
boolean-error = Δεν είναι boolean
no-number-error = Δεν είναι αριθμός
number-too-large-error = Πολύ μεγάλος αριθμός
number-too-small-error = Ο αριθμός είναι πολύ μικρός

## FetchHTTP.sys.mjs

cannot-contact-server-error = Δεν είναι δυνατή η επικοινωνία με τον διακομιστή
bad-response-content-error = Εσφαλμένο περιεχόμενο απάντησης

## readFromXML.sys.mjs

no-email-provider-error = Το αρχείο ρυθμίσεων XML δεν περιέχει ρυθμίσεις λογαριασμού email.
outgoing-not-smtp-error = Ο διακομιστής εξερχομένων πρέπει να είναι τύπου SMTP

## ConfigVerifier.sys.mjs

cannot-login-error = Δεν ήταν δυνατή η σύνδεση με τον διακομιστή. Πιθανό σφάλμα στη ρύθμιση, το όνομα χρήστη ή τον κωδικό πρόσβασης.

## GuessConfig.sys.mjs

cannot-find-server-error = Δεν είναι δυνατή η εύρεση διακομιστή

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Το Exchange AutoDiscover XML δεν είναι έγκυρο.
