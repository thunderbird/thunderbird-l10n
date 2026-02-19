# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Gertaera berria
# Titles for the event/task dialog
new-event-dialog = Gertaera berria
edit-event-dialog = Editatu gertaera
new-task-dialog = Zeregin berria
edit-task-dialog = Editatu zeregina
# Remove attachments prompt.
prompt-remove-attachments-title = Ezabatu eranskinak
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Ziur zaude eranskin { $count } kendu nahi duzula?
       *[other] Ziur zaude { $count } eranskin kendu nahi dituzula?
    }
# Do you want to save changes?
ask-save-title-event = Gorde gertaera
ask-save-title-task = Gorde zeregina
ask-save-message-event = Gertaera ez da gorde. Gertaera gordetzea nahi duzu?
ask-save-message-task = Zeregina ez da gorde. Zeregina gordetzea nahi duzu?
# Event Dialog Warnings
warning-end-before-start = Sartutako amaiera-data hasiera-data baino lehenagokoa da
warning-until-date-before-start = Noiz arte data hasiera data aurretik dago
# The name of the calendar provided with the application by default
home-calendar-name = Nagusia
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Izengabeko egutegia
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Saiakera
status-confirmed = Berretsirik
event-status-cancelled = Bertan behera utzita
todo-status-cancelled = Bertan behera utzita
status-needs-action = Ekintza behar da
status-in-process = Prozesuan
status-completed = Osatua
# Task priority, these should match the calendar-priority-* levels
high-priority = Altua
normal-priority = Normala
low-priority = Txikia
status-priority-img-high-priority =
    .alt = Altua
status-priority-img-normal-priority =
    .alt = Normala
status-priority-img-low-priority =
    .alt = Txikia
import-prompt = Zein egutegira nahi duzu elementuak inportatzea?
export-prompt = Zein egutegitik esportatu nahi duzu?
paste-prompt = Orain idazteko baimena duzun zein egutegitan itsatsi nahi duzu?
publish-prompt = Zein egutegi argitaratu nahi duzu?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Zure itsasteak bilera bat dauka
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Zure itsasteak bilerak dauzka
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Zure itsasteak esleitutako zeregina dauka
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Zure itsasteak esleitutako zereginak dauzka
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Zure itsasteak bilerak eta esleitutako zereginak dauzka
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Bilera bat itsasten ari zara
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Bilerak itsasten ari zara
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Esleitutako zeregina itsasten ari zara
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Esleitutako zereginak itsasten ari zara
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Bilerak eta esleitutako zereginak itsasten ari zara
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem }-eko partaide guztiei eguneratze bat bidali nahi duzu?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Itsatsi eta bidali orain
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Itsasi bidali gabe
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Inportatzerakoan { $count } elementuk huts egin dute. Azken errorea: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } inportatzeak huts egin du. Ez daude elementu inportagarriak fitxategi honetan.
# spaces needed at the end of the following lines
event-description = Deskribapena:
unable-to-read = Ezin da fitxategitik irakurri:
# $filePath
unable-to-write = Ezin da fitxategia idatzi: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } irakurtzean ordu zonalde ezezaguna eta definitu gabekoa aurkitu da.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } elementu ezikusi egin dira, { $filePath }(e)n eta helburu egutegian daudelako.
       *[other] { $count } elementu ezikusi egin dira, { $filePath }(e)n eta helburu egutegian daudelako.
    }
