# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Schließen
preferences-doc-title2 = Einstellungen
category-list =
    .aria-label = Kategorien
pane-general-title = Allgemein
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Erscheinungsbild
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Verfassen
category-compose =
    .tooltiptext = Verfassen
pane-privacy-title = Datenschutz & Sicherheit
category-privacy =
    .tooltiptext = Datenschutz & Sicherheit
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
pane-qr-export-title = Auf Mobilgerät exportieren
category-qr-export =
    .tooltiptext = Auf Mobilgerät exportieren
general-language-and-fonts-header = Sprache & Schriftarten
general-language-and-appearance-header = Sprache & Erscheinungsbild
general-incoming-mail-header = Eingehende E-Mail-Nachrichten
general-files-and-attachment-header = Dateien & Anhänge
general-tags-header = Schlagwörter
general-reading-and-display-header = Lesen & Ansicht
general-updates-header = Updates
general-network-and-diskspace-header = Netzwerk & Speicherplatz
general-indexing-label = Suchindizierung
composition-category-header = Verfassen
composition-attachments-header = Anhänge
composition-spelling-title = Rechtschreibung
compose-html-style-title = HTML-Optionen
composition-addressing-header = Adressieren
privacy-main-header = Datenschutz
privacy-passwords-header = Passwörter
privacy-spam-header = Spam
privacy-junk-header = Junk
collection-header = Datenerhebung durch { -brand-short-name } und deren Verwendung
collection-description = Wir lassen Ihnen die Wahl, ob Sie uns Daten senden, und sammeln nur die Daten, welche erforderlich sind, um { -brand-short-name } für jeden anbieten und verbessern zu können. Wir fragen immer um Ihre Erlaubnis, bevor wir persönliche Daten senden.
collection-privacy-notice = Datenschutzhinweis
collection-health-report-telemetry-disabled = Sie gestatten { -vendor-short-name } nicht mehr, technische und Interaktionsdaten zu erfassen. Alle bisherigen Daten werden innerhalb von 30 Tagen gelöscht.
collection-health-report-telemetry-disabled-link = Weitere Informationen
collection-health-report =
    .label = { -brand-short-name } erlauben, Daten zu technischen Details und Interaktionen an { -vendor-short-name } zu senden
    .accesskey = t
collection-health-report-link = Weitere Informationen
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datenübermittlung ist für diese Build-Konfiguration deaktiviert
collection-backlogged-crash-reports =
    .label = Nicht gesendete Absturzberichte automatisch von { -brand-short-name } senden lassen
    .accesskey = g
collection-backlogged-crash-reports-link = Weitere Informationen
privacy-security-header = Sicherheit
privacy-scam-detection-title = Betrugsversuche
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Zertifikate
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Benachrichtigungen
chat-pane-styling-header = Anzeige
choose-messenger-language-description = Sprache für die Anzeige von Menüs, Mitteilungen und Benachrichtigungen von { -brand-short-name }
manage-messenger-languages-button =
    .label = Alternative Sprachen festlegen…
    .accesskey = S
confirm-messenger-language-change-description = { -brand-short-name } muss neu gestartet werden, um die Änderungen zu übernehmen.
confirm-messenger-language-change-button = Anwenden und neu starten
update-setting-write-failure-title = Fehler beim Speichern der Update-Einstellungen
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } bemerkte einen Fehler und hat diese Änderung nicht gespeichert. Das Setzen dieser Update-Einstellung benötigt Schreibrechte für die unten genannte Datei. Sie oder ein Systemadministrator können das Problem eventuell beheben, indem Sie der Gruppe "Benutzer" vollständige Kontrolle über die Datei gewähren.
    
    Konnte folgende Datei nicht speichern: { $path }
update-in-progress-title = Update wird durchgeführt
update-in-progress-message = Soll { -brand-short-name } mit dem Update fortfahren?
update-in-progress-ok-button = &Verwerfen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortfahren
account-button = Konten-Einstellungen
open-addons-sidebar-button = Erweiterungen und Themes

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Um ein Hauptpasswort zu erstellen, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Hauptpasswort festlegen
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-Startseite
start-page-label =
    .label = Beim Aufrufen von { -brand-short-name } die Startseite anzeigen
    .accesskey = m
location-label =
    .value = Adresse:
    .accesskey = r
restore-default-label =
    .label = Standard wiederherstellen
    .accesskey = w
default-search-engine = Standardsuchmaschine
add-web-search-engine =
    .label = Hinzufügen…
    .accesskey = H
remove-search-engine =
    .label = Entfernen
    .accesskey = f
add-opensearch-provider-title = OpenSearch-Anbieter hinzufügen
add-opensearch-provider-text = Geben Sie die Adresse des hinzuzufügenden OpenSearch-Anbieters ein. Verwenden Sie entweder die Adresse der OpenSearch-Definitionsdatei oder eine Webadresse, auf der sie sich automatisch erkennen lässt.
adding-opensearch-provider-failed-title = Hinzufügen des OpenSearch-Anbieters fehlgeschlagen
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = OpenSearch-Anbieter unter { $url } konnte nicht hinzugefügt werden.
minimize-to-tray-label =
    .label = { -brand-short-name } beim Minimieren in den Infobereich verschieben
    .accesskey = M
