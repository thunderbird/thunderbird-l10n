# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Sluiten
preferences-doc-title2 = Instellingen
category-list =
    .aria-label = Categorieën
pane-general-title = Algemeen
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Vormgeving
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Opstellen
category-compose =
    .tooltiptext = Opstellen
pane-privacy-title = Privacy & Beveiliging
category-privacy =
    .tooltiptext = Privacy & Beveiliging
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
pane-sync-title = Synchronisatie
category-sync =
    .tooltiptext = Synchronisatie
pane-qr-export-title = Exporteren voor Mobiel
category-qr-export =
    .tooltiptext = Exporteren voor Mobiel
general-language-and-fonts-header = Taal en lettertypen
general-language-and-appearance-header = Taal & Vormgeving
general-incoming-mail-header = Inkomende berichten
general-files-and-attachment-header = Bestanden & Bijlagen
general-tags-header = Labels
general-reading-and-display-header = Lezen & Weergave
general-updates-header = Updates
general-network-and-diskspace-header = Netwerk & Schijfruimte
general-indexing-label = Indexering
composition-category-header = Opstellen
composition-attachments-header = Bijlagen
composition-spelling-title = Spelling
compose-html-style-title = HTML-stijl
composition-addressing-header = Adressering
privacy-main-header = Privacy
privacy-passwords-header = Wachtwoorden
privacy-spam-header = Spam
privacy-junk-header = Ongewenste berichten
collection-header = { -brand-short-name }-gegevensverzameling en -gebruik
collection-description = We streven ernaar u keuzes te bieden en alleen te verzamelen wat we nodig hebben om { -brand-short-name } voor iedereen beschikbaar te maken en te verbeteren. We vragen altijd toestemming voordat we persoonlijke gegevens ontvangen.
collection-privacy-notice = Privacyverklaring
collection-health-report-telemetry-disabled = U staat { -vendor-short-name } niet langer toe technische en interactiegegevens vast te leggen. Alle eerdere gegevens worden binnen 30 dagen verwijderd.
collection-health-report-telemetry-disabled-link = Meer info
collection-health-report =
    .label = { -brand-short-name } toestaan om technische en interactiegegevens naar { -vendor-short-name } te verzenden
    .accesskey = r
collection-health-report-link = Meer info
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gegevensrapportage is uitgeschakeld voor deze buildconfiguratie
collection-backlogged-crash-reports =
    .label = { -brand-short-name } toestaan om namens u achterstallige crashrapporten te verzenden
    .accesskey = c
collection-backlogged-crash-reports-link = Meer info
privacy-security-header = Beveiliging
privacy-scam-detection-title = Scamdetectie
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificaten
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Meldingen
chat-pane-styling-header = Vormgeving
choose-messenger-language-description = Kies de talen die worden gebruikt voor het weergeven van menu’s, berichten en meldingen van { -brand-short-name }.
manage-messenger-languages-button =
    .label = Alternatieven instellen…
    .accesskey = l
confirm-messenger-language-change-description = Herstart { -brand-short-name } om deze wijzigingen toe te passen.
confirm-messenger-language-change-button = Toepassen en herstarten
update-setting-write-failure-title = Fout bij opslaan updatevoorkeuren
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } heeft een fout aangetroffen en heeft deze wijziging niet opgeslagen. Merk op dat voor het instellen van deze updatevoorkeur schrijfrechten voor onderstaand bestand benodigd zijn. U of uw systeembeheerder kan deze fout oplossen door de groep Gebruikers volledige toegang tot dit bestand te geven.
    
    Kon niet schrijven naar bestand: { $path }
update-in-progress-title = Update wordt uitgevoerd
update-in-progress-message = Wilt u dat { -brand-short-name } doorgaat met deze update?
update-in-progress-ok-button = &Verwerpen
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Doorgaan
account-button = Accountinstellingen
open-addons-sidebar-button = Add-ons en thema’s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Voer uw aanmeldgegevens voor Windows in om een hoofdwachtwoord in te stellen. Hierdoor wordt de beveiliging van uw accounts beschermd.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = een hoofdwachtwoord aanmaken
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-startpagina
start-page-label =
    .label = Wanneer { -brand-short-name } start, de startpagina in het berichtgedeelte tonen
    .accesskey = W
location-label =
    .value = Locatie:
    .accesskey = L
restore-default-label =
    .label = Standaardinstelling herstellen
    .accesskey = S
default-search-engine = Standaardzoekmachine
add-web-search-engine =
    .label = Toevoegen…
    .accesskey = T
remove-search-engine =
    .label = Verwijderen
    .accesskey = d
add-opensearch-provider-title = OpenSearch-provider toevoegen
add-opensearch-provider-text = Voer de URL in van de OpenSearch-provider die u wilt toevoegen. Gebruik de directe URL van het OpenSearch-beschrijvingsbestand of een URL waar het automatisch kan worden gevonden.
adding-opensearch-provider-failed-title = Toevoegen van OpenSearch-provider mislukt
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Kan OpenSearch-provider voor { $url } niet toevoegen.
minimize-to-tray-label =
    .label = Naar de systeembalk verplaatsen wanneer { -brand-short-name } is geminimaliseerd
    .accesskey = m
