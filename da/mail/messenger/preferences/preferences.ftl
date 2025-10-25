# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Luk
preferences-doc-title2 = Indstillinger
category-list =
    .aria-label = Kategorier
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Udseende
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Redigering
category-compose =
    .tooltiptext = Redigering
pane-privacy-title = Privatliv & sikkerhed
category-privacy =
    .tooltiptext = Privatliv & sikkerhed
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Synkronisering
category-sync =
    .tooltiptext = Synkronisering
pane-qr-export-title = Eksporter til Mobile
category-qr-export =
    .tooltiptext = Eksporter til Mobile
general-language-and-fonts-header = Sprog og skrifttyper
general-language-and-appearance-header = Sprog og udseende
general-incoming-mail-header = Indgående meddelelser
general-files-and-attachment-header = Filer og vedhæftninger
general-tags-header = Mærker
general-reading-and-display-header = Læsning & visning
general-updates-header = Opdateringer
general-network-and-diskspace-header = Netværk & diskplads
general-indexing-label = Indeksering
composition-category-header = Skrivning
composition-attachments-header = Vedhæftede filer
composition-spelling-title = Stavning
compose-html-style-title = HTML-stil
composition-addressing-header = Adresser
privacy-main-header = Privatliv
privacy-passwords-header = Adgangskoder
privacy-spam-header = Spam
privacy-junk-header = Spam
collection-header = Indsamling og brug af data i { -brand-short-name }
collection-description = Vi stræber efter at give dig mulighed for selv at vælge og indsamler kun, hvad vi har brug for til at forbedre { -brand-short-name } for alle. Vi spørger altid om din tilladelse, før vi modtager personlig information.
collection-privacy-notice = Privatlivserklæring
collection-health-report-telemetry-disabled = Du tillader ikke længere, at { -vendor-short-name } indsamler teknisk data og data om brug. Alle tidligere data vil blive slettet indenfor 30 dage.
collection-health-report-telemetry-disabled-link = Læs mere
collection-health-report =
    .label = Tillad at { -brand-short-name } indsender tekniske data og data om brug til { -vendor-short-name }
    .accesskey = i
collection-health-report-link = Læs mere
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Data-rapportering er deaktiveret for denne build-konfiguration
collection-backlogged-crash-reports =
    .label = Tillad at { -brand-short-name } sender ophobede fejlrapporter på dine vegne
    .accesskey = f
collection-backlogged-crash-reports-link = Læs mere
privacy-security-header = Sikkerhed
privacy-scam-detection-title = Svindelmails
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikater
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Beskeder
chat-pane-styling-header = Stil
choose-messenger-language-description = Vælg det sprog, der skal bruges i brugerfladen i { -brand-short-name }.
manage-messenger-languages-button =
    .label = Vælg alternativer…
    .accesskey = l
confirm-messenger-language-change-description = Genstart { -brand-short-name } for at anvende ændringerne
confirm-messenger-language-change-button = Anvend og genstart
update-setting-write-failure-title = Kunne ikke gemme indstillinger for opdatering
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message = { -brand-short-name } stødte på en fejl og gemte ikke ændringen. Bemærk, at for at kunne gemme ændringer, skal der være tilladelse til at skrive til den nedennævnte fil. Du eller en systemadministrator kan måske løse problemet ved at give gruppen Users fuld kontrol over filen.
update-in-progress-title = Opdaterer…
update-in-progress-message = Skal { -brand-short-name } fortsætte med denne opdatering?
update-in-progress-ok-button = &Annuller
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsæt
account-button = Kontoindstillinger
open-addons-sidebar-button = Tilføjelser og temaer

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = For at oprette en hovedadgangskode skal du indtaste dine loginoplysninger til Windows. Dette hjælper dig med at holde dine konti sikre.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = oprette en hovedadgangskode
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } startside
start-page-label =
    .label = Vis startsiden i meddelelsesområdet, når { -brand-short-name } starter
    .accesskey = V
location-label =
    .value = Startside:
    .accesskey = S
restore-default-label =
    .label = Gendan standard
    .accesskey = G
default-search-engine = Standardsøgetjeneste
add-web-search-engine =
    .label = Tilføj…
    .accesskey = T
remove-search-engine =
    .label = Fjern
    .accesskey = r
