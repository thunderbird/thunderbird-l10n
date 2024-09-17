# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Digwyddiad Newydd
# Titles for the event/task dialog
new-event-dialog = Digwyddiad Newydd
edit-event-dialog = Golygu Digwyddiad
new-task-dialog = Tasg Newydd
edit-task-dialog = Golygu Tasg
# Do you want to save changes?
ask-save-title-event = Cadw Digwyddiad
ask-save-title-task = Cadw Tasg
ask-save-message-event = Nid yw'r digwyddiad wedi'i gadw. Hoffech chi gadw'r digwyddiad?
ask-save-message-task = Nid yw'r dasg wedi'i chadw. Hoffech chi gadw'r dasg?
# Event Dialog Warnings
warning-end-before-start = Mae'r dyddiad gorffen yn digwydd ar ôl y dyddiad cychwyn
warning-until-date-before-start = Mae'r dyddiad tan yn digwydd cyn y dyddiad cychwyn
# The name of the calendar provided with the application by default
home-calendar-name = Cartref
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Calendr heb Deitl
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Amodol
status-confirmed = Cadarnhawyd
event-status-cancelled = Diddymwyd
todo-status-cancelled = Diddymwyd
status-needs-action = Angen Gweithredu
status-in-process = Ar Waith
status-completed = Cwblhawyd
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Uchel
normal-priority = Arferol
low-priority = Isel
import-prompt = I ba galendr hoffech chi fewnforio'r eitemau hyn?
export-prompt = O ba galendr hoffech chi allforio ohono?
paste-prompt = I ba un o'ch calendrau ysgrifenadwy cyfredol hoffech chi ludo iddo?
publish-prompt = Pa galendr hoffech chi gyhoeddi?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Mae eich gludo'n cynnwys cyfarfod
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Mae eich gludo'n cynnwys cyfarfodydd
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Mae eich gludo'n cynnwys aseiniad tasg
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Mae eich gludo'n cynnwys aseiniad tasgau
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Mae eich gludo'n cynnwys cyfarfodydd ac aseiniad tasgau
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Rydych yn gludo cyfarfod
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Rydych yn gludo cyfarfodydd
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Rydych yn gludo aseiniad tasg
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Rydych yn gludo aseiniad tasgau
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Rydych yn gludo cyfarfodydd ac aseiniad tasgau
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - hoffech chi anfon diweddariad i bawb?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Gludo ac anfon nawr
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Gludo heb anfon
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } wedi methu a mewnforio. Y gwall olaf oedd: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Methu mewnforio { $filePath }. Nid oes unrhyw eitemau y mae modd eu mewnforio yn y ffeil hon.
# spaces needed at the end of the following lines
event-description = Disgrifiad:
unable-to-read = Methu darllen o ffeil:
# $filePath
unable-to-write = Methu ysgrifennu i ffeil: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendr Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Cafwyd cylch amser anhysbys ac anniffiniedig wrth ddarllen { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Anwybyddwyd { $count } eitem(au) am eu bod yn bodoli yn y calendr cyrchfan ac yn { $filePath }.
       *[other] Anwybyddwyd { $count } eitem(au) am eu bod yn bodoli yn y calendr cyrchfan ac yn { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Digwyddodd gwall wrth baratoi'r calendr sydd yn { $location } ar gyfer ei ddefnyddio. Ni fydd ar gael.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Cylch aser anhysbys "{ $timezone }" yn "{ $title }".   Yn cael ei drin fel cylch amser 'amhendant': { $datetime }
timezone-errors-alert-title = Gwallau Cylchoedd Amser
timezone-errors-see-console = Gw. Consol Gwall: Mae cylchoedd amser anhysbys yn cael eu trin fel cylchoedd amser lleol 'amhendant'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Tynnu Calendr
remove-calendar-button-delete = Dileu Calendr
remove-calendar-button-unsubscribe = Dad-danysgrifio
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Hoffech chi dynnu calendr "{ $name }"? Bydd dad-danysgrifio'n tynnu'r calendr o'r rhestr, bydd dileu hefyd yn dileu'r data'n barhaol.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Hoffech chi ddileu calendr "{ $name }" yn barhaol?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Hoffech chi ddad-danysgrifio i galendr "{ $name }"?
# $title title
week-title = Wythnos { $title }
week-title-label =
    .aria-label = Wythnos { $title }
calendar-none =
    .label = Dim
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Nid yw data eich calendr yn gydnaws â'r fersiwn hon o { $hostApplication }. Diweddarwyd data'r calendr yn eich proffil gan fersiwn mwy diweddar o { $hostApplication }. Mae copi wrth gefn o'r ffeil ddata wedi'i chreu, o'r enw "{ $fileName }". Yn parhau gyda ffeil ddata sydd newydd ei chreu.
# List of events or todos (unifinder)
event-untitled = Dim Teitl
# Tooltips of events or todos
tooltip-title = Teitl:
tooltip-location = Lleoliad:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dyddiad:
# event calendar name
tooltip-cal-name = Enw'r Calendr:
# event status: tentative, confirmed, cancelled
tooltip-status = Statws:
# event organizer
tooltip-organizer = Trefnydd:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Cychwyn:
tooltip-due = Erbyn:
tooltip-priority = Blaenoriaeth:
tooltip-percent = % Wedi'i Gwblhau:
tooltip-completed = Wedi'i Gwblhau:
# File commands and dialogs
calendar-new = Newydd
calendar-open = Agor
filepicker-title-import = Mewnforio
filepicker-title-export = Allforio
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Tudalen Gwe ({ $wildmat })
# Remote calendar errors
generic-error-title = Digwyddodd gwall
# $statusCode $statusCodeInfo status code info
http-put-error =
    Methodd cyhoeddi'r ffeil calendr.
    Statws cod: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Methodd cyhoeddi ffeil calendr.
    Statws cod: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }. Mae wedi'i osod ym modd darllen yn unig, gan fod newidiadau i'r calendr yn debygol o arwain at golli data.  Mae modd newid y gosodiad drwy ddewis 'Golygu Calendr'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }. Mae wedi'i analluogi nes ei fod yn ddiogel ei ddefnyddio.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }.  Gan fod y gwall yn debygol o fod yn un bychan, bydd y rhaglen yn ceisio parhau.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }.