new-message-arrival = Als nieuwe berichten binnenkomen:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Het volgende geluidsbestand afspelen:
           *[other] Een geluid afspelen
        }
    .accesskey =
        { PLATFORM() ->
            [macos] v
           *[other] u
        }
mail-play-button =
    .label = Afspelen
    .accesskey = f
change-dock-icon =
    { PLATFORM() ->
        [macos] Voorkeuren van het programmasymbool wijzigen
       *[other] Voorkeuren van het taakbalkitem wijzigen
    }
app-icon-options =
    .label =
        { PLATFORM() ->
            [macos] Programmasymboolopties…
           *[other] Taakbalkitemopties…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] T
        }
notification-settings2 = Waarschuwingen en het standaardgeluid kunnen worden uitgeschakeld via het paneel Berichtgeving in Systeeminstellingen.
animated-alert-label =
    .label = Een waarschuwing tonen
    .accesskey = r
customize-alert-label =
    .label = Aanpassen…
    .accesskey = A
biff-use-system-alert =
    .label = De systeemmelding gebruiken
tray-icon-unread-label =
    .label = Een systeemvakpictogram voor ongelezen berichten tonen
    .accesskey = t
tray-icon-unread-description = Aanbevolen bij gebruik van kleine taakbalkknoppen
mail-system-sound-label =
    .label = Standaard systeemgeluid voor nieuwe e-mail
    .accesskey = S
mail-custom-sound-label =
    .label = Het volgende geluidsbestand gebruiken
    .accesskey = v
mail-browse-sound-button =
    .label = Bladeren…
    .accesskey = B
enable-gloda-search-label =
    .label = Globaal zoeken en indexeren activeren
    .accesskey = G
datetime-formatting-legend = Datum- en tijdopmaak
language-selector-legend = Taal
allow-hw-accel =
    .label = Hardwareversnelling gebruiken wanneer beschikbaar
    .accesskey = v
store-type-label =
    .value = Type berichtenopslag voor nieuwe accounts:
    .accesskey = b
mbox-store-label =
    .label = Eén bestand per map (mbox)
maildir-store-label =
    .label = Eén bestand per bericht (maildir)
scrolling-legend = Scrollen
autoscroll-label =
    .label = Automatisch scrollen gebruiken
    .accesskey = m
smooth-scrolling-label =
    .label = Vloeiend scrollen gebruiken
    .accesskey = e
browsing-gtk-use-non-overlay-scrollbars =
    .label = Schuifbalken altijd tonen
    .accesskey = c
window-layout-legend = Vensteropmaak
draw-in-titlebar-label =
    .label = Titelbalk systeemvenster verbergen
    .accesskey = v
auto-hide-tabbar-label =
    .label = Tabbladenbalk automatisch verbergen
    .accesskey = u
auto-hide-tabbar-description = De tabbladenbalk verbergen als slechts één tabblad is geopend
system-integration-legend = Systeemintegratie
always-check-default =
    .label = Altijd tijdens het opstarten controleren of { -brand-short-name } de standaard e-mailclient is
    .accesskey = A
check-default-button =
    .label = Nu controleren…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Zoeken
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } toestaan om berichten te doorzoeken
    .accesskey = t
config-editor-button =
    .label = Configuratie-editor…
    .accesskey = C
return-receipts-description = Bepalen hoe { -brand-short-name } omgaat met leesbevestigingen
return-receipts-button =
    .label = Leesbevestigingen…
    .accesskey = L
update-app-legend = { -brand-short-name }-updates
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versie { $version }
allow-description = { -brand-short-name } mag
automatic-updates-label =
    .label = Updates automatisch installeren (aanbevolen: verbeterde beveiliging)
    .accesskey = U
check-updates-label =
    .label = Controleren op updates, maar mij laten kiezen of ik deze wil installeren
    .accesskey = C
update-application-background-enabled =
    .label = Als { -brand-short-name } niet wordt uitgevoerd
    .accesskey = A
update-history-button =
    .label = Updategeschiedenis tonen
    .accesskey = d
use-service =
    .label = Een achtergrondservice gebruiken om updates te installeren
    .accesskey = a
cross-user-udpate-warning = Deze instelling is van toepassing op alle Windows-accounts en { -brand-short-name }-profielen die deze installatie van { -brand-short-name } gebruiken.
networking-legend = Verbinding
proxy-config-description = Configureren hoe { -brand-short-name } verbinding maakt met het internet
network-settings-button =
    .label = Instellingen…
    .accesskey = I
offline-legend = Offline
offline-settings = Offline-instellingen configureren
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Schijfruimte
offline-compact-folder =
    .label = Alle mappen comprimeren als dit meer bespaart dan
    .accesskey = m
