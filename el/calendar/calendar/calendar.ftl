# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Νέα εκδήλωση
# Titles for the event/task dialog
new-event-dialog = Νέα εκδήλωση
edit-event-dialog = Επεξεργασία εκδήλωσης
new-task-dialog = Νέα εργασία
edit-task-dialog = Επεξεργασία εργασίας
# Remove attachments prompt.
prompt-remove-attachments-title = Διαγραφή συνημμένων
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Θέλετε σίγουρα να αφαιρέσετε { $count } συνημμένο;
       *[other] Θέλετε σίγουρα να αφαιρέσετε { $count } συνημμένα;
    }
# Do you want to save changes?
ask-save-title-event = Αποθήκευση εκδήλωσης
ask-save-title-task = Αποθήκευση εργασίας
ask-save-message-event = Η εκδήλωση δεν έχει αποθηκευτεί. Θέλετε να την αποθηκεύσετε;
ask-save-message-task = Η εργασία δεν έχει αποθηκευτεί. Θέλετε να αποθηκεύσετε την εργασία;
# Event Dialog Warnings
warning-end-before-start = Η ημερομηνία λήξης που ορίσατε προηγείται της ημερομηνίας έναρξης
warning-until-date-before-start = Η ημερομηνία λήξης δεν μπορεί να είναι πριν από την ημερομηνία έναρξης
# The name of the calendar provided with the application by default
home-calendar-name = Προσωπικό
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Ημερολόγιο χωρίς τίτλο
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Με επιφύλαξη
status-confirmed = Επιβεβαιωμένο
event-status-cancelled = Ακυρωμένο
todo-status-cancelled = Ακυρωμένη
status-needs-action = Απαιτείται ενέργεια
status-in-process = Σε εξέλιξη
status-completed = Ολοκληρωμένο
# Task priority, these should match the calendar-priority-* levels
high-priority = Υψηλή
normal-priority = Κανονική
low-priority = Χαμηλή
status-priority-img-high-priority =
    .alt = Υψηλή
status-priority-img-normal-priority =
    .alt = Κανονική
status-priority-img-low-priority =
    .alt = Χαμηλή
