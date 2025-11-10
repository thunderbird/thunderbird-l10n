# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] Λήψη { $count } κεφαλίδας για το «{ $newsgroup }»…
       *[other] Λήψη { $count } κεφαλίδων για το «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Δεν υπάρχουν νέα μηνύματα στο «{ $newsgroup }».
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] Λήψη { $count } άρθρου για το «{ $newsgroup }»…
       *[other] Λήψη { $count } άρθρων για το «{ $newsgroup }»…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Δεν υπάρχουν άρθρα προς λήψη για το «{ $newsgroup }».
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Η ομάδα συζητήσεων «{ $newsgroup }» δεν είναι διαθέσιμη στον διακομιστή.

## Download Headers Dialog

download-headers-dialog-title = Λήψη κεφαλίδων
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Υπάρχουν { $count } νέες κεφαλίδες μηνυμάτων για λήψη σε αυτήν την ομάδα συζητήσεων.
download-all-headers =
    .label = Λήψη όλων των κεφαλίδων
    .accesskey = Λ
download-headers-ok-button =
    .label = Λήψη
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Λήψη
    .accesskey = ψ
n-headers =
    .value = κεφαλίδων
    .accesskey = φ
mark-headers-read =
    .label = Επισήμανση υπολειπόμενων κεφαλίδων ως αναγνωσμένων
    .accesskey = μ

## Cancel Message Dialog

cancel-confirm = Είστε βέβαιοι ότι θέλετε να ακυρώσετε αυτό το μήνυμα;

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Θέλετε να εγγραφείτε στο «{ $newsgroup }»;

## News Server Credentials

enter-news-credentials-title = Απαιτείται όνομα χρήστη και κωδικός πρόσβασης για τον διακομιστή συζητήσεων
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Εισαγάγετε το όνομα χρήστη και τον κωδικό πρόσβασης για το { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Εισαγάγετε το όνομα χρήστη και τον κωδικό πρόσβασης για το «{ $newsgroup }» στο { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Πρόβλημα φόρτωσης άρθρου
# The main heading for the news error page.
article-not-found-title = Το άρθρο δεν βρέθηκε
# A longer description for the news error page.
article-not-found-desc = Ο διακομιστής της ομάδας συζητήσεων αναφέρει ότι δεν μπορεί να βρει το άρθρο.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Ο διακομιστής της ομάδας συζητήσεων απάντησε:
# A string explaining that the article may have expired.
article-may-have-expired = Μήπως έχει λήξει το άρθρο;
# A string preceding the message's ID.
try-searching-prefix = Δοκιμάστε να αναζητήσετε το άρθρο:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Αφαίρεση όλων των ληγμένων άρθρων