add-opensearch-provider-title = Tilføj OpenSearch-udbyder
add-opensearch-provider-text = Indtast URL'en på den OpenSearch-udbyder, der skal tilføjes. Brug enten den direkte URL til OpenSearch-beskrivelsesfilen eller en URL, hvor den automatisk kan hentes.
adding-opensearch-provider-failed-title = Tilføjelse af OpenSearch-udbyder mislykkedes
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Kunne ikke tilføje OpenSearch-udbyder for { $url }.
minimize-to-tray-label =
    .label = Flyt { -brand-short-name } til systembakken, når programmet minimeres
    .accesskey = m
new-message-arrival = Når der kommer nye meddelelser:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Afspil den følgende lydfil:
           *[other] Afspil en lyd
        }
    .accesskey =
        { PLATFORM() ->
            [macos] n
           *[other] d
        }
mail-play-button =
    .label = Afspil
    .accesskey = A
change-dock-icon = Skift indstillinger for app-ikon
app-icon-options =
    .label = Indstillinger for app-ikon…
    .accesskey = I
notification-settings2 = Meddelelser og standardlyden kan deaktiveres på meddelelsessiden i systemindstillingerne.
animated-alert-label =
    .label = Vis en pop op-meddelelse
    .accesskey = p
customize-alert-label =
    .label = Tilpas…
    .accesskey = T
biff-use-system-alert =
    .label = Brug systemmeddelelse
tray-icon-unread-label =
    .label = Vis ikon i systembakken for ulæste meddelelser
    .accesskey = k
tray-icon-unread-description = Anbefales, når du bruger små knapper på proceslinjen
mail-system-sound-label =
    .label = Standard systemlyd ved modtagelse af ny mail
    .accesskey = y
mail-custom-sound-label =
    .label = Anvend følgende lydfil
    .accesskey = n
mail-browse-sound-button =
    .label = Gennemse…
    .accesskey = e
enable-gloda-search-label =
    .label = Aktiver global søgning og indeksering
    .accesskey = A
datetime-formatting-legend = Dato- og tidsformat
language-selector-legend = Sprog
allow-hw-accel =
    .label = Brug hardware-acceleration hvor muligt
    .accesskey = h
store-type-label =
    .value = Lagertype for meddelelser for nye konti:
    .accesskey = L
mbox-store-label =
    .label = En fil pr. mappe (mbox)
maildir-store-label =
    .label = En fil pr. meddelelse (maildir)
scrolling-legend = Scrolling
autoscroll-label =
    .label = Brug autoscrolling
    .accesskey = B
smooth-scrolling-label =
    .label = Brug blød scrolling
    .accesskey = r
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vis altid rullebjælker
    .accesskey = u
window-layout-legend = Vindues-layout
draw-in-titlebar-label =
    .label = Skjul systemvinduets titellinje
    .accesskey = u
auto-hide-tabbar-label =
    .label = Skjul fanebladslinjen automatisk
    .accesskey = j
auto-hide-tabbar-description = Skjul fanebladslinjen, når der kun er ét faneblad åbent
system-integration-legend = Systemintegration
always-check-default =
    .label = Undersøg altid om { -brand-short-name } er standardmailprogrammet, når det startes
    .accesskey = U
check-default-button =
    .label = Undersøg nu…
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Søgning
       *[other] { "" }
    }
search-integration-label =
    .label = Tillad { search-engine-name } at søge efter meddelelser
    .accesskey = T
config-editor-button =
    .label = Avancerede indstillinger…
    .accesskey = r
return-receipts-description = Vælg hvordan { -brand-short-name } skal håndtere kvitteringer
return-receipts-button =
    .label = Kvitteringer…
    .accesskey = v
update-app-legend = { -brand-short-name }-opdateringer
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
allow-description = Giv { -brand-short-name } tilladelse til at
automatic-updates-label =
    .label = Installere opdateringer automatisk (anbefalet, forbedrer sikkerheden)
    .accesskey = I
check-updates-label =
    .label = Søge efter opdateringer, men lade mig vælge om de skal installeres
    .accesskey = ø
update-application-background-enabled =
    .label = Når { -brand-short-name } ikke kører
    .accesskey = N
update-history-button =
    .label = Vis opdateringshistorik
    .accesskey = V
use-service =
    .label = Brug en baggrundsservice til at installere opdateringer
    .accesskey = b
cross-user-udpate-warning = Denne indstilling gælder for alle Windows-konti og { -brand-short-name }-profiler der bruger denne installation af { -brand-short-name }.
networking-legend = Forbindelse
proxy-config-description = Konfigurer hvordan { -brand-short-name } forbinder til internettet
network-settings-button =
    .label = Indstillinger…
    .accesskey = I
