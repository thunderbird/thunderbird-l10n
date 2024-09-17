# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Nouvel évènement
# Titles for the event/task dialog
new-event-dialog = Nouvel évènement 
edit-event-dialog = Modifier l’évènement 
new-task-dialog = Nouvelle tâche 
edit-task-dialog = Modifier la tâche 
# Do you want to save changes?
ask-save-title-event = Enregistrer l’évènement
ask-save-title-task = Enregistrer la tâche
ask-save-message-event = L’évènement n’a pas été enregistré. Voulez-vous enregistrer l’évènement ?
ask-save-message-task = La tâche n’a pas été enregistrée. Voulez-vous enregistrer la tâche ?
# Event Dialog Warnings
warning-end-before-start = La date de fin spécifiée se situe avant la date de début
warning-until-date-before-start = La date de fin de récurrence se situe avant la date de début
# The name of the calendar provided with the application by default
home-calendar-name = Mon agenda
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Agenda sans nom
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Provisoire
status-confirmed = Confirmé
event-status-cancelled = Annulé
todo-status-cancelled = Annulé
status-needs-action = Une action est requise
status-in-process = En cours
status-completed = Achevé
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Haute
normal-priority = Normale
low-priority = Basse
import-prompt = Dans quel agenda voulez-vous importer ces éléments ?
export-prompt = Quel agenda souhaitez-vous exporter ?
paste-prompt = Dans lequel de vos agendas modifiables voulez-vous le coller ?
publish-prompt = Quel agenda voulez-vous publier ?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Le presse-papiers contient une réunion
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Le presse-papiers contient des réunions
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Le presse-papiers contient une tâche attribuée
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Le presse-papiers contient plusieurs tâches attribuées
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Le presse-papiers contient des réunions et des tâches attribuées
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Vous collez une réunion
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Vous collez plusieurs réunions
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Vous collez une tâche attribuée
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Vous collez plusieurs tâches attribuées
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Vous collez des réunions et des tâches attribuées
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - Souhaitez-vous informer l’ensemble des personnes concernées ?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Coller et envoyer immédiatement
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Coller sans envoyer
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Échec de l’importation de { $count } éléments. La dernière erreur était : { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Importation impossible depuis { $filePath }. Ce fichier ne contient aucun élément qui puisse être importé.
# spaces needed at the end of the following lines
event-description = Descriptif :
unable-to-read = Impossible de lire le fichier :
# $filePath
unable-to-write = Impossible d’écrire dans le fichier : { $filePath }
default-file-name = Evenements_calendar.ics
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Un fuseau horaire inconnu et indéfini a été trouvé lors de la lecture de { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } élément(s) ont été ignorés car ils existent dans l’agenda de destination et dans { $filePath }.
       *[other] { $count } élément(s) ont été ignorés car ils existent dans l’agenda de destination et dans { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = Une erreur est survenue en préparant l’agenda situé sur { $location } pour son utilisation. Il ne sera pas disponible.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Fuseau horaire « { $timezone } » inconnu dans « { $title } ». Utilisation d’un fuseau horaire « flottant » à la place : { $datetime }
timezone-errors-alert-title = Erreur de fuseau horaire
timezone-errors-see-console = Consulter la console d’erreurs : les fuseaux horaires inconnus sont traités comme des fuseaux horaires « flottants » locaux.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Retirer l’agenda
remove-calendar-button-delete = Supprimer l’agenda
remove-calendar-button-unsubscribe = Se désabonner
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Voulez-vous vraiment retirer l’agenda « { $name } » ? Se désabonner retirera l’agenda de la liste, le supprimer effacera également ses données de façon permanente.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Voulez-vous vraiment supprimer définitivement l’agenda « { $name } » ?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Voulez-vous vraiment vous désabonner de l’agenda « { $name } » ?
# $title title
week-title = Semaine { $title }
week-title-label =
    .aria-label = Semaine { $title }
calendar-none =
    .label = Aucune
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Les données de votre agenda ne sont pas compatibles avec cette version de { $hostApplication }. Les données d’agenda de votre profil ont été mises à jour par une version plus récente de { $hostApplication }. Une sauvegarde du fichier de données a été créée, nommée « { $fileName } ». Nous poursuivons avec un nouveau fichier de données.
# List of events or todos (unifinder)
event-untitled = Sans titre
# Tooltips of events or todos
tooltip-title = Titre :
tooltip-location = Lieu :
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Date :
# event calendar name
tooltip-cal-name = Nom de l’agenda :
# event status: tentative, confirmed, cancelled
tooltip-status = Statut :
# event organizer
tooltip-organizer = Organisateur :
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Début :
tooltip-due = Fin :
tooltip-priority = Priorité :
tooltip-percent = Progression :
tooltip-completed = Achevé :
# File commands and dialogs
calendar-new = Nouveau
calendar-open = Ouvrir
filepicker-title-import = Importer
filepicker-title-export = Exporter
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Page web ({ $wildmat })
# Remote calendar errors
generic-error-title = Une erreur s’est produite
# $statusCode $statusCodeInfo status code info
http-put-error =
    Échec de la publication du fichier d’agenda.
    Code d’erreur : { $statusCode } : { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Échec de la publication du fichier d’agenda.
    Code d’erreur : 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Celui-ci a été mis en mode lecture seule car des changements dans cet agenda provoqueraient vraisemblablement une perte de données. Vous pouvez changer ce paramétrage en sélectionnant « Modifier l’agenda ».
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Celui-ci a été désactivé jusqu’à ce que son utilisation soit sûre.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }. Cependant, l’erreur est certainement mineure ; le programme va donc essayer de poursuivre.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Une erreur est survenue lors de la lecture de données de l’agenda : { $name }.
utf8-decode-error = Une erreur est survenue lors du décodage d’un fichier iCalendar (ics) en UTF-8. Vérifiez que le fichier, y compris les symboles et les lettres accentuées, est encodé en UTF-8.
ics-malformed-error = L’analyse d’un fichier (ics) a échoué. Vérifiez que le fichier se conforme à la syntaxe des fichiers iCalendar (ics).
item-modified-on-server-title = Élément modifié sur le serveur
item-modified-on-server = Cet élément a été récemment modifié sur le serveur.
modify-will-lose-data = L’envoi de vos modifications récentes remplacera les modifications effectuées auparavant sur le serveur.
delete-will-lose-data = La suppression de cet élément provoquera la perte des modifications effectuées sur le serveur.
calendar-conflicts-dialog =
    .buttonlabelcancel = Annuler mes modifications et actualiser l’agenda
proceed-modify =
    .label = Envoyer mes modifications quand même
proceed-delete =
    .label = Supprimer quand même
# $name calendar name
dav-not-dav = La ressource sur « { $name } » n’est pas une collection DAV ou n’est pas disponible
# $name calendar name
dav-dav-not-cal-dav = La ressource sur « { $name } » est une collection DAV mais n’est pas un agenda CalDAV
item-put-error = Une erreur est survenue lors du stockage de l’élément sur le serveur.
item-delete-error = Une erreur est survenue lors de la suppression de l’élément sur le serveur.
cal-dav-request-error = Une erreur est survenue lors de l’envoi de l’invitation.
cal-dav-response-error = Une erreur est survenue lors de l’envoi de la réponse.
# $statusCode status code
cal-dav-request-status-code = État : { $statusCode }
cal-dav-request-status-code-string-generic = La requête ne peut pas être traitée.
cal-dav-request-status-code-string-400 = La requête contient une syntaxe incorrecte et ne peut être traitée.
cal-dav-request-status-code-string-403 = L’utilisateur n’a pas les permissions nécessaires pour effectuer la requête.
cal-dav-request-status-code-string-404 = Ressource introuvable.
cal-dav-request-status-code-string-409 = Conflit de ressources.
cal-dav-request-status-code-string-412 = Les prérequis ne sont pas atteints.
cal-dav-request-status-code-string-500 = Erreur interne du serveur.
cal-dav-request-status-code-string-502 = Mauvaise passerelle (Configuration du proxy ?).
cal-dav-request-status-code-string-503 = Erreur interne du serveur (Serveur temporairement indisponible ?).
# $name name of calendar
cal-dav-redirect-title = Mettre à jour l’emplacement de l’agenda { $name } ?
# $name name of calendar
cal-dav-redirect-text = Les requêtes pour { $name } sont redirigées vers un nouvel emplacement. Voulez-vous remplacer l’emplacement par la valeur suivante ?
cal-dav-redirect-disable-calendar = Désactiver l’agenda
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
likely-timezone = Europe/Paris, America/Montreal, Africa/Kinshasa, Africa/Bamako, Indian/Antananarivo, Africa/Lubumbashi, Indian/Mauritius, Africa/Casablanca, America/Guadeloupe, America/Martinique, America/Moncton, America/Vancouver, America/Edmonton, Pacific/Tahiti, Pacific/Noumea, America/Cayenne, Asia/Calcutta, Africa/Tunis, Asia/Saigon, Asia/Beirut
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
    Attention : le fuseau horaire du système « { $timezone } »
    ne correspond plus au fuseau horaire ZoneInfo interne « { $zoneInfoTimezoneId } ».
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Fuseau horaire « { $timezone } » du système ignoré.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Fuseau horaire « { $timezone } » de la locale ignoré.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Attention : utilisation d’un fuseau horaire « flottant ».
    Aucune donnée de fuseau horaire ZoneInfo ne correspond aux données du fuseau horaire système.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Attention : utilisation d’un fuseau horaire supposé
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Ce fuseau horaire ZoneInfo correspond presque au fuseau horaire du système.
    Pour cette règle, les prochaines transitions entre heure d’été et heure standard
    diffèrent au plus d’une semaine par rapport aux transitions du fuseau du système.
    Il peut y avoir des incohérences dans les données, comme une date de début différente,
    une règle différente, ou une approximation pour une règle de calendrier non grégorien.
tz-seems-to-matchos = Ce fuseau horaire ZoneInfo semble correspondre au fuseau horaire du système cette année.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Ce fuseau horaire ZoneInfo a été choisi selon l’identifiant du
    fuseau horaire du système « { $timezone } ».
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Ce fuseau horaire ZoneInfo a été choisi sur la base d’une correspondance entre
    le fuseau horaire du système et ceux où se trouvent la plupart
    des internautes francophones.
tz-from-known-timezones =
    Ce fuseau horaire ZoneInfo a été choisi sur la base d’une correspondance
    entre le fuseau horaire du système et des fuseaux horaires
    connus dans l’ordre alphabétique de leur identifiant.
# Print Layout
tasks-with-no-due-date = Tâches sans date d’échéance
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporaire (mémoire)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Titre
html-prefix-when = Quand
html-prefix-location = Lieu
html-prefix-description = Description
# $task task
html-task-completed = { $task } (achevée)
# Categories
add-category = Ajouter une catégorie
multiple-categories = Plusieurs catégories
no-categories = Aucune
calendar-today = Aujourd’hui
calendar-tomorrow = Demain
yesterday = Hier
# Today pane
events-only = Évènements
events-and-tasks = Évènements et tâches
tasks-only = Tâches
short-calendar-week = Sem.
calendar-go = Aller à
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = prochain
calendar-next2 = prochain
calendar-last1 = dernier
calendar-last2 = dernier
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } rappel
       *[other] { $count } rappels
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Début : { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Aujourd’hui à { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Demain à { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Hier à { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Description par défaut Mozilla
alarm-default-summary = Résumé par défaut Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Vous ne pouvez pas reporter une alarme plus d’un mois.
       *[other] Vous ne pouvez pas reporter une alarme plus de { $count } mois.
    }
task-details-status-needs-action = Une action est requise
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = Achevée à { $percent }%
task-details-status-completed = Achevée
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Achevée le { $datetime }
task-details-status-cancelled = Annulée
getting-calendar-info-common =
    .label = Vérification des agendas…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Vérification de l’agenda { $index } sur { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Code d’erreur : { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Description : { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Une erreur s’est produite lors de l’écriture dans l’agenda { $name }. Veuillez consulter les informations ci-dessous pour en savoir plus.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Si vous voyez ce message après avoir ignoré ou manqué un rappel et que vous ne souhaitez pas ajouter ou modifier d’évènements pour un agenda, vous pouvez marquer cet agenda comme étant en lecture seule pour éviter une telle expérience à l’avenir. Pour ce faire, accédez aux propriétés de l’agenda en effectuant un clic droit sur cet agenda dans la liste accessible depuis l’onglet de l’agenda ou l’onglet des tâches.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = L’agenda { $name } est momentanément indisponible
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = L’agenda { $name } est en lecture seule
task-edit-instructions = Cliquer ici pour ajouter une nouvelle tâche
task-edit-instructions-readonly = Veuillez sélectionner un agenda qui ne soit pas en lecture seule
task-edit-instructions-capability = Veuillez sélectionner un agenda qui gère les tâches
event-details-start-date = Début :
event-details-end-date = Fin :
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Semaine { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Sem. : { $index }
    .title = Semaine { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Semaines { $startIndex } à { $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Sem. : { $startIndex }-{ $endIndex }
    .title = Semaines { $startIndex } à { $endIndex }
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
multiweek-view-week = Sem. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } jour
       *[other] { $count } jours
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } heure
       *[other] { $count } heures
    }
due-in-less-than-one-hour = Moins d’une heure
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
days-interval-in-month = { $startDayIndex } – { $endDayIndex } { $startMonth } { $year }
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
days-interval-between-months = { $startDayIndex } { $startMonth } – { $endDayIndex } { $endMonth } { $year }
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
days-interval-between-years = { $startDayIndex } { $startMonth } { $startYear } – { $endDayIndex } { $endMonth } { $endYear }
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
datetime-interval-task-without-date = pas de date de début ou de fin
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = date de début { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = date de fin { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Date de début
drag-label-tasks-with-only-due-date = Prévu pour
delete-task =
    .label = Supprimer la tâche
    .accesskey = p
delete-item =
    .label = Supprimer
    .accesskey = p
delete-event =
    .label = Supprimer l’évènement
    .accesskey = p
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Chaque minute
           *[other] Toutes les { $count } minutes
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = En { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = En { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } minute
       *[other] { $count } minutes
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } heure
       *[other] { $count } heures
    }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } jour
       *[other] { $count } jours
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } semaine
       *[other] { $count } semaines
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minute
           *[other] minutes
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] heure
           *[other] heures
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] jour
           *[other] jours
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semaine
           *[other] semaines
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Afficher { $name }
# $name calendar name
hide-calendar = Masquer { $name }
hide-calendar-title =
    .title = Afficher { $name }
show-calendar-title =
    .title = Masquer { $name }
show-calendar-label =
    .label = Afficher { $name }
hide-calendar-label =
    .label = Masquer { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Afficher uniquement { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Conflit de modification de l’élément
modify-conflict-prompt-message = L’élément en cours de modification dans le dialogue a été modifié depuis son ouverture.
modify-conflict-prompt-button1 = Remplacer les autres modifications
modify-conflict-prompt-button2 = Annuler les modifications en cours
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Aucune date sélectionnée