new-message-arrival = Wenn neue Nachrichten eintreffen:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Folgende Audiodatei abspielen:
           *[other] Einen Klang abspielen
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] K
        }
mail-play-button =
    .label = Probe hören
    .accesskey = P
change-dock-icon = Einstellungen für App-Symbol ändern
app-icon-options =
    .label = Optionen für App-Symbol…
    .accesskey = D
notification-settings2 = Benachrichtigungen und Standardton können in der Mitteilungszentrale der Systemeinstellungen deaktiviert werden.
animated-alert-label =
    .label = Eine Benachrichtigung anzeigen
    .accesskey = B
customize-alert-label =
    .label = Anpassen…
    .accesskey = A
biff-use-system-alert =
    .label = Systembenachrichtigung verwenden
tray-icon-unread-label =
    .label = Infobereichssymbol bei ungelesenen Nachrichten anzeigen
    .accesskey = I
tray-icon-unread-description = Bei Verwendung kleiner Taskleistenschaltflächen empfohlen
mail-system-sound-label =
    .label = Systemklang für neue Nachrichten
    .accesskey = y
mail-custom-sound-label =
    .label = Benutzerdefinierter Klang
    .accesskey = e
mail-browse-sound-button =
    .label = Durchsuchen…
    .accesskey = u
enable-gloda-search-label =
    .label = Globale Suche und Nachrichtenindizierung aktivieren
    .accesskey = N
datetime-formatting-legend = Datums- und Uhrzeitformat
language-selector-legend = Sprache
allow-hw-accel =
    .label = Hardwarebeschleunigung verwenden, wenn verfügbar
    .accesskey = H
store-type-label =
    .value = Speichermethode für neue Konten:
    .accesskey = m
mbox-store-label =
    .label = Eine Datei je Ordner (mbox)
maildir-store-label =
    .label = Eine Datei je Nachricht (maildir)
scrolling-legend = Bildlauf
autoscroll-label =
    .label = Automatischen Bildlauf aktivieren
    .accesskey = A
smooth-scrolling-label =
    .label = Sanften Bildlauf aktivieren
    .accesskey = f
browsing-gtk-use-non-overlay-scrollbars =
    .label = Bildlaufleisten immer anzeigen
    .accesskey = B
window-layout-legend = Fensterlayout
draw-in-titlebar-label =
    .label = Titelleiste des Systemfensters ausblenden
    .accesskey = T
auto-hide-tabbar-label =
    .label = Tab-Leiste automatisch ausblenden
    .accesskey = A
auto-hide-tabbar-description = Tab-Leiste ausblenden, wenn nur ein einziger Tab geöffnet ist
system-integration-legend = Systemintegration
always-check-default =
    .label = Beim Starten prüfen, ob { -brand-short-name } als Standard-Anwendung registriert ist
    .accesskey = B
check-default-button =
    .label = Jetzt prüfen…
    .accesskey = J
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows-Suche
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } ermöglichen, Nachrichten zu durchsuchen
    .accesskey = S
config-editor-button =
    .label = Konfiguration bearbeiten…
    .accesskey = K
return-receipts-description = Den Umgang mit Empfangsbestätigungen (MDN) in { -brand-short-name } festlegen:
return-receipts-button =
    .label = Empfangsbestätigungen…
    .accesskey = E
update-app-legend = { -brand-short-name }-Updates
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
allow-description = { -brand-short-name } erlauben
automatic-updates-label =
    .label = Updates automatisch zu installieren (empfohlen: erhöhte Sicherheit)
    .accesskey = U
check-updates-label =
    .label = Nach Updates zu suchen, aber vor der Installation nachfragen
    .accesskey = N
update-application-background-enabled =
    .label = Wenn { -brand-short-name } nicht ausgeführt wird
    .accesskey = W
update-history-button =
    .label = Update-Chronik anzeigen
    .accesskey = C
use-service =
    .label = Einen Hintergrunddienst zum Installieren von Updates verwenden
    .accesskey = H
cross-user-udpate-warning = Diese Einstellung betrifft alle Windows-Konten und { -brand-short-name }-Profile, welche diese Installation von { -brand-short-name } verwenden.
networking-legend = Verbindung
proxy-config-description = Internetverbindung von { -brand-short-name } konfigurieren
network-settings-button =
    .label = Einstellungen…
    .accesskey = E
offline-legend = Offline
offline-settings = Das Verhalten des Offline-Modus konfigurieren
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Speicherplatz
offline-compact-folder =
    .label = Alle Ordner komprimieren, wenn dies insgesamt mehr Platz spart als
    .accesskey = A
offline-compact-folder-automatically =
    .label = Vor dem Komprimieren nachfragen
    .accesskey = V
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Es werden bis zu
    .accesskey = U
use-cache-after = MB Speicherplatz als Cache verwendet

##