import-prompt = Σε ποιο ημερολόγιο θέλετε να κάνετε εισαγωγή αυτών των στοιχείων;
export-prompt = Από ποιο ημερολόγιο θέλετε να κάνετε εξαγωγή;
paste-prompt = Σε ποιο από τα εγγράψιμα ημερολόγιά σας θέλετε να κάνετε επικόλληση;
publish-prompt = Ποιο ημερολόγιο θέλετε να δημοσιεύσετε;
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Η επικόλλησή σας περιλαμβάνει μια συνάντηση
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Η επικόλλησή σας περιλαμβάνει συναντήσεις
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Η επικόλλησή σας περιλαμβάνει μια ανατεθειμένη εργασία
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Η επικόλλησή σας περιλαμβάνει ανατεθειμένες εργασίες
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Η επικόλλησή σας περιλαμβάνει συναντήσεις και ανατεθειμένες εργασίες
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Επικολλάτε μια συνάντηση
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Επικολλάτε συναντήσεις
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Επικολλάτε μια ανατεθειμένη εργασία
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Επικολλάτε ανατεθειμένες εργασίες
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Επικολλάτε συναντήσεις και ανατεθειμένες εργασίες
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - θέλετε να στείλετε μια ενημέρωση σε όλους τους εμπλεκόμενους;
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Επικόλληση και αποστολή τώρα
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Επικόλληση χωρίς αποστολή
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } στοιχεία απέτυχαν να εισαχθούν. Το τελευταίο σφάλμα ήταν: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Δεν είναι δυνατή η εισαγωγή από το { $filePath }. Δεν υπάρχουν στοιχεία προς εισαγωγή σε αυτό το αρχείο.
# spaces needed at the end of the following lines
event-description = Περιγραφή:
unable-to-read = Αδυναμία ανάγνωσης από το αρχείο:
# $filePath
unable-to-write = Αδυναμία εγγραφής στο αρχείο: { $filePath }
default-file-name = MozillaCalEvents
html-title = Ημερολόγιο Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Βρέθηκε μια άγνωστη και μη ορισμένη ζώνη ώρας κατά την ανάγνωση του { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } αντικείμενο/α αγνοήθηκε/αν, δεδομένου ότι υπάρχει/ουν τόσο στο ημερολόγιο προορισμού όσο και στο { $filePath }.
       *[other] { $count } αντικείμενο/α αγνοήθηκε/αν, δεδομένου ότι υπάρχει/ουν τόσο στο ημερολόγιο προορισμού όσο και στο { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Προέκυψε σφάλμα κατά την προετοιμασία προς χρήση του ημερολογίου που βρίσκεται στο { $location }. Δεν θα είναι διαθέσιμο.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Άγνωστη ζώνη ώρας «{ $timezone }» στο «{ $title }». Αντιμετωπίζεται ως «ρευστή» τοπική ζώνη ώρας: { $datetime }
timezone-errors-alert-title = Σφάλματα ζώνης ώρας
timezone-errors-see-console = Βλ. κονσόλα σφαλμάτων: Οι άγνωστες ζώνες ώρας αντιμετωπίζονται ως «ρευστή» τοπική ζώνη ώρας.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Κατάργηση ημερολογίου
remove-calendar-button-delete = Διαγραφή ημερολογίου
remove-calendar-button-unsubscribe = Κατάργηση εγγραφής
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Θέλετε να αφαιρέσετε το ημερολόγιο «{ $name }»; Η κατάργηση θα αφαιρέσει το ημερολόγιο από τη λίστα, καθώς και τα δεδομένα του.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Θέλετε να διαγράψετε οριστικά το ημερολόγιο «{ $name }»;
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Θέλετε να πάψετε να είστε συνδρομητής στο ημερολόγιο «{ $name }»;
# $title title
week-title = Εβδομάδα { $title }
# $title title
week-title-label =
    .aria-label = Εβδομάδα { $title }
calendar-none =
    .label = Κανένα
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Τα δεδομένα ημερολογίου σας δεν είναι συμβατά με αυτήν την έκδοση του { $hostApplication }. Τα δεδομένα ημερολογίου στο προφίλ σας ενημερώθηκαν με μια νεότερη έκδοση του { $hostApplication }. Δημιουργήθηκε ένα αντίγραφο ασφαλείας του αρχείου δεδομένων, με όνομα «{ $fileName }». Η διαδικασία θα συνεχίσει με ένα νέο αρχείο δεδομένων.
# List of events or todos (unifinder)
event-untitled = Χωρίς τίτλο
# Tooltips of events or todos
tooltip-title = Τίτλος:
tooltip-location = Τοποθεσία:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Ημερομηνία:
# event calendar name
tooltip-cal-name = Όνομα ημερολογίου:
# event status: tentative, confirmed, cancelled
tooltip-status = Κατάσταση:
# event organizer
tooltip-organizer = Διοργανωτής:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Έναρξη:
tooltip-due = Προθεσμία:
tooltip-priority = Προτεραιότητα:
tooltip-percent = % ολοκλήρωση:
tooltip-completed = Ολοκληρωμένη:
# File commands and dialogs
calendar-new = Δημιουργία
calendar-open = Άνοιγμα
filepicker-title-import = Εισαγωγή
filepicker-title-export = Εξαγωγή
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Ιστοσελίδα ({ $wildmat })
# Remote calendar errors
generic-error-title = Προέκυψε σφάλμα
# $statusCode $statusCodeInfo status code info
http-put-error =
    Η δημοσίευση του αρχείου ημερολογίου απέτυχε.
    Κωδικός σφάλματος: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Η δημοσίευση του αρχείου ημερολογίου απέτυχε.
    Κωδικός σφάλματος: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Προέκυψε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }. Έχει τεθεί σε λειτουργία μόνο για ανάγνωση, καθώς αλλαγές σε αυτό το ημερολόγιο θα μπορούσαν να οδηγήσουν σε απώλεια δεδομένων. Μπορείτε να αλλάξετε αυτήν τη ρύθμιση επιλέγοντας «Επεξεργασία ημερολογίου».
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Υπήρξε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }. Έχει απενεργοποιηθεί έως ότου είναι ασφαλές να το χρησιμοποιήσετε.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Υπήρξε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }.  Ωστόσο, πιστεύεται ότι αυτό το σφάλμα είναι ήσσονος σημασίας, οπότε το πρόγραμμα θα προσπαθήσει να συνεχίσει.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Υπήρξε ένα σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }.
utf8-decode-error = Προέκυψε σφάλμα κατά την αποκωδικοποίηση ενός αρχείου iCalendar (ics) ως UTF-8. Ελέγξτε ότι το αρχείο, συμπεριλαμβανομένων των συμβόλων και των τονισμένων γραμμάτων, έχει κωδικοποιηθεί με κωδικοποίηση χαρακτήρων UTF-8.
ics-malformed-error = Η ανάλυση του αρχείου iCalendar (ics) απέτυχε. Ελέγξτε ότι το αρχείο πληροί τις συντακτικές προδιαγραφές ενός αρχείου iCalendar (ics).
item-modified-on-server-title = Το στοιχείο άλλαξε στον διακομιστή
item-modified-on-server = Αυτό το στοιχείο έχει μεταβληθεί πρόσφατα στον διακομιστή.
modify-will-lose-data = Η υποβολή των αλλαγών σας θα αντικαταστήσει τις αλλαγές που έγιναν στον διακομιστή.
delete-will-lose-data = Η διαγραφή αυτού του στοιχείου θα προκαλέσει απώλεια των αλλαγών που έγιναν στον διακομιστή.
calendar-conflicts-dialog =
    .buttonlabelcancel = Απόρριψη των αλλαγών μου και φόρτωση εκ νέου
