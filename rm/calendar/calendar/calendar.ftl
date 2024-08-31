# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nov eveniment
# Titles for the event/task dialog
new-event-dialog = Nov eveniment
edit-event-dialog = Modifitgar l'eveniment
new-task-dialog = Nova incumbensa
edit-task-dialog = Modifitgar l'incumbensa
# Do you want to save changes?
ask-save-title-event = Memorisar l'eveniment
ask-save-title-task = Memorisar l'incumbensa
ask-save-message-event = L'eveniment n'è betg memorisà. Vuls ti ussa memorisar l'eveniment?
ask-save-message-task = L'incumbensa n'è betg memorisada. Vuls ti ussa memorisar l'incumbensa?
# Event Dialog Warnings
warning-end-before-start = La data da fin inserida è pli baud che la data d'entschatta
warning-until-date-before-start = La data da fin è avant la data d'entschatta
# The name of the calendar provided with the application by default
home-calendar-name = Privat
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Chalender senza titel
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisoric
status-confirmed = Confermà
event-status-cancelled = Annullà
todo-status-cancelled = Annullà
status-needs-action = Pretenda ina acziun
status-in-process = En progress
status-completed = Cumplettà
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Aut
normal-priority = Normal
low-priority = Bass
import-prompt = En tge chalender vuls ti importar quests elements?
export-prompt = Tgenin chalender vuls ti publitgar?
paste-prompt = En tge chalender actualmain modifitgabel vuls ti encollar?
publish-prompt = Tgenin chalender vuls ti publitgar?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Il cuntegn encollà includa in termin
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Il cuntegn encollà includa termins
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Il cuntegn encollà includa ina incumbensa attribuida
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Il cuntegn encollà includa incumbensas attribuidas
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Il cuntegn encollà includa termins ed incumbensas attribuidas
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = I vegn encollà in termin
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = I vegn encollà termins
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = I vegn encollà ina incumbensa attribuida
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = I vegn encollà incumbensas attribuidas
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = I vegn encollà termins ed incumbensas attribuidas
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - vuls ti trametter ina actualisaziun a tut las persunas involvidas?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Encollar e trametter ussa
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Encollar senza trametter
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Betg reussì dad importar { $count } elements. L'ultima errur è: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Impussibel dad importar da { $filePath }. I na dat nagins elements en questa datoteca che sa laschan importar.
# spaces needed at the end of the following lines
event-description = Descripziun:
unable-to-read = Impussibel da leger en la datoteca:
# $filePath
unable-to-write = Impussibel da scriver en la datoteca: { $filePath }
default-file-name = MozillaCalEvents
html-title = Chalender da Mozilla
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Ina zona d'urari nunenconuschenta e betg definida è vegnida chattada cun leger { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } element(s) vegnan ignorads perquai ch'els existan tant en il chalender da destinaziun sco era en { $filePath }.
       *[other] { $count } element(s) vegnan ignorads perquai ch'els existan tant en il chalender da destinaziun sco era en { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Ina errur è succedida durant preparar il chalender cun l'adressa { $location } per l'utilisaziun. El na vegn betg a star a disposiziun.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = La zona d'urari "{ $timezone }" en "{ $title }" n'è betg enconuschenta. Ella vegn tractada sco zona d'urari locala 'flottanta': { $datetime }
timezone-errors-alert-title = Errurs da zonas d'urari
timezone-errors-see-console = Vesair la consola d'errurs: Zonas d'urari nunenconuschentas vegnan tractadas sco zona d'urari locala 'flottanta'.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Allontanar chalender
remove-calendar-button-delete = Stizzar chalender
remove-calendar-button-unsubscribe = Deabunar
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Vuls ti allontanar il chalender "{ $name }"? Cun deabunar il chalender vegn el allontanà da la glista, cun stizzar vegnan era sias datas eliminadas definitivamain.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Vuls ti stizzar definitivamain il chalender "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Vuls ti deabunar il chalender "{ $name }"?
# $title title
week-title = Emna { $title }
week-title-label =
    .aria-label = Emna { $title }
calendar-none =
    .label = Nagin
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Las datas da tes chalender n'èn betg cumpatiblas cun questa versiun da { $hostApplication }. Las datas da chalender en tes profil èn vegnidas actualisadas dad ina versiun pli nova da { $hostApplication }. Ina copia da segirezza da la datoteca da datas è vegnida creada cun il num «{ $fileName }». I vegn cuntinuà cun ina datoteca da datas creada da nov.
# List of events or todos (unifinder)
event-untitled = Senza titel
# Tooltips of events or todos
tooltip-title = Titel:
tooltip-location = Lieu:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Num dal chalender:
# event status: tentative, confirmed, cancelled
tooltip-status = Status:
# event organizer
tooltip-organizer = Organisatur:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Cumenzament:
tooltip-due = Scadent:
tooltip-priority = Prioritad:
tooltip-percent = % cumplet:
tooltip-completed = Cumplettà:
# File commands and dialogs
calendar-new = Nov
calendar-open = Avrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Pagina d'internet ({ $wildmat })
# Remote calendar errors
generic-error-title = Ina errur è succedida
# $statusCode $statusCodeInfo status code info
http-put-error =
    I n'è betg reussì da publitgar la datoteca dal chalender.
    Code dal status: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    I n'è betg reussì da publitgar la datoteca dal chalender.
    Code dal status: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. El è ussa en il modus mo per lectura perquai che modificaziuns han per consequenza che datas pon ir a perder. Ti pos midar quest parameter cun tscherner 'Modifitgar il chalender'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. El è ussa deactivà enfin ch'el po vegnir utilisà senza privel.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. Quest sbagl n'è dentant probablamain betg gravant. Il program emprova da cuntinuar.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Ina errur è succedida cun leger las datas dal chalender '{ $name }'.