offline-legend = Offline
offline-settings = Rediger offline-indstillinger
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Diskplads
offline-compact-folder =
    .label = Optimer mapper, når det kan spare mere end
    .accesskey = k
offline-compact-folder-automatically =
    .label = Spørg hver gang inden der optimeres
    .accesskey = S
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Benyt op til
    .accesskey = B
use-cache-after = MB til mellemlageret

##

smart-cache-label =
    .label = Tilsidesæt automatisk cachehåndtering
    .accesskey = s
clear-cache-button =
    .label = Ryd nu
    .accesskey = R
clear-cache-shutdown-label =
    .label = Ryd cachelager ved afslutning
    .accesskey = y
always-underline-links =
    .label = Understreg altid links
    .accesskey = k
font-legend = Skrifttyper
fonts-legend = Skrifttyper & farver
default-font-label =
    .value = Standardskrifttype:
    .accesskey = S
default-size-label =
    .value = Størrelse:
    .accesskey = ø
font-options-button =
    .label = Avanceret…
    .accesskey = A
color-options-button =
    .label = Farver…
    .accesskey = F
display-width-legend = Meddelelser i ren tekst
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Vis smiley-ansigter som grafik.
    .accesskey = V
display-text-label = Ved visning af citerede meddelelser i ren tekst-format:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Fed
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fed kursiv
size-label =
    .value = Størrelse:
    .accesskey = r
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Større
smaller-size-item =
    .label = Mindre
quoted-text-color =
    .label = Farve:
    .accesskey = e
search-handler-table =
    .placeholder = Filtrer indholdstyper og handlinger
type-column-header = Indholdstype
action-column-header = Handling
save-to-label =
    .label = Gem filer i
    .accesskey = f
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vælg…
           *[other] Gennemse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] G
           *[other] G
        }
always-ask-label =
    .label = Spørg mig altid, hvor filer skal gemmes
    .accesskey = S
display-tags-text = Mærkater kan bruges til at kategorisere og prioritere dine meddelelser
new-tag-button =
    .label = Nyt…
    .accesskey = N
edit-tag-button =
    .label = Rediger…
    .accesskey = R
delete-tag-button =
    .label = Slet
    .accesskey = S
auto-mark-as-read =
    .label = Marker automatisk som læst
    .accesskey = M
mark-read-no-delay =
    .label = Marker omgående
    .accesskey = a
view-attachments-inline =
    .label = Vis vedhæftede filer som en del af meddelelsen
    .accesskey = S

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Efter visning i
    .accesskey = v
seconds-label = sekunder

##

open-msg-label =
    .value = Åbn meddelelse i:
open-msg-tab =
    .label = Et nyt faneblad
    .accesskey = f
open-msg-window =
    .label = Et nyt meddelelsesvindue
    .accesskey = n
open-msg-ex-window =
    .label = Et eksisterende meddelelsesvindue
    .accesskey = e
close-move-delete =
    .label = Luk meddelelsesvinduet/-fanen ved flytning eller sletning
    .accesskey = L
address-display-legend = Meddelelsesliste
address-display-description = Foretrukken adressevisning:
address-display-full =
    .label = Fulde navn og mailadresse
    .accesskey = F
address-display-email =
    .label = Kun mailadresse
    .accesskey = M
address-display-name =
    .label = Kun navn
    .accesskey = N
condensed-addresses-label =
    .label = Vis kun "Vis som"-feltet for personer i min adressebog
    .accesskey = p
table-layout-legend = Tabelvisning
table-layout-horizontal-scroll-label =
    .label = Tillad vandret scrolling
    .accesskey = v
conversation-view-legend = Samtalevisning
conversation-view-checkbox-label =
    .label = Slå samtalevisning til
    .accesskey = s
conversation-view-checkbox-description = Eksperimentel funktion baseret på Gloda, bruges på eget ansvar
label-experiment = Eksperimentel
dark-message-mode-legend = Udseende på meddelelseslæser
dark-message-mode-checkbox-label =
    .label = Aktivér mørk meddelelsestilstand
    .accesskey = A
dark-message-mode-description = Tving meddelelsens brødtekst til at følge mørke temaer
dark-message-mode-toggle-label =
    .label = Vis kontakt for mørk meddelelsestilstand
    .accesskey = t