proceed-modify =
    .label = Υποβολή των αλλαγών μου ούτως ή άλλως
proceed-delete =
    .label = Διαγραφή ούτως ή άλλως
# $name calendar name
dav-not-dav = Ο πόρος στο { $name } ή δεν είναι συλλογή DAV ή δεν είναι διαθέσιμος
# $name calendar name
dav-dav-not-cal-dav = Ο πόρος στο { $name } είναι μεν συλλογή DAV αλλά όχι ημερολόγιο CalDAV
item-put-error = Προέκυψε σφάλμα κατά την αποθήκευση του στοιχείου στον διακομιστή.
item-delete-error = Προέκυψε σφάλμα κατά τη διαγραφή του στοιχείου από τον διακομιστή.
cal-dav-request-error = Προέκυψε σφάλμα κατά την αποστολή της πρόσκλησης.
cal-dav-response-error = Προέκυψε σφάλμα κατά την αποστολή της απάντησης.
# $statusCode status code
cal-dav-request-status-code = Κωδικός κατάστασης: { $statusCode }
cal-dav-request-status-code-string-generic = Δεν είναι δυνατό να γίνει η επεξεργασία του αιτήματος.
cal-dav-request-status-code-string-400 = Το αίτημα περιέχει εσφαλμένη σύνταξη και δεν μπορεί να διεκπεραιωθεί.
cal-dav-request-status-code-string-403 = Ο χρήστης δεν διαθέτει την απαιτούμενη εξουσιοδότηση για να εκτελέσει το αίτημα.
cal-dav-request-status-code-string-404 = Ο πόρος δεν βρέθηκε.
cal-dav-request-status-code-string-409 = Διένεξη πόρων.
cal-dav-request-status-code-string-412 = Η προϋπόθεση απέτυχε.
cal-dav-request-status-code-string-500 = Εσωτερικό σφάλμα διακομιστή.
cal-dav-request-status-code-string-502 = Εσφαλμένη πύλη (Ρυθμίσεις διακομιστή μεσολάβησης;).
cal-dav-request-status-code-string-503 = Εσωτερικό σφάλμα διακομιστή (Προσωρινή διακοπή διακομιστή;).
# $name name of calendar
cal-dav-redirect-title = Ενημέρωση της τοποθεσίας για το ημερολόγιο { $name };
# $name name of calendar
cal-dav-redirect-text = Τα αιτήματα για { $name } ανακατευθύνονται σε μια νέα τοποθεσία. Θα θέλατε να αλλάξετε την τοποθεσία με την ακόλουθη τιμή;
cal-dav-redirect-disable-calendar = Απενεργοποίηση ημερολογίου
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = Europe/Athens
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    Προειδοποίηση: Η ζώνη ώρας «{ $timezone }» του λειτουργικού συστήματος
    δεν ταιριάζει πλέον με την εσωτερική ζώνη ώρας «{ $zoneInfoTimezoneId }» του ZoneInfo.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Παράκαμψη ζώνης ώρας λειτουργικού συστήματος «{ $timezone }».
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Παράκαμψη ζώνης ώρας τοπικών ρυθμίσεων «{ $timezone }».
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Προειδοποίηση: Γίνεται χρήση «ρευστής» ζώνης ώρας.
    Δεν υπάρχουν δεδομένα ζώνης ώρας της υπηρεσίας ZoneInfo που να ταιριάζουν με τα δεδομένα ζώνης ώρας του λειτουργικού συστήματος.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Προειδοποίηση: Γίνεται χρήση εικαζόμενης ζώνης ώρας
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Αυτή η ζώνη ώρας ZoneInfo δεν ταιριάζει απόλυτα με τη ζώνη ώρας του λειτουργικού συστήματος.
    Για αυτόν τον κανόνα, οι επόμενες μεταβάσεις μεταξύ θερινής και χειμερινής ώρας διαφέρουν
    το πολύ κατά μία εβδομάδα από τις μεταβάσεις της ζώνης ώρας του λειτουργικού συστήματος.
    Ενδέχεται να υπάρξουν αποκλίσεις στα δεδομένα, όπως διαφορετικές ημερομηνίες έναρξης ή
    κανόνες, ή προσεγγίσεις για τον κανόνα μη Γρηγοριανού ημερολογίου.