offline-compact-folder-automatically =
    .label = Altijd vragen voor comprimeren
    .accesskey = o
compact-folder-size =
    .value = MB in totaal

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Tot
    .accesskey = T
use-cache-after = MB ruimte gebruiken voor de buffer

##

smart-cache-label =
    .label = Automatisch bufferbeheer negeren
    .accesskey = A
clear-cache-button =
    .label = Nu wissen
    .accesskey = w
clear-cache-shutdown-label =
    .label = Buffer wissen bij afsluiten
    .accesskey = a
always-underline-links =
    .label = Koppelingen altijd onderstrepen
    .accesskey = K
font-legend = Lettertypen
fonts-legend = Lettertypen & kleuren
default-font-label =
    .value = Standaardlettertype:
    .accesskey = S
default-size-label =
    .value = Grootte:
    .accesskey = G
font-options-button =
    .label = Geavanceerd…
    .accesskey = c
color-options-button =
    .label = Kleuren…
    .accesskey = K
display-width-legend = Plattetekstberichten
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Emoticons weergeven als afbeeldingen
    .accesskey = E
display-text-label = Geciteerde tekst in plattetekstberichten weergeven als:
style-label =
    .value = Stijl:
    .accesskey = t
regular-style-item =
    .label = Normaal
bold-style-item =
    .label = Vet
italic-style-item =
    .label = Cursief
bold-italic-style-item =
    .label = Vet en cursief
size-label =
    .value = Grootte:
    .accesskey = r
regular-size-item =
    .label = Normaal
bigger-size-item =
    .label = Groter
smaller-size-item =
    .label = Kleiner
quoted-text-color =
    .label = Kleur:
    .accesskey = u
search-handler-table =
    .placeholder = Inhoudstypen en acties filteren
type-column-header = Inhoudstype
action-column-header = Actie
save-to-label =
    .label = Bestanden opslaan in
    .accesskey = o
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Kiezen…
           *[other] Bladeren…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] a
        }
always-ask-label =
    .label = Mij altijd vragen waar bestanden moeten worden opgeslagen
    .accesskey = v
display-tags-text = Labels kunnen worden gebruikt voor het categoriseren en prioriteren van uw berichten.
new-tag-button =
    .label = Nieuw…
    .accesskey = N
edit-tag-button =
    .label = Bewerken…
    .accesskey = B
delete-tag-button =
    .label = Verwijderen
    .accesskey = V
auto-mark-as-read =
    .label = Berichten automatisch als gelezen markeren
    .accesskey = B
mark-read-no-delay =
    .label = Direct bij weergeven
    .accesskey = D
view-attachments-inline =
    .label = Bijlagen inline tonen
    .accesskey = t

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Na
    .accesskey = N
seconds-label = seconden weergeven

##

open-msg-label =
    .value = Nieuwe berichten openen in:
open-msg-tab =
    .label = Een nieuw tabblad
    .accesskey = t
open-msg-window =
    .label = Een nieuw berichtvenster
    .accesskey = i
open-msg-ex-window =
    .label = Een bestaand berichtvenster
    .accesskey = e
close-move-delete =
    .label = Berichtvenster/-tabblad sluiten bij verplaatsen of verwijderen
    .accesskey = s
address-display-legend = Berichtenlijst
address-display-description = Voorkeursopmaak voor adresweergave:
address-display-full =
    .label = Volledige naam en e-mailadres
    .accesskey = V
address-display-email =
    .label = Alleen e-mailadres
    .accesskey = m
address-display-name =
    .label = Alleen naam
    .accesskey = n
condensed-addresses-label =
    .label = Van personen in mijn adresboek alleen weergavenaam tonen
    .accesskey = V
table-layout-legend = Tabelweergave
table-layout-horizontal-scroll-label =
    .label = Horizontaal scrollen toestaan
    .accesskey = H
conversation-view-legend = Conversatieweergave
conversation-view-checkbox-label =
    .label = Conversatieweergave inschakelen
    .accesskey = C
conversation-view-checkbox-description = Experimentele functie gebaseerd op Gloda, gebruik op eigen risico
label-experiment = Experimenteel
dark-message-mode-legend = Berichtlezerstijl
dark-message-mode-checkbox-label =
    .label = Donkere berichtmodus inschakelen
    .accesskey = D
dark-message-mode-description = Berichttekst dwingen donkere thema’s te volgen
dark-message-mode-toggle-label =
    .label = Schakelaar donkere berichtmodus tonen
    .accesskey = h
dark-message-mode-toggle-description = Schakelaar in de berichtkop tonen om snel de donkere berichtmodus uit te schakelen
account-hub-legend = Accounthub
account-hub-checkbox-label =
    .label = Maak accounts aan in de nieuwe Accounthub
    .accesskey = M
account-hub-checkbox-description = Experimentele accountcreatieflow voor nieuwe e-mailadressen
account-hub-ab-checkbox-label =
    .label = Adresboeken aanmaken in de nieuwe Accounthub
    .accesskey = A
