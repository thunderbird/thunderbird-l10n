# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Uusi tapahtuma
# Titles for the event/task dialog
new-event-dialog = Uusi tapahtuma
edit-event-dialog = Muokkaa tapahtumaa
new-task-dialog = Uusi tehtävä
edit-task-dialog = Muokkaa tehtävää
# Remove attachments prompt.
prompt-remove-attachments-title = Poista liitetiedostot
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Haluatko varmasti poistaa yhden liitetiedoston?
       *[other] Haluatko varmasti poistaa { $count } liitetiedostoa?
    }
# Do you want to save changes?
ask-save-title-event = Tallenna tapahtuma
ask-save-title-task = Tallenna tehtävä
ask-save-message-event = Tapahtumaa ei ole tallennettu. Haluatko tallentaa sen?
ask-save-message-task = Tehtävää ei ole tallennettu. Haluatko tallentaa sen?
# Event Dialog Warnings
warning-end-before-start = Antamasi päättymispäivämäärä on ennen aloituspäivämäärää
warning-until-date-before-start = Päättymispäivä on aikaisempi kuin aloituspäivä
# The name of the calendar provided with the application by default
home-calendar-name = Koti
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Nimetön kalenteri
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Alustava
status-confirmed = Vahvistettu
event-status-cancelled = Peruttu
todo-status-cancelled = Peruttu
status-needs-action = Tarvitsee toimintaa
status-in-process = Käynnissä
status-completed = Valmis
# Task priority, these should match the calendar-priority-* levels
high-priority = Korkea
normal-priority = Normaali
low-priority = Matala
status-priority-img-high-priority =
    .alt = Korkea
status-priority-img-normal-priority =
    .alt = Normaali
status-priority-img-low-priority =
    .alt = Matala