tz-seems-to-matchos = Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo φαίνεται να ταιριάζει με τη ζώνη ώρας του λειτουργικού συστήματος για αυτό το έτος.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της ζώνης ώρας του λειτουργικού συστήματος
    αναγνωριστικό «{ $timezone }».
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της αντιστοίχισης με τη ζώνη ώρας του λειτουργικού συστήματος
    με πιθανές ζώνες ώρας για τους χρήστες του Διαδικτύου που χρησιμοποιούν Αγγλικά ΗΠΑ.
tz-from-known-timezones =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της αντιστοίχισης με τη ζώνη ώρας του λειτουργικού συστήματος
    με γνωστές ζώνες ώρες κατά αλφαβητική σειρά του αναγνωριστικού ζώνης ώρας.
# Print Layout
tasks-with-no-due-date = Εργασίες χωρίς προθεσμία
# Providers
cal-dav-name = CalDAV
composite-name = Σύνθετο
ics-name-key = iCalendar (ICS)
memory-name = Προσωρινό (μνήμη)
storage-name = Τοπικό (SQLite)
# Used in created html code for export
html-prefix-title = Τίτλος
html-prefix-when = Όταν
html-prefix-location = Τοποθεσία
html-prefix-description = Περιγραφή
# $task task
html-task-completed = { $task } (ολοκληρωμένη)
# Categories
add-category = Προσθήκη κατηγορίας
multiple-categories = Πολλαπλές κατηγορίες
no-categories = Καμία
calendar-today = Σήμερα
calendar-tomorrow = Αύριο
yesterday = Χθες
# Today pane
events-only = Εκδηλώσεις
events-and-tasks = Εκδηλώσεις και εργασίες
tasks-only = Εργασίες
short-calendar-week = Εβδ.
calendar-go = Μετάβαση
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = επόμενο
calendar-next2 = επόμενο
calendar-last1 = τελευταίο
calendar-last2 = τελευταίο
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } υπενθύμιση
       *[other] { $count } υπενθυμίσεις
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Έναρξη: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Σήμερα στις { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Αύριο στις { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Χθες στις { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Προεπιλεγμένη περιγραφή Mozilla
alarm-default-summary = Προεπιλεγμένη σύνοψη Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Δεν μπορείτε να αναστείλετε μια υπενθύμιση για περισσότερο από { $count } μήνα.
       *[other] Δεν μπορείτε να αναστείλετε μια υπενθύμιση για περισσότερο από { $count } μήνες.
    }
task-details-status-needs-action = Απαιτείται ενέργεια
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% ολοκληρωμένη
task-details-status-completed = Ολοκληρωμένη
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Ολοκληρώθηκε { $datetime }
task-details-status-cancelled = Ακυρωμένη
getting-calendar-info-common =
    .label = Γίνεται έλεγχος των ημερολογίων…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Γίνεται έλεγχος ημερολογίου { $index } από { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Κωδικός σφάλματος: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Περιγραφή: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Συνέβη ένα σφάλμα κατά την εγγραφή στο ημερολόγιο { $name }! Δείτε παρακάτω για περισσότερες πληροφορίες.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Αν βλέπετε το μήνυμα μετά την αναστολή ή την απόρριψη μιας υπενθύμισης και αυτό είναι ένα ημερολόγιο για το οποίο δεν επιθυμείτε να προσθέτετε ή τροποποιείτε εκδηλώσεις, μπορείτε να το ορίσετε ως ημερολόγιο μόνο για ανάγνωση ώστε να αποφύγετε στο μέλλον παρόμοια εμπειρία. Για να το κάνετε αυτό, μεταβείτε στις ιδιότητες του ημερολογίου με δεξί κλικ στο ημερολόγιο στη λίστα ημερολογίων ή στην προβολή εργασιών.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Το ημερολόγιο «{ $name }» δεν είναι προσωρινά διαθέσιμο
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Το ημερολόγιο { $name } είναι μόνο για ανάγνωση
task-edit-instructions = Κάντε κλικ εδώ για προσθήκη νέας εργασίας
task-edit-instructions-readonly = Επιλέξτε ένα ημερολόγιο με δυνατότητα εγγραφής
task-edit-instructions-capability = Επιλέξτε ένα ημερολόγιο που να υποστηρίζει εργασίες
event-details-start-date = Έναρξη:
event-details-end-date = Λήξη:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Ημερολογιακή εβδομάδα: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Εβδ.: { $index }
    .title = Ημερολογιακή εβδομάδα: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Ημερολογιακές εβδομάδες { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Εβδ.: { $startIndex }-{ $endIndex }
    .title = Ημερολογιακές εβδομάδες { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = Ε { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } ημέρα
       *[other] { $count } ημέρες
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ώρα
       *[other] { $count } ώρες
    }
due-in-less-than-one-hour = < 1 ώρας
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = χωρίς έναρξη ή προθεσμία
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = ημερομηνία έναρξης { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = ημερομηνία προθεσμίας { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Ώρα έναρξης
drag-label-tasks-with-only-due-date = Προθεσμία μέχρι
delete-task =
    .label = Διαγραφή εργασίας
    .accesskey = Δ
delete-item =
    .label = Διαγραφή
    .accesskey = Δ
delete-event =
    .label = Διαγραφή εκδήλωσης
    .accesskey = Δ
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Κάθε λεπτό
           *[other] Κάθε { $count } λεπτά
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Χρήση του { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Χρήση του { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } λεπτό
       *[other] { $count } λεπτά
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ώρα
       *[other] { $count } ώρες
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } ημέρα
       *[other] { $count } ημέρες
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } εβδομάδα
       *[other] { $count } εβδομάδες
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] λεπτό
           *[other] λεπτά
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ώρα
           *[other] ώρες
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ημέρα
           *[other] ημέρες
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] εβδομάδα
           *[other] εβδομάδες
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Εμφάνιση του «{ $name }»
# $name calendar name
hide-calendar = Απόκρυψη του «{ $name }»
# $name calendar name
hide-calendar-title =
    .title = Εμφάνιση του «{ $name }»
# $name calendar name
show-calendar-title =
    .title = Απόκρυψη του «{ $name }»
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Εμφάνιση του «{ $name }»
    .accesskey = η
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Απόκρυψη του «{ $name }»
    .accesskey = η
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Εμφάνιση μόνο του «{ $name }»
    .accesskey = μ
# $name calendar name
show-calendar-label =
    .label = Εμφάνιση του «{ $name }»
# $name calendar name
hide-calendar-label =
    .label = Απόκρυψη του «{ $name }»
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Εμφάνιση μόνο του «{ $name }»
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Σύγκρουση επεξεργασιών στοιχείου
modify-conflict-prompt-message = Το στοιχείο έχει τροποποιηθεί από κάποιον τρίτο ενώσω βρίσκεται σε επεξεργασία στο πλαίσιο διαλόγου.
modify-conflict-prompt-button1 = Αντικατάσταση των άλλων αλλαγών
modify-conflict-prompt-button2 = Απόρριψη των παρόντων αλλαγών
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Δεν επιλέχθηκε ημερομηνία
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Προβολή ημέρας
    .accesskey = Π
calendar-context-open-event =
    .label = Άνοιγμα
    .accesskey = α
calendar-context-open-task =
    .label = Άνοιγμα εργασίας…
    .accesskey = α
calendar-context-new-event =
    .label = Νέα εκδήλωση…
    .accesskey = Ν
calendar-context-new-task =
    .label = Νέα εργασία…
    .accesskey = Ν
calendar-context-delete-task =
    .label = Διαγραφή εργασίας
    .accesskey = Δ
calendar-context-delete-event =
    .label = Διαγραφή εκδήλωσης
    .accesskey = Δ
calendar-context-cut =
    .label = Αποκοπή
    .accesskey = κ
calendar-context-copy =
    .label = Αντιγραφή
    .accesskey = γ
calendar-context-paste =
    .label = Επικόλληση
    .accesskey = λ
calendar-taskview-delete =
    .label = Διαγραφή
    .tooltiptext = Διαγραφή εργασίας
calendar-context-attendance-menu =
    .label = Συμμετοχή
    .accesskey = χ
calendar-context-attendance-occurrence =
    .label = Αυτό το στιγμιότυπο
calendar-context-attendance-all-series =
    .label = Πλήρης σειρά
calendar-context-attendance-send =
    .label = Αποστολή ειδοποίησης τώρα
    .accesskey = Α
calendar-context-attendance-dontsend =
    .label = Να μην αποσταλεί τώρα ειδοποίηση
    .accesskey = Ν
calendar-context-attendance-occ-accepted =
    .label = Έγινε αποδεκτό
    .accesskey = κ
calendar-context-attendance-occ-tentative =
    .label = Έγινε αποδεκτό με δισταγμό
    .accesskey = δ
calendar-context-attendance-occ-declined =
    .label = Απορρίφθηκε
    .accesskey = φ
calendar-context-attendance-occ-delegated =
    .label = Ανατέθηκε
    .accesskey = θ
calendar-context-attendance-occ-needs-action =
    .label = Χρειάζεται ακόμη ενέργεια
    .accesskey = Χ
calendar-context-attendance-occ-in-progress =
    .label = Σε εξέλιξη
    .accesskey = Σ
calendar-context-attendance-occ-completed =
    .label = Ολοκληρώθηκε
    .accesskey = Ο
calendar-context-attendance-all-accepted =
    .label = Εγκρίθηκε
    .accesskey = θ
calendar-context-attendance-all-tentative =
    .label = Έγινε αποδεκτό με δισταγμό
    .accesskey = γ
calendar-context-attendance-all-declined =
    .label = Απορρίφθηκε
    .accesskey = φ
calendar-context-attendance-all-delegated =
    .label = Ανατέθηκε
    .accesskey = τ
calendar-context-attendance-all-needs-action =
    .label = Χρειάζεται ακόμη ενέργεια
    .accesskey = κ
calendar-context-attendance-all-in-progress =
    .label = Σε εξέλιξη
    .accesskey = ξ
calendar-context-attendance-all-completed =
    .label = Ολοκληρώθηκε
    .accesskey = ρ
calendar-context-progress =
    .label = Πρόοδος
    .accesskey = Π
calendar-context-postpone =
    .label = Αναβολή εργασίας
    .accesskey = β
calendar-context-postpone-1hour =
    .label = 1 ώρα
    .accesskey = α
calendar-context-postpone-1day =
    .label = 1 ημέρα
    .accesskey = η
calendar-context-postpone-1week =
    .label = 1 εβδομάδα
    .accesskey = ε
calendar-context-new-server =
    .label = Νέο ημερολόγιο…
    .accesskey = Ν
calendar-context-delete-server =
    .label = Διαγραφή ημερολογίου…
    .accesskey = Δ
calendar-context-remove-server =
    .label = Κατάργηση ημερολογίου…
    .accesskey = Κ
calendar-context-unsubscribe-server =
    .label = Απεγγραφή από το ημερολόγιο…
    .accesskey = γ
calendar-context-publish =
    .label = Δημοσίευση ημερολογίου…
    .accesskey = Δ
calendar-context-export =
    .label = Εξαγωγή ημερολογίου…
    .accesskey = ξ
calendar-context-properties =
    .label = Ιδιότητες
    .accesskey = Ι
calendar-context-showall =
    .label = Εμφάνιση όλων των ημερολογίων
    .accesskey = ω
calendar-context-convert-menu =
    .label = Μετατροπή σε
    .accesskey = Μ
calendar-context-convert-to-event =
    .label = Εκδήλωση…
    .accesskey = Ε
calendar-context-convert-to-message =
    .label = Μήνυμα…
    .accesskey = Μ
calendar-context-convert-to-task =
    .label = Εργασία…
    .accesskey = Ε
calendar-task-filter-title2 = Φιλτράρισμα εργασιών
calendar-task-filter-title = Εμφάνιση
calendar-task-filter-all =
    .label = Όλες
    .accesskey = λ
calendar-task-filter-today =
    .label = Σήμερα
    .accesskey = Σ
calendar-task-filter-next7days =
    .label = Επόμενες επτά ημέρες
    .accesskey = η
calendar-task-filter-notstarted =
    .label = Εργασίες που δεν έχουν ξεκινήσει
    .accesskey = ξ
calendar-task-filter-overdue =
    .label = Εκπρόθεσμες εργασίες
    .accesskey = θ
calendar-task-filter-completed =
    .label = Ολοκληρωμένες εργασίες
    .accesskey = Ο
calendar-task-filter-open =
    .label = Ανολοκλήρωτες εργασίες
    .accesskey = Α
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Τρέχουσες εργασίες
    .accesskey = Τ
calendar-task-details-title = τίτλος
calendar-task-details-organizer = από
calendar-task-details-priority = προτεραιότητα
calendar-task-details-priority-low = Χαμηλή
calendar-task-details-priority-normal = Κανονική
calendar-task-details-priority-high = Υψηλή
calendar-task-details-status = κατάσταση
calendar-task-details-category = κατηγορία
calendar-task-details-repeat = επανάληψη
calendar-task-details-attachments = συνημμένα
calendar-task-details-start = ημερομηνία έναρξης
calendar-task-details-due = ημερομηνία λήξης της προθεσμίας
calendar-task-mark-completed =
    .label = Σημείωση ως ολοκληρωμένη
    .accesskey = ο
    .tooltiptext = Σημείωση επιλεγμένων εργασιών ως ολοκληρωμένες
calendar-task-change-priority =
    .label = Προτεραιότητα
    .accesskey = ρ
    .tooltiptext = Αλλαγή της προτεραιότητας
calendar-task-text-filter-field =
    .emptytextbase = Φιλτράρισμα εργασιών #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Αντιγραφή τοποθεσίας συνδέσμου
    .accesskey = υ
calendar-progress-level-0 =
    .label = 0% ολοκληρωμένη
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% ολοκληρωμένη
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% ολοκληρωμένη
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% ολοκληρωμένη
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% ολοκληρωμένη
    .accesskey = 1
calendar-priority-none =
    .label = Μη καθορισμένη
    .accesskey = Μ
calendar-priority-low =
    .label = Χαμηλή
    .accesskey = Χ
calendar-priority-normal =
    .label = Κανονική
    .accesskey = Κ
calendar-priority-high =
    .label = Υψηλή
    .accesskey = Υ
calendar-tasks-view-minimonth =
    .label = Μικρο-μήνας
    .accesskey = Μ
calendar-tasks-view-calendarlist =
    .label = Λίστα ημερολογίων
    .accesskey = Λ
calendar-tasks-view-filtertasks =
    .label = Φιλτράρισμα εργασιών
    .accesskey = Φ
calendar-properties-color =
    .value = Χρώμα:
calendar-properties-location =
    .value = Τοποθεσία:
calendar-properties-refresh =
    .value = Ανανέωση ημερολογίου:
calendar-properties-refresh-manual =
    .label = Χειροκίνητα
calendar-properties-read-only =
    .label = Μόνο για ανάγνωση
calendar-properties-show-reminders =
    .label = Εμφάνιση υπενθυμίσεων
calendar-properties-offline-support =
    .label = Υποστήριξη εκτός σύνδεσης
calendar-properties-enable-calendar =
    .label = Ενεργοποίηση ημερολογίου
calendar-properties-provider-missing = Η υπηρεσία παροχής για αυτό το ημερολόγιο δεν ήταν δυνατόν να βρεθεί. Αυτό συχνά συμβαίνει αν έχετε απενεργοποιήσει ή απεγκαταστήσει κάποια πρόσθετα.
calendar-properties-unsubscribe =
    .label = Κατάργηση εγγραφής
    .accesskey = φ
    .buttonlabelextra1 = Κατάργηση εγγραφής
    .buttonaccesskeyextra1 = φ
calendar-alarm-dialog-title = Υπενθυμίσεις ημερολογίου
calendar-alarm-details =
    .value = Λεπτομέρειες…
calendar-alarm-dismiss =
    .label = Απόρριψη
calendar-alarm-dismiss-all =
    .label = Οριστικό σταμάτημα όλων
calendar-alarm-snooze-for =
    .label = Αναστολή υπενθύμισης για
calendar-alarm-snooze-all-for =
    .label = Αναστολή όλων των υπενθυμίσεων για
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } λεπτό
           *[other] { $count } λεπτά
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } ώρα
           *[other] { $count } ώρες
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } ημέρα
           *[other] { $count } ημέρες
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Ακύρωση αναβολής
calendar-calendar =
    .label = Ημερολόγιο
    .accesskey = Η
