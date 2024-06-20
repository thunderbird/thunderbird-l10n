# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Tachartas ùr
# Titles for the event/task dialog
new-event-dialog = Tachartas ùr
edit-event-dialog = Deasaich an tachartas
new-task-dialog = Saothair ùr
edit-task-dialog = Deasaich an t-saothair
# Do you want to save changes?
ask-save-title-event = Sàbhail an tachartas
ask-save-title-task = Sàbhail an t-saothair
ask-save-message-event = Cha deach an tachartas a shàbhaladh. A bheil thu airson an tachartas a shàbhaladh?
ask-save-message-task = Cha deach an t-saothair a shàbhaladh. A bheil thu airson an t-saothair a shàbhaladh?
# Event Dialog Warnings
warning-end-before-start = Tha an latha crìochnachaidh agad ron latha tòiseachaidh
warning-until-date-before-start = Tha an latha crìochnachaidh ron latha tòiseachaidh
# The name of the calendar provided with the application by default
home-calendar-name = Mo mhìosachan
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Mìosachan gun tiotal
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = An dòchas
status-confirmed = Air a dhearbhachadh
event-status-cancelled = Air a sgur dheth
todo-status-cancelled = Air a sgur dheth
status-needs-action = Feumach air gnìomh
status-in-process = 'Ga phròiseasadh
status-completed = Deiseil
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Àrd
normal-priority = Àbhaisteach
low-priority = Ìseal
import-prompt = Dè am mìosachan dhan a thèid na nithean seo a chur ann?
export-prompt = Dè am mìosachan a tha thu airson ion-phortadh uaidhe?
paste-prompt = Dè am mìosachan so-sgrìobhte agad dhan a chuireas sinn seo dhut?
publish-prompt = Dè am mìosachan a tha thu airson fhoillseachadh?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Tha thu a’ cur ann rud sa bheil coinneamh
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Tha thu a’ cur ann rud sa bheil coinneamhan
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Tha thu a’ cur ann rud sa bheil saothair iomruinte
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Tha thu a’ cur ann rud sa bheil saothraichean iomruinte
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Tha thu a’ cur ann rud sa bheil coinneamhan agus saothraichean iomruinte
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Tha thu a’ cur ann coinneamh
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Tha thu a’ cur ann coinneamhan
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Tha thu a’ cur ann saothair iomruinte
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Tha thu a’ cur ann saothraichean iomruinte
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Tha thu a’ cur ann coinneamhan is saothraichean iomruinte
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - a bheil thu airson innse dhan a h-uile duine a tha an sàs gun deach ùrachadh?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Cuir ann is cuir a-null an-dràsta
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Cuir ann e ach na cuir a-null e
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Dh'fhàillig ion-phortadh de { $count } nithean. 'S e seo a' mhearachd mu dheireadh: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Cha ghabh ion-phortadh a dhèanamh o { $filePath }. Chan eil dad san fhaidhle seo a ghabhas ion-phortadh.
# spaces needed at the end of the following lines
event-description = Tuairisgeul:
unable-to-read = Cha ghabh am faidhle a leanas a leughadh:
# $filePath
unable-to-write = Cha ghabh sgrìobhadh dhan fhaidhle a leanas: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mìosachan Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Chaidh roinn-tìde neo-aithnichte gun sònrachadh a lorg fhad 's a bhathar a' leughadh { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Chaidh { $count } nithean a leigeil seachad a chionn 's gu bheil iad ann an dà chuid sa mhìosachan-amais agus ann an { $filePath }.
       *[other] Chaidh { $count } nithean a leigeil seachad a chionn 's gu bheil iad ann an dà chuid sa mhìosachan-amais agus ann an { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Thachair mearachd fhad 's a bhathar ag ullachadh a' mhìosachain aig { $location } a chum cleachdaidh. Cha bhi e ri do làimh.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Roinn-tìde neo-aithnichte "{ $timezone }" ann an "{ $title }". Thathar 'ga làimhseachadh mar roinn-tìde ionadail 'air fleod' 'na àite: { $datetime }
timezone-errors-alert-title = Mearachdan roinne-tìde
timezone-errors-see-console = Cuir sùil air consoil nam mearachd: Thathar a' làimhseachadh roinnean-tìde neo-aithnichte mar roinnean-tìde ionadail 'air fleòd'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Thoir am mìosachan air falbh
remove-calendar-button-delete = Sguab às am mìosachan
remove-calendar-button-unsubscribe = Sguir dhen fho-sgrìobhadh
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = A bheil thu airson am mìosachan "{ $name }" a thoirt air falbh? Ma chuireas tu crìoch air an fho-sgrìobhadh dhan mhìosachan, thèid a thoirt air falbh on liosta ach ma sguabas tu às e, thèid an dàta aige a phurgaideachadh cuideachd.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = A bheil thu airson am mìosachan "{ $name }" a sguabadh às gu buan?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = A bheil thu airson sgur dhen fho-sgrìobhadh dhan mhìosachan "{ $name }"?
# $title title
week-title = Seachain { $title }
week-title-label =
    .aria-label = Seachain { $title }
calendar-none =
    .label = Chan eil gin
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Chan eil dàta a’ mhìosachain agad co-chòrdail leis an tionndadh seo de { $hostApplication }. Chaidh dàta a’ mhìosachain sa phròifil agad ùrachadh le tionndadh nas ùire de { $hostApplication }. Chaidh lethbhreac-glèidhidh dhen fhaidhle dàta a chruthachadh agus ’s e “{ $fileName }” a tha air. A’ leantainn air adhart le faidhle dàta a tha air ùr-chruthachadh.
# List of events or todos (unifinder)
event-untitled = Gun tiotal
# Tooltips of events or todos
tooltip-title = Tiotal:
tooltip-location = Àite:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Ceann-là:
# event calendar name
tooltip-cal-name = Ainm a' mhìosachain:
# event status: tentative, confirmed, cancelled
tooltip-status = Staid:
# event organizer
tooltip-organizer = E:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Àm-tòiseachaidh:
tooltip-due = Ceann-ama:
tooltip-priority = Prìomhachas:
tooltip-percent = % crìochnaichte:
tooltip-completed = Crìochnaichte:
# File commands and dialogs
calendar-new = Ùr
calendar-open = Fosgail
filepicker-title-import = Ion-phortaich
filepicker-title-export = Às-phortaich
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Duilleag-lìn ({ $wildmat })
# Remote calendar errors
generic-error-title = Thachair mearachd
# $statusCode $statusCodeInfo status code info
http-put-error =
    Dh'fhàillig foillseachadh faidhle a' mhìosachain.
    Còd a' chor: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Dh'fhàillig foillseachadh faidhle a' mhìosachain.
    Còd a' chor: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Tha e ri leughadh a-mhàin a-nis a chionn 's gum b' urrainn dhut dàta a chall ma dh'atharraicheas tu càil ann. 'S urrainn an roghainn seo atharrachadh ma thèid thu gu 'Deasaich am mìosachan'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Chaidh a chur à comas gus am bi e sàbhailte ri chleachdadh.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Ge-tà, chan e mearachd mhòr a tha ann a-rèir coltais agus feuchaidh am prògram ri cumail air co-dhiù.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }.
utf8-decode-error = Thachair mearachd fhad 's a bha faidhle iCalendar (ics) a dhì-chòdachadh 'na UTF-8. Cuir sùil air an fhaidhle, gu h-àraid comharran is litrichean le stràcan, gus dèanamh cinnteach gu bheil e sa chòdachadh UTF-8.
ics-malformed-error = Dh'fhàillig parsadh faidhle iCalendar (ics). Dèan cinnteach gu bheil am faidhle a' leantainn co-chàradh faidhle iCalendar (ics).
item-modified-on-server-title = Dh'atharraich nì air an fhrithealaiche
item-modified-on-server = Chaidh an nì seo atharrachadh air an fhrithealaiche o chionn goirid.
modify-will-lose-data = Ma chuireas tu ann na dh'atharraich thu, thèid a sgrìobhadh thairis air na dh'atharraich air an fhrithealaiche.
delete-will-lose-data = Ma sguabas tu às an nì seo, thèid na dh'atharraich air an fhrithealaiche air chall.
calendar-conflicts-dialog =
    .buttonlabelcancel = Leig seachad na dh'atharraich mise agus luchdaich e a-rithist
proceed-modify =
    .label = Cuir ann na dh'atharraich mise co-dhiù
proceed-delete =
    .label = Sguab às co-dhiù
# $name calendar name
dav-not-dav = Chan eil an goireas aig { $name } 'na chruinneachadh DAV no chan eil e ri fhaighinn
# $name calendar name
dav-dav-not-cal-dav = Tha an goireas aig { $name } 'na chruinneachadh DAV ach chan e mìosachan CalDAV a tha ann
item-put-error = Thachair mearachd rè stòradh an nì seo air an fhrithealaiche.
item-delete-error = Thachair mearachd rè sguabadh às an nì seo air an fhrithealaiche.
cal-dav-request-error = Thachair mearachd leis a' chuireadh.
cal-dav-response-error = Thachair mearachd leis an fhreagairt.
# $statusCode status code
cal-dav-request-status-code = Còd a' chor: { $statusCode }
cal-dav-request-status-code-string-generic = Cha ghabh an t-iarrtas seo a làimhseachadh.
cal-dav-request-status-code-string-400 = Tha droch cho-chàradh air an iarrtas seo 's cha ghabh a làimhseachadh.
cal-dav-request-status-code-string-403 = Chan eil cead aig a' chleachdaiche an t-iarrtas seo a thoirt gu buil.
cal-dav-request-status-code-string-404 = Cha deach an goireas seo a lorg.
cal-dav-request-status-code-string-409 = Còmhstri eadar goireasan.
cal-dav-request-status-code-string-412 = Dh'fhàillig ro-chumha.
cal-dav-request-status-code-string-500 = Mearachd am broinn an fhrithealaiche.
cal-dav-request-status-code-string-502 = Droch chachaileith (Rèiteachadh a' phrogsaidh?).
cal-dav-request-status-code-string-503 = Mearachd am broinn an fhrithealaiche (Frithealaiche sìos rè tàmaill?).
# $name name of calendar
cal-dav-redirect-title = A bheil thu airson ionad a' mhìosachain { $name } ùrachadh?
# $name name of calendar
cal-dav-redirect-text = Chan eil iarrtasan airson { $name } 'gan ath-stiùireadh gun ionad ùr. A bheil thu airson an luach a leanas a chur an àite an ionaid?
cal-dav-redirect-disable-calendar = Cuir am mìosachan à comas
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
likely-timezone = Europe/London, America/Halifax, Australia/Sydney, Pacific/Auckland
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
    Rabhadh: Chan eil roinn-tìde an t-siostaim-obrachaidh “{ $timezone }”
    a’ freagairt ris an roinn-tìde ZoneInfo “{ $zoneInfoTimezoneId }” tuilleadh.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = A' gearradh leum thairis air roinn-tìde an t-siostaim-obrachaidh '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = A’ gearradh leum thairis air roinn-tìde an sgeama ionadail “{ $timezone }”.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Rabhadh: A’ cleachdadh roinn-tìde “air fleod”.
    Cha do fhreagair dàta roinn-tìde ZoneInfo sam bith ri dàta roinn-tìde an t-siostaim-obrachaidh.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Rabhadh: Rinn sinn tomhas air an roinn-tìde
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Tha an toinn-tìde ZoneInfo seo cha mhòr co-ionnann ri roinn-tìde an t-siostaim-obrachaidh agad.
    Air sgàth sin, bidh diofar seachdain, air a’ char as motha, eadar
    amannan samhraidh is geamhraidh an coimeas ri amannan an t-siostaim-obrachaidh.
    Faodaidh gum bi diofar san dàta a thaobh làithean tòiseachaidh no riaghailtean eadar-dhealaichte,
    no tuairmse, airson riaghailtean ann am mìosachain neo-Ghriogarach.
tz-seems-to-matchos = Tha coltas gu bheil an roinn-tìde ZoneInfo seo a’ freagairt ri roinn-tìde an t-siostaim-obrachaidh agad am bliadhna-sa.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh air sgàth aithnichear
    roinn-tìde an t-siostaim-obrachaidh "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh a chionn 's gun deach roinn-tìde an
    t-siostaim-obrachaidh a' freagairt ri roinnean-tìde iomchaidh airson daoine a chleachdas Beurla nan SA.
tz-from-known-timezones =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh a chionn 's gun deach roinn-tìde an
    t-siostaim-obrachaidh a' freagairt ri roinnean-tìde aithnichte ann an òrdugh aibideileach DA na roinne-tìde.
# Print Layout
tasks-with-no-due-date = Saothraichean gun cheann-ama
# Providers
cal-dav-name = CalDAV
composite-name = Co-dhèanta
ics-name-key = iCalendar (ICS)
memory-name = Sealach (cuimhne)
storage-name = Ionadail (SQLite)
# Used in created html code for export
html-prefix-title = Tiotal
html-prefix-when = Cuin
html-prefix-location = Àite
html-prefix-description = Tuairisgeul
# $task task
html-task-completed = { $task } (crìochnaichte)
# Categories
add-category = Cuir ris roinn-seòrsa
multiple-categories = Iomadh roinn-seòrsa
calendar-today = An-diugh
calendar-tomorrow = A-màireach
yesterday = An-dè
# Today pane
events-only = Tachartasan
events-and-tasks = Tachartasan is saothraichean
tasks-only = Saothraichean
short-calendar-week = Seachdain na bl.
calendar-go = Rach ann
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = na leanas seo romhainn:
calendar-next2 = na leanas seo romhainn:
calendar-last1 = na leanas seo chaidh:
calendar-last2 = na leanas seo chaidh:
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } chuimhneachan
        [two] { $count } chuimhneachan
        [few] { $count } cuimhneachain
       *[other] { $count } cuimhneachan
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = A' tòiseachadh: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Aig { $datetime } an-diugh
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Aig { $datetime } a-màireach
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Aig { $datetime } an-dè
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = An tuairisgeul bunaiteach aig Mozilla
alarm-default-summary = An gearr-chunntas bunaiteach aig Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mhìos.
        [two] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mhìos.
        [few] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mìosan.
       *[other] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mìos.
    }