# $location unknown calendar location
unable-to-create-provider = Errore bat gertatu da { $location }-en kokatutako egutegia erabiltzeko prestatzen. Ez da eskuragarri egongo.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Ordu-zonalde ezezaguna  "{ $timezone }" "{ $title }"n. Bertako ordu-zonalde 'mugikor' erara erabiliko da: { $datetime }
timezone-errors-alert-title = Ordu-zonalde erroreak
timezone-errors-see-console = Ikusi errore kontsola: ordu-zonalde ezezagunak ordu-zonalde 'mugikorrak' bezala erabiltzen dira.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Kendu egutegia
remove-calendar-button-delete = Ezabatu egutegia
remove-calendar-button-unsubscribe = Kendu harpidetza
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = "{ $name }" egutegia kendu nahi duzu? Harpidetza kenduz egutegia zerrendatik kenduko da, ezabatuz bere datuak ere betiko garbituko dira.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Betiko ezabatu nahi duzu "{ $name }" egutegia?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = "{ $name }" egutegiaren harpidetza kendu nahi duzu?
# $title title
week-title = { $title } astea
# $title title
week-title-label =
    .aria-label = { $title } astea
calendar-none =
    .label = Bat ere ez
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = { $hostApplication }(e)n bertsio honekin ez dira bateragarriak zure egutegi datuak. Zure profileko egutegi datuak eguneratu dira { $hostApplication } bertsio berriago batekin. Datuen segurtasun kopia bat sortu da, "{ $fileName }" izenekoa. Sortu berri den datu fitxategiaz jarraituko da.
# List of events or todos (unifinder)
event-untitled = Izengabea
# Tooltips of events or todos
tooltip-title = Titulua:
tooltip-location = Kokapena:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Data:
# event calendar name
tooltip-cal-name = Egutegi-izena:
# event status: tentative, confirmed, cancelled
tooltip-status = Egoera:
# event organizer
tooltip-organizer = Antolatzailea:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Hasiera:
tooltip-due = Amaiera:
tooltip-priority = Lehentasuna:
tooltip-percent = Osatutako %:
tooltip-completed = Bukatua:
# File commands and dialogs
calendar-new = Berria
calendar-open = Ireki
filepicker-title-import = Inportatu
filepicker-title-export = Esportatu
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Web orria ({ $wildmat })
# Remote calendar errors
generic-error-title = Errorea gertatu da
# $statusCode $statusCodeInfo status code info
http-put-error =
    Huts egin du egutegi fitxategia argitaratzerakoan.
    Egoera kodea: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Huts egin du egutegi fitxategia argitaratzerakoan.
    Egoera kodea: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Egutegirako datuak irakurtzerakoan errore bat eman da: { $name }. Irakurtzeko bakarrik eran kokatua dago, era berean, egutegi honetako aldaketak galdu egin daitezke.  Ezarpen hau aldatu beharko zenuke 'Egutegia Editatu' aukeraren bidez.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = { $name } egutegirako datuak irakurtzerakoan errorea izan da. Hau ezgaitua izan da bere erabilpena segurua izan arte.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Egutegiko datuak irakurtzerakoan errore bat eman da: { $name }.  Edonola, erroreak txikia dirudi, beraz programa jarraitzen saiatuko da.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Egutegiko datuak irakurtzerakoan errore bat eman da: { $name }.
utf8-decode-error = iCalendar (ics) egutegia UTF-8 fitxategi bezala dekodifikatzean errorea eman da. Berrikusi fitxategia, tildedun letrak eta sinboloak ere, UTF-8 letra kodifikazioan daudela.
ics-malformed-error = iCalendar (ics) fitxategiaren sintaxi azterketak huts egin du. Egiaztatu fitxategiak, iCalendar (ics) fitxategi sintaxia duela.
item-modified-on-server-title = Elementua zerbitzarian aldatu da
item-modified-on-server = Elementu hau berriki aldatu da zerbitzarian.
modify-will-lose-data = Zure aldaketak bidaltzean, zerbitzarian eginiko aldaketen gainean idatziko dira.
delete-will-lose-data = Elementu hau ezabatzean, zerbitzarian eginiko aldaketak galdu egingo dira.
calendar-conflicts-dialog =
    .buttonlabelcancel = Baztertu aldaketak eta berritu
proceed-modify =
    .label = Bidali nire aldaketak dena den
proceed-delete =
    .label = Ezabatu dena den