dark-message-mode-toggle-description = Vis en kontakt i meddelelseshovedet til hurtigt at deaktivere mørk meddelelsestilstand
account-hub-legend = Kontocenter
account-hub-checkbox-label =
    .label = Opret konti i det nye Kontocenter
    .accesskey = O
account-hub-checkbox-description = Ny, eksperimentel procedure til oprettelse af mailkonti
account-hub-ab-checkbox-label =
    .label = Opret adressebøger i den nye Kontocenter
    .accesskey = a
account-hub-ab-checkbox-description = Ny, eksperimentel procedure til oprettelse af adressebøger

## Compose Tab

forward-label =
    .value = Videresend meddelelser som:
    .accesskey = v
inline-label =
    .label = En del af selve meddelelsen
as-attachment-label =
    .label = Vedhæftet fil
extension-label =
    .label = tilføj filendelse til filnavn
    .accesskey = t

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Gem automatisk hvert
    .accesskey = m
auto-save-end = minut

##

warn-on-send-accel-key =
    .label = Bekræft når genvejstaster bruges til at sende meddelelser
    .accesskey = æ
add-link-previews =
    .label = Tilføj forhåndsvisning af links, når du indsætter URL'er
    .accesskey = i
spellcheck-label =
    .label = Udfør stavekontrol før meddelelsen sendes
    .accesskey = U
spellcheck-inline-label =
    .label = Anvend løbende stavekontrol
    .accesskey = n
language-popup-label =
    .value = Sprog:
    .accesskey = S
download-dictionaries-link = Hent flere ordbøger
font-label =
    .value = Skrifttype:
    .accesskey = S
font-size-label =
    .value = Størrelse:
    .accesskey = ø
default-colors-label =
    .label = Brug læserens standardfarver
    .accesskey = u
font-color-label =
    .value = Tekstfarve:
    .accesskey = F
bg-color-label =
    .value = Baggrundsfarve:
    .accesskey = B
restore-html-label =
    .label = Gendan standard
    .accesskey = G
default-format-label =
    .label = Benyt afsnitsformat som standard i stedet for formatet for almindelig tekst
    .accesskey = e
compose-send-format-title = Afsendelsesformat
compose-send-automatic-option =
    .label = Automatisk
compose-send-automatic-description = Send som ren tekst, hvis der ikke bruges nogen tekststil i meddelelsen. Ellers send som HTML med mulighed for ren tekstvisning.
compose-send-both-option =
    .label = Både som HTML og ren tekst
compose-send-both-description = Modtagerens e-mail-program bestemmer, hvilken version der skal vises.
compose-send-html-option =
    .label = Kun HTML
compose-send-html-description = Nogle modtagere er muligvis ikke i stand til at læse meddelelsen uden at den også sendes som ren tekst.
compose-send-plain-option =
    .label = Kun ren tekst
compose-send-plain-description = Noget tekststil vil blive omdannet til et almindeligt alternativ, mens andre funktioner vil blive deaktiveret.
autocomplete-description = Søg efter adresser i:
ab-label =
    .label = Lokale adressebøger
    .accesskey = L
directories-label =
    .label = LDAP-server:
    .accesskey = s
directories-none-label =
    .none = Ingen
edit-directories-label =
    .label = Rediger LDAP-servere…
    .accesskey = R
email-picker-label =
    .label = Tilføj automatisk modtageres mailadresser i:
    .accesskey = A
default-directory-label =
    .value = Standardmappe ved start i vinduet Adressebog:
    .accesskey = t
default-last-label =
    .none = Senest brugte mappe
attachment-label =
    .label = Kontroller for manglende vedhæftede filer
    .accesskey = K
attachment-options-label =
    .label = Stikord…
    .accesskey = i
enable-cloud-share =
    .label = Tilbyd at bruge Filelink ved filer større end
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Tilføj…
    .accesskey = T
    .defaultlabel = Tilføj…
remove-cloud-account =
    .label = Fjern
    .accesskey = F
find-cloud-providers =
    .value = Find flere udbydere…
cloud-account-description = Tilføj en ny Filelink-tjeneste

## Privacy Tab

mail-content = Meddelelsesindhold
remote-content-label =
    .label = Tillad eksternt indhold i meddelelser
    .accesskey = T
exceptions-button =
    .label = Undtagelser…
    .accesskey = n
remote-content-info =
    .value = Læs mere om problemer med privatliv i forbindelse med eksternt indhold
web-content = Webindhold
history-label =
    .label = Husk websteder og links jeg har besøgt
    .accesskey = H