task-details-status-needs-action = Feumach air gnìomh
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% crìochnaichte
task-details-status-completed = Crìochnaichte
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Crìochnaichte { $datetime }
task-details-status-cancelled = Air a sgur dheth
getting-calendar-info-common =
    .label = A' sgrùdadh nam mìosachan…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = A' sgrùdadh mìosachan { $index } a-mach à { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Còd na mearachd: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Tuairisgeul: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Thachair mearachd nuair a bha sinn ri sgrìobhadh sa mhìosachan { $name }! Gheibh thu barrachd fiosrachaidh gu h-ìosal.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ma chì thu an teachdaireachd seo an dèidh dhut cuimhneachan a chur na dhùsal no a leigeil seachad agus mur eil thu airson tachartasan a chur ris a’ mhìosachan seo no an deasachadh, is urrainn dhut mìosachan a tha ri leughadh a-mhàin a dhèanamh dheth is seo a sheachnadh san àm ri teachd. Airson seo a dhèanamh, fosgail roghainnean a’ mhìosachain le briogadh deas air a’ mhìosachan seo san liosta ann an sealladh a’ mhìosachain no nan saothraichean.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Chan eil am mìosachan { $name } ri fhaighinn an-dràsta fhèin
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Tha am mìosachan { $name } ri leughadh a-mhàin
task-edit-instructions = Briog an-seo gus saothair ùr a chur ris
task-edit-instructions-readonly = Tagh mìosachan as urrainn dhut sgrìobhadh ann
task-edit-instructions-capability = Tagh mìosachan aig a bheil taic airson saothraichean
event-details-start-date = Àm-tòiseachaidh:
event-details-end-date = Àm-crìochnachaidh:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Seachdain na bliadhna: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = { $index } seachdain na bl.
    .title = Seachdain na bliadhna: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Seachdainean { $startIndex }-{ $endIndex } na bl.
    .title = Seachdainean { $startIndex }-{ $endIndex } na bliadhna
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
multiweek-view-week = S { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } latha
        [two] { $count } latha
        [few] { $count } làithean
       *[other] { $count } latha
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } uair a thìde
        [two] { $count } uair a thìde
        [few] { $count } uairean a thìde
       *[other] { $count } uair a thìde
    }