utf8-decode-error = Cun decodar ina datoteca dad iCalendar (ics) sco UTF-8 è succedida ina errur. Controllescha che questa datoteca inclus ils simbols e las letras cun accents saja codada cun agid da la codaziun da caracters UTF-8.
ics-malformed-error = L'analisa dad ina datoteca iCalendar (ics) n'è betg reussida. Controllescha per plaschair che la datoteca saja confurma a la sintaxa dad iCalendar (ics).
item-modified-on-server-title = Element modifitgà sin il server
item-modified-on-server = Quest element è dacurt vegnì modifitgà sin il server.
modify-will-lose-data = Cun tranmetter tias modificaziuns vegnan las modificaziuns fatgas sin il server surscrittas.
delete-will-lose-data = Cun stizzar quest element vegnan stizzadas las modificaziuns fatgas sin il server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Ignorar mias modificaziuns e rechargiar
proceed-modify =
    .label = Tuttina trametter mias modificaziuns
proceed-delete =
    .label = Tuttina stizzar
# $name calendar name
dav-not-dav = Ubain che la resursa sin { $name } n'è betg ina collecziun DAV ubain ch'ella n'è betg disponibla
# $name calendar name
dav-dav-not-cal-dav = La resursa sin { $name } è ina collecziun DAV ma betg in chalender CalDAV
item-put-error = Ina errur è succedida cun memorisar l'element sin il server.
item-delete-error = Ina errur è succedida cun stizzar l'element dal server.
cal-dav-request-error = Ina errur è succedida cun trametter l'invitaziun.
cal-dav-response-error = Ina errur è succedida cun trametter la resposta.
# $statusCode status code
cal-dav-request-status-code = Code dal status: { $statusCode }
cal-dav-request-status-code-string-generic = Impussibel dad elavurar la dumonda.
cal-dav-request-status-code-string-400 = La dumonda cuntegna ina sintaxa nuncorrecta e na po betg vegnir elavurada.
cal-dav-request-status-code-string-403 = L'utilisader n'è betg autorisà dad exequir questa dumonda.
cal-dav-request-status-code-string-404 = Betg chattà la resursa.
cal-dav-request-status-code-string-409 = Conflict da resursa.
cal-dav-request-status-code-string-412 = Premissa betg dada.
cal-dav-request-status-code-string-500 = Errur interna dal server.
cal-dav-request-status-code-string-502 = Gateway nuncorrect (Configuraziun dal proxy?).
cal-dav-request-status-code-string-503 = Errur interna dal server (Interrupziun da funcziun dal server?).
# $name name of calendar
cal-dav-redirect-title = Actualisar la funtauna per il chalender { $name }?
# $name name of calendar
cal-dav-redirect-text = Las dumondas per { $name } vegnan renviadas en in nov lieu. Vuls ti remplazzar il lieu cun la suandanta valur?
cal-dav-redirect-disable-calendar = Deactivar il chalender
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
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Citad_da_Mexico, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europa/Londra, Europa/Paris, Asia/Singapur, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
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
    Attenziun: La zona d'urari «{ $timezone }» dal sistem operativ
    na correspunda betg pli a la zona d'urari interna ZoneInfo «{ $zoneInfoTimezoneId }».
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ignorar la zona d'urari «{ $timezone }» dal sistem operativ.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = La zona d'urari locala «{ $timezone }» vegn ignorada.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Attenziun: La zona d'urari «flottanta» vegn utilisada.
    Naginas datas da zona d'urari ZoneInfo na correspundan a las datas da zona d'urari dal sistem operativ.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Attenziun:  La zona d'urari engiavinada vegn utilisada
      { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Questa zona d'urari ZoneInfo correspunda quasi a la zona d'urari dal sistem operativ.
    Per questa regla divergescha la proxima midada tranter temp da stad e temp d'enviern maximalmain
    ina emna dal mument che la zona d'urari dal sistem operativ inditgescha per la midada.
    I po dar sbagls en las datas, p.ex. datas d'entschatta divergentas,
    reglas differentas u approximaziuns a reglas per chalenders betg-gregorians.
tz-seems-to-matchos = Questa zona d'urari ZoneInfo para da correspunder quest onn a la zona d'urari dal sistem operativ.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Questa zona d'urari ZoneInfo è vegnida tschernida sin basa da l'identificatur da
    la zona d'urari «{ $timezone }» dal sistem operativ.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Questa zona d'urari ZoneInfo è vegnida tschernida cun cumparegliar la zona d'urari dal sistem operativ
    cun las zonas d'urari frequentas dad utilisaders da l'internet che dovran rumantsch.
tz-from-known-timezones =
    Questa zona d'urari ZoneInfo è vegnida tschernida cun cumparegliar la zona d'urari dal sistem operativ
    cun zonas d'urari enconuschentas, zavradas en urden alfabetic tenor l'identificatur da la zona d'urari.
# Print Layout
tasks-with-no-due-date = Incumbensas senza data da scadenza
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporar (memoria)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Titel
html-prefix-when = Cura
html-prefix-location = Lieu
html-prefix-description = Descripziun
# $task task
html-task-completed = { $task } (cumplettà)
# Categories
add-category = Agiuntar ina categoria
multiple-categories = Pliras categorias
no-categories = Nagina
calendar-today = Oz
calendar-tomorrow = Damaun
yesterday = Ier
# Today pane
events-only = Eveniments
events-and-tasks = Eveniments ed incumbensas
tasks-only = Incumbensas
short-calendar-week = Emn
calendar-go = Dai
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = proxim
calendar-next2 = proxim
calendar-last1 = l'ultim
calendar-last2 = l'ultim
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } promemoria
       *[other] { $count } promemorias
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Entschatta: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Oz a las { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Damaun a las { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Ier a las { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Descripziun predefinida da Mozilla
alarm-default-summary = Resumaziun predefinida da Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ti na pos betg spustar ina promemoria per dapli che { $count } mais.
       *[other] Ti na pos betg spustar ina promemoria per dapli che { $count } mais.
    }
task-details-status-needs-action = Pretenda ina acziun
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Cumplettà per { $percent }%
task-details-status-completed = Cumplettà
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Cumplettà { $datetime }
task-details-status-cancelled = Annullà
getting-calendar-info-common =
    .label = Controllar ils chalenders…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Controllar chalender(s) { $index } da { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Code da l'errur: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Descripziun: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Ina errur è succedida cun scriver en il chalender { $name }! Vesair sutvart per ulteriuras infurmaziuns.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Sche quest messadi vegn mussà suenter far repeter u sbittar ina promemoria ed i pertutga in chalender che ti na vuls betg modifitgar ed al qual ti na vuls betg agiuntar eveniments, pos ti marcar quest chalender sco mo-per-lectura per evitar questa experientscha en l'avegnir. Co far: Acceder a las caracteristicas dal chalender cun cliccar cun la tasta dretga da la mieur sin questa agenda en la glista da la vista da chalenders u d'incumbensas.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Il chalender { $name } n'è per il mument betg disponibel
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Il chalender { $name } è mo per lectura
task-edit-instructions = Cliccar qua per agiuntar ina nova incumbensa
task-edit-instructions-readonly = Tscherna p.pl. in chalender che permetta da scriver
task-edit-instructions-capability = Tscherna p.pl. in chalender che sustegna incumbensas
event-details-start-date = Cumenzament:
event-details-end-date = Finiziun:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Emna: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Emn: { $index }
    .title = Emna: { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Emns: { $startIndex }-{ $endIndex }
    .title = Emnas { $startIndex }-{ $endIndex }
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
multiweek-view-week = Emna { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } di
       *[other] { $count } dis
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ura
       *[other] { $count } uras
    }
due-in-less-than-one-hour = < 1 ura
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
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName }, { $dayIndex }
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } da(d) { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } da(d) { $startMonth } – { $endDayIndex } da(d) { $endMonth } { $year }
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
days-interval-between-years = { $startDayIndex } da(d) { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
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
datetime-interval-task-without-date = nagina data d'entschatta u da scadenza
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = data d'entschatta { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = data da scadenza { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Temp d'entschatta
drag-label-tasks-with-only-due-date = Scada a las
delete-task =
    .label = Stizzar l'incumbensa
    .accesskey = l
delete-item =
    .label = Stizzar
    .accesskey = l
delete-event =
    .label = Stizzar l'eveniment
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Mintga minuta
           *[other] Mintga { $count } minutas
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Per { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Per { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuta
       *[other] { $count } minutas
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } ura
       *[other] { $count } uras
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } di
       *[other] { $count } dis
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } emna
       *[other] { $count } emnas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
           *[other] minutas
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ura
           *[other] uras
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] di
           *[other] dis
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] emna
           *[other] emnas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Mussar { $name }
# $name calendar name
hide-calendar = Zuppentar { $name }
hide-calendar-title =
    .title = Mussar { $name }
show-calendar-title =
    .title = Zuppentar { $name }
show-calendar-label =
    .label = Mussar { $name }
hide-calendar-label =
    .label = Zuppentar { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Mo mussar { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflict cun modifitgar in element
modify-conflict-prompt-message = L'element che vegn actualmain modifitgà en il dialog è sa midà dapi ch'el è vegnì avert.
modify-conflict-prompt-button1 = Surscriver las autras modificaziuns
modify-conflict-prompt-button2 = Ignorar questas modificaziuns
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Nagina data tschernida