account-hub-ab-checkbox-description = Experimentele creatieflow voor nieuw adresboeken

## Compose Tab

forward-label =
    .value = Berichten doorsturen:
    .accesskey = d
inline-label =
    .label = In het bericht
as-attachment-label =
    .label = Als bijlage
extension-label =
    .label = Extensie aan bestandsnaam toevoegen
    .accesskey = n

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Elke
    .accesskey = E
auto-save-end = minuten automatisch opslaan

##

warn-on-send-accel-key =
    .label = Bevestiging vragen bij het gebruik van sneltoets om bericht te verzenden
    .accesskey = B
add-link-previews =
    .label = Koppelingsvoorbeelden toevoegen bij plakken van URL’s
    .accesskey = i
spellcheck-label =
    .label = Spelling controleren voor het verzenden
    .accesskey = c
spellcheck-inline-label =
    .label = Spelling controleren tijdens het typen
    .accesskey = n
language-popup-label =
    .value = Taal:
    .accesskey = T
download-dictionaries-link = Meer woordenboeken downloaden
font-label =
    .value = Lettertype:
    .accesskey = L
font-size-label =
    .value = Grootte:
    .accesskey = G
default-colors-label =
    .label = Standaardkleuren van lezer gebruiken
    .accesskey = k
font-color-label =
    .value = Tekstkleur:
    .accesskey = T
bg-color-label =
    .value = Achtergrondkleur:
    .accesskey = A
restore-html-label =
    .label = Standaardwaarden herstellen
    .accesskey = S
default-format-label =
    .label = Standaard tekstopmaak Alinea gebruiken in plaats van Tekst
    .accesskey = r
compose-send-format-title = Verzendopmaak
compose-send-automatic-option =
    .label = Automatisch
compose-send-automatic-description = Als er geen opmaak in het bericht wordt gebruikt, platte tekst verzenden. Anders HTML verzenden met een terugval naar platte tekst.
compose-send-both-option =
    .label = Zowel HTML als platte tekst
compose-send-both-description = De e-mailtoepassing van de ontvanger bepaalt welke versie wordt getoond.
compose-send-html-option =
    .label = Alleen HTML
compose-send-html-description = Sommige ontvangers kunnen het bericht mogelijk niet lezen zonder terugval naar platte tekst.
compose-send-plain-option =
    .label = Alleen platte tekst
compose-send-plain-description = Sommige stijlelementen worden omgezet naar platte tekst als alternatief, terwijl andere opstelfuncties worden uitgeschakeld.
autocomplete-description = Bij het adresseren van berichten, naar overeenkomsten zoeken in:
ab-label =
    .label = Lokale adresboeken
    .accesskey = L
directories-label =
    .label = Directoryserver:
    .accesskey = D
directories-none-label =
    .none = Geen
edit-directories-label =
    .label = Directory’s bewerken…
    .accesskey = b
email-picker-label =
    .label = E-mailadressen van uitgaande berichten automatisch toevoegen aan mijn:
    .accesskey = E
default-directory-label =
    .value = Standaard opstartmap in het adresboekvenster:
    .accesskey = S
default-last-label =
    .none = Laatst gebruikte map
attachment-label =
    .label = Controleren op ontbrekende bijlagen
    .accesskey = C
attachment-options-label =
    .label = Sleutelwoorden…
    .accesskey = w
enable-cloud-share =
    .label = Delen voorstellen bij bestanden groter dan
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Toevoegen…
    .accesskey = T
    .defaultlabel = Toevoegen…
remove-cloud-account =
    .label = Verwijderen
    .accesskey = V
find-cloud-providers =
    .value = Meer providers zoeken…
cloud-account-description = Een nieuwe Filelink-opslagservice toevoegen

## Privacy Tab

mail-content = E-mailinhoud
remote-content-label =
    .label = Externe inhoud in berichten toestaan
    .accesskey = E
exceptions-button =
    .label = Uitzonderingen…
    .accesskey = U
remote-content-info =
    .value = Meer info over de privacyproblemen van externe inhoud
web-content = Webinhoud
history-label =
    .label = Websites en koppelingen die ik heb bezocht onthouden
    .accesskey = W
cookies-label =
    .label = Cookies van websites accepteren
    .accesskey = C
third-party-label =
    .value = Cookies van derden accepteren:
    .accesskey = o
third-party-always =
    .label = Altijd
third-party-never =
    .label = Nooit
third-party-visited =
    .label = Van bezochte
cookies-button =
    .label = Cookies tonen…
    .accesskey = t
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Websites vertellen mijn gegevens niet te verkopen of te delen
    .accesskey = m
do-not-track-removal = We ondersteunen het ‘Niet volgen’-signaal niet meer
do-not-track-label =
    .label = Websites een ‘Niet volgen’-signaal sturen om te laten weten dat u niet gevolgd wilt worden
    .accesskey = N