utf8-decode-error = Bu gwall wrth geisio dadgodio ffeil iCalendr (ics) fel UTF-8. Gwiriwch fod y ffeil, gan gynnwys symbolau a nodau gydag acenion, wedi'i hamgodio gan ddefnyddio amgodiad nod UTF-8.
ics-malformed-error = Methodd didoli ffeil iCalendr (ics). Gwiriwch fod y ffeil yn cyd-fynd â chystrawen ffeil iCalendr (ics).
item-modified-on-server-title = Eitem wedi newid ar y gweinydd
item-modified-on-server = Mae'r eitem wedi newid yn ddiweddar ar y gweinydd.
modify-will-lose-data = Bydd cyflwyno newidiadau yn tros-ysgrifennu newidiadau sydd wedi'u gwneud ar y gweinydd.
delete-will-lose-data = Bydd dileu'r eitem yn achosi colli'r newidiadau ar y gweinydd.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hepgor fy newidiadau ac ail-lwytho
proceed-modify =
    .label = Cyflwyno fy newidiadau beth bynnag
proceed-delete =
    .label = Dileu beth bynnag
# $name calendar name
dav-not-dav = Mae'r adnodd yn { $name } un ai ddim yn gasgliad DAV neu nid yw ar gael
# $name calendar name
dav-dav-not-cal-dav = Mae'r adnodd yn { $name } yn gasgliad DAV ond nid yw'n galendr CalDAV
item-put-error = Bu gwall wrth gadw'r eitem ar y gweinydd.
item-delete-error = Bu gwall wrth ddileu'r eitem o'r gweinydd.
cal-dav-request-error = Digwyddodd gwall wrth anfon gwahoddiad.
cal-dav-response-error = Digwyddodd gwall wrth anfon yr ymateb.
# $statusCode status code
cal-dav-request-status-code = Cod Statws: { $statusCode }
cal-dav-request-status-code-string-generic = Nid oes modd prosesu'r cais.
cal-dav-request-status-code-string-400 = Mae'r cais yn cynnwys cystrawen gwael ac nid oes modd ei brosesu.
cal-dav-request-status-code-string-403 = Nid oes gan y defnyddiwr ganiatâd digonol i gyflawni'r cais.
cal-dav-request-status-code-string-404 = Heb ganfod yr adnodd.
cal-dav-request-status-code-string-409 = Gwrthdaro adnodd.
cal-dav-request-status-code-string-412 = Methodd y rhag-amod.
cal-dav-request-status-code-string-500 = Gwall mewnol gweinydd.
cal-dav-request-status-code-string-502 = Porth gwael (Ffurfweddiad dirprwy?).
cal-dav-request-status-code-string-503 = Gwall mewnol gweinydd (Methiant gweinydd dros dro?).
# $name name of calendar
cal-dav-redirect-title = Diweddaru'r lleoliad ar gyfer calendr { $name }?
# $name name of calendar
cal-dav-redirect-text = Mae'r ceisiadau am { $name } yn cael eu hailgyfeirio i leoliad newydd. Hoffech chi newid y lleoliad i'r gwerth canlynol?
cal-dav-redirect-disable-calendar = Analluogi'r Calendr
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
likely-timezone = America/Efrog Newydd, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Y Môr Tawel/Honolulu, America/Puerto_Rico, America/Halifax, America/Dinas_Mecsico, America/Argentina/Buenos_Aires, America/Sao_Paulo, Ewrop/Llundain, Ewrop/Paris, Asia/Singapore, Asia/Tokyo, Affrica/Lagos, Affrica/Johannesburg, Affrica/Nairobi, Awstralia/Brisbane, Awstralia/Sydney, Y Môr Tawel/Auckland
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
    Rhybudd: Nid yw cylch amser y system weithredu "{ $timezone }"
    yn cydfynd bellach â'r cylch amser ZoneInfo mewnol "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Yn hepgor cylch amser y System Weithredu '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Yn hepgor cylch amser y locale '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Rhybudd: Yn defnyddio cylch amser "amhendant".
    Nid oes data cylch amser ZoneInfo ar gael sy'n cyd-fynd â data cylch amser y system weithredu.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Rhybudd:  Wedi dyfalu'r cylch amser
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Mae'r cylch amser ZoneInfo bron yn cyd-fynd â chylch amser y system weithredu.
    Ar gyfer y rheol hwn mae'r trawsnewid rhwng oriau golau dydd ac amser safonol yn
    amrywio dim mwy nag wythnos o drawsnewidiad cylch amser y system weithredu.
    Efallai bydd gwahaniaeth yn y data, megis dyddiad cychwyn gwahanol,
    neu reol gwahanol, neu frasamcanu rheol calendr heblaw rhai Georgaidd.