# $name calendar name
dav-not-dav = { $name }(e)ko iturburua ez da DAV bilduma edo ez dago erabilgarri
# $name calendar name
dav-dav-not-cal-dav = { $name }(e)ko iturburua DAV bilduma da baina ez da CalDAV egutegia
item-put-error = Errorea gertatu da elementua zerbitzarian gordetzean.
item-delete-error = Errorea gertatu da elementua zerbitzarian ezabatzean.
cal-dav-request-error = Errore bat gertatu da gonbidapena bidaltzean.
cal-dav-response-error = Errore bat gertatu da erantzuna bidaltzean.
# $statusCode status code
cal-dav-request-status-code = Egoera-kodea: { $statusCode }
cal-dav-request-status-code-string-generic = Ezin da eskaera prozesatu.
cal-dav-request-status-code-string-400 = Eskaeraren sintaxia okerra da eta ezin da prozesatu.
cal-dav-request-status-code-string-403 = Erabiltzaileak ez dauka beharrezko baimenik eskaera burutzeko.
cal-dav-request-status-code-string-404 = Ez da baliabidea aurkitu.
cal-dav-request-status-code-string-409 = Baliabide-gatazka.
cal-dav-request-status-code-string-412 = Aurrebaldintzak huts egin du.
cal-dav-request-status-code-string-500 = Zerbitzariaren barneko errorea.
cal-dav-request-status-code-string-502 = Atebide okerra (proxy-konfigurazioa?).
cal-dav-request-status-code-string-503 = Zerbitzariaren barneko errorea (zerbitzaria zerbitzuz kanpo?).
# $name name of calendar
cal-dav-redirect-title = { $name } egutegiaren kokapena eguneratu?
# $name name of calendar
cal-dav-redirect-text = { $name } egutegiaren eskariak kokapen berrira zuzendu dira. Hurrengo balioen kokapena aldatu nahi duzu?
cal-dav-redirect-disable-calendar = Desgaitu egutegia
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
likely-timezone = Europe/Paris
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
    Kontuz: Sistema eragileko "{ $timezone }" ordu zonaldea
    ez da gerora bat etorriko tokiko informazioko ordu "{ $zoneInfoTimezoneId }" zonaldearekin.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Sistema eragileko ordu zonaldea salto egiten '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ordu zonalde lokala salto egiten '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Kontuz: Ordu zonalde "aldagarria" erabiltzen.
    Tokiko informazioko ordu zonaldeko egunak ez dut bat egiten sistema eragileko ordu zonalde egunaz.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Kontuz:  Eskatutako ordu-zonaldea erabiltzen
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Tokiko informazio ordu zonalde honek ia bat egiten du sistema eragilekoarekin.
    Arau honekin, eguzki ordu eta ordu estandarraren ordu aldaketan
    askoz jota astebeteko aldea izango dute sistema eragileko ordu aldaketarekin.
    Datan ezberdintasunak egon daitezke, hasiera data aldaketa,
    edo arau aldaketa, edo Gregoriatarra ez den egutegira hurbiltzeratzean.
tz-seems-to-matchos = Tokiko informazio ordu zonalde honek aurten sistema eragilekoarekin bat egiten duela dirudi.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Tokiko informazio ordu zonalde hau sistema eragileko ordu zonaldean oinarriturik aukeratu da
    Izena: "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Tokiko informazio ordu zonalde hau sistema eragileko ohiko ordu zonalderekin bat egitean oinarriturik aukeratu da
    euskarazko internet erabiltzaileena hartuz.
tz-from-known-timezones =
    Tokiko informazio ordu zonalde hau sistema eragileko ordu zonalderekin alfabetikoki
    bat egiten duen ordu zonaldearen id-an oinarrituz.