due-in-less-than-one-hour = < 1 uair a thìde
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
month-in-year-month-format = genitive
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth }, { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = genitive
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startDayIndex } { $startMonth } - { $endDayIndex } { $endMonth }, { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = genitive
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
days-interval-between-years = { $startDayIndex } { $startMonth }, { $startYear } - { $endDayIndex } { $endMonth }, { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = genitive
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
datetime-interval-on-same-day = { $startDate } { $startTime } - { $endTime }
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
datetime-interval-task-without-date = gun latha tòiseachaidh no ceann-ama
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = latha tòiseachaidh { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = ceann-ama { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Àm-tòiseachaidh
drag-label-tasks-with-only-due-date = Ceann-ama
delete-task =
    .label = Sguab às an t-saothair
    .accesskey = S
delete-item =
    .label = Sguab às
    .accesskey = S
delete-event =
    .label = Sguab às an tachartas
    .accesskey = S
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Gach mionaid
            [two] Gach { $count } mhionaid
            [few] Gach { $count } mionaidean
           *[other] Gach { $count } mionaid
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = A' cleachdadh { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = A' cleachdadh { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } mhionaid
        [two] { $count } mhionaid
        [few] { $count } mionaidean
       *[other] { $count } mionaid
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } uair a thìde
        [two] { $count } uair a thìde
        [few] { $count } uairean a thìde
       *[other] { $count } uair a thìde
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } latha
        [two] { $count } latha
        [few] { $count } làithean
       *[other] { $count } latha
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } seachdain
        [two] { $count } sheachdain
        [few] { $count } seachdainean
       *[other] { $count } seachdain
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Seall { $name }
# $name calendar name
hide-calendar = Falaich { $name }
hide-calendar-title =
    .title = Seall { $name }
show-calendar-title =
    .title = Falaich { $name }
show-calendar-label =
    .label = Seall { $name }
hide-calendar-label =
    .label = Falaich { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Na seall ach { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Còmhstri atharrachaidh
modify-conflict-prompt-message = Chaidh an rud a tha 'ga dheasachadh sa chòmhradh atharrachadh on a chaidh fhosgladh.
modify-conflict-prompt-button1 = Sgrìobh thairis air na h-atharraichean eile
modify-conflict-prompt-button2 = Tilg air falbh na h-atharraichean seo
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Cha deach ceann-là a thaghadh
