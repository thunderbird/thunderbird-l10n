# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

folder-props-window-title = Ιδιότητες

## General Information tab

folder-props-general-tab =
    .label = Γενικές πληροφορίες
folder-props-name =
    .value = Όνομα:
    .accesskey = ν
folder-props-color =
    .value = Χρώμα εικονιδίου:
    .accesskey = Χ
folder-props-reset-color =
    .tooltiptext = Επαναφορά προεπιλεγμένου χρώματος
folder-props-location =
    .value = Τοποθεσία:
    .accesskey = θ
folder-props-number-of-messages =
    .value = Αριθμός μηνυμάτων:
folder-props-number-unknown =
    .value = άγνωστο
folder-props-size-on-disk =
    .value = Μέγεθος στον δίσκο:
folder-props-size-unknown =
    .value = άγνωστο
folder-props-rebuild-summary =
    .label = Επιδιόρθωση φακέλου
    .accesskey = ρ
    .tooltiptext = Ανακατασκευή ευρετηρίου αρχείου σύνοψης
folder-props-include-in-global-search =
    .label = Συμπερίληψη των μηνυμάτων αυτού του φακέλου στα αποτελέσματα της καθολικής αναζήτησης
    .accesskey = θ
folder-props-check-for-new-messages =
    .label = Κατά τη λήψη νέων μηνυμάτων από τον λογαριασμό, να γίνεται πάντα έλεγχος αυτού του φακέλου
    .accesskey = φ
folder-props-rebuild-summary-explanation = Μερικές φορές, το αρχείο ευρετηρίου φακέλου (.msf) καταστρέφεται και τα μηνύματα φαίνεται να λείπουν ή να εμφανίζονται παρά τη διαγραφή τους· η επιδιόρθωση του φακέλου ίσως λύσει αυτά τα ζητήματα.

## Retention tab (see retention.ftl)
##
## Synchronization tab

folder-props-synchronization-tab =
    .label = Συγχρονισμός
folder-props-select-for-offline =
    .label = Επιλογή αυτού του φακέλου για εργασία χωρίς σύνδεση
    .accesskey = γ
folder-props-download-now =
    .label = Λήψη τώρα
    .accesskey = ψ
folder-props-select-newsgroup-for-offline =
    .label = Επιλογή ομάδας συζητήσεων για χρήση εκτός σύνδεσης
    .accesskey = τ
folder-props-download-newsgroup-now =
    .label = Λήψη τώρα
    .accesskey = ψ

## Sharing tab

folder-props-sharing-tab =
    .label = Κοινή χρήση
folder-props-privileges =
    .label = Προνόμια...
    .accesskey = ν
folder-props-permissions =
    .value = Έχετε τα ακόλουθα δικαιώματα:
folder-props-other-users =
    .value = Άλλα άτομα με πρόσβαση στον φάκελο:
folder-props-type =
    .value = Τύπος φακέλου:

## Quota tab

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
quota-percent-used = { $percent }% πληρότητα
folder-props-quota-tab =
    .label = Όριο