cookies-label =
    .label = Accepter cookies fra websteder
    .accesskey = A
third-party-label =
    .value = Accepter tredjeparts cookies:
    .accesskey = c
third-party-always =
    .label = Altid
third-party-never =
    .label = Aldrig
third-party-visited =
    .label = Fra besøgte
cookies-button =
    .label = Vis cookies…
    .accesskey = V
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Bed websteder om ikke at sælge eller dele mine data
    .accesskey = w
do-not-track-removal = Vi understøtter ikke længere "Spor mig ikke"-signalet
do-not-track-label =
    .label = Send et “Spor mig ikke”-signal til websider som tegn på, at du ikke ønsker at blive sporet
    .accesskey = n
dnt-learn-more-button =
    .value = Læs mere
passwords-description = { -brand-short-name } kan huske adgangskoder til alle dine konti, så du ikke behøver at indtaste dem.
passwords-button =
    .label = Gemte adgangskoder…
    .accesskey = G
primary-password-description = Hovedadgangskoden beskytter alle dine adgangskoder, men du skal indtaste den ved hver opstart.
primary-password-label =
    .label = Brug hovedadgangskode
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Kræv login på enhed for at udfylde og håndtere adgangskoder
primary-password-button =
    .label = Skift hovedadgangskode…
    .accesskey = S
forms-primary-pw-fips-title = Du er i FIPS-tilstand. FIPS kræver at hovedadgangskoden er sat.
forms-master-pw-fips-desc = Ændring af adgangskode mislykkedes
spam-description = Angiv dine standardindstillinger for spam-håndtering. Kontospecifikke spam-indstillinger kan konfigureres under Kontoindstillinger.
spam-marked-label =
    .label = Når meddelelser markeres som spam:
    .accesskey = N
spam-move-label =
    .label = Flyt dem til mappen Spam på kontoen
    .accesskey = F
spam-delete-label =
    .label = Slet dem
    .accesskey = S
spam-read-description = Marker meddelelser som læst
spam-read-manual-label =
    .label = Når meddelelser manuelt er markeret som spam
    .accesskey = m
spam-read-auto-label =
    .label = Når { -brand-short-name } klassificerer dem som spam
    .accesskey = k
spam-log-label =
    .label = Aktivér logføring for adaptivt spamfilter
    .accesskey = A
spam-log-button =
    .label = Vis log
    .accesskey = V
reset-spam-button =
    .label = Nulstil indlærte data
    .accesskey = N
junk-description = Du kan redigere kontospecifikke spam-indstillinger i vinduet Kontoindstillinger.
junk-marked-label =
    .label = Når meddelelser er markeret som spam:
    .accesskey = N
junk-move-label =
    .label = Flyt dem til mappen Spam på kontoen
    .accesskey = F
junk-delete-label =
    .label = Slet dem
    .accesskey = S
junk-read-description = Marker meddelelse som læst
junk-read-manual-label =
    .label = Når meddelelser er markeret som spam manuelt
    .accesskey = m
junk-read-auto-label =
    .label = Når { -brand-short-name } bestemmer, at de er spam
    .accesskey = t
junk-log-label =
    .label = Aktiver logning af spam-filter
    .accesskey = A
junk-log-button =
    .label = Vis log
    .accesskey = V
reset-junk-button =
    .label = Nulstil indlærte data
    .accesskey = N
phishing-description = { -brand-short-name } kan analysere meddelelser for mailsvindel ved at se efter standardteknikker, som benyttes til at snyde dig.
phishing-label =
    .label = Fortæl mig, hvis meddelelsen jeg læser er mailsvindel
    .accesskey = F
antivirus-description = { -brand-short-name } kan gøre det lettere for antivirusprogrammer at analysere indkommende meddelelser for virus, før de gemmes lokalt.
antivirus-label =
    .label = Tillad antivirusprogrammer at sætte indkommende meddelelser i karantæne
    .accesskey = T
certificate-description = Når en server forespørger mit personlige certifikat:
certificate-auto =
    .label = Vælg et automatisk
    .accesskey = a
certificate-ask =
    .label = Spørg mig hver gang
    .accesskey = ø
ocsp-label =
    .label = Send forespørgsel til OCSP responder-servere for at bekræfte certifikaters aktuelle gyldighed
    .accesskey = e
certificate-button =
    .label = Håndter certifikater…
    .accesskey = H
security-devices-button =
    .label = Sikkerhedsenheder…
    .accesskey = E