# Print Layout
tasks-with-no-due-date = Muga-egunik gabeko zeregina
# Providers
cal-dav-name = CalDAV
composite-name = Konposatu
ics-name-key = iCalendar (ICS)
memory-name = Behin-behinekoa (memoria)
storage-name = Lokala (SQLite)
# Used in created html code for export
html-prefix-title = Izenburua
html-prefix-when = Noiz
html-prefix-location = Kokapena
html-prefix-description = Deskribapena
# $task task
html-task-completed = { $task } (osatuta)
# Categories
add-category = Kategoria gehitu
multiple-categories = Hainbat kategoria
no-categories = Bat ere ez
calendar-today = Gaur
calendar-tomorrow = Bihar
yesterday = Atzo
# Today pane
events-only = Gertaerak
events-and-tasks = Gertaerak eta zereginak
tasks-only = Zereginak
short-calendar-week = AE
calendar-go = Joan
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = hurrengoa
calendar-next2 = hurrengoa
calendar-last1 = azkena
calendar-last2 = azkena
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } oroigarria
       *[other] { $count } oroigarriak
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Hasiera: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Gaur { $datetime } etan
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Bihar { $datetime } etan
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Atzo { $datetime } etan
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla azalpen lehenetsia
alarm-default-summary = Mozilla laburpen lehenetsia
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Hilabete { $count } baino gehiago ezin da atzeratu alarma.
       *[other] { $count } hilabete baino gehiago ezin da atzeratu alarma.
    }
task-details-status-needs-action = Beharrezko ekintza
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = %{ $percent } osatuta
task-details-status-completed = Osatua
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime }-ean osatua
task-details-status-cancelled = Bertan behera utzita
getting-calendar-info-common =
    .label = Egutegiak egiaztatzen…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = { $total }tik { $index }. egutegiak egiaztatzen
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Errore kodea: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Azalpena: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Errore bat eman da { $name } egutegian idaztean! Mesedez begiratu azpian informazio gehiagorako.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Gogorarazle bat atzeratu edo utzi ondoren mezu hau ikusten bazaude eta hau zuk gertaerak gehitu edo editatu behar ez duzun egutegi bat bada, egutegi hau irakurri-bakarrik gisa marka dezakezu etorkizunean horrelakorik ez gertatzeko. Hau egiteko, zoaz egutegiaren propietateetara eskumako-klik eginez egutegian, egutegien zerrendan edo zeregin ikuspegian.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Une honetan { $name } egutegia ez dago erabilgarri
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = { $name } egutegia irakurtzeko soilik da
task-edit-instructions = Egin klik hemen zeregin berria gehitzeko
task-edit-instructions-readonly = Hautatu egutegi idazgarri bat
task-edit-instructions-capability = Hautatu zereginak onartzen dituen egutegi bat
event-details-start-date = Hasiera:
event-details-end-date = Amaiera:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Aste egutegia: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = AE: { $index }
    .title = Aste egutegia: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Egutegi asteak { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = AEk: { $startIndex }-{ $endIndex }
    .title = { $startIndex }-{ $endIndex } asteko egutegiak
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
multiweek-view-week = { $number }A
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] Egun { $count }
       *[other] { $count } egun
    }
# $count count
due-in-hours =
    { $count ->
        [one] Ordu { $count }
       *[other] { $count } ordu
    }
due-in-less-than-one-hour = < 1 ordu
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $year }(e)ko { $monthName } { $dayIndex } { $dayName }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayIndex }(e)ko { $dayName }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = Hasiera-egun edo muga-egunik ez
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = Hasiera eguna { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = Muga-eguna { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Hasiera-ordua
drag-label-tasks-with-only-due-date = Epemuga
delete-task =
    .label = Ezabatu zeregina
    .accesskey = E
delete-item =
    .label = Ezabatu
    .accesskey = E
delete-event =
    .label = Ezabatu gertaera
    .accesskey = E
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Minuturo
           *[other] { $count } minututik behin
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } erabiltzen
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) erabiltzen
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] Minutu { $count }
       *[other] { $count } minutu
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] Ordu { $count }
       *[other] { $count } ordu
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] Egun { $count }
       *[other] { $count } egun
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } aste
       *[other] { $count } aste
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutu
           *[other] minutu
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ordu
           *[other] ordu
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] egun
           *[other] egun
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] aste
           *[other] aste
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Erakutsi { $name }
# $name calendar name
hide-calendar = Ezkutatu { $name }
# $name calendar name
hide-calendar-title =
    .title = Erakutsi { $name }