dnt-learn-more-button =
    .value = Meer info
passwords-description = { -brand-short-name } kan wachtwoordinformatie voor al uw accounts onthouden.
passwords-button =
    .label = Opgeslagen wachtwoorden…
    .accesskey = O
primary-password-description = Een hoofdwachtwoord beveiligt al uw wachtwoorden, maar u moet het eens per sessie invoeren.
primary-password-label =
    .label = Een hoofdwachtwoord gebruiken
    .accesskey = h
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Apparaataanmelding voor invullen en beheren van wachtwoorden vereisen
primary-password-button =
    .label = Hoofdwachtwoord wijzigen…
    .accesskey = w
forms-primary-pw-fips-title = U bent momenteel in FIPS-modus. FIPS vereist een ingesteld hoofdwachtwoord.
forms-master-pw-fips-desc = Wachtwoordwijziging mislukt
spam-description = Stel uw standaardinstellingen voor spamdetectie in. Accountspecifieke instellingen kunnen worden geconfigureerd in Accountinstellingen.
spam-marked-label =
    .label = Wanneer berichten als spam worden gemarkeerd:
    .accesskey = W
spam-move-label =
    .label = ze verplaatsen naar de map ‘Spam’ van de account
    .accesskey = v
spam-delete-label =
    .label = ze verwijderen
    .accesskey = w
spam-read-description = Berichten markeren als gelezen
spam-read-manual-label =
    .label = Wanneer handmatig gemarkeerd als spam
    .accesskey = h
spam-read-auto-label =
    .label = Wanneer { -brand-short-name } berichten detecteert als spam
    .accesskey = T
spam-log-label =
    .label = Logboek van zelflerend spamfilter inschakelen
    .accesskey = c
spam-log-button =
    .label = Logboek tonen
    .accesskey = t
reset-spam-button =
    .label = Trainingsgegevens herinitialiseren
    .accesskey = h
junk-description = Stel uw standaardinstellingen voor ongewensteberichtendetectie in. Accountspecifieke instellingen kunnen worden geconfigureerd in Accountinstellingen.
junk-marked-label =
    .label = Wanneer berichten als ongewenst worden gemarkeerd:
    .accesskey = W
junk-move-label =
    .label = ze verplaatsen naar de map ‘Ongewenst’ van de account
    .accesskey = z
junk-delete-label =
    .label = ze verwijderen
    .accesskey = v
junk-read-description = Berichten markeren als gelezen
junk-read-manual-label =
    .label = Wanneer handmatig gemarkeerd als ongewenst
    .accesskey = m
junk-read-auto-label =
    .label = Wanneer { -brand-short-name } berichten detecteert als ongewenst
    .accesskey = g
junk-log-label =
    .label = Logboek van zelflerend ongewensteberichtenfilter inschakelen
    .accesskey = o
junk-log-button =
    .label = Logboek tonen
    .accesskey = L
reset-junk-button =
    .label = Trainingsgegevens herinitialiseren
    .accesskey = T
phishing-description = { -brand-short-name } kan berichten analyseren op vermoedelijke e-mailscams door te kijken naar veelvoorkomende technieken die worden gebruikt om u te misleiden.
phishing-label =
    .label = Mij vertellen of het gelezen bericht een vermoedelijke e-mailscam is
    .accesskey = M
antivirus-description = { -brand-short-name } kan het antivirussoftware makkelijk maken om inkomende e-mailberichten op virussen te controleren voordat ze lokaal worden opgeslagen.
antivirus-label =
    .label = Antivirusprogramma’s toestaan om individuele inkomende berichten in quarantaine te plaatsen
    .accesskey = A
certificate-description = Wanneer een server om mijn persoonlijke certificaat vraagt:
certificate-auto =
    .label = Er automatisch een selecteren
    .accesskey = a
certificate-ask =
    .label = Mij elke keer vragen
    .accesskey = e
ocsp-label =
    .label = OCSP-responderservers vragen om de huidige geldigheid van certificaten te bevestigen
    .accesskey = v
certificate-button =
    .label = Certificaten beheren…
    .accesskey = C
security-devices-button =
    .label = Beveiligingsapparaten…
    .accesskey = B
email-e2ee-header = E-mail end-to-end-versleuteling
account-settings = Accountinstellingen
email-e2ee-enable-accounts-info = Stel e-mailaccounts en identiteiten in voor end-to-end-versleuteling in de <a data-l10n-name="account-settings-url">Accountinstellingen</a>.
email-e2ee-enable-info = E-mailaccounts en identiteiten voor end-to-end-versleuteling in accountinstellingen instellen.
email-e2ee-automatism = Automatisch gebruik van versleuteling
email-e2ee-automatism-pre =
    { -brand-short-name } kan helpen door versleuteling automatisch in of uit te schakelen tijdens het opstellen van een e-mailbericht.
    Automatisch inschakelen/uitschakelen is gebaseerd op de beschikbaarheid van geldige en geaccepteerde sleutels of certificaten van ontvangers.