email-e2ee-header = End to end-kryptering for mails
account-settings = Kontoindstillinger
email-e2ee-enable-info = Opret mailkonti og identiteter til end to end-kryptering under Kontoindstillinger.
email-e2ee-automatism = Automatisk brug af kryptering
email-e2ee-automatism-pre =
    { -brand-short-name } kan hjælpe dig med automatisk at slå kryptering til eller fra, når du opretter en meddelelse.
    Kryptering slås automatisk til, når der findes gyldige og accepterede modtagernøgler eller -certifikater.
email-e2ee-auto-on =
    .label = Slå kryptering til automatisk, når det er muligt
email-e2ee-auto-off =
    .label = Slå kryptering fra automatisk, når modtagerne ændres og kryptering ikke længere er mulig
email-e2ee-auto-off-notify =
    .label = Vis en besked, når kryptering automatisk slås fra
email-e2ee-automatism-post =
    Automatiske beslutninger kan tilsidesættes, hvis du manuelt slår kryptering til eller fra, når du opretter en meddelelse.
    OBS: Kryptering er altid automatisk slået til, når du svarer på en krypteret meddelelse.

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Domain Name System (DNS) via HTTPS sender din domænenavns-forespørgsel via en krypteret forbindelse, hvilket sikrer din DNS og gør det sværere for andre at se, hvilket websted du skal til at besøge.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Udbyder: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ugyldig URL
preferences-doh-steering-status = Bruger lokal udbyder
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Fra
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ikke aktiv ({ $reason })
preferences-doh-group-message = Aktiver DNS via HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Flere oplysninger
preferences-doh-setting-default =
    .label = Standardbeskyttelse
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } beslutter, hvornår der skal anvendes sikker DNS for at beskytte dit privatliv.
preferences-doh-default-detailed-desc-1 = Brug sikker DNS i områder, hvor det er tilgængeligt
preferences-doh-default-detailed-desc-2 = Brug din standard DNS-resolver, hvis der opstår problemer med den sikre DNS-udbyder.
preferences-doh-default-detailed-desc-3 = Brug om muligt en lokal udbyder
preferences-doh-default-detailed-desc-4 = Slå fra, når VPN, forældrekontrol eller virksomhedspolitikker er slået til
preferences-doh-default-detailed-desc-5 = Slå fra, når et netværk fortæller { -brand-short-name }, at sikker DNS ikke bør anvendes
preferences-doh-setting-enabled =
    .label = Øget sikkerhed
    .accesskey = g
preferences-doh-enabled-desc = Du bestemmer, hvornår sikker DNS skal anvendes og vælger selv udbyder.
preferences-doh-enabled-detailed-desc-1 = Brug den udbyder, du vælger
preferences-doh-enabled-detailed-desc-2 = Brug kun din standard DNS-resolver, hvis der er problemer med sikker DNS
preferences-doh-setting-strict =
    .label = Maksimal beskyttelse
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vil altid anvende sikker DNS. Du vil se en sikkerhedsadvarsel, før vi anvender din system-DNS.
preferences-doh-strict-detailed-desc-1 = Brug kun den udbyder, du vælger
preferences-doh-strict-detailed-desc-2 = Advar altid, hvis sikker DNS ikke er tilgængelig
preferences-doh-strict-detailed-desc-3 = Hvis sikker DNS ikke er tilgængelig, vil websteder ikke indlæses eller fungere korrekt
preferences-doh-setting-off =
    .label = Fra
    .accesskey = F
preferences-doh-off-desc = Brug din standard DNS-resolver
preferences-doh-checkbox-warn =
    .label = Advar, hvis en tredjepart aktivt forhindrer sikker DNS
    .accesskey = A
preferences-doh-select-resolver = Vælg udbyder:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standard)
preferences-doh-url-custom =
    .label = Tilpasset
    .accesskey = e

## Chat Tab

startup-label =
    .value = Når { -brand-short-name } startes:
    .accesskey = s
offline-label =
    .label = Lad mine chat-konti være offline
auto-connect-label =
    .label = Forbind automatisk mine chat-konti

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Skift min status til Ikke til stede efter
    .accesskey = i
idle-time-label = minutter uden aktivitet

##

away-message-label =
    .label = og vis denne meddelelse:
    .accesskey = m
send-typing-label =
    .label = Vis, når der skrives i samtaler
    .accesskey = n
notification-label = Når meddelelser til dig ankommer:
show-notification-label =
    .label = Vis en besked
    .accesskey = V
