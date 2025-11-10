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


## Auto-Subscribe Dialog


## News Server Credentials

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
