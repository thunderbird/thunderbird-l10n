# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Jauns notikums
# Titles for the event/task dialog
new-event-dialog = Jauns notikums
edit-event-dialog = Labot notikumu
new-task-dialog = Jauns uzdevums
edit-task-dialog = Labot uzdevumu
# Remove attachments prompt.
prompt-remove-attachments-title = Noņemt pielikumus
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Vai tiešām noņemt { $count } pielikumu?
        [zero] Vai tiešām noņemt { $count } pielikumu?
       *[other] Vai tiešām noņemt { $count } pielikumus?
    }
# Do you want to save changes?
ask-save-title-event = Saglabāt notikumu
ask-save-title-task = Saglabāt uzdevumu
ask-save-message-event = Notikums nav saglabāts. Saglabāt to?
ask-save-message-task = Uzdevums nav saglabāts. Saglabāt to?
# All day checkbox label, used both for events and tasks
calendar-item-all-day =
    .label = Visu dienu
    .accesskey = d
# Event Dialog Warnings
warning-end-before-start = Ievadītais beigu datums ir agrāks par sākuma datumu
warning-until-date-before-start = Beigu datums ir pirms sākuma datuma
# The name of the calendar provided with the application by default
home-calendar-name = Sākums
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Kalendārs bez nosaukuma
status-confirmed = Apstiprināts
event-status-cancelled = Atcelts
todo-status-cancelled = Atcelts
status-needs-action = Nepieciešama darbība
status-completed = Pabeigts
# Task priority, these should match the calendar-priority-* levels
high-priority = Augsts
normal-priority = Parasts
low-priority = Zems
status-priority-img-high-priority =
    .alt = Augsts
status-priority-img-normal-priority =
    .alt = Parasts
status-priority-img-low-priority =
    .alt = Zems
import-prompt = Kurā kalendāra ievietot šos vienumus?
export-prompt = No kura kalendāra veikt izgūšanu?
paste-prompt = Kurā no pašreiz rakstāmajiem kalendāriem ielīmēt?
publish-prompt = Kuru kalendāru publicēt?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Ielīmējamajā saturā ir iekļauta tikšanās
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ielīmējamajā saturā ir iekļautas tikšanās
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Ielīmējamajā saturā ir iekļauts piešķirts uzdevums
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Ielīmējamajā saturā ir iekļauti piešķirti uzdevumi
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Ielīmējamajā saturā ir iekļautas tikšanās un piešķirti uzdevumi
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Tu ielīmē tikšanos
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Tu ielīmē tikšanās
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Tu ielīmē piešķirtu uzdevumu
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Tu ielīmē piešķirtus uzdevumus
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Tu ielīmē tikšanās un piešķirtus uzdevumus
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vai nosūtīt atjauninājumu visiem iesaistītajiem?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Ielīmēt un nosūtīt tagad
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Ielīmēt  bez nosūtīšanas
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Neizdevās ievietot šādu vienumu skaitu: { $count }. Pēdējā kļūda bija: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Nevar ievietot no { $filePath }. Šajā datnē nav ievietojamu vienumu.
# spaces needed at the end of the following lines
event-description = Apraksts:
unable-to-read = Nav iespējams nolasīt datni:
# $filePath
unable-to-write = Nav iespējams rakstīt datnē: { $filePath }
default-file-name = Mozilla kalendāra notikumi
html-title = Mozilla kalendārs
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } nolasīšanas laikā tika atrasta nezināma un nenoteikta laika josla.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } vienums netika ņemts, jo jau pastāv gan mērķa kalendārā, gan { $filePath }.
        [zero] { $count } vienumu netika ņemti vērā, jo tie pastāv gan mērķa kalendārā, gan { $filePath }.
       *[other] { $count } vienumi netika ņemti vērāk, jo tie pastāv gan mērķa kalendārā, gan { $filePath }.
    }
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Noņemt kalendāru
remove-calendar-button-delete = Izdzēst kalendāru
tooltip-due = Paredzēts:
filepicker-title-export = Izgūt
item-modified-on-server-title = Vienums ir izmainīts serverī
cal-dav-request-status-code-string-500 = Iekšēja servera kļūda.
cal-dav-request-status-code-string-503 = Iekšēja servera kļūda (Īslaicīgs servera darbības pārtraukums?).
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Kļūdas kods: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Apraksts: { $errorDescription }
# LOCALIZATION NOTE (calendar-multiday-hour-slot):
# Label for a time slot in the day/week calendar views.
#    $date will be replaced with the day label, e.g. "Monday 6 Oct.";
#    $time will be replaced with the time of the slot, e.g. "9:00 AM".
calendar-multiday-hour-slot = { $date }, { $time }
calendar-task-input-filter-field =
    .aria-label = Atsijāt uzdevumus
    .emptytextbase = Atsijāt uzdevumus #1
    .keylabelmac = <⇧⌘K>
    .keylabelnonmac = <Ctrl+Shift+K>
calendar-properties-offline-support =
    .label = Bezsaistes atbalsts
calendar-error-code =
    .value = Kļūdas kods:
calendar-error-prompt-title = Ir atgadījusies kļūda
new-event-input =
    .placeholder = Jauns notikums
new-task-input =
    .placeholder = Jauns uzdevums
item-menu-label-event =
    .label = Notikums
    .accesskey = N
item-menu-label-task =
    .label = Uzdevums
    .accesskey = U
# Link Location Dialog
specify-link-location = Lūgums norādīt saites atrašanās vietu
enter-link-location = Jāievada tīmekļa lapa vai dokumenta atrašanās vieta.
# Attach File Dialog
# Variables:
#   $providerName - The FileLink provider display name
attach-via-filelink = Datne ar { $providerName }
select-a-file = Lūgums atlasīt datni(es), ko pievienot
# Variables:
#   $name - The name of responding invitee.
counter-accepted = { $name } apstiprināja ielūgumu, bet izteica priekšlikumu:
#   $name - The name of responding invitee.
counter-tentative = { $name } pieņēma ielūgumu tikai varbūtēji un izteica pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-declined = { $name } noraidīja ielūgumu, bet izteica pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-delegated = { $name } nodeva ielūgumu, bet sniedza pretēju priekšlikumu:
# Variables:
#   $name - The name of responding invitee.
counter-needs-action = { $name } neizlēma, vai piedalīties, un iesniedza priekšlikumu:
counter-on-previous-version-notification = Šis ir priekšlikums iepriekšējai šī pasākuma versijai.
counter-on-counter-disallowed-notification = Tu neatļāvi priekšlikumus, kad izsūtīji uzaicinājumu.
sendandclose-button =
    .label = Sūtīt un aizvērt
    .tooltiptext = Paziņot apmeklētājiem un aizvērt
saveandsend-button =
    .label = Saglabāt un nosūtīt
    .tooltiptext = Saglabāt un paziņot apmeklētājiem