email-e2ee-auto-on =
    .label = Schakel versleuteling indien mogelijk automatisch in
email-e2ee-auto-off =
    .label = Versleuteling automatisch uitschakelen wanneer ontvangers wijzigen en versleuteling niet meer mogelijk is
email-e2ee-auto-off-notify =
    .label = Toon een melding wanneer versleuteling automatisch wordt uitgeschakeld
email-e2ee-automatism-post =
    Automatische beslissingen kunnen worden opgeheven door versleuteling handmatig in of uit te schakelen bij het opstellen van een bericht.
    Opmerking: versleuteling is altijd automatisch ingeschakeld bij het beantwoorden van een versleuteld bericht.

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS verzendt uw aanvraag voor een domeinnaam via een versleutelde verbinding, waardoor een veilige DNS wordt geboden en het voor anderen moeilijker wordt om te zien welke website u gaat bezoeken.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provider: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ongeldige URL
preferences-doh-steering-status = Lokale provider wordt gebruikt
preferences-doh-status-active = Actief
preferences-doh-status-disabled = Uit
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Niet actief ({ $reason })
preferences-doh-group-message = DNS over HTTPS inschakelen via:
preferences-doh-expand-section =
    .tooltiptext = Meer informatie
preferences-doh-setting-default =
    .label = Standaardbescherming
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bepaalt wanneer beveiligde DNS moet worden gebruikt om uw privacy te beschermen.
preferences-doh-default-detailed-desc-1 = Beveiligde DNS gebruiken in regio’s waar dit beschikbaar is
preferences-doh-default-detailed-desc-2 = Uw standaard DNS-resolver gebruiken als er een probleem is met de beveiligde-DNS-provider
preferences-doh-default-detailed-desc-3 = Indien mogelijk lokale provider gebruiken
preferences-doh-default-detailed-desc-4 = Uitschakelen als VPN, ouderlijk toezicht of bedrijfsbeleid actief zijn
preferences-doh-default-detailed-desc-5 = Uitschakelen als een netwerk { -brand-short-name } vertelt geen beveiligde DNS te gebruiken
preferences-doh-setting-enabled =
    .label = Verhoogde bescherming
    .accesskey = h
preferences-doh-enabled-desc = U bepaalt wanneer beveiligde DNS wordt gebruikt en kiest uw provider.
preferences-doh-enabled-detailed-desc-1 = De aanbieder die u selecteert gebruiken
preferences-doh-enabled-detailed-desc-2 = Alleen uw standaard DNS-resolver gebruiken als er een probleem met beveiligde DNS is
preferences-doh-setting-strict =
    .label = Max. bescherming
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } gebruikt altijd beveiligde DNS. U ziet een beveiligingswaarschuwing voordat we de DNS van uw systeem gebruiken.
preferences-doh-strict-detailed-desc-1 = Alleen de door u geselecteerde provider gebruiken
preferences-doh-strict-detailed-desc-2 = Altijd waarschuwen als beveiligde DNS niet beschikbaar is
preferences-doh-strict-detailed-desc-3 = Als beveiligde DNS niet beschikbaar is, laden websites niet of werken ze niet goed
preferences-doh-setting-off =
    .label = Uit
    .accesskey = U
preferences-doh-off-desc = Uw standaard DNS-resolver gebruiken
preferences-doh-checkbox-warn =
    .label = Waarschuwen als een derde partij beveiligde DNS actief verhindert
    .accesskey = W
preferences-doh-select-resolver = Kies provider:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standaard)
preferences-doh-url-custom =
    .label = Aangepast
    .accesskey = A

## Keyservers

email-e2ee-key-servers-legend = OpenPGP-sleutelservers
email-e2ee-key-servers-intro =
    Een sleutelserver ontvangt en levert vervolgens bestaande publieke sleutels aan gebruikers.
    Hiermee kunt u uw openbare sleutel publiceren en sleutels van anderen vinden en vernieuwen.
email-e2ee-key-servers-use-following = De volgende sleutelservers gebruiken:
email-e2ee-key-servers-add = Toevoegen…
email-e2ee-key-servers-reset = Serverlijst herinitialiseren
email-e2ee-key-servers-add-title = Sleutelserver toevoegen
email-e2ee-key-servers-add-text = Voer de URL in van de sleutelserver die u wilt toevoegen.
email-e2ee-key-servers-add-failed-title = Toevoegen van sleutelserver mislukt
email-e2ee-key-servers-add-failed-text = Kan geen verbinding maken met een sleutelserver via de opgegeven URL.

## Chat Tab

startup-label =
    .value = Als { -brand-short-name } start:
    .accesskey = s
offline-label =
    .label = Mijn chataccounts offline houden
auto-connect-label =
    .label = Mijn chataccounts automatisch verbinden

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Mijn contacten na
    .accesskey = c
idle-time-label = minuten inactiviteit laten weten dat ik niet actief ben

##