notification-all =
    .label = med afsenderens navn og en forhåndsvisning af indholdet
notification-name =
    .label = med afsenderens navn og intet andet
notification-empty =
    .label = uden info fra mailen
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animér dock-ikon
           *[other] Blink på proceslinje
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] k
        }
chat-play-sound-label =
    .label = Afspil lyd
    .accesskey = l
chat-play-button =
    .label = Afspil
    .accesskey = A
chat-system-sound-label =
    .label = Standard systemlyd ved modtagelse af ny mail
    .accesskey = y
chat-custom-sound-label =
    .label = Brug denne lydfil
    .accesskey = B
chat-browse-sound-button =
    .label = Gennemse…
    .accesskey = G
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bobler
style-dark =
    .label = Mørk
style-paper =
    .label = Papirark
style-simple =
    .label = Simpel
preview-label = Forhåndsvisning:
no-preview-label = Ingen forhåndsvisning
no-preview-description = Temaet er ikke gyldigt eller kan ikke vises lige nu (tilføjelse deaktiveret, fejlsikret tilstand ...).
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
    .placeholder = Søg i indstillinger
managed-notice = { -brand-short-name } administreres af din organisation.

## Settings UI Search Results

search-results-header = Søgeresultater
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Beklager, der er ingen resultater for "<span data-l10n-name="query"></span>" i indstillingerne.
       *[other] Beklager, der er ingen resultater for "<span data-l10n-name="query"></span>" i indstillingerne.
    }
search-results-help-link = Har du brug for hjælp? Besøg <a data-l10n-name="url">Hjælp til { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Tag dit net med dig
sync-signedout-description = Synkroniser dine konti, adressebøger, kalendere, tilføjelser og indstillinger på tværs af alle dine enheder.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Log ind på Sync…
sync-pane-header = Synkronisering
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” er ikke bekræftet
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Log ind for at synkronisere “{ $userEmail }”
sync-pane-resend-verification = Gensend bekræftelse
sync-pane-sign-in = Log ind
sync-pane-remove-account = Fjern konto
sync-pane-edit-photo =
    .title = Skift profilbillede
sync-pane-manage-account = Håndter konto
sync-pane-sign-out = Log ud...
sync-pane-device-name-title = Enhedens navn
sync-pane-change-device-name = Skift enhedsnavn
sync-pane-cancel = Annuller
sync-pane-save = Gem
sync-pane-show-synced-header-on = Synkronisering TIL
sync-pane-show-synced-header-off = Synkronisering FRA
sync-pane-sync-now = Synkroniser nu
sync-panel-sync-now-syncing = Synkroniserer…
show-synced-list-heading = Du synkroniserer i øjeblikket:
show-synced-learn-more = Læs mere…
show-synced-item-account = Mailkonti
show-synced-item-address = Adressebøger
show-synced-item-calendar = Kalendere
show-synced-item-identity = Identiteter
show-synced-item-passwords = Adgangskoder
show-synced-change = Skift…
synced-acount-item-server-config = Serverindstilling
synced-acount-item-filters = Filtre
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synkroniser dine mailkonti, adressebøger, kalendere og identiteter på tværs af alle dine enheder.
sync-disconnected-turn-on-sync = Slå synkronisering til...

## Mobile QR Export Pane

qr-export-pane-header = Eksporter konti til { -brand-product-name } Mobile
qr-export-description = Overfør nemt dine kontoindstillinger fra din computer til din mobilenhed ved hjælp af en QR-kode. Vælg hvilke konti, der skal overføres og om du vil overføre din adgangskode, og skan derefter QR-koden med din mobilenhed. Hurtigt, sikkert og nemt.
qr-export-get-app = Har du ikke { -brand-product-name } på din mobilenhed endnu? <a data-l10n-name="app-link">Hent den på Google Play</a>
qr-export-create = Lav en QR-kode for at eksportere dine konti
qr-export-select-accounts = Vælg hvilke konti der skal eksporteres:
qr-export-no-accounts = Kan du ikke se alle dine konti? Visse konti kan være udeladt, da de ikke understøttes af { -brand-product-name } til Android. <a data-l10n-name="account-support-link">Support</a>
qr-export-accounts-legend = Mailkonti
qr-export-select-all-accounts = Vælg alle
qr-export-security-legend = Sikkerhed
qr-export-include-passwords = Medtag adgangskoder til alle konti
qr-export-oauth-warning = Nogle af dine konti bruger en godkendelsesmetode, der muligvis kræver gengodkendelse på din mobilenhed. Du skal måske indtaste dine adgangskoder igen under denne proces.
qr-export-security-hint = Ved at skanne følgende QR-koder vil dine kontoindstillinger – inklusive din mailadresse og adgangskode – blive overført sikkert. Vi indsamler, gemmer eller deler ikke nogen af disse data under processen. Overførslen sker direkte mellem dine enheder.
qr-export-security-warning = For at øge sikkerheden, skal du sørge for, at du er i private omgivelser og kun skanne QR-koder fra kilder, du stoler på.
qr-export-start-export = Eksporter
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } af { $count } QR-kode
       *[other] { $step } af { $count } QR-koder
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skan QR-kode med { -brand-product-name } på din mobilenhed
       *[other] Skan QR-koder med { -brand-product-name } på din mobilenhed
    }
