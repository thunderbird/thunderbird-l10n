# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Imeacht Nua
# Titles for the event/task dialog
new-event-dialog = Imeacht Nua
edit-event-dialog = Cuir Imeacht in Eagar
new-task-dialog = Tasc Nua
edit-task-dialog = Cuir Tasc in Eagar
# Do you want to save changes?
ask-save-title-event = Sábháil Imeacht
ask-save-title-task = Sábháil Tasc
ask-save-message-event = Níl an t-imeacht sábháilte. An bhfuil fonn ort an t-imeacht a shábháil?
ask-save-message-task = Níl an tasc sábháilte. An bhfuil fonn ort an tasc a shábháil?
# Event Dialog Warnings
warning-end-before-start = Tá an dáta críochnaithe a chuir tú isteach níos luaithe ná an dáta tosaithe.
warning-until-date-before-start = Tá an dáta críochnaithe a roghnaigh tú níos luaithe ná an dáta tosaithe
# The name of the calendar provided with the application by default
home-calendar-name = Baile
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Féilire Gan Teideal
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Sealadach
status-confirmed = Cinntithe
event-status-cancelled = Cealaithe
todo-status-cancelled = Cealaithe
status-needs-action = Gníomhú De Dhíth
status-in-process = Idir Lámha
status-completed = Críochnaithe
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Ard
normal-priority = Gnách
low-priority = Íseal
import-prompt = Cén féilire a bhfuil na nithe seo le haistriú chuige?
export-prompt = Cén féilire a bhfuil nithe le heaspórtáil as?
publish-prompt = Cén féilire is mian leat a fhoilsiú?
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Theip ar iompórtáil { $count } mír. Earráid dheireanach: { $error }
# spaces needed at the end of the following lines
event-description = Cur Síos:
unable-to-read = Ní féidir léamh ó chomhad:
# $filePath
unable-to-write = Ní féidir scríobh i gcomhad: { $filePath }
default-file-name = MozillaCalEvents
html-title = Féilire Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Fuarthas crios ama anaithnid gan sainmhíniú agus { $filePath } á léamh.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] Tugadh neamhaird ar { $count } mír toisc go bhfuil siad sa spriocfhéilire agus i { $filePath } araon.
       *[other] Tugadh neamhaird ar { $count } mír toisc go bhfuil siad sa spriocfhéilire agus i { $filePath } araon.
    }
# $location unknown calendar location
unable-to-create-provider = Tharla earráid agus an féilire ag { $location } á ullmhú i gcomhair úsáide. Ní bheidh sé ar fáil.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Crios ama neamhaithnid "{ $timezone }" i "{ $title }". Caitheadh leis mar shaorchrios ama: { $datetime }
timezone-errors-alert-title = Earráidí Creasa Ama
timezone-errors-see-console = Feic an Consól Earráide: caitear le criosanna ama neamhaithnid mar an saorchrios ama logánta.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Bain Féilire
remove-calendar-button-delete = Scrios an Féilire
remove-calendar-button-unsubscribe = Díliostáil
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = An bhfuil fonn ort féilire "{ $name }" a bhaint? Má dhíliostálann tú, bainfear an féilire den liosta; má scriosann tú é, scriosfar na sonraí atá ann go brách.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = An bhfuil fonn ort féilire "{ $name }" a scriosadh go buan?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = An bhfuil fonn ort díliostáil ó fhéilire "{ $name }"?
# $title title
week-title = Seachtain { $title }
week-title-label =
    .aria-label = Seachtain { $title }
calendar-none =
    .label = Gan sonrú
# List of events or todos (unifinder)
event-untitled = Gan Teideal
# Tooltips of events or todos
tooltip-title = Teideal:
tooltip-location = Suíomh:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Dáta:
# event calendar name
tooltip-cal-name = Ainm an Fhéilire:
# event status: tentative, confirmed, cancelled
tooltip-status = Stádas:
# event organizer
tooltip-organizer = Eagraí:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Tús:
tooltip-due = Sprioc:
tooltip-priority = Tosaíocht:
tooltip-percent = % Críochnaithe:
tooltip-completed = Críochnaithe:
# File commands and dialogs
calendar-new = Nua
calendar-open = Oscail
filepicker-title-import = Iompórtáil
filepicker-title-export = Easpórtáil
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Leathanach Gréasáin ({ $wildmat })
# Remote calendar errors
generic-error-title = Tharla earráid
# $statusCode $statusCodeInfo status code info
http-put-error =
    Theip ar fhoilsiú an chomhaid fhéilire.
    Cód stádais: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Theip ar fhoilsiú an chomhaid fhéilire.
    Cód stádais: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Tharla earráid agus sonraí á léamh don fhéilire { $name }. Tá sé curtha sa mhód inléite amháin, mar is dócha go gcaillfear sonraí má athraítear an féilire. Is féidir leat an socrú seo a athrú ach "Cuir Féilire in Eagar" a roghnú.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Tharla earráid agus sonraí á léamh don fhéilire { $name }. Tá sé díchumasaithe go dtí go mbeidh a úsáid slán.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Tharla earráid agus sonraí á léamh don fhéilire: { $name }. Meastar áfach gur mionearráid í agus mar sin déanfaidh an feidhmchlár iarracht leanúint ar aghaidh.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Tharla earráid agus sonraí á léamh don fhéilire: { $name }.