smart-cache-label =
    .label = Automatisches Cache-Management ausschalten
    .accesskey = M
clear-cache-button =
    .label = Jetzt leeren
    .accesskey = l
clear-cache-shutdown-label =
    .label = Cache beim Beenden leeren
    .accesskey = L
always-underline-links =
    .label = Links immer unterstreichen
    .accesskey = k
font-legend = Schriftarten
fonts-legend = Schriftarten und Farben
default-font-label =
    .value = Standard-Schriftart:
    .accesskey = n
default-size-label =
    .value = Größe:
    .accesskey = G
font-options-button =
    .label = Erweitert…
    .accesskey = E
color-options-button =
    .label = Farben…
    .accesskey = F
display-width-legend = Reintext-Nachrichten
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Emoticons als Grafiken anzeigen
    .accesskey = m
display-text-label = Beim Anzeigen von zitierten Reintext-Nachrichten:
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Fett
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fett kursiv
size-label =
    .value = Größe:
    .accesskey = r
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Größer
smaller-size-item =
    .label = Kleiner
quoted-text-color =
    .label = Farbe:
    .accesskey = a
search-handler-table =
    .placeholder = Dateitypen und Aktionen suchen
type-column-header = Dateityp
action-column-header = Aktion
save-to-label =
    .label = Dateien speichern unter
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Auswählen…
           *[other] Durchsuchen…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] w
           *[other] u
        }
always-ask-label =
    .label = Jedes Mal nachfragen, wo gespeichert werden soll
    .accesskey = J
display-tags-text = Schlagwörter können beim Sortieren und Erkennen von Nachrichten helfen.
new-tag-button =
    .label = Hinzufügen…
    .accesskey = H
edit-tag-button =
    .label = Bearbeiten…
    .accesskey = B
delete-tag-button =
    .label = Löschen
    .accesskey = L
auto-mark-as-read =
    .label = Nachrichten automatisch als gelesen markieren
    .accesskey = a
mark-read-no-delay =
    .label = Sofort beim Anzeigen
    .accesskey = S
view-attachments-inline =
    .label = Anhänge eingebunden anzeigen
    .accesskey = A

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Nach dem Anzeigen für
    .accesskey = c
seconds-label = Sekunden

##

open-msg-label =
    .value = Nachricht durch Doppelklick öffnen in:
open-msg-tab =
    .label = Neuem Tab
    .accesskey = T
open-msg-window =
    .label = Neuem Fenster
    .accesskey = N
open-msg-ex-window =
    .label = Vorhandenem Fenster
    .accesskey = V
close-move-delete =
    .label = Nachrichtenfenster/-tab beim Verschieben oder Löschen schließen
    .accesskey = h
address-display-legend = Nachrichtenliste
address-display-description = Bevorzugtes Anzeigeformat für die Adresse:
address-display-full =
    .label = Vollständiger Name und E-Mail-Adresse
    .accesskey = V
address-display-email =
    .label = Nur E-Mail-Adresse
    .accesskey = E
address-display-name =
    .label = Nur Name
    .accesskey = N
condensed-addresses-label =
    .label = Bei bekannten Kontakten nur den Anzeigenamen zeigen
    .accesskey = B
table-layout-legend = Tabellenansicht
table-layout-horizontal-scroll-label =
    .label = Horizontalen Bildlauf erlauben
    .accesskey = H
conversation-view-legend = Themenansicht
conversation-view-checkbox-label =
    .label = Themenansicht aktivieren
    .accesskey = T
conversation-view-checkbox-description = Diese experimentelle Funktion basiert auf Gloda, Nutzung auf eigene Gefahr
label-experiment = Experimentell
dark-message-mode-legend = Stil des Nachrichtenlesers
dark-message-mode-checkbox-label =
    .label = Dunklen Nachrichtenmodus aktivieren
    .accesskey = d
dark-message-mode-description = Beim Nachrichtentext unbedingt dunkle Themes verwenden
dark-message-mode-toggle-label =
    .label = Umschalter für dunkle Nachrichten anzeigen
    .accesskey = t
dark-message-mode-toggle-description = Einen Umschalter in der Nachrichtenkopfzeile anzeigen, um den dunklen Nachrichtenmodus schnell zu deaktivieren
account-hub-legend = Kontenverwaltung
account-hub-checkbox-label =
    .label = Konten in der neuen Kontenverwaltung erstellen
    .accesskey = K
account-hub-checkbox-description = Experimentelle Vorgehensweise bei der Erstellung eines neuen E-Mail-Kontos
account-hub-ab-checkbox-label =
    .label = Adressbücher in der neuen Kontenverwaltung erstellen
    .accesskey = A
account-hub-ab-checkbox-description = Experimentelle Vorgehensweise bei der Erstellung eines neuen Adressbuchs

## Compose Tab

forward-label =
    .value = Nachrichten weiterleiten:
    .accesskey = N
inline-label =
    .label = Eingebunden
as-attachment-label =
    .label = Als Anhang
extension-label =
    .label = Dateinamenserweiterung hinzufügen
    .accesskey = D

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Alle
    .accesskey = A