calendar-newevent-button =
    .label = Νέα εκδήλωση
    .tooltiptext = Δημιουργία νέας εκδήλωσης
calendar-newtask-button =
    .label = Νέα εργασία
    .tooltiptext = Δημιουργία νέας εργασίας
calendar-unifinder-show-completed-todos =
    .label = Εμφάνιση ολοκληρωμένων εργασιών
calendar-display-todos-checkbox =
    .label = Προβολή εργασιών στο ημερολόγιο
    .accesskey = Π
calendar-completed-tasks-checkbox =
    .label = Εμφάνιση ολοκληρωμένων εργασιών
    .accesskey = ο
calendar-only-workday-checkbox =
    .label = Εργάσιμες ημέρες εβδομάδας μόνο
    .accesskey = Ε
calendar-orientation =
    .label = Περιστροφή προβολής
    .accesskey = ρ
calendar-todaypane-button =
    .label = Προβολή ημέρας
    .tooltiptext = Εμφάνιση προβολής «Σήμερα»
calendar-search-options-searchfor =
    .value = { " " }που περιέχουν
calendar-server-dialog-title-edit =
    .title = Επεξεργασία ημερολογίου
calendar-server-dialog-name-label =
    .value = Όνομα ημερολογίου:
calendar-publish-dialog-title =
    .title = Δημοσίευση ημερολογίου
calendar-publish-url-label = URL δημοσίευσης
calendar-publish-publish-button = Δημοσίευση
calendar-publish-close-button = Κλείσιμο
calendar-select-dialog-title = Επιλογή ημερολογίου
calendar-error-detail =
    .label = Λεπτομέρειες…
calendar-error-code =
    .value = Κωδικός σφάλματος:
calendar-error-description =
    .value = Περιγραφή:
calendar-error-title =
    .title = Προέκυψε σφάλμα
calendar-extract-event-button =
    .label = Προσθήκη ως εκδήλωση
    .tooltiptext = Εξαγωγή ημερολογιακών πληροφοριών από το μήνυμα και προσθήκη τους στο ημερολόγιό σας ως εκδήλωση
calendar-extract-task-button =
    .label = Προσθήκη ως εργασία
    .tooltiptext = Εξαγωγή ημερολογιακών πληροφοριών από το μήνυμα και προσθήκη τους στο ημερολόγιό σας ως εργασία