# $name calendar name
show-calendar-title =
    .title = Ezkutatu { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Erakutsi { $name }
    .accesskey = h
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Ezkutatu { $name }
    .accesskey = H
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Erakutsi { $name } bakarrik
    .accesskey = O
# $name calendar name
show-calendar-label =
    .label = Erakutsi { $name }
# $name calendar name
hide-calendar-label =
    .label = Ezkutatu { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Erakutsi { $name } bakarrik
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Gatazka datua aldatzerakoan
modify-conflict-prompt-message = Editatu den elkarrizketa koadroko datua aldatua izan da irekita zegoen bitartean.
modify-conflict-prompt-button1 = Gainidatzi beste aldaketak
modify-conflict-prompt-button2 = Baztertu aldaketa hauek
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ez da datarik aukeratu
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Gaurko panela
    .accesskey = G
calendar-context-open-event =
    .label = Ireki
    .accesskey = I
calendar-context-open-task =
    .label = Ireki zeregina…
    .accesskey = I
calendar-context-new-event =
    .label = Gertaera berria…
    .accesskey = b
calendar-context-new-task =
    .label = Zeregin berria…
    .accesskey = Z
calendar-context-delete-task =
    .label = Ezabatu zeregina
    .accesskey = b
calendar-context-delete-event =
    .label = Ezabatu gertaera
    .accesskey = b
calendar-context-cut =
    .label = Ebaki
    .accesskey = b
calendar-context-copy =
    .label = Kopiatu
    .accesskey = K
calendar-context-paste =
    .label = Itsatsi
    .accesskey = s
calendar-taskview-delete =
    .label = Ezabatu
    .tooltiptext = Ezabatu zeregina
calendar-context-attendance-menu =
    .label = Partaidetza
    .accesskey = P
calendar-context-attendance-occurrence =
    .label = Agerpen hau
calendar-context-attendance-all-series =
    .label = Serie osoa
calendar-context-attendance-send =
    .label = Bidali orain jakinarazpena
    .accesskey = B
calendar-context-attendance-dontsend =
    .label = Ez bidali jakinarazpenik
    .accesskey = E
calendar-context-attendance-occ-accepted =
    .label = Onartua
    .accesskey = O
calendar-context-attendance-occ-tentative =
    .label = Behin-behinekoz onartua
    .accesskey = h
calendar-context-attendance-occ-declined =
    .label = Baztertua
    .accesskey = b
calendar-context-attendance-occ-delegated =
    .label = Ordezkariaz
    .accesskey = O
calendar-context-attendance-occ-needs-action =
    .label = Ekintza behar du oraindik
    .accesskey = E
calendar-context-attendance-occ-in-progress =
    .label = Lanean
    .accesskey = L
calendar-context-attendance-occ-completed =
    .label = Burututa
    .accesskey = B
calendar-context-attendance-all-accepted =
    .label = Onartua
    .accesskey = O
calendar-context-attendance-all-tentative =
    .label = Behin-behinekoz onartua
    .accesskey = h
calendar-context-attendance-all-declined =
    .label = Baztertua
    .accesskey = z
calendar-context-attendance-all-delegated =
    .label = Ordezkariaz
    .accesskey = O
calendar-context-attendance-all-needs-action =
    .label = Ekintza behar du oraindik
    .accesskey = k
calendar-context-attendance-all-in-progress =
    .label = Lanean
    .accesskey = L
calendar-context-attendance-all-completed =
    .label = Burututa
    .accesskey = u
calendar-context-progress =
    .label = Aurrerapena
    .accesskey = u
calendar-context-postpone =
    .label = Atzeratu zeregina
    .accesskey = t
calendar-context-postpone-1hour =
    .label = 1 ordu
    .accesskey = o
calendar-context-postpone-1day =
    .label = 1 egun
    .accesskey = g
calendar-context-postpone-1week =
    .label = 1 aste
    .accesskey = a
calendar-context-new-server =
    .label = Egutegi berria…
    .accesskey = b
calendar-context-delete-server =
    .label = Ezabatu egutegia…
    .accesskey = z
calendar-context-remove-server =
    .label = Ezabatu egutegia…
    .accesskey = z
calendar-context-unsubscribe-server =
    .label = Ezabatu egutegi harpidetza…
    .accesskey = e
calendar-context-publish =
    .label = Argitaratu egutegia…
    .accesskey = g
calendar-context-export =
    .label = Esportatu egutegia…
    .accesskey = E
calendar-context-properties =
    .label = Propietateak
    .accesskey = P
calendar-context-showall =
    .label = Erakutsi egutegi guztiak
    .accesskey = g
calendar-context-convert-menu =
    .label = Bihurtu hona
    .accesskey = v
calendar-context-convert-to-event =
    .label = Gertaera…
    .accesskey = e
calendar-context-convert-to-message =
    .label = Mezua…
    .accesskey = M
calendar-context-convert-to-task =
    .label = Zeregina…
    .accesskey = Z
calendar-task-filter-title = Erakutsi
calendar-task-filter-all =
    .label = Dena
    .accesskey = D
calendar-task-filter-today =
    .label = Gaur
    .accesskey = G
calendar-task-filter-next7days =
    .label = Hurrengo zazpi egunak
    .accesskey = H
calendar-task-filter-notstarted =
    .label = Hasi gabeko zereginak
    .accesskey = a
calendar-task-filter-overdue =
    .label = Atzeratutako zereginak
    .accesskey = t
calendar-task-filter-completed =
    .label = Osatutako zereginak
    .accesskey = O
calendar-task-filter-open =
    .label = Amaiatugabeko zereginak
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Uneko zereginak
    .accesskey = U
calendar-task-details-title = titulua
calendar-task-details-organizer = nondik
calendar-task-details-priority = lehentasuna
calendar-task-details-priority-low = Txikia
calendar-task-details-priority-normal = Normala
calendar-task-details-priority-high = Handia
calendar-task-details-status = egoera
calendar-task-details-category = kategoria
calendar-task-details-repeat = errepikatu
calendar-task-details-attachments = eranskinak
calendar-task-details-start = hasiera-data
calendar-task-details-due = muga-data
calendar-task-mark-completed =
    .label = Markatu osatua bezala
    .accesskey = o
    .tooltiptext = Markatu hautatutako zereginak amaituta bezala
calendar-task-change-priority =
    .label = Lehentasuna
    .accesskey = h
    .tooltiptext = Aldatu lehentasuna
calendar-task-text-filter-field =
    .emptytextbase = Iragazi zereginak #1
    .keylabelnonmac = <Ktrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopiatu loturaren helbidea
    .accesskey = K
calendar-progress-level-0 =
    .label = %0 osatua
    .accesskey = 0
calendar-progress-level-25 =
    .label = %25 osatua
    .accesskey = 2
calendar-progress-level-50 =
    .label = %50 osatua
    .accesskey = 5
calendar-progress-level-75 =
    .label = %75 osatua
    .accesskey = 7
calendar-progress-level-100 =
    .label = %100 osatua
    .accesskey = 1
calendar-priority-none =
    .label = Zehaztu gabea
    .accesskey = t
calendar-priority-low =
    .label = Txikia
    .accesskey = T
calendar-priority-normal =
    .label = Normala
    .accesskey = N
calendar-priority-high =
    .label = Altua
    .accesskey = A
calendar-tasks-view-minimonth =
    .label = Hilabete txikia
    .accesskey = t
calendar-tasks-view-calendarlist =
    .label = Egutegi-zerrenda
    .accesskey = E
calendar-tasks-view-filtertasks =
    .label = Iragazi zereginak
    .accesskey = I
calendar-properties-color =
    .value = Kolorea:
calendar-properties-location =
    .value = Kokapena:
calendar-properties-refresh =
    .value = Berritu egutegia:
calendar-properties-refresh-manual =
    .label = Eskuz
calendar-properties-read-only =
    .label = Irakurketa soilekoa
calendar-properties-show-reminders =
    .label = Erakutsi gogorarazleak
calendar-properties-offline-support =
    .label = Lineaz kanpoko laguntza
calendar-properties-enable-calendar =
    .label = Gaitu egutegi hau
calendar-properties-provider-missing = Egutegi honen hornitzailea ezin da aurkitu. Gehigarri jakin batzuk ezgaitu edo desinstalatu dituzulako izan daiteke.
calendar-properties-unsubscribe =
    .label = Eten harpidetza
    .accesskey = E
    .buttonlabelextra1 = Eten harpidetza
    .buttonaccesskeyextra1 = E
calendar-alarm-dialog-title = Egutegien gogorarazleak
calendar-alarm-details =
    .value = Xehetasunak…
calendar-alarm-dismiss =
    .label = Utzi
calendar-alarm-dismiss-all =
    .label = Utzi denak
calendar-alarm-snooze-for =
    .label = Atzeratu
calendar-alarm-snooze-all-for =
    .label = Atzeratu
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] Minutu { $count }
           *[other] { $count } minutu
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] Ordu { $count }
           *[other] { $count } ordu
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] Egun { $count }
           *[other] { $count } egun
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Utzi atzeratzea
calendar-calendar =
    .label = Egutegia
    .accesskey = E