auto-save-end = Minuten automatisch speichern

##

warn-on-send-accel-key =
    .label = Bestätigen, wenn die Tastenkombination zum Senden einer Nachricht verwendet wird
    .accesskey = B
add-link-previews =
    .label = Link-Vorschau beim Einfügen eines Links hinzufügen
    .accesskey = V
spellcheck-label =
    .label = Rechtschreibprüfung vor dem Senden
    .accesskey = R
spellcheck-inline-label =
    .label = Rechtschreibprüfung während der Eingabe
    .accesskey = w
language-popup-label =
    .value = Sprache:
    .accesskey = p
download-dictionaries-link = Weitere Wörterbücher herunterladen
font-label =
    .value = Schriftart:
    .accesskey = c
font-size-label =
    .value = Größe:
    .accesskey = G
default-colors-label =
    .label = Standardfarben des Programms verwenden
    .accesskey = P
font-color-label =
    .value = Text:
    .accesskey = T
bg-color-label =
    .value = Hintergrund:
    .accesskey = H
restore-html-label =
    .label = Standard wiederherstellen
    .accesskey = w
default-format-label =
    .label = Format "Absatz" anstatt "Normaler Text" verwenden
    .accesskey = F
compose-send-format-title = Sendeformat
compose-send-automatic-option =
    .label = Automatisch
compose-send-automatic-description = Falls keine Stilformatierungen verwendet werden, erfolgt die Verwendung von Reintext. Ansonsten wird HTML mit Reintext als Rückfallabsicherung eingesetzt.
compose-send-both-option =
    .label = HTML und Reintext
compose-send-both-description = Das E-Mail-Programm des Empfängers bestimmt, welche Version angezeigt wird.
compose-send-html-option =
    .label = Nur HTML
compose-send-html-description = Einige Empfänger können die Nachricht ohne Rückfallabsicherung im Reintextformat eventuell nicht lesen.
compose-send-plain-option =
    .label = Nur Reintext
compose-send-plain-description = Einige Stilformatierungen werden in Alternativen für Reintext umgewandelt, während andere Funktionen zum Verfassen von Nachrichten deaktiviert werden.
autocomplete-description = Beim Adressieren von Nachrichten nach passenden Einträgen suchen in:
ab-label =
    .label = Lokale Adressbücher
    .accesskey = L
directories-label =
    .label = LDAP-Verzeichnisserver:
    .accesskey = D
directories-none-label =
    .none = Keine
edit-directories-label =
    .label = Bearbeiten…
    .accesskey = B
email-picker-label =
    .label = Adressen beim Senden automatisch hinzufügen zu:
    .accesskey = A
default-directory-label =
    .value = Standardordner beim Öffnen des Adressbuchs:
    .accesskey = S
default-last-label =
    .none = Zuletzt verwendeter Ordner
attachment-label =
    .label = Auf fehlende Anhänge prüfen
    .accesskey = u
attachment-options-label =
    .label = Schlüsselwörter…
    .accesskey = S
enable-cloud-share =
    .label = Hochladen für Dateien größer als
cloud-share-size =
    .value = MB anbieten
add-cloud-account =
    .label = Hinzufügen…
    .accesskey = H
    .defaultlabel = Hinzufügen…
remove-cloud-account =
    .label = Entfernen
    .accesskey = E
find-cloud-providers =
    .value = Weitere Anbieter finden…
cloud-account-description = Einen Filelink-Speicherdienst hinzufügen

## Privacy Tab

mail-content = E-Mail-Inhalte
remote-content-label =
    .label = Externe Inhalte in Nachrichten erlauben
    .accesskey = x
exceptions-button =
    .label = Ausnahmen…
    .accesskey = A
remote-content-info =
    .value = Erfahren Sie mehr über die Datenschutzaspekte externer Inhalte
web-content = Webinhalte
history-label =
    .label = Besuchte Websites und Links merken
    .accesskey = W
cookies-label =
    .label = Cookies von Websites akzeptieren
    .accesskey = C
third-party-label =
    .value = Cookies von Drittanbietern akzeptieren:
    .accesskey = k
third-party-always =
    .label = Immer
third-party-never =
    .label = Nie
third-party-visited =
    .label = Nur von besuchten Drittanbietern
cookies-button =
    .label = Cookies anzeigen…
    .accesskey = o
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Websites anweisen, meine Daten nicht zu verkaufen oder weiterzugeben
    .accesskey = W
do-not-track-removal = Wir unterstützen das "Do Not Track"-Signal nicht mehr
do-not-track-label =
    .label = Websites eine "Do Not Track"-Mitteilung senden, dass Ihre Online-Aktivitäten nicht verfolgt werden sollen
    .accesskey = D
dnt-learn-more-button =
    .value = Weitere Informationen
passwords-description = { -brand-short-name } kann die Passwörter aller Ihrer Konten speichern.
passwords-button =
    .label = Gespeicherte Passwörter…
    .accesskey = G