qr-export-scan-step1 = Åbn { -brand-product-name } på din mobilenhed
qr-export-scan-step2 = Gå til indstillinger
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Vælg  <strong>Importer indstillinger</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tryk på <strong>Skan QR-kode</strong> og hold telefonen over denne kode
qr-export-back = Tilbage
qr-export-next = Næste
qr-export-done = Færdig
qr-export-summary-description = Konti eksporteret. Fortsæt på din mobilenhed.
qr-export-summary-title = Eksportoversigt:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-kode genereret
       *[other] { $count } QR-koder genereret
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto eksporteret:
       *[other] { $count } konti eksporteret:
    }
qr-export-summary-passwords-included = Adgangskoder medaget
qr-export-summary-passwords-excluded = Adgangskoder ikke medtaget
qr-export-more-accounts = Eksporter flere konti

## Appearance Tab

appearance-category-header = Udseende
default-message-list-legend = Meddelelsesliste
appearance-view-style =
    .value = Visningsstil:
appearance-radio-table =
    .label = Tabelvisning
appearance-radio-cards =
    .label = Kortvisning
cards-view-legend = Indstillinger for kortvisning
table-view-legend = Indstillinger for tabelvisning
appearance-card-rows =
    .value = Antal rækker:
appearance-card-style-3 =
    .label = 3 rækker
appearance-card-style-2 =
    .label = 2 rækker
default-message-list-sorting-legend = Sortering og trådvisning
default-message-list-description = Definer standardindstillingen for sorterings og trådvisning for nyoprettede mapper.
default-flag-label =
    .value = Standard trådvisning
default-flag-unthreaded =
    .label = Ikke i tråd
default-flag-threaded =
    .label = Vis tråd
default-flag-grouped =
    .label = Sorter i grupper
default-sort-label = Sorter som standard efter:
default-sort-date =
    .label = Dato
default-sort-subject =
    .label = Emne
default-sort-from =
    .label = Fra
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tråd
default-sort-priority =
    .label = Prioritet
default-sort-status =
    .label = Status
default-sort-size =
    .label = Størrelse
default-sort-star =
    .label = Stjernemarkering
default-sort-unread =
    .label = Læst
default-sort-recipient =
    .label = Modtager
default-sort-location =
    .label = Placering
default-sort-tags =
    .label = Mærkater
default-sort-spam =
    .label = Spam-status
default-sort-attachments =
    .label = Vedhæftede filer
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Modtagelsesorden
default-sort-correspondents =
    .label = Korrespondenter
default-order-label = Standard sorteringsrækkefølge:
default-sort-ascending =
    .label = Stigende
default-sort-ascending-description = Nyeste meddelelser nederst
default-sort-descending =
    .label = Faldende
default-sort-descending-description = Nyeste meddelelser øverst
apply-thread-sort-label = Overfør indstillinger for trådvisning og sortering til:
apply-sort-to-all-button =
    .label = Alle eksisterende mapper
    .accesskey = A
choose-apply-sort-button =
    .label = Vælg…
    .accesskey = l
apply-current-view-to-folder =
    .label = Mappe…
apply-current-view-to-folder-children =
    .label = Mappe og dens undermapper…
apply-changes-prompt-title = Anvend ændringer?
apply-changes-prompt-message = Anvend disse indstillinger for trådvisning og sortering på alle mapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Anvend disse indstillinger for trådvisning og sortering på “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Anvend disse indstillinger for trådvisning og sortering på “{ $name }” og dens undermapper?
apply-current-view-error = De nuværende visningsindstillinger kunne ikke anvendes
apply-current-view-success = Aktuelle visningsindstillinger anvendt