away-message-label =
    .label = en mijn status op Afwezig instellen met dit statusbericht:
    .accesskey = A
send-typing-label =
    .label = Typemeldingen verzenden in conversaties
    .accesskey = T
notification-label = Als er aan u geadresseerde berichten binnenkomen:
show-notification-label =
    .label = Een melding tonen
    .accesskey = m
notification-all =
    .label = met naam van de afzender en voorbeeld van het bericht
notification-name =
    .label = met alleen de naam van de afzender
notification-empty =
    .label = zonder informatie
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Het programmasymbool bewegen
           *[other] Het taakbalkitem laten knipperen
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] k
        }
chat-play-sound-label =
    .label = Een geluid afspelen
    .accesskey = u
chat-play-button =
    .label = Afspelen
    .accesskey = f
chat-system-sound-label =
    .label = Standaard systeemgeluid voor nieuwe e-mail
    .accesskey = d
chat-custom-sound-label =
    .label = Het volgende geluidsbestand gebruiken
    .accesskey = v
chat-browse-sound-button =
    .label = Bladeren…
    .accesskey = B
theme-label =
    .value = Thema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Tekstballonnen
style-dark =
    .label = Donker
style-paper =
    .label = Vellen papier
style-simple =
    .label = Eenvoudig
preview-label = Voorbeeld:
no-preview-label = Geen voorbeeld beschikbaar
no-preview-description = Dit thema is ongeldig of momenteel niet beschikbaar (uitgeschakelde add-on, veilige modus, …).
chat-variant-label =
    .value = Variant:
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
    .placeholder = Zoeken in instellingen
managed-notice = { -brand-short-name } wordt door uw organisatie beheerd.

## Settings UI Search Results

search-results-header = Zoekresultaten
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Sorry! Er zijn geen resultaten in Opties voor ‘<span data-l10n-name="query"></span>’.
       *[other] Sorry! Er zijn geen resultaten in Instellingen voor ‘<span data-l10n-name="query"></span>’.
    }
search-results-help-link = Hulp nodig? Bezoek <a data-l10n-name="url">{ -brand-short-name } Ondersteuning</a>

## Sync Tab

sync-signedout-caption = Neem uw web mee
sync-signedout-description = Synchroniseer uw accounts, adresboeken, agenda’s, add-ons en instellingen op al uw apparaten.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Aanmelden om te synchroniseren…
sync-pane-header = Synchronisatie
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = ‘{ $userEmail }’ is niet geverifieerd.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Meld u aan om opnieuw te verbinden met ‘{ $userEmail }’
sync-pane-resend-verification = Verificatie opnieuw verzenden
sync-pane-sign-in = Aanmelden
sync-pane-remove-account = Account verwijderen
sync-pane-edit-photo =
    .title = Profielafbeelding wijzigen
sync-pane-manage-account = Account beheren
sync-pane-sign-out = Afmelden…
sync-pane-device-name-title = Apparaatnaam
sync-pane-change-device-name = Apparaatnaam wijzigen
sync-pane-cancel = Annuleren
sync-pane-save = Opslaan
sync-pane-show-synced-header-on = Synchroniseren AAN
sync-pane-show-synced-header-off = Synchroniseren UIT
sync-pane-sync-now = Nu synchroniseren
sync-panel-sync-now-syncing = Synchroniseren…
show-synced-list-heading = U synchroniseert momenteel deze onderdelen:
show-synced-learn-more = Meer info…
show-synced-item-account = E-mailaccounts
show-synced-item-address = Adresboeken
show-synced-item-calendar = Agenda’s
show-synced-item-identity = Identiteiten
show-synced-item-passwords = Wachtwoorden
show-synced-change = Wijzigen…
synced-acount-item-server-config = Serverconfiguratie
synced-acount-item-filters = Filters
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchroniseer uw e-mailaccounts, adresboeken, agenda’s en identiteiten op al uw apparaten.
sync-disconnected-turn-on-sync = Synchronisatie inschakelen…

## Mobile QR Export Pane