primary-password-description = Ein Hauptpasswort schützt alle Ihre Passwörter, Sie müssen es jedoch einmal je Sitzung eingeben.
primary-password-label =
    .label = Hauptpasswort verwenden
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Anmeldung am Gerät zum Ausfüllen und Verwalten von Passwörtern verlangen
primary-password-button =
    .label = Hauptpasswort ändern…
    .accesskey = H
forms-primary-pw-fips-title = Sie sind derzeit im FIPS-Modus. FIPS benötigt ein Hauptpasswort, das nicht leer ist.
forms-master-pw-fips-desc = Ändern des Passworts fehlgeschlagen
spam-description = Die folgenden Spam-Einstellungen gelten für alle Konten. In den Konten-Einstellungen können zusätzlich für jedes Konto getrennte Spam-Einstellungen vorgenommen werden.
spam-marked-label =
    .label = Wenn Nachrichten als Spam markiert sind:
    .accesskey = W
spam-move-label =
    .label = Verschiebe diese in den für „Spam“ bestimmten Ordner des Kontos
    .accesskey = o
spam-delete-label =
    .label = Lösche diese Nachrichten
    .accesskey = d
spam-read-description = Nachrichten als gelesen markieren
spam-read-manual-label =
    .label = Wenn sie manuell als Spam markiert werden
    .accesskey = m
spam-read-auto-label =
    .label = Wenn { -brand-short-name } sie als Spam erkennt
    .accesskey = t
spam-log-label =
    .label = Spam-Protokoll für selbstlernenden Filter aktivieren
    .accesskey = e
spam-log-button =
    .label = Protokoll anzeigen…
    .accesskey = P
reset-spam-button =
    .label = Trainingsdaten löschen
    .accesskey = r
junk-description = Die folgenden Einstellungen gelten für alle Konten. In den Konten-Einstellungen können zusätzlich für jedes Konto getrennte Einstellungen vorgenommen werden.
junk-marked-label =
    .label = Wenn Nachrichten als Junk markiert sind:
    .accesskey = W
junk-move-label =
    .label = Verschiebe diese in den für Junk bestimmten Ordner des Kontos
    .accesskey = V
junk-delete-label =
    .label = Lösche diese Nachrichten
    .accesskey = L
junk-read-description = Nachrichten als gelesen markieren
junk-read-manual-label =
    .label = Wenn sie manuell als Junk markiert werden
    .accesskey = J
junk-read-auto-label =
    .label = Wenn { -brand-short-name } sie als Junk erkennt
    .accesskey = u
junk-log-label =
    .label = Junk-Protokoll für selbstlernenden Filter aktivieren
    .accesskey = u
junk-log-button =
    .label = Protokoll anzeigen…
    .accesskey = P
reset-junk-button =
    .label = Trainingsdaten löschen
    .accesskey = T
phishing-description = { -brand-short-name } kann vor möglichen Betrugsversuchen (Phishing) warnen, indem Nachrichten auf bekannte Techniken untersucht werden, die zu Betrugsversuchen genutzt werden. Es kann jedoch auch zu unberechtigten Verdachten kommen, da die verdächtigen Techniken teilweise auch ohne betrügerische Absichten genutzt werden.
phishing-label =
    .label = Nachrichten auf Betrugsversuche (Phishing) untersuchen
    .accesskey = N
antivirus-description = { -brand-short-name } kann es Antivirus-Software ermöglichen, eingehende Nachrichten zu überprüfen und eventuell in Quarantäne zu stellen (oder zu löschen), bevor diese im Posteingang gespeichert werden. Dies kann bei POP-Konten vor Datenverlust schützen, benötigt aber mehr Zeit.
antivirus-label =
    .label = Antivirus-Software ermöglichen, eingehende Nachrichten unter Quarantäne zu stellen
    .accesskey = A
certificate-description = Wenn eine Website nach dem persönlichen Sicherheitszertifikat verlangt:
certificate-auto =
    .label = Automatisch eins wählen
    .accesskey = A
certificate-ask =
    .label = Jedes Mal fragen
    .accesskey = e
ocsp-label =
    .label = Aktuelle Gültigkeit von Zertifikaten durch Anfrage bei OCSP-Server bestätigen lassen
    .accesskey = G
certificate-button =
    .label = Zertifikate verwalten…
    .accesskey = Z
security-devices-button =
    .label = Kryptographie-Module verwalten…
    .accesskey = K
email-e2ee-header = Ende-zu-Ende-Verschlüsselung für E-Mails
account-settings = Konten-Einstellungen
email-e2ee-enable-info = Richten Sie E-Mail-Konten und Identitäten für die Ende-zu-Ende-Verschlüsselung in den Konten-Einstellungen ein.
email-e2ee-automatism = Automatische Verwendung der Verschlüsselung
email-e2ee-automatism-pre =
    { -brand-short-name } kann beim Verfassen einer E-Mail helfen, die Verschlüsselung automatisch zu aktivieren oder zu deaktivieren.
    Die automatische Aktivierung/Deaktivierung basiert auf der Verfügbarkeit von gültigen und akzeptierten Schlüsseln oder Zertifikaten der Gesprächsteilnehmer.