import-prompt = Mihin kalenteriin haluat tuoda nämä merkinnät?
export-prompt = Mistä kalenterista haluat viedä?
paste-prompt = Mihin kirjoitusoikeudelliseen kalenteriisi haluat liittää?
publish-prompt = Minkä kalenterin haluat julkaista?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Liittämisesi sisältää tapaamisen
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Liittämisesi sisältää tapaamisia
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Liittämisesi sisältää delegoidun tehtävän
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Liittämisesi sisältää delegoituja tehtäviä
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Liittämisesi sisältää tapaamisia ja delegoituja tehtäviä
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Olet liittämässä tapaamista
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Olet liittämässä tapaamisia
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Olet liittämässä delegoitua tehtävää
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Olet liittämässä delegoituja tehtäviä
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Olet liittämässä tapaamisia ja delegoituja tehtäviä
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - haluatko lähettää päivityksen kaikille osallistujille?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Liitä ja lähetä nyt
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Liitä lähettämättä
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } merkintää ei voitu tuoda. Viimeinen virhe oli: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Ei voitu tuoda kohteesta { $filePath }. Tästä tiedostosta ei löytynyt tuontikelpoisia kohteita.
# spaces needed at the end of the following lines
event-description = Kuvaus:
unable-to-read = Tiedostoa ei voitu lukea:
# $filePath
unable-to-write = Tiedostoon ei voitu kirjoittaa: { $filePath }
default-file-name = MozillaKalTapahtumat
html-title = Mozilla-kalenteri
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Tuntematon ja määrittämätön aikavyöhyke löytyi luettaessa tiedostoa { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } merkintää ohitettiin, koska ne löytyvät sekä kohdekalenterista että kalenteritiedostosta { $filePath }.
       *[other] { $count } merkintää ohitettiin, koska ne löytyvät sekä kohdekalenterista että kalenteritiedostosta { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Tapahtui virhe valmisteltaessa kalenteritiedostoa { $location } käyttökuntoon. Se ei tule olemaan käytettävissä.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Tuntematon aikavyöhyke "{ $timezone }" osoitekirjassa "{ $title }". Sen sijaan käytetään paikallista "leijuvaa" aikavyöhykettä: { $datetime }
timezone-errors-alert-title = Aikavyöhykevirheitä
timezone-errors-see-console = Katso Virhekonsoli: Tuntemattomia aikavyöhykkeitä kohdellaan paikallisena 'leijuvana' aikavyöhykkeenä.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Poista kalenteri
remove-calendar-button-delete = Poista kalenteri
remove-calendar-button-unsubscribe = Peruuta tilaus
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Haluatko poistaa kalenterin "{ $name }"? Tilauksen peruutus poistaa kalenterin luettelosta, tyhjentäminen myös poistaa kalenterin tiedot pysyvästi.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Haluatko poistaa kalenterin "{ $name }" pysyvästi?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Haluatko poistaa kalenterin "{ $name }" tilauksen?
# $title title
week-title = Viikko { $title }
# $title title
week-title-label =
    .aria-label = Viikko { $title }
calendar-none =
    .label = Ei mitään
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Kalenteritietosi eivät ole yhteensopivia { $hostApplication }in tämän version kanssa. { $hostApplication }in uudempi versio on päivittänyt profiilisi kalenteritiedot. Datatiedostosta on luotu varmuuskopio nimellä "{ $fileName }". Jatketaan käyttäen äskettäin luotua datatiedostoa.
# List of events or todos (unifinder)
event-untitled = Nimetön
# Tooltips of events or todos
tooltip-title = Otsikko:
tooltip-location = Osoite:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Päivämäärä:
# event calendar name
tooltip-cal-name = Kalenterin nimi:
# event status: tentative, confirmed, cancelled
tooltip-status = Tila:
# event organizer
tooltip-organizer = Järjestäjä:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Alkaa:
tooltip-due = Valmis:
tooltip-priority = Tärkeysaste:
tooltip-percent = % suoritettu:
tooltip-completed = Suoritettu:
# File commands and dialogs
calendar-new = Uusi
calendar-open = Avaa
filepicker-title-import = Tuo
filepicker-title-export = Vie
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Verkkosivu ({ $wildmat })
# Remote calendar errors
generic-error-title = Tapahtui virhe
# $statusCode $statusCodeInfo status code info
http-put-error =
    Kalenteritiedoston julkaiseminen epäonnistui.
    Statuskoodi: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Kalenteritiedoston julkaiseminen epäonnistui.
    Statuskoodi: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Kalenteri on asetettu vain luku -tilaan, koska jos tähän kalenteriin tehdään muutoksia, siitä seuraa todennäköisesti tietojen häviämistä. Voit muuttaa tämän valitsemalla "Muokkaa kalenteria".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Kalenteri on poistettu käytöstä, kunnes sen käyttö on turvallista.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Tämä virhe on kuitenkin vähäinen, joten ohjelma yrittää jatkaa.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe.
utf8-decode-error = Tapahtui virhe dekoodattaessa iCalendar-tiedostoa (.ics) UTF-8-muodossa. Varmista, että tiedosto, mukaanlukien symbolit ja aksentilliset kirjaimet, on koodattu UTF-8:lla.
ics-malformed-error = iCalendar-tiedoston (.ics) jäsennys epäonnistui. Varmista, että tiedoston sisältö on iCalendar-syntaksin mukainen.
item-modified-on-server-title = Merkintä palvelimella on muuttunut
item-modified-on-server = Tätä palvelimella olevaa merkintää on muutettu viime aikoina.
modify-will-lose-data = Jos lähetät omat muutoksesi, palvelimella tehdyt muutokset ylikirjoitetaan.
delete-will-lose-data = Jos tämä merkintä poistetaan, palvelimella tehdyt muutokset menetetään.
calendar-conflicts-dialog =
    .buttonlabelcancel = Unohda omat muutokseni ja lataa uudelleen
proceed-modify =
    .label = Lähetä omat muutokseni silti
proceed-delete =
    .label = Poista silti
# $name calendar name
dav-not-dav = Resurssi kohteessa { $name } ei ole joko DAV-kokoelma tai käytettävissä
# $name calendar name
dav-dav-not-cal-dav = Resurssi kohteessa { $name } on DAV-kokoelma muttei CalDAV-kalenteri
item-put-error = Tapahtui virhe tallennettaessa merkintää palvelimelle.
item-delete-error = Tapahtui virhe poistettaessa merkintää palvelimelta.
cal-dav-request-error = Tapahtui virhe lähetettäessä kutsua.
cal-dav-response-error = Tapahtui virhe lähetettäessä vastausta kutsuun.
# $statusCode status code
cal-dav-request-status-code = Tilakoodi: { $statusCode }
cal-dav-request-status-code-string-generic = Pyyntöä ei voitu käsitellä.
cal-dav-request-status-code-string-400 = Pyynnön syntaksi on virheellinen eikä sitä siksi voitu käsitellä.
cal-dav-request-status-code-string-403 = Käyttäjällä ei ole pyynnön suorittamiseen vaadittua lupaa.
cal-dav-request-status-code-string-404 = Resurssia ei löytynyt.
cal-dav-request-status-code-string-409 = Resurssiristiriita.
cal-dav-request-status-code-string-412 = Ehto ei täyttynyt.
cal-dav-request-status-code-string-500 = Sisäinen palvelinvirhe.
cal-dav-request-status-code-string-502 = Virheellinen yhdyskäytävä (välityspalvelimen asetukset?).
cal-dav-request-status-code-string-503 = Sisäinen palvelinvirhe (väliaikainen palvelinkatkos?).
# $name name of calendar
cal-dav-redirect-title = Haluatko päivittää sijainnin kalenteriin { $name }?
# $name name of calendar
cal-dav-redirect-text = Pyynnöt kohteeseen { $name } ohjataan uuteen sijaintiin. Haluatko muuttaa sijainnin seuraavaan arvoon?
cal-dav-redirect-disable-calendar = Estä kalenteri
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
likely-timezone = Europe/Helsinki
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
    Varoitus: Käyttöjärjestelmän aikavyöhyke "{ $timezone }"
    ei enää vastaa sisäistä ZoneInfo-aikavyöhykettä "{ $zoneInfoTimezoneId }".
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ohitetaan käyttöjärjestelmän aikavyöhyke '{ $timezone }'.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ohitetaan lokaalin aikavyöhyke '{ $timezone }'.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Varoitus: Käytetään "leijuvaa" aikavyöhykettä.
    Mikään ZoneInfo-aikavyöhyke ei vastannut käyttöjärjestelmän aikavyöhykettä.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Varoitus: Käytetään arvattua aikavyöhykettä
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Tämä ZoneInfo-aikavyöhyke melkein vastaa käyttöjärjestelmän aikavyöhykettä.
    Tämän johdosta seuraavat kesä- ja talviajan väliset siirtymät eroavat enintään
    viikolla käyttöjärjestelmän aikavyöhykesiirtymästä.
    Tiedoissa saattaa olla eroavuuksia, kuten eri aloituspäivä,
    erilainen sääntö tai muun kuin gregoriaanisen kalenterin säännön likiarvo.
tz-seems-to-matchos = Tämä ZoneInfo-aikavyöhyke näyttäisi vastaavan käyttöjärjestelmän aikavyöhykettä tänä vuonna.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Tämä ZoneInfo-aikavyöhyke valittiin käyttöjärjestelmän aikavyöhyketunnisteen
    "{ $timezone }" perusteella.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Tämä ZoneInfo-aikavyöhyke valittiin käyttöjärjestelmän aikavyöhykkeen ja suomea käyttävien
    Internetin käyttäjien todennäköisen aikavyöhykkeen yhteensovittamisen perusteella.
tz-from-known-timezones =
    Tämä ZoneInfo-aikavyöhyke valittiin etsimällä käyttöjärjestelmän aikavyöhykettä
    tunnettujen aikavyöhykkeiden joukosta aakkosjärjestyksessä.
# Print Layout
tasks-with-no-due-date = Tehtävät ilman valmistumispäivää
# Providers
cal-dav-name = CalDAV
composite-name = Yhdistelmä
ics-name-key = iCalendar (ICS)
memory-name = Väliaikainen (muisti)
storage-name = Paikallinen (SQLite)
# Used in created html code for export
html-prefix-title = Otsikko
html-prefix-when = Milloin
html-prefix-location = Osoite
html-prefix-description = Kuvaus
# $task task
html-task-completed = { $task } (suoritettu)
# Categories
add-category = Lisää tapahtumatyyppi
multiple-categories = Useita tapahtumatyyppejä
no-categories = Ei mitään
calendar-today = Tänään
calendar-tomorrow = Huomenna
yesterday = Eilen
# Today pane
events-only = Tapahtumat
events-and-tasks = Tapahtumat ja tehtävät
tasks-only = Tehtävät
short-calendar-week = vko
calendar-go = Siirry
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = seuraava
calendar-next2 = seuraava
calendar-last1 = viimeinen
calendar-last2 = viimeinen
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } muistutus
       *[other] { $count } muistutusta
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Alkaa { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Tänään { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Huomenna { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Eilen { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozillan oletuskuvaus
alarm-default-summary = Mozillan oletusyhteenveto
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Et voi lykätä muistutusta enempää kuin { $count } kuukauden.
       *[other] Et voi lykätä muistutusta enempää kuin { $count } kuukautta.
    }
task-details-status-needs-action = Tarvitsee toimintaa
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent } % suoritettu
task-details-status-completed = Suoritettu
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Suoritettu { $datetime }
task-details-status-cancelled = Peruttu
getting-calendar-info-common =
    .label = Tarkastetaan kalentereita…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Tarkastetaan kalenteria { $index }/{ $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Virhekoodi: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Kuvaus: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Tapahtui virhe kirjoitettaessa kalenteriin { $name }! Katso lisätietoja alta.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Jos näet tämän viestin muistutuksen hylkäämisen tai lykkäämisen jälkeen ja kyseessä on kalenteri jossa et halua käsitellä tapahtumia, voit merkitä tämän kalenterin vain-luku -kalenteriksi, jos et halua tämän toistuvan. Tee tämä siirtymällä kalenterin ominaisuuksiin napsauttamalla hiiren kakkospainikkeella kalenteria kalenteriluettelossa tai Tehtävät-näkymässä.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Kalenteri { $name } on hetkellisesti poissa käytöstä
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Kalenteri { $name } on vain luettavissa
task-edit-instructions = Lisää uusi tehtävä napsauttamalla tästä
task-edit-instructions-readonly = Valitse kalenteri, johon voi kirjoittaa
task-edit-instructions-capability = Valitse kalenteri, joka tukee tehtäviä
event-details-start-date = Alkaa:
event-details-end-date = Päättyy:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Kalenteriviikko { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = vko { $index }
    .title = Kalenteriviikko { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Kalenteriviikot { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = vkot { $startIndex }-{ $endIndex }
    .title = Kalenteriviikot { $startIndex }-{ $endIndex }
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
multiweek-view-week = vk { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } päivä
       *[other] { $count } päivää
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } tunti
       *[other] { $count } tuntia
    }
due-in-less-than-one-hour = < 1 tunti
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
datetime-interval-task-without-date = ei aloitus- tai valmistumispäivää
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = aloituspäivä { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = valmistumispäivä { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Aloitusaika
drag-label-tasks-with-only-due-date = Oltava valmiina
delete-task =
    .label = Poista tehtävä
    .accesskey = P
delete-item =
    .label = Poista
    .accesskey = P
delete-event =
    .label = Poista tapahtuma
    .accesskey = P
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Joka minuutti
           *[other] Joka { $count }. minuutti
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Kielellä { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Kielellä { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minuutti
       *[other] { $count } minuuttia
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } tunti
       *[other] { $count } tuntia
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } päivä
       *[other] { $count } päivää
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } viikko
       *[other] { $count } viikkoa
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuutti
           *[other] minuuttia
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] tunti
           *[other] tuntia
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] päivä
           *[other] päivää
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] viikko
           *[other] viikkoa
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Näytä { $name }
# $name calendar name
hide-calendar = Piilota { $name }
# $name calendar name
hide-calendar-title =
    .title = Näytä { $name }
# $name calendar name
show-calendar-title =
    .title = Piilota { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Näytä { $name }
    .accesskey = N
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Piilota { $name }
    .accesskey = P
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Näytä vain { $name }
    .accesskey = v
# $name calendar name
show-calendar-label =
    .label = Näytä { $name }
# $name calendar name
hide-calendar-label =
    .label = Piilota { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Näytä vain { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Ristiriita kohteen muokkauksessa
modify-conflict-prompt-message = Avoinna olevaa kohdetta on muokattu sen avaamisen jälkeen.
modify-conflict-prompt-button1 = Korvaa muut muutokset
modify-conflict-prompt-button2 = Hylkää omat muutokseni
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Päivämäärää ei ole valittu
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Tänään-ruutu
    .accesskey = T
calendar-context-open-event =
    .label = Avaa
    .accesskey = A
calendar-context-open-task =
    .label = Avaa tehtävä…
    .accesskey = A
calendar-context-new-event =
    .label = Uusi tapahtuma…
    .accesskey = U
calendar-context-new-task =
    .label = Uusi tehtävä…
    .accesskey = U
calendar-context-delete-task =
    .label = Poista tehtävä
    .accesskey = P
calendar-context-delete-event =
    .label = Poista tapahtuma
    .accesskey = P
calendar-context-cut =
    .label = Leikkaa
    .accesskey = L
calendar-context-copy =
    .label = Kopioi
    .accesskey = K
calendar-context-paste =
    .label = Liitä
    .accesskey = i
calendar-taskview-delete =
    .label = Poista
    .tooltiptext = Poista tehtävä
calendar-context-attendance-menu =
    .label = Osallistuminen
    .accesskey = O
calendar-context-attendance-occurrence =
    .label = Vain tämä esiintymä
calendar-context-attendance-all-series =
    .label = Valmis sarja
calendar-context-attendance-send =
    .label = Lähetä ilmoitus nyt
    .accesskey = L
calendar-context-attendance-dontsend =
    .label = Älä lähetä muistutusta
    .accesskey = Ä
calendar-context-attendance-occ-accepted =
    .label = Hyväksytty
    .accesskey = y
calendar-context-attendance-occ-tentative =
    .label = Hyväksytty alustavasti
    .accesskey = u
calendar-context-attendance-occ-declined =
    .label = Hylätty
    .accesskey = ä
calendar-context-attendance-occ-delegated =
    .label = Delegoitu
    .accesskey = e
calendar-context-attendance-occ-needs-action =
    .label = Tarvitsee vielä toimia
    .accesskey = T
calendar-context-attendance-occ-in-progress =
    .label = Meneillään
    .accesskey = n
calendar-context-attendance-occ-completed =
    .label = Valmis
    .accesskey = V
calendar-context-attendance-all-accepted =
    .label = Hyväksytty
    .accesskey = y
calendar-context-attendance-all-tentative =
    .label = Hyväksytty alustavasti
    .accesskey = a
calendar-context-attendance-all-declined =
    .label = Hylätty
    .accesskey = H
calendar-context-attendance-all-delegated =
    .label = Delegoitu
    .accesskey = D
calendar-context-attendance-all-needs-action =
    .label = Tarvitsee vielä toimia
    .accesskey = T
calendar-context-attendance-all-in-progress =
    .label = Käynnissä
    .accesskey = K
calendar-context-attendance-all-completed =
    .label = Valmis
    .accesskey = V
calendar-context-progress =
    .label = Edistyminen
    .accesskey = E
calendar-context-postpone =
    .label = Siirrä tehtävän alkua
    .accesskey = S
calendar-context-postpone-1hour =
    .label = Yksi tunti
    .accesskey = t
calendar-context-postpone-1day =
    .label = Yksi päivä
    .accesskey = p
calendar-context-postpone-1week =
    .label = Yksi viikko
    .accesskey = v
calendar-context-new-server =
    .label = Uusi kalenteri…
    .accesskey = n
calendar-context-delete-server =
    .label = Poista kalenteri…
    .accesskey = T
calendar-context-remove-server =
    .label = Poista kalenteri…
    .accesskey = i
calendar-context-unsubscribe-server =
    .label = Peru kalenterin tilaus…
    .accesskey = r
calendar-context-publish =
    .label = Julkaise kalenteri…
    .accesskey = J
calendar-context-export =
    .label = Vie kalenteri…
    .accesskey = e
calendar-context-properties =
    .label = Ominaisuudet
    .accesskey = O
calendar-context-showall =
    .label = Näytä kaikki kalenterit
    .accesskey = k
calendar-context-convert-menu =
    .label = Muunna
    .accesskey = n
calendar-context-convert-to-event =
    .label = Tapahtumaksi…
    .accesskey = T
calendar-context-convert-to-message =
    .label = Viestiksi…
    .accesskey = V
calendar-context-convert-to-task =
    .label = Tehtäväksi…
    .accesskey = T
calendar-task-filter-title2 = Suodata tehtäviä
calendar-task-filter-title = Näytä
calendar-task-filter-all =
    .label = Kaikki
    .accesskey = K
calendar-task-filter-today =
    .label = Tämä päivä
    .accesskey = T
calendar-task-filter-next7days =
    .label = Seuraavat 7 päivää
    .accesskey = S
calendar-task-filter-notstarted =
    .label = Aloittamattomat tehtävät
    .accesskey = A
calendar-task-filter-overdue =
    .label = Myöhästyneet tehtävät
    .accesskey = M
calendar-task-filter-completed =
    .label = Suoritetut tehtävät
    .accesskey = S
calendar-task-filter-open =
    .label = Tekemättömät tehtävät
    .accesskey = m
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Nykyiset tehtävät
    .accesskey = N
calendar-task-details-title = otsikko
calendar-task-details-organizer = lähettäjä
calendar-task-details-priority = tärkeysaste
calendar-task-details-priority-low = Matala
calendar-task-details-priority-normal = Normaali
calendar-task-details-priority-high = Korkea
calendar-task-details-status = tila
calendar-task-details-category = tyyppi
calendar-task-details-repeat = toista
calendar-task-details-attachments = liitteet
calendar-task-details-start = aloituspäivä
calendar-task-details-due = valmis
calendar-task-mark-completed =
    .label = Merkitse suoritetuksi
    .accesskey = o
    .tooltiptext = Merkitse valitut tehtävät suoritetuksi
calendar-task-change-priority =
    .label = Tärkeysaste
    .accesskey = r
    .tooltiptext = Muuta tärkeysastetta
calendar-task-text-filter-field =
    .emptytextbase = Suodata tehtävät #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Kopioi linkin osoite
    .accesskey = K
calendar-progress-level-0 =
    .label = 0 % suoritettu
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25 % suoritettu
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50 % suoritettu
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75 % suoritettu
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100 % suoritettu
    .accesskey = 1
calendar-priority-none =
    .label = Ei määritetty
    .accesskey = E
calendar-priority-low =
    .label = Matala
    .accesskey = M
calendar-priority-normal =
    .label = Normaali
    .accesskey = N
calendar-priority-high =
    .label = Korkea
    .accesskey = K
calendar-tasks-view-minimonth =
    .label = Pienoiskuukausi
    .accesskey = P
calendar-tasks-view-calendarlist =
    .label = Kalenteriluettelo
    .accesskey = l
calendar-tasks-view-filtertasks =
    .label = Suodata tehtäviä
    .accesskey = S
calendar-properties-color =
    .value = Väri:
calendar-properties-location =
    .value = Sijainti:
calendar-properties-refresh =
    .value = Päivitä kalenteri:
calendar-properties-refresh-manual =
    .label = Käsin
calendar-properties-read-only =
    .label = Vain luku
calendar-properties-show-reminders =
    .label = Näytä muistutukset
calendar-properties-offline-support =
    .label = Yhteydettömän tilan tuki
calendar-properties-enable-calendar =
    .label = Ota tämä kalenteri käyttöön
calendar-properties-provider-missing = Tämän kalenterin tuottajaa ei löytynyt. Tämä tapahtuu usein tiettyjen lisäosien poistamisen tai käytöstä poistamisen jälkeen.
calendar-properties-unsubscribe =
    .label = Peruuta tilaus
    .accesskey = P
    .buttonlabelextra1 = Peruuta tilaus
    .buttonaccesskeyextra1 = P
calendar-alarm-dialog-title = Kalenterimuistutukset
calendar-alarm-details =
    .value = Lisätiedot…
calendar-alarm-dismiss =
    .label = Lopeta
calendar-alarm-dismiss-all =
    .label = Lopeta kaikki
calendar-alarm-snooze-for =
    .label = Lykkää
calendar-alarm-snooze-all-for =
    .label = Lykkää kaikkia
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } minuutti
           *[other] { $count } minuuttia
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } tunti
           *[other] { $count } tuntia
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } päivä
           *[other] { $count } päivää
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Peruuta lykkäys
calendar-calendar =
    .label = Kalenteri
    .accesskey = K
calendar-newevent-button =
    .label = Uusi tapahtuma
    .tooltiptext = Luo uusi tapahtuma
calendar-newtask-button =
    .label = Uusi tehtävä
    .tooltiptext = Luo uusi tehtävä
calendar-unifinder-show-completed-todos =
    .label = Näytä suoritetut tehtävät
calendar-display-todos-checkbox =
    .label = Näkymässä olevat tehtävät
    .accesskey = k
calendar-completed-tasks-checkbox =
    .label = Näytä suoritetut tehtävät
    .accesskey = N
calendar-only-workday-checkbox =
    .label = Vain työpäivät
    .accesskey = V
calendar-orientation =
    .label = Kierrä näkymää
    .accesskey = K
calendar-todaypane-button =
    .label = Tänään-ruutu
    .tooltiptext = Näytä tänään-ruutu
calendar-search-options-searchfor =
    .value = sisältää
calendar-server-dialog-title-edit =
    .title = Muokkaa kalenteria
calendar-server-dialog-name-label =
    .value = Kalenterin nimi:
calendar-publish-dialog-title =
    .title = Julkaise kalenteri
calendar-publish-url-label = Julkaisuosoite
calendar-publish-publish-button = Julkaise
calendar-publish-close-button = Sulje
calendar-select-dialog-title = Valitse kalenteri
calendar-error-detail =
    .label = Lisätiedot…
calendar-error-code =
    .value = Virhekoodi:
calendar-error-description =
    .value = Kuvaus:
calendar-error-title =
    .title = Tapahtui virhe
calendar-extract-event-button =
    .label = Lisää tapahtumaksi
    .tooltiptext = Etsi aikataulutiedot viestistä ja lisää ne kalenteriin tapahtumaksi
calendar-extract-task-button =
    .label = Lisää tehtäväksi
    .tooltiptext = Etsi aikataulutiedot viestistä ja lisää ne kalenteriin tehtäväksi