tz-seems-to-matchos = Mae'r ZoneInfo'r cylch amser i weld yn cyd-fynd â chylch amser y system weithredu eleni.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Dewiswyd y cylch amser ZoneInfo ar sail dynodydd cylch amser y system
    weithredu "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Mae'r cylch amser ZoneInfo yma wedi'i ddewis drwy gymharu cylch amser y system
    weithredu gyda'r cylchoedd amser tebygol ar gyfer defnyddwyr Saesneg UDA.
tz-from-known-timezones =
    Mae'r cylch amser ZoneInfo yma wedi ei ddewis drwy gymharu cylch amser y system
    weithredu gyda'r cylchoedd amser sydd â chylchoedd amser yn ôl trefn yr wyddor.
# Print Layout
tasks-with-no-due-date = Tasgau heb ddyddiad cwblhau
# Providers
cal-dav-name = CalDAV
composite-name = Cyfansawdd
ics-name-key = iCalendar (ICS)
memory-name = Dros dro (cof)
storage-name = Lleol (SQLite)
# Used in created html code for export
html-prefix-title = Teitl
html-prefix-when = Pryd
html-prefix-location = Lleoliad
html-prefix-description = Disgrifiad
# $task task
html-task-completed = { $task } (cwblhawyd)
# Categories
add-category = Ychwanegu Categori
multiple-categories = Categorïau Lluosog
no-categories = Dim
calendar-today = Heddiw
calendar-tomorrow = Yfory
yesterday = Ddoe
# Today pane
events-only = Digwyddiadau
events-and-tasks = Digwyddiadau a Thasgau
tasks-only = Tasgau
short-calendar-week = CW
calendar-go = Mynd
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = nesaf
calendar-next2 = nesaf
calendar-last1 = olaf
calendar-last2 = olaf
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [zero] Dim Atgoffwrwyr
        [one] { $count } Atgoffwr
        [two] { $count } Atgoffwr
        [few] { $count } Atgoffwr
        [many] { $count } Atgoffwr
       *[other] { $count } Atgoffwr
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Yn Cychwyn: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Heddiw am { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Yfory am { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Yfory am { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Disgrifiad Mozilla Rhagosodedig
alarm-default-summary = Crynodeb Mozilla Rhagosodedig
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [zero] Nid oes modd i chi huno larwm am fwy nag { $count } mis.
        [one] Nid oes modd i chi huno larwm am fwy na { $count } mis.
       *[other] Nid oes modd i chi huno larwm am fwy na { $count } mis.
    }
task-details-status-needs-action = Angen Gweithredu
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Wedi Cwblhau { $percent }%
task-details-status-completed = Cwblhawyd
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Wedi Cwblhau ar { $datetime }
task-details-status-cancelled = Diddymwyd
getting-calendar-info-common =
    .label = Gwirio Calendrau…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Gwirio Calendr { $index } o { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Cod gwall: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Disgrifiad: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Digwyddodd gwall wrth ysgrifennu i galendr { $name }! Gwelwch isod am ragor o wybodaeth.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Os ydych y gweld y neges hon ar ôl cysgu neu gau atgoffwr ac mae hwn yn galendr nad ydych eisiau ychwanegu na golygu digwyddiadau iddo, gallwch nodi'r calendr fel un darllen yn unig er mwyn osgoi profiadau o'r fath yn y dyfodol. I wneud hynny, ewch i briodoleddau'r calendr drwy roi clic de i'r calendr yma yn y rhestr yn y golwg calendr neu dasg.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Nid yw calendr { $name } ar gael ar hyn o bryd
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Darllen yn unig yw calendr { $name }
task-edit-instructions = Cliciwch yma i ychwanegu tasg newydd
task-edit-instructions-readonly = Dewiswch galendr ysgrifenadwy
task-edit-instructions-capability = Dewiswch galendr sy'n cynnal tasgau
event-details-start-date = Cychwyn:
event-details-end-date = Gorffen:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Wythnos Calendr: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = WC: { $index }
    .title = Wythnos Calendr: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Wythnosau Calendr { $startIndex } - { $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = WC: { $startIndex }-{ $endIndex }
    .title = Wythnos Calendr: { $startIndex }-{ $endIndex }
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
multiweek-view-week = W { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [zero] Dim dyddiau
        [one] { $count } diwrnod
        [two] { $count } diwrnod
        [few] { $count } diwrnod
        [many] { $count } diwrnod
       *[other] { $count } diwrnod
    }
# $count count
due-in-hours =
    { $count ->
        [zero] { $count } awr
        [one] { $count } awr
       *[other] { $count } awr
    }
due-in-less-than-one-hour = < 1 awr
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominative
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startMonth } { $startDayIndex } – { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startMonth } { $startDayIndex } – { $endMonth } { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startMonth } { $startDayIndex }, { $startYear } – { $endMonth } { $endDayIndex }, { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominative
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = dim dyddiad cychwyn na gorffen
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = dyddiad cychwyn { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = dyddiad gorffen { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Amser cychwyn
drag-label-tasks-with-only-due-date = Erbyn
delete-task =
    .label = Dileu Tasg
    .accesskey = l
delete-item =
    .label = Dileu
    .accesskey = D
delete-event =
    .label = Dileu Digwyddiad
    .accesskey = i
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [zero] Pob munud
            [one] Pob { $count } munud
           *[other] Pob { $count } munud
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Defnyddio { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Defnyddio { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [zero] { $count } munud
        [one] { $count } munud
        [two] { $count } funud
        [few] { $count } munud
        [many] { $count } munud
       *[other] { $count } munud
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [zero] { $count } awr
        [one] { $count } awr
       *[other] { $count } awr
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [zero] Dim dyddiau
        [one] { $count } diwrnod
        [two] { $count } diwrnod
        [few] { $count } diwrnod
        [many] { $count } diwrnod
       *[other] { $count } diwrnod
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [zero] { $count } wythnos
        [one] { $count } wythnos
       *[other] { $count } wythnos
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [zero] munudau
            [one] munud
            [two] munud
            [few] munud
            [many] munud
           *[other] munud
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [zero] oriau
            [one] awr
            [two] awr
            [few] awr
            [many] awr
           *[other] awr
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [zero] diwrnodau
            [one] diwrnod
            [two] diwrnod
            [few] diwrnod
            [many] diwrnod
           *[other] diwrnod
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [zero] wythnosau
            [one] wythnos
            [two] wythnos
            [few] wythnos
            [many] wythnos
           *[other] wythnos
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Dangos { $name }
# $name calendar name
hide-calendar = Cuddio { $name }
hide-calendar-title =
    .title = Dangos { $name }
show-calendar-title =
    .title = Cuddio { $name }
show-calendar-label =
    .label = Dangos { $name }
hide-calendar-label =
    .label = Cuddio { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Dangos Dim Ond { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Gwrthdaro Newid Eitem
modify-conflict-prompt-message = Mae'r eitem s'yn cael ei golygu yn y ddeialog wedi ei newid ers ei hagor.
modify-conflict-prompt-button1 = Trosysgrifenu'r newidiadau eraill
modify-conflict-prompt-button2 = Hepgor y newidiadau hyn
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Dim dyddiad wedi ei ddewis