email-e2ee-auto-on =
    .label = Verschlüsselung automatisch aktivieren, wenn möglich
email-e2ee-auto-off =
    .label = Verschlüsselung automatisch deaktivieren, wenn sich die Empfänger ändern und eine Verschlüsselung nicht mehr möglich ist
email-e2ee-auto-off-notify =
    .label = Eine Benachrichtigung anzeigen, wenn die Verschlüsselung automatisch deaktiviert wird
email-e2ee-automatism-post =
    Automatische Entscheidungen können durch manuelles Aktivieren oder Deaktivieren der Verschlüsselung beim Verfassen einer Nachricht außer Kraft gesetzt werden.
    Hinweis: Die Verschlüsselung wird immer automatisch aktiviert, wenn auf eine verschlüsselte Nachricht geantwortet wird.

## DoH Section

preferences-doh-header = DNS über HTTPS
preferences-doh-description = Domain Name System (DNS) über HTTPS sendet Ihre Anfrage für einen Domainnamen über eine verschlüsselte Verbindung, wodurch ein sicheres DNS bereitgestellt wird. Dies erschwert es anderen, zu sehen, welche Website Sie gerade besuchen.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Anbieter: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ungültige Adresse
preferences-doh-steering-status = Lokaler Anbieter wird verwendet
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Aus
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nicht aktiv ({ $reason })
preferences-doh-group-message = DNS über HTTPS aktivieren mit:
preferences-doh-expand-section =
    .tooltiptext = Weitere Informationen
preferences-doh-setting-default =
    .label = Standardschutz
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } entscheidet, wann sicheres DNS verwendet wird, um Ihre Privatsphäre zu schützen.
preferences-doh-default-detailed-desc-1 = Sicheres DNS in Regionen verwenden, in denen es verfügbar ist
preferences-doh-default-detailed-desc-2 = Ihren Standard-DNS-Resolver verwenden, wenn ein Problem mit dem sicheren DNS-Anbieter auftritt
preferences-doh-default-detailed-desc-3 = Lokalen Anbieter verwenden, wenn möglich
preferences-doh-default-detailed-desc-4 = Deaktivieren, wenn VPN, Jugendschutz oder Unternehmensrichtlinien aktiv sind
preferences-doh-default-detailed-desc-5 = Deaktivieren, wenn ein Netzwerk { -brand-short-name } sagt, dass es kein sicheres DNS verwenden sollte
preferences-doh-setting-enabled =
    .label = Erhöhter Schutz
    .accesskey = E
preferences-doh-enabled-desc = Sie kontrollieren, wann Sie sicheres DNS verwenden, und wählen Ihren Anbieter.
preferences-doh-enabled-detailed-desc-1 = Ausgewählten Anbieter verwenden
preferences-doh-enabled-detailed-desc-2 = Ihren Standard-DNS-Resolver nur verwenden, wenn ein Problem mit sicherem DNS auftritt
preferences-doh-setting-strict =
    .label = Maximaler Schutz
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } wird immer sicheres DNS verwenden. Es wird eine Warnung zu einem Sicherheitsrisiko angezeigt, bevor wir Ihr System-DNS verwenden.
preferences-doh-strict-detailed-desc-1 = Nur ausgewählten Anbieter verwenden
preferences-doh-strict-detailed-desc-2 = Immer warnen, wenn kein sicheres DNS verfügbar ist
preferences-doh-strict-detailed-desc-3 = Wenn sicheres DNS nicht verfügbar ist, werden Websites nicht laden oder funktionieren nicht richtig
preferences-doh-setting-off =
    .label = Aus
    .accesskey = A
preferences-doh-off-desc = Ihren Standard-DNS-Resolver verwenden
preferences-doh-checkbox-warn =
    .label = Warnen, wenn ein Drittanbieter sicheres DNS aktiv verhindert
    .accesskey = W
preferences-doh-select-resolver = Anbieter auswählen:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Standard)
preferences-doh-url-custom =
    .label = Benutzerdefiniert
    .accesskey = B

## Chat Tab

startup-label =
    .value = Beim Start von { -brand-short-name }:
    .accesskey = S
offline-label =
    .label = Chat-Konten nicht verbinden
auto-connect-label =
    .label = Chat-Konten automatisch verbinden

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Kontakte über Untätigkeit informieren nach
    .accesskey = U
idle-time-label = Minuten ohne Aktion am Computer

##

away-message-label =
    .label = und eigenen Status auf Abwesend setzen mit dieser Statusnachricht:
    .accesskey = A
send-typing-label =
    .label = Kontakte bei laufendem Gespräch über Tippen informieren
    .accesskey = T
notification-label = Wenn direkt an Sie gerichtete Nachrichten eintreffen
show-notification-label =
    .label = Eine Benachrichtigung anzeigen
    .accesskey = B
notification-all =
    .label = mit dem Namen des Absenders und einer Vorschau der Nachricht
notification-name =
    .label = nur mit dem Namen des Absenders
