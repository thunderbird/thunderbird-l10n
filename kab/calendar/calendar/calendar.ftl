# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Rnu tadyant
# Titles for the event/task dialog
new-event-dialog = Rnu tadyant
edit-event-dialog = Ẓreg tadyant
new-task-dialog = Tawuri tamaynut
edit-task-dialog = Ẓreg tawuri
# Do you want to save changes?
ask-save-title-event = Sekles tadyant
ask-save-title-task = Sekles tawuri
ask-save-message-event = Tadyant ur tettwakles ara yakan. Tebɣiḍ ad tesekkelseḍ tadyant?
ask-save-message-task = Tawuri ur tettwakles ara yakan. Tebɣiḍ ad tesekkelseḍ tawuri?
# Event Dialog Warnings
warning-end-before-start = Azemz n tagara i d-muddeḍ yezwar azemz n tazwara
warning-until-date-before-start = Azemz n tagara i d-muddeḍ yezwar azemz n tazwara
# The name of the calendar provided with the application by default
home-calendar-name = Asebter agejdan
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Awitay war isem
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Askudan
status-confirmed = Yentem
event-status-cancelled = Yettwasefsex
todo-status-cancelled = Yettwasefsex
status-needs-action = Isra tigawt
status-in-process = Iteddu akka tura
status-completed = Yemmed
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Meqqer
normal-priority = Amagnu
low-priority = Meẓẓi
import-prompt = Anwa awitay aniɣer i tebɣiḍ ad ketreḍiferdisen-agi?
export-prompt = Anwa awitay ansa i tebɣiḍ ad tessifḍeḍ iferdisen-agi?
paste-prompt = Anwa awitay yettwabeddalen anida tebɣiḍ ad tessentḍeḍ?
publish-prompt = Anwa awitay i tebɣiḍ ad tessuffɣeḍ?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Anɣel ɣef afus yegber timlilit
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Anɣel ɣef afus yegber timliliyin
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Anɣel ɣef afus yegber tawuri yettunefken
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Anɣel ɣef afus yegber tiwuriwin yettunefken
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Anɣel ɣef afus yegber timliliyin akked twuri yettunefken
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Ad tessenteḍeḍ timlilit
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Ad tessenteḍeḍ timliliyin
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Ad tessetḍeḍ tawuri yettunefken
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Ad tessetḍeḍ tiwuriwin yettunefken
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Ad tessetḍeḍ timliliyin akked tawuri yettunefken
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - tebɣiḍ ad telɣuḍ meṛṛa imdanen i teɛna temsalt?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Senṭeḍ sakin azen tura?
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Senteḍ s war tuzna?
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } n iferdisen ur d-ttwaktren ara. Tuccḍa taneggarut: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Aktar ulamek seg { $filePath }. Ulac akk aferdis ara d-yettwaktaren seg ufaylu-a.
# spaces needed at the end of the following lines
event-description = Aglam:
unable-to-read = Ur izmir ara ad-iɣer seg ufaylu:
# $filePath
unable-to-write = Ur izmir ara ad yaru deg ufaylu: { $filePath }
default-file-name = MozillaCalEvents
html-title = Awitay Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Iẓḍi arussin arunmil yettwaf di tɣuri { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } iferdisen ttwanfen imi ulac-iten deg uwutay n tniɣeṛt akked { $filePath }.
       *[other] { $count } iferdisen ttwanfen imi ulac-iten deg uwutay n tniɣeṛt akked { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Tedra-d tuccḍa deg uheggi n uwitay i useqdec i yellan di { $location }. Ihi ur yettili ara.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Iẓḍi usrig arussin "{ $timezone }" di "{ $title }".  ad yettwag am akken d iẓdi usrig adigan ilelli deg umḍiq n: { $datetime }
timezone-errors-alert-title = Tuccḍiwin n iẓḍi usrid
timezone-errors-see-console = Wali tadiwent n tuccḍiqin: Iẓḍiyen usrigen arussinen d iẓḍiyen idiganen ilelliyen.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kkes awitay
remove-calendar-button-delete = Kkes awitay
remove-calendar-button-unsubscribe = Ffeɣ seg ujerred
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Tebɣid ad tekkseḍ awitay "{ $name }"? tuffɣa seg ujerred ad yekkes awitay si tebdart, tukksa yines ad yesfeḍ akk ula d isefka yines.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Tebɣiḍ ad tekkseḍ i lebda awitay "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Tebɣiḍ ad teffɣeḍ seg ujerred ɣer uwitay "{ $name }"?
# $title title
week-title = Dduṛt { $title }
week-title-label =
    .aria-label = Dduṛt { $title }
calendar-none =
    .label = Ulac
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Isefka n uwitay-ik ur mṣadan ara akked lqem { $hostApplication }. ISefka n uwitay n umaɣnu-ik ttwaleqmen s lqem aneggaru n { $hostApplication }. Asekles n ufaylu n yisefka yettwarna, ittusemma "{ $fileName }". Ad nkemmel s ufaylu-nniḍen n yisefka i yettwarnan d aneggaru.
# List of events or todos (unifinder)
event-untitled = War azwel
# Tooltips of events or todos
tooltip-title = Azwel:
tooltip-location = Adig:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Azemz:
# event calendar name
tooltip-cal-name = Isem n uwitay:
# event status: tentative, confirmed, cancelled
tooltip-status = Addad:
# event organizer
tooltip-organizer = Amsuddes:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Bdu:
tooltip-due = Tagara:
tooltip-priority = Tazwart:
tooltip-percent = % n wammud:
tooltip-completed = Immed:
# File commands and dialogs
calendar-new = Amaynut
calendar-open = Ldi
filepicker-title-import = Kter
filepicker-title-export = Sifeḍ
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Asebter Web ({ $wildmat })
# Remote calendar errors
generic-error-title = Tedra-d tuccḍa
# $statusCode $statusCodeInfo status code info
http-put-error =
    Asuffeɣ n ufaylu n uwitay ur yeddi ara.
    Tangalt n waddad: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Asuffeɣ n uwitay ur yeddi ara.
    Tangalt n waddad: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Teḍra-d tuccḍa n tɣurii sefka n uwitay: { $name }. Yettusers deg uskar n tɣuri kan, imi asnifel deg uwitay agi yezmzer ad d-yeglu s ṛwaḥ n isefka. Ahat yessefk ad tesnifleḍ aɣewwaṛ-agi s ufran n 'Ẓreg awitay'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Teḍra-d tuccḍa di tɣuri n isefka n uwitay { $name }. yettwakkes urmad ines arama yuɣal useqdec ines d aɣelsan.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Teḍra-d tuccḍa di tɣuri n isefka n uwitay { $name }. Acukan, tuccḍa-agi mačči d ayen meqqren, ihi aseɣẓan ad yeɛreḍ ad ikemmel.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Teḍra-d tuccḍa di tɣuṛi n isefka n uwitay { $name }.
utf8-decode-error = Tedra-d tuccḍa deg ustengel n ufaylu iCalendar (ics) s UTF-8. Senqed ma yella afaylu, izamulen, neɣ isekkilen s ufeskil seqdacen asettengel n isekkilen UTF-8.
ics-malformed-error = Tasleṭ n ufaylu iCalendar (ics) ur teddi ara. Senqed ma yella afaylu yettafaṛ taseddast n ufaylu iCalendar (ics).
item-modified-on-server-title = Aferdis yettusnifel ɣef uqeddac
item-modified-on-server = Aferdis-agi yettusnifel melmi kan ɣef uqeddac.
modify-will-lose-data = Tuzna n yesnifal-inek ad sfeɛjen isnifal yetwagen ɣef uqeddac.
delete-will-lose-data = Tukksa n uferdis ad d-yeglu s ṛwaḥ n isnifal yettwagen ɣef uqeddac.
calendar-conflicts-dialog =
    .buttonlabelcancel = Anef i wayen snifeleɣ sakin smiren tikelt nniḍen
proceed-modify =
    .label = Ɣas akka, azen ayen snifleɣ
proceed-delete =
    .label = Ɣas akka, kkes
# $name calendar name
dav-not-dav = Taɣbalut di { $name } mačči d tagrumma DAV neq ahat ulac-itt
# $name calendar name
dav-dav-not-cal-dav = Taɣbalut di { $name } d tagrumma DAV mačči d awitay CalDAV
item-put-error = Teḍra-d tucḍa deg usekles n umagrad deg uqedac
item-delete-error = Teḍra-d tucḍa di tuksa n umagrad deg uqedac
cal-dav-request-error = Teḍra-d tucḍa deg tuzna n tinubga.
cal-dav-response-error = Teḍra-d tucḍa lawan n uciyaε n tririt.
# $statusCode status code
cal-dav-request-status-code = Tangalt n waddad: { $statusCode }
cal-dav-request-status-code-string-generic = Asuter ur izmir ara ad yeddu.
cal-dav-request-status-code-string-400 = Asuter ur ittwaru yara akken iwata ɣef aya ur izmir ara ad yeddu.
cal-dav-request-status-code-string-403 = Aseqdac ur ɣur-s ara tisirag akken ad iselkem tuttra.
cal-dav-request-status-code-string-404 = Taɣbalut ulac-itt
cal-dav-request-status-code-string-409 = Tilla di teɣbalut.
cal-dav-request-status-code-string-412 = Tawtilt tuzwirt ur teddi ara.
cal-dav-request-status-code-string-500 = Taccḍa tagensant n uqeddac.
cal-dav-request-status-code-string-502 = Tiqenteṛt texseṛ (iɣewwaṛen n proxy?).
cal-dav-request-status-code-string-503 = Tuccḍa n uqeddac tagensant (Ulac aqeddac akka tura?)
# $name name of calendar
cal-dav-redirect-title = Leqqem adig i tfada { $name }?
# $name name of calendar
cal-dav-redirect-text = Tuttriwin n { $name } ttuwelhent ar wadig amaynut. Tebɣiḍ ad tesnifleḍ adi s wazal-agi?
cal-dav-redirect-disable-calendar = Ssens awitay
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
likely-timezone = Tafriqt/Tunes, Tafriqt/Libya, Tafriqt/Zzayer, Tafriqt/Niyami, Tafriqt/Bamaku
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
    Ɣuṛ-k: Iẓḍi usrig n unagraw n wammud "{ $timezone }"
    ur imeɣri ara akked iẓḍi usrig n telɣut n temnaṭ tagensant "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Teǧǧiḍ aseqdec n iẓdi usrig n unagraw '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Teǧǧiḍ aseqdec n yiẓdi usrig adigan '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Ɣur-k•m: Aseqdec n yiẓdi usrig "floating"
    Ulac isefka n yiẓdi usrig ZoneInfo icudden ɣer yisefka n yiẓdi usrig n unagraw.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Ɣur-k•m:  Aseqdec n yiẓdi usrig i d-yettusumren
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Iẓdi-agi usrig ZoneInfo timezone yeqṛeb ɣer iẓdi usrig n unagraw.
    Deg ulugen agi, the next transitions between daylight and standard time
    differ at most a week from the operating system timezone transitions.
    There may be discrepancies in the data, such as differing start date,
    or differing rule, or approximation for non-Gregorian-calendar rule.
tz-seems-to-matchos = Iẓdi-agi usrig ZoneInfo yettban dakken am iẓdi usrig n unagraw aseggass-agi.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Iẓdi agi usrig ZoneInfo yettwafren akken yella usulay "{ $timezone }" n yiẓdi usrig n unagraw
    n wammud "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Izḍi-a usrig ZoneInfo yettwafen-d almend n umṣada gar
    yizḍi usrig n unagraw akked wid ideg llan tuget
    n yiseqdacen iqbayliyen.
tz-from-known-timezones =
    Iẓdi agi usrig ZoneInfo yettwafren akken yella yeẓdi usrig n unagraw n wammud
    akked iẓdiyen usrigen yettwasnen s usmizzwer n ugemmay n isulayen n yeẓdi usrid..
# Print Layout
tasks-with-no-due-date = Tiwiriwin s war azemz n tagara
# Providers
cal-dav-name = CalDAV
composite-name = Asemlal
ics-name-key = iCalendar (ICS)
memory-name = Uskudan (takatut)
storage-name = Adigan (SQLite)
# Used in created html code for export
html-prefix-title = AZWEL
html-prefix-when = asmi
html-prefix-location = Adig
html-prefix-description = Aglam
# $task task
html-task-completed = { $task } (immed)
# Categories
add-category = Rnu taggayt
multiple-categories = Deqs n taggayin
no-categories = Ula yiwen
calendar-today = Ass-a
calendar-tomorrow = Azekka
yesterday = Iḍelli
# Today pane
events-only = Tidyanin
events-and-tasks = Tidyanin d tiwuriwin
tasks-only = Tiwuriwin
short-calendar-week = Dduṛt
calendar-go = Bdu
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = ɣer zdat
calendar-next2 = ɣer zdat
calendar-last1 = ɣer deffir
calendar-last2 = ɣer deffir
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Asmekti
       *[other] { $count } Ismektiyen
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Ad yebdu: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Ass-a di { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Azekka di { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Iḍelli di { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Aglam Mozilla amezwar
alarm-default-summary = Agzul Mozilla amezwar
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ur tezmireḍ ara ad tsigneḍ tasluɣt ugar { $count }n waggur
       *[other] ur tezmireḍ ara ad tsigneḍ tasluɣt ugar { $count } n wagguren.
    }
task-details-status-needs-action = Isra tigawt
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% i yemden
task-details-status-completed = Ittusiḍen
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = immed deg{ $datetime }
task-details-status-cancelled = Ittwafsex
getting-calendar-info-common =
    .label = Asenqed n tfada...
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Asenqed n tfada { $index } n { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Tanegalt n tucḍa: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Aglam: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Teḍra-d tuccḍa deg tira deg uwitay { $name }! Ma ulac aɣilif, wali ddaw-a i wugar n yisallen.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Ma tuzneḍ ize-agi ticki tzegleḍ asmekti daɣen ma yella ur tebɣiḍ ara ad ternuḍ neɣ ad tbeddleḍ tidyanin i uwitay, tzemreḍ ad tcerḍeḍ awitay-agi am akken n tɣuri kan akken ur d-iḍerru ara ar zdat. Ihi i waya, kcem ar tmeẓliyin n uwitay s usiti ɣef tqeffat tayeffust ɛef uwitay-agi di tebdart yettwakcamen seg iccer n witay neɣ iccer n twuriwin.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Awitay { $name } ur yelli ara i laɛḍil.
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Tafada { $name } attan i tɣuṛi kan
task-edit-instructions = Senned d-agi i wakken ad ternuḍ tawuri tamaynut
task-edit-instructions-readonly = Ttxilek fren tafada izmeren ad ittwarun
task-edit-instructions-capability = Ttxilek fren tafada i yezemren i tiwra-agi
event-details-start-date = Bdu:
event-details-end-date = Tagara:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Tafad1 n ddurt: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Dduṛt: { $index }
    .title = Tafad1 n ddurt: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Dduṛtat: { $startIndex }-{ $endIndex }
    .title = Tafada n ledwaṛ { $startIndex }-{ $endIndex }
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
multiweek-view-week = Imal. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } ass
       *[other] { $count } ussan
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } asrag
       *[other] { $count } isragen
    }
due-in-less-than-one-hour = < 1 usrag
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
datetime-interval-task-without-date = ulac azemz n tazwara neɣ n tagara
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = azemz n tazwara { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = azemz n tagara { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Akud n ubeddu
drag-label-tasks-with-only-due-date = Tagara di
delete-task =
    .label = kkes tawuri
    .accesskey = l
delete-item =
    .label = kkes
    .accesskey = l
delete-event =
    .label = kkes tadyant
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Yal tasedat
           *[other] Yal { $count } n tesdatin
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Aqeddec { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Aqeddec { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } tasedat
       *[other] { $count } tesdatin
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } n usrag
       *[other] { $count } n isragen
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } ass
       *[other] { $count } ussan
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } ddurt
       *[other] { $count } ledwaṛ
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Sken { $name }
# $name calendar name
hide-calendar = Ffer { $name }
hide-calendar-title =
    .title = Sken { $name }
show-calendar-title =
    .title = Ffer { $name }
show-calendar-label =
    .label = Sken { $name }
hide-calendar-label =
    .label = Ffer { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Sken kan { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Tilla deg usnifel n uferdis
modify-conflict-prompt-message = Aferdis yettwaẓragen akka tura deg usfaylu, yettusnifel seg mi d-yettwaldi.
modify-conflict-prompt-button1 = semselsi isenfal nniḍen
modify-conflict-prompt-button2 = Sefsex isenfal-agi
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ulac azemz yattwafernen