calendar-newevent-button =
    .label = Gertaera berria
    .tooltiptext = Sortu gertaera berria
calendar-newtask-button =
    .label = Zeregin berria
    .tooltiptext = Sortu zeregin berria
calendar-unifinder-show-completed-todos =
    .label = Erakutsi osatutako zereginak
calendar-display-todos-checkbox =
    .label = Zereginak ikuspegian
    .accesskey = i
calendar-completed-tasks-checkbox =
    .label = Erakutsi osatutako zereginak
    .accesskey = o
calendar-only-workday-checkbox =
    .label = Lan aste egunak bakarrik
    .accesskey = L
calendar-orientation =
    .label = Biratu ikuspegia
    .accesskey = B
calendar-todaypane-button =
    .label = Gaurko panela
    .tooltiptext = Erakutsi gaurko panela
calendar-search-options-searchfor =
    .value = edukia
calendar-server-dialog-title-edit =
    .title = Editatu egutegia
calendar-server-dialog-name-label =
    .value = Egutegi-izena:
calendar-publish-dialog-title =
    .title = Argitaratu egutegia
calendar-publish-url-label = Argitaratzeko URLa
calendar-publish-publish-button = Argitaratu
calendar-publish-close-button = Itxi
calendar-select-dialog-title = Hautatu egutegia
calendar-error-detail =
    .label = Xehetasunak…
calendar-error-code =
    .value = Errore-kodea:
calendar-error-description =
    .value = Azalpena:
calendar-error-title =
    .title = Errore bat gertatu da
calendar-extract-event-button =
    .label = Gehitu gertaera gisa
    .tooltiptext = Erauzi egutegi-informazioa mezutik eta gehitu zure egutegian gertaera gisa
calendar-extract-task-button =
    .label = Gehitu zeregin gisa
    .tooltiptext = Erauzi egutegi-informazioa mezutik eta gehitu zure egutegian zeregin gisa