notification-empty =
    .label = ohne jegliche Informationen
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animiertes Symbol im Dock
           *[other] Blinkendes Symbol in Taskleiste
        }
    .accesskey =
        { PLATFORM() ->
            [macos] m
           *[other] m
        }
chat-play-sound-label =
    .label = Einen Klang abspielen
    .accesskey = K
chat-play-button =
    .label = Probe hören
    .accesskey = P
chat-system-sound-label =
    .label = Systemklang für neue Nachrichten
    .accesskey = y
chat-custom-sound-label =
    .label = Benutzerdefinierter Klang
    .accesskey = e
chat-browse-sound-button =
    .label = Durchsuchen…
    .accesskey = D
theme-label =
    .value = Erscheinungsbild:
    .accesskey = E
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Sprechblasen
style-dark =
    .label = Dunkel
style-paper =
    .label = Papierseiten
style-simple =
    .label = Einfach
preview-label = Vorschau:
no-preview-label = Keine Vorschau verfügbar
no-preview-description = Dieses Theme ist ungültig oder derzeit nicht verfügbar (z. B. deaktiviertes Add-on, Abgesicherter Modus, …).
chat-variant-label =
    .value = Variante:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = In Einstellungen suchen
managed-notice = { -brand-short-name } wird durch Ihre Organisation verwaltet.

## Settings UI Search Results

search-results-header = Suchergebnisse
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Keine Treffer in den Einstellungen für "<span data-l10n-name="query"></span>".
       *[other] Keine Treffer in den Einstellungen für "<span data-l10n-name="query"></span>".
    }
search-results-help-link = Benötigen Sie Hilfe? Dann besuchen Sie die <a data-l10n-name="url">Hilfeseite für { -brand-short-name }</a>.

## Sync Tab

sync-signedout-caption = So haben Sie das Web immer dabei
sync-signedout-description = Synchronisieren Sie Ihre Konten, Adressbücher, Kalender, Add-ons und Einstellungen auf allen Ihren Geräten.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Zum Synchronisieren anmelden…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” ist nicht verifiziert.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Bitte melden Sie sich an, um eine neue Verbindung mit “{ $userEmail }” herzustellen.
sync-pane-resend-verification = Verifizierung erneut senden
sync-pane-sign-in = Anmelden
sync-pane-remove-account = Konto löschen
sync-pane-edit-photo =
    .title = Profilbild ändern
sync-pane-manage-account = Benutzerkonto verwalten
sync-pane-sign-out = Abmelden…
sync-pane-device-name-title = Gerätename
sync-pane-change-device-name = Gerätenamen ändern
sync-pane-cancel = Abbrechen
sync-pane-save = Speichern
sync-pane-show-synced-header-on = Synchronisierung EIN
sync-pane-show-synced-header-off = Synchronisierung AUS
sync-pane-sync-now = Jetzt synchronisieren
sync-panel-sync-now-syncing = Synchronisation läuft…
show-synced-list-heading = Derzeit werden folgende Elemente synchronisiert:
show-synced-learn-more = Weitere Informationen…
show-synced-item-account = E-Mail-Konten
show-synced-item-address = Adressbücher
show-synced-item-calendar = Kalender
show-synced-item-identity = Identitäten
show-synced-item-passwords = Passwörter
show-synced-change = Ändern…
synced-acount-item-server-config = Server-Konfiguration
synced-acount-item-filters = Filter
synced-acount-item-keys = OpenPGP – S/MIME
sync-disconnected-text = Synchronisieren Sie Ihre E-Mail-Konten, Adressbücher, Kalender und Identitäten über alle Ihre Geräte hinweg.
sync-disconnected-turn-on-sync = Synchronisierung einschalten…

## Mobile QR Export Pane

qr-export-pane-header = Konten nach { -brand-product-name } Mobile exportieren
qr-export-description = Übertragen Sie Ihre Kontoeinstellungen schnell vom Desktop auf Ihr Mobilgerät, indem Sie einen QR-Code erzeugen. Wählen Sie aus, welche Konten eingeschlossen werden sollen, entscheiden Sie, ob Sie Ihr Passwort übertragen möchten und scannen Sie den Code mit Ihrem Mobilgerät. Schnell, sicher und einfach.
qr-export-get-app = Sie haben { -brand-product-name } noch nicht Ihrem Mobilgerät? <a data-l10n-name="app-link"> Sie erhalten ihn bei Google Play</a>
qr-export-create = Erstellen Sie einen QR-Code, um Ihre Konten zu exportieren
qr-export-select-accounts = Wählen Sie, welche Konten exportiert werden sollen:
qr-export-no-accounts = Sehen Sie nicht alle Ihre Konten? Einige Konten sind möglicherweise deaktiviert, weil sie von { -brand-product-name } für Android nicht unterstützt werden. <a data-l10n-name="account-support-link">Hilfe</a>
qr-export-accounts-legend = E-Mail-Konten
qr-export-select-all-accounts = Alle auswählen
qr-export-security-legend = Sicherheit
qr-export-include-passwords = Passwörter aller Konten einschließen
qr-export-oauth-warning = Einige Ihrer Konten verwenden eine Authentifizierungsmethode, für die möglicherweise eine erneute Authentifizierung auf Ihrem Mobilgerät erforderlich ist. Möglicherweise müssen Sie während dieses Vorgangs Ihre Passwörter erneut eingeben.
qr-export-security-hint = Wenn Sie die folgenden QR-Codes scannen, werden Ihre Kontoeinstellungen – einschließlich Ihrer E-Mail-Adresse und Ihres Passworts – sicher übertragen. Wir sammeln, speichern oder teilen diese Daten während des Prozesses nicht. Die Übertragung erfolgt direkt zwischen Ihren Geräten.
qr-export-security-warning = Stellen Sie zu Ihrer Sicherheit bitte sicher, dass Sie sich in einer privaten Umgebung befinden, und scannen Sie nur QR-Codes aus vertrauenswürdigen Quellen.
qr-export-start-export = Exportieren
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } von { $count } QR-Code
       *[other] { $step } von { $count } QR-Codes
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scannen Sie den QR-Code mit { -brand-product-name } auf ihrem Mobilgerät
       *[other] Scannen Sie die QR-Codes mit { -brand-product-name } auf ihrem Mobilgerät
    }