qr-export-pane-header = Accounts exporteren naar { -brand-product-name } Mobiel
qr-export-description = Zet snel uw accountinstellingen over van desktop naar mobiel door een QR-code aan te maken. Selecteer welke accounts u wilt opnemen, beslis of u uw wachtwoord wilt overzetten en scan de code met uw mobiele apparaat. Snel, veilig en eenvoudig.
qr-export-get-app = Hebt u { -brand-product-name } nog niet op mobiel? <a data-l10n-name="app-link">Downloaden via Google Play</a>
qr-export-create = Een QR-code aanmaken om uw accounts te exporteren
qr-export-select-accounts = Selecteer de te exporteren accounts:
qr-export-no-accounts = Ziet u niet al uw accounts? Sommige accounts zijn mogelijk uitgeschakeld, omdat ze niet door { -brand-product-name } voor Android worden ondersteund. <a data-l10n-name="account-support-link">Ondersteuning</a>
qr-export-accounts-legend = E-mailaccounts
qr-export-select-all-accounts = Alles selecteren
qr-export-security-legend = Beveiliging
qr-export-include-passwords = Alle accountwachtwoorden opnemen
qr-export-oauth-warning = Sommige van uw accounts gebruiken een authenticatiemethode die mogelijk herauthenticatie op uw mobiele apparaat vereist. Mogelijk moet u tijdens dit proces uw wachtwoorden opnieuw invoeren.
qr-export-security-hint = Door de volgende QR-codes te scannen, worden uw accountinstellingen – waaronder uw e-mailadres en wachtwoord – veilig overgezet. Tijdens het proces verzamelen, bewaren of delen we deze gegevens niet. De overdracht vindt rechtstreeks tussen uw apparaten plaats.
qr-export-security-warning = Zorg er voor uw veiligheid voor dat u zich in een privéomgeving bevindt en scan alleen QR-codes van vertrouwde bronnen.
qr-export-start-export = Exporteren
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } van { $count } QR-code
       *[other] { $step } van { $count } QR-codes
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scan de QR-code met { -brand-product-name } op uw mobiele apparaat
       *[other] Scan de QR-codes met { -brand-product-name } op uw mobiele apparaat
    }
qr-export-scan-step1 = Open { -brand-product-name } op uw mobiele apparaat
qr-export-scan-step2 = Naar Instellingen
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Selecteer <strong>Instellingen importeren</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tik op <strong>QR-code scannen</strong> en houd uw telefoon boven deze code
qr-export-back = Terug
qr-export-next = Volgende
qr-export-done = Gereed
qr-export-summary-description = Accounts geëxporteerd. Ga verder op uw mobiele apparaat.
qr-export-summary-title = Exportsamenvatting:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-code aangemaakt
       *[other] { $count } QR-codes aangemaakt
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } account geëxporteerd:
       *[other] { $count } accounts geëxporteerd:
    }
qr-export-summary-passwords-included = Wachtwoorden inbegrepen
qr-export-summary-passwords-excluded = Wachtwoorden niet inbegrepen
qr-export-more-accounts = Meer accounts exporteren

## Appearance Tab

appearance-category-header = Vormgeving
default-message-list-legend = Berichtenlijst
appearance-view-style =
    .value = Weergavestijl:
appearance-radio-table =
    .label = Tabelweergave
appearance-radio-cards =
    .label = Kaartenweergave
cards-view-legend = Opties voor kaartenweergave
table-view-legend = Opties voor tabelweergave
appearance-card-rows =
    .value = Aantal rijen:
appearance-card-style-3 =
    .label = 3 rijen
appearance-card-style-2 =
    .label = 2 rijen
default-message-list-sorting-legend = Sorteren en conversaties
default-message-list-description = Definieer de standaard sorteer- en conversatieopties voor nieuw gemaakte mappen.
default-flag-label =
    .value = Standaard conversaties:
default-flag-unthreaded =
    .label = Geen conversaties
default-flag-threaded =
    .label = Conversaties
default-flag-grouped =
    .label = Gegroepeerd op sortering
default-sort-label = Standaard sorteren op:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Onderwerp
default-sort-from =
    .label = Van
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Conversatie
default-sort-priority =
    .label = Prioriteit
default-sort-status =
    .label = Status
default-sort-size =
    .label = Grootte
default-sort-star =
    .label = Ster
default-sort-unread =
    .label = Gelezen
default-sort-recipient =
    .label = Ontvanger
default-sort-location =
    .label = Locatie
default-sort-tags =
    .label = Labels
default-sort-spam =
    .label = Spamstatus
default-sort-attachments =
    .label = Bijlagen
default-sort-account =
    .label = Account
default-sort-received =
    .label = Volgorde van ontvangst
default-sort-correspondents =
    .label = Correspondenten
default-order-label = Standaard sorteervolgorde:
default-sort-ascending =
    .label = Oplopend
default-sort-ascending-description = Nieuwe berichten onderaan
default-sort-descending =
    .label = Aflopend
default-sort-descending-description = Nieuwe berichten bovenaan
apply-thread-sort-label = Conversatie- en sorteerinstellingen doorvoeren naar:
apply-sort-to-all-button =
    .label = Alle bestaande mappen
    .accesskey = A
choose-apply-sort-button =
    .label = Kiezen…
    .accesskey = K
apply-current-view-to-folder =
    .label = Map…
apply-current-view-to-folder-children =
    .label = Map en submappen…
apply-changes-prompt-title = Wijzigingen toepassen?
apply-changes-prompt-message = De huidige instellingen voor conversaties en sorteren op alle mappen toepassen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = De huidige instellingen voor conversaties en sorteren toepassen op ‘{ $name }’?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = De huidige instellingen voor conversaties en sorteren toepassen op ‘{ $name }’ en zijn submappen?
apply-current-view-error = Kan huidige weergave-instellingen niet toepassen
apply-current-view-success = Huidige weergave-instellingen met succes toegepast