utf8-decode-error = Tharla earráid agus comhad iCalendar (ics) á léamh mar UTF-8. Dearbhaigh go bhfuil an comhad ionchódaithe leis an ionchódú carachtar UTF-8, siombail í agus carachtair le haicinn san áireamh.
ics-malformed-error = Theip ar pharsáil chomhad iCalendar (ics). Dearbhaigh go gcloíonn an comhad le comhréir na gcomhad iCalendar (ics).
item-modified-on-server-title = Mír athraithe ar an bhfreastalaí
item-modified-on-server = Athraíodh an mhír seo le déanaí ar an bhfreastalaí.
modify-will-lose-data = Scriosfar na hathruithe a deineadh ar an bhfreastalaí má sheoltar do chuid athruithe.
delete-will-lose-data = Caillfear na hathruithe a deineadh ar an bhfreastalaí má scriostar an mhír seo.
calendar-conflicts-dialog =
    .buttonlabelcancel = Cuir mo chuid athruithe ar ceal agus athlódáil
proceed-modify =
    .label = Seol mo chuid athruithe pé scéal é
proceed-delete =
    .label = Scrios pé scéal é
# $name calendar name
dav-not-dav = Ní bailiúchán DAV í an áis ag { $name } nó níl sí ar fáil.
# $name calendar name
dav-dav-not-cal-dav = Is bailiúchán DAV í an áis ag { $name } ach ní féilire CalDAV í.
item-put-error = Tharla earráid agus an mhír a stóráil ar an bhfreastalaí.
item-delete-error = Tharla earráid agus an mhír á baint den bhfreastalaí.
cal-dav-request-error = Tharla earráid agus an cuireadh á sheoladh.
cal-dav-response-error = Tharla earráid agus an freagra á sheoladh.
# $statusCode status code
cal-dav-request-status-code = Cód Stádais: { $statusCode }
cal-dav-request-status-code-string-generic = Ní féidir an t-iarratas a chríochnú.
cal-dav-request-status-code-string-400 = Tá droch-chomhréir san iarratas agus ní féidir é a phróiseáil.
cal-dav-request-status-code-string-403 = Níl cead ag an úsáideoir an t-iarratas a chur i bhfeidhm.
cal-dav-request-status-code-string-404 = Acmhainn gan aimsiú.
cal-dav-request-status-code-string-409 = Coinbhleacht idir acmhainní.
cal-dav-request-status-code-string-412 = Theip ar réamhchoinníoll.
cal-dav-request-status-code-string-500 = Earráid inmheánach leis an bhfreastalaí.
cal-dav-request-status-code-string-502 = Drochgheata (Cumraíocht an tseachfhreastalaí?).
cal-dav-request-status-code-string-503 = Earráid inmheánach ar an bhfreastalaí (as seirbhís go sealadach?).
# $name name of calendar
cal-dav-redirect-title = An bhfuil fonn ort suíomh fhéilire { $name } a athrú?
# $name name of calendar
cal-dav-redirect-text = Tá iarratais ar { $name } á n-athdhíriú go suíomh nua. An bhfuil fonn ort an luach a athrú go dtí an ceann seo a leanas?
cal-dav-redirect-disable-calendar = Díchumasaigh an Féilire
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
likely-timezone = Europe/Dublin, Europe/London
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
    Rabhadh: ní chomhoiriúnaíonn an crios ama córais "{ $timezone }"
    leis an gcrios ama ZoneInfo "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Neamhaird á tabhairt ar an gcrios ama córais '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Neamhaird á tabhairt ar an gcrios ama logchaighdeáin '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Rabhadh: saorchrios ama á úsáid.
    Níor chomhoiriúnaigh sonraí creasa ama ZoneInfo ar bith le sonraí creasa ama an chórais.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Rabhadh: crios ama tuairimíochta á úsáid
    { $timezone } (AUL{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Tá an crios ama ZoneInfo seo beagnach comhoiriúnach le crios ama an chórais.
    Níl difríocht níos mó ná seachtain idir athruithe an chórais agus na chéad athruithe
    eile idir am coigilte sholas an lae agus am caighdeánach don riail seo.
    B'fhéidir go bhfuil difríochtaí sna sonraí, cosúil le dátaí tosaithe éagsúla,
    rialacha éagsúla, nó meastachán do riail le haghaidh fhéilire neamh-Ghréagórach.
tz-seems-to-matchos = Is cosúil go gcomhoiriúnaíonn an crios ama seo le crios ama an chórais i mbliana.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = Roghnaíodh an crios ama ZoneInfo seo bunaithe ar aitheantóir creasa ama an chórais "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Roghnaíodh an crios ama ZoneInfo seo trí chrios ama an chórais
    a chomhoiriúint leis na criosanna ama is coitianta d'úsáideoirí Gaeilge.
tz-from-known-timezones =
    Roghnaíodh an crios ama ZoneInfo seo trí chrios ama an chórais
    a chomhoiriúint leis na criosanna ama aitheanta in ord aibítreach a n-aitheantóirí creasa ama.
# Print Layout
tasks-with-no-due-date = Tascanna gan spriocdháta
# Providers
cal-dav-name = CalDAV
composite-name = Ilchodach
ics-name-key = iCalendar (ICS)
memory-name = Sealadach (cuimhne)
storage-name = Logánta (SQLite)
# Used in created html code for export
html-prefix-title = Teideal
html-prefix-when = Cathain
html-prefix-location = Suíomh
html-prefix-description = Cur Síos
# $task task
html-task-completed = { $task } (críochnaithe)
# Categories
add-category = Cuir Catagóir Leis
multiple-categories = Catagóirí Éagsúla
calendar-today = Inniu
calendar-tomorrow = Amárach
yesterday = Inné
# Today pane
events-only = Imeachtaí
events-and-tasks = Imeachtaí agus Tascanna
tasks-only = Tascanna
short-calendar-week = SF
calendar-go = Ar Aghaidh
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = chéad
calendar-next2 = chugainn
calendar-last1 = caite
calendar-last2 = roimhe
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Mheabhrúchán
        [two] { $count } Mheabhrúchán
        [few] { $count } Mheabhrúchán
        [many] { $count } Meabhrúchán
       *[other] { $count } Meabhrúchán
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Tús: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Inniu ag { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Amárach ag { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Inné ag { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Cur Síos Réamhshocraithe Mozilla
alarm-default-summary = Achoimre Réamhshocraithe Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ní féidir leat aláram a chur ar athló níos faide ná mí amháin.
        [two] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mhí.
        [few] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mhí.
        [many] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mí.
       *[other] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mí.
    }
task-details-status-needs-action = Gníomhú De Dhíth
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Críochnaithe
task-details-status-completed = Críochnaithe
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Críochnaithe ar { $datetime }
task-details-status-cancelled = Cealaithe
getting-calendar-info-common =
    .label = Féilirí á Seiceáil…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Féilire { $index } de { $total } á seiceáil
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Cód earráide: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Cur Síos: { $errorDescription }
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Níl féilire { $name } ar fáil faoi láthair
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Tá féilire { $name } inléite amháin
task-edit-instructions = Cliceáil anseo chun tasc nua a chruthú
task-edit-instructions-readonly = Roghnaigh féilire inscríofa
task-edit-instructions-capability = Roghnaigh féilire a thacaíonn le tascanna
event-details-start-date = Tús:
event-details-end-date = Deireadh:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Seachtain an Fhéilire: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = SF: { $index }
    .title = Seachtain an Fhéilire: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = SF: { $startIndex }-{ $endIndex }
    .title = Seachtainí an Fhéilire { $startIndex }-{ $endIndex }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } lá
        [two] { $count } lá
        [few] { $count } lá
        [many] { $count } lá
       *[other] { $count } lá
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } uair
        [two] { $count } uair
        [few] { $count } huaire
        [many] { $count } n-uaire
       *[other] { $count } uair
    }
due-in-less-than-one-hour = < 1 uair
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth }, { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth }, { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth }, { $startYear } – { $endDayIndex } { $endMonth }, { $endYear }
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
datetime-interval-task-without-date = Níl dáta tosaithe ná spriocdháta ann
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = dáta tosaigh { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = dáta dlite { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Am tosaithe
drag-label-tasks-with-only-due-date = Dlite
delete-task =
    .label = Scrios Tasc
    .accesskey = s
delete-item =
    .label = Scrios
    .accesskey = s
delete-event =
    .label = Scrios Imeacht
    .accesskey = s
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Gach nóiméad
            [two] Gach { $count } nóiméad
            [few] Gach { $count } nóiméad
            [many] Gach { $count } nóiméad
           *[other] Gach { $count } nóiméad
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = As { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = As { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } nóiméad
        [two] { $count } nóiméad
        [few] { $count } nóiméad
        [many] { $count } nóiméad
       *[other] { $count } nóiméad
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } uair
        [two] { $count } uair
        [few] { $count } huaire
        [many] { $count } n-uaire
       *[other] { $count } uair
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } lá
        [two] { $count } lá
        [few] { $count } lá
        [many] { $count } lá
       *[other] { $count } lá
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } seachtain
        [two] { $count } sheachtain
        [few] { $count } seachtaine
        [many] { $count } seachtaine
       *[other] { $count } seachtain
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Taispeáin { $name }
# $name calendar name
hide-calendar = Folaigh { $name }
hide-calendar-title =
    .title = Taispeáin { $name }
show-calendar-title =
    .title = Folaigh { $name }
show-calendar-label =
    .label = Taispeáin { $name }
hide-calendar-label =
    .label = Folaigh { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Taispeáin { $name } Amháin
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Athrú Míre: Coinbhleacht
modify-conflict-prompt-message = Athraíodh an mhír atá á cur in eagar sa dialóg ó osclaíodh í.
modify-conflict-prompt-button1 = Forscríobh na hathruithe
modify-conflict-prompt-button2 = Ná sábháil na hathruithe seo
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Níl aon dáta roghnaithe