qr-export-scan-step1 = Öffnen Sie { -brand-product-name } auf Ihrem Mobilgerät.
qr-export-scan-step2 = Öffnen Sie die Einstellungen
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Wählen Sie <strong>Einstellungen importieren</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tippen Sie auf <strong>QR-Code scannen</strong> und halten Sie Ihr Telefon über diesen Code
qr-export-back = Zurück
qr-export-next = Weiter
qr-export-done = Fertig
qr-export-summary-description = Konten exportiert. Machen Sie auf Ihrem Mobilgerät weiter.
qr-export-summary-title = Export-Zusammenfassung
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-Code erzeugt
       *[other] { $count } QR-Codes erzeugt
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } Konto exportiert:
       *[other] { $count } Konten exportiert:
    }
qr-export-summary-passwords-included = Mit Passwörtern
qr-export-summary-passwords-excluded = Ohne Passwörter
qr-export-more-accounts = Weitere Konten exportieren

## Appearance Tab

appearance-category-header = Erscheinungsbild
default-message-list-legend = Nachrichtenliste
appearance-view-style =
    .value = Ansicht:
appearance-radio-table =
    .label = Tabellenansicht
appearance-radio-cards =
    .label = Kartenansicht
cards-view-legend = Einstellungen für die Kartenansicht
table-view-legend = Einstellungen für die Tabellenansicht
appearance-card-rows =
    .value = Zeilenanzahl:
appearance-card-style-3 =
    .label = 3 Zeilen
appearance-card-style-2 =
    .label = 2 Zeilen
default-message-list-sorting-legend = Sortieren und Themen
default-message-list-description = Standardmäßige Sortier- und Themen-Optionen für neu erstellte Ordner festlegen
default-flag-label =
    .value = Standardgruppierung:
default-flag-unthreaded =
    .label = Nicht gruppiert
default-flag-threaded =
    .label = Gruppiert nach Thema
default-flag-grouped =
    .label = Gruppiert nach Sortierung
default-sort-label = Standardsortierung nach:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Betreff
default-sort-from =
    .label = Von
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Thema
default-sort-priority =
    .label = Priorität
default-sort-status =
    .label = Status
default-sort-size =
    .label = Größe
default-sort-star =
    .label = Kennzeichnung
default-sort-unread =
    .label = Gelesen
default-sort-recipient =
    .label = Empfänger
default-sort-location =
    .label = Ort
default-sort-tags =
    .label = Schlagwörter
default-sort-spam =
    .label = Status „Spam“
default-sort-attachments =
    .label = Anhänge
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Eingangsreihenfolge
default-sort-correspondents =
    .label = Beteiligte
default-order-label = Standardreihenfolge:
default-sort-ascending =
    .label = Aufsteigend
default-sort-ascending-description = Neue Nachrichten unten
default-sort-descending =
    .label = Absteigend
default-sort-descending-description = Neue Nachrichten oben
apply-thread-sort-label = Themen- und Sortierungseinstellungen weitergeben an:
apply-sort-to-all-button =
    .label = Alle bestehenden Ordner
    .accesskey = A
choose-apply-sort-button =
    .label = Wählen…
    .accesskey = W
apply-current-view-to-folder =
    .label = Ordner…
apply-current-view-to-folder-children =
    .label = Ordner und alle Unterordner…
apply-changes-prompt-title = Änderungen übernehmen?
apply-changes-prompt-message = Die aktuellen Einstellungen für Themen und Sortierungen auf alle Ordner anwenden?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Die aktuellen Einstellungen für Themen und Sortierungen auf „{ $name }“ anwenden?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Die aktuellen Einstellungen für Themen und Sortierungen auf „{ $name }“ und alle Unterordner anwenden?
apply-current-view-error = Aktuelle Ansicht-Einstellungen können nicht geändert werden
apply-current-view-success = Die Einstellungen der aktuellen Ansicht wurden erfolgreich geändert
