# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Stäng
preferences-doc-title2 = Inställningar
category-list =
    .aria-label = Kategorier
pane-general-title = Allmänt
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Utseende
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Skriva
category-compose =
    .tooltiptext = Skriva
pane-privacy-title = Sekretess & säkerhet
category-privacy =
    .tooltiptext = Sekretess & säkerhet
pane-chat-title = Chatt
category-chat =
    .tooltiptext = Chatt
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Synkronisera
category-sync =
    .tooltiptext = Synkronisera
pane-qr-export-title = Exportera för mobil
category-qr-export =
    .tooltiptext = Exportera för mobil
general-language-and-fonts-header = Språk & teckensnitt
general-email-notifications-header = E-postaviseringar
general-language-and-appearance-header = Språk & utseende
general-incoming-mail-header = Inkommande e-post
general-files-and-attachment-header = Filer & bilagor
general-files-and-attachment-description = Välj vilka filer som ska sparas och var på din dator de sparas.
general-tags-header = Etiketter
general-reading-and-viewing-header = Läsning och visning
general-reading-and-display-header = Läsning & visning
general-updates-header = Uppdateringar
general-network-and-storage-header = Nätverk och lagring
general-search-performance-label = Sökning och prestanda
compose-writing-emails-header = Skriva e-post
general-network-and-diskspace-header = Nätverk & diskutrymme
general-indexing-label = Indexering
composition-category-header = Skriva meddelande
composition-attachments-header = Bilagor
composition-spelling-title = Stavning
compose-message-formatting-title = Meddelandeformatering
compose-address-autocomplete-header = Automatisk adresskomplettering
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Sekretess
privacy-passwords-header = Lösenord
privacy-spam-header = Skräppost
collection-improve-header = Insamlade data för att förbättra { -brand-short-name }
collection-community-description = { -brand-short-name } utvecklas av en global gemenskap. Genom att dela anonym prestandadata hjälper du oss att åtgärda fel snabbare och förbättra appens prestanda för alla.
collection-privacy-policy = Läs vår sekretesspolicy
collection-data-sharing-off = <strong>Datadelning är avstängd.</strong> Tidigare användningsdata kommer att tas bort permanent från { -vendor-short-name } servrar inom 30 dagar.
privacy-junk-header = Skräp
collection-header = { -brand-short-name } Datainsamling och användning
collection-description = Vi strävar alltid efter att ge dig val och samlar endast in vad vi behöver för tillhandahålla och förbättra { -brand-short-name } för alla. Vi ber alltid om tillåtelse innan vi tar emot personliga uppgifter.
collection-privacy-notice = Sekretessmeddelande
collection-health-report-telemetry-disabled = Du tillåter inte längre { -vendor-short-name } att fånga in tekniska data och interaktionsdata. Alla tidigare data kommer att raderas inom 30 dagar.
collection-health-report-telemetry-disabled-link = Läs mer
collection-share-performance =
    .label = Dela anonym prestandadata med { -vendor-short-name }
    .accesskey = D
collection-share-performance-description = (Inkluderar grundläggande teknisk information, till exempel operativsystem, minnesanvändning och användning av funktioner. { -brand-short-name } samlar aldrig in innehåll i e-postmeddelanden, kontakter eller privata meddelanden.)
collection-health-report =
    .label = Tillåt { -brand-short-name } att automatiskt skicka teknisk och interaktionsdata till { -vendor-short-name }
    .accesskey = T
collection-health-report-link = Läs mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering är inaktiverad för denna byggkonfiguration
collection-share-crash-data =
    .label = Skicka anonyma kraschrapporter till { -vendor-short-name }
    .accesskey = S
collection-backlogged-crash-reports =
    .label = Tillåt { -brand-short-name } att skicka eftersläpande kraschrapporter för din räkning
    .accesskey = T
collection-backlogged-crash-reports-link = Läs mer
privacy-security-header = Säkerhet
privacy-scam-detection-title = Bluffdetektering
privacy-anti-virus-title = Antivirus
privacy-security-certificates-title = Säkerhetscertifikat
privacy-certificates-title = Certifikat
chat-pane-header = Chatt
chat-status-title = Status
chat-notifications-title = Aviseringar
chat-pane-styling-header = Formatering
choose-display-language-description = Välj vilket språk som ska användas i menyer, på knappar och i aviseringar.
manage-languages-button =
    .label = Hantera språk…
    .accesskey = H
choose-messenger-language-description = Välj språk som används för att visa menyer, meddelanden och aviseringar från { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ange alternativ...
    .accesskey = A
confirm-messenger-language-change-description = Starta om { -brand-short-name } för att tillämpa ändringarna
confirm-messenger-language-change-button = Tillämpa och starta om
update-setting-write-failure-title = Det gick inte att spara uppdateringsinställningar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } stötte på ett fel och lagrade inte den här ändringen. Observera att ange denna uppdateringsinställning kräver tillstånd att skriva till filen nedan. Du eller en systemadministratör kan eventuellt lösa felet genom att ge användargruppen fullständig kontroll till den här filen.
    
    Kunde inte skriva till fil: { $path }
update-in-progress-title = Uppdatering pågår
update-in-progress-message = Vill du att { -brand-short-name } ska fortsätta med denna uppdatering?
update-in-progress-ok-button = &Ignorera
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsätt
account-button = Kontoinställningar
open-addons-sidebar-button = Tillägg och teman
manual-storage-limit-label =
    .label = Ställ in lagringsgränser för temporära filer manuellt
    .accesskey = S
clear-temp-files-button =
    .label = Rensa tillfälliga filer
    .accesskey = R
clear-temp-files-shutdown-label =
    .label = Rensa tillfälliga filer när { -brand-short-name } stängs
    .accesskey = e

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Om du vill skapa ett huvudlösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = skapa ett huvudlösenord
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } startsida
show-start-page-label =
    .label = Visa startsidan när { -brand-short-name } öppnas
    .accesskey = V
start-page-label =
    .label = Visa startsidan i förhandsgranskningen när { -brand-short-name } startar
    .accesskey = ö
location-label =
    .value = Adress:
    .accesskey = A
restore-default-label =
    .label = Återställ standard
    .accesskey = Å
default-search-engine = Standardsökmotor
add-web-search-engine =
    .label = Lägg till…
    .accesskey = L
remove-search-engine =
    .label = Ta bort
    .accesskey = T
add-opensearch-provider-title = Lägg till OpenSearch-leverantör
add-opensearch-provider-text = Ange URL-adressen till OpenSearch-leverantören som du vill lägga till. Använd antingen den direkta URL-adressen till OpenSearch-beskrivningsfilen eller en URL där den kan upptäckas automatiskt.
adding-opensearch-provider-failed-title = Det gick inte att lägga till OpenSearch-leverantör
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Det gick inte att lägga till OpenSearch-leverantör för { $url }.
close-to-tray-label =
    .label = När { -brand-short-name } är stängt, flytta det till aktivitetsfältet
    .accesskey = N
start-in-tray-label =
    .label = Starta { -brand-short-name } i aktivitetsfältet
    .accesskey = S
new-message-arrival-legend = När du får ett nytt meddelande:
minimize-to-tray-label =
    .label = När { -brand-short-name } minimeras, flytta den till aktivitetsfält
    .accesskey = m
new-message-arrival = När ny e-post kommer:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Spela upp följande ljudfil:
           *[other] Spela ett ljud
        }
    .accesskey = d
mail-play-button =
    .label = Spela upp
    .accesskey = e
change-dock-icon-description = Appikoner och aviseringar
change-dock-icon = Ändra inställningar för programsymbol
app-icon-options =
    .label = Alternativ för programsymbol…
    .accesskey = n
new-email-alert-label =
    .label = Visa en avisering vid nya e-postmeddelanden
    .accesskey = V
customize-alerts-label =
    .label = Anpassa aviseringar...
    .accesskey = A
notification-settings2 = Varningar och standardljud kan stängas av i aviseringsfältet i systeminställningar.
animated-alert-label =
    .label = Visa en meddelanderuta
    .accesskey = V
customize-alert-label =
    .label = Anpassa…
    .accesskey = n
biff-use-system-alert =
    .label = Använd systemavisering
tray-icon-unread-label =
    .label = Visa en ikon i aktivitetsfältet för olästa meddelanden
    .accesskey = a
tray-icon-unread-description = Rekommenderas när du använder små knappar i aktivitetsfältet
mail-system-sound-label =
    .label = Systemets standardljud för ny e-post
    .accesskey = S
use-custom-sound-label =
    .label = Använd anpassat ljud för aviseringar
    .accesskey = A
mail-select-audio-button =
    .label = Välj ljud…
    .accesskey = V
enable-global-search-label =
    .label = Aktivera sökning i alla e-postkonton
    .accesskey = A
gloda-results-plain-list-label =
    .label = Visa sökresultat som en vanlig lista
    .accesskey = V
mail-custom-sound-label =
    .label = Använd följande ljudfil
    .accesskey = d
mail-browse-sound-button =
    .label = Bläddra…
    .accesskey = B
enable-gloda-search-label =
    .label = Aktivera global sökning och indexering
    .accesskey = A
gloda-show-results-as-list-label =
    .label = Visa globala sökresultat som en lista som standard
    .accesskey = V
datetime-formatting-legend = Formatering av datum och tid
display-language-legend = Visningsspråk
allow-graphics-accel =
    .label = Använd grafikacceleration för mjukare rullning och prestanda
    .accesskey = A
storage-format-label =
    .value = Lagringsformat för nya konton:
    .accesskey = L
mbox-store-single-label =
    .label = Enskild fil per mapp (mbox)
language-selector-legend = Språk
allow-hw-accel =
    .label = Använd hårdvaruacceleration när det finns
    .accesskey = h
store-type-label =
    .value = Lagringstyp för meddelande i nya konton:
    .accesskey = t
mbox-store-label =
    .label = Fil per mapp (mbox)
maildir-store-label =
    .label = Fil per meddelande (maildir)
scrolling-legend = Rullning
enable-autoscroll-label =
    .label = Aktivera automatisk rullning
    .accesskey = A
autoscroll-label =
    .label = Använd automatisk rullning
    .accesskey = u
smooth-scrolling-label =
    .label = Använd mjuk rullning
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Visa alltid rullningslister
    .accesskey = r
window-layout-legend = Fönsterlayout
hide-titlebar-label =
    .label = Dölj titelfältet
    .accesskey = D
hide-titlebar-description = Tar bort det översta fältet som visar fönsternamnet för att spara skärmutrymme
hide-tabbar-single-tab-label =
    .label = Dölj flikfältet när bara en enda flik är öppen
    .accesskey = D
auto-hide-tabbar-second-tab-description = Döljer automatiskt flikar tills du öppnar en andra flik.
system-settings-legend = Systeminställningar
check-email-app-label =
    .label = Kontrollera alltid om { -brand-short-name } är standardappen för e-post när den öppnas
    .accesskey = K
edit-defaults-apps-button =
    .label = Redigera standard…
    .accesskey = R
draw-in-titlebar-label =
    .label = Dölj systemfönstrets namnlist
    .accesskey = D
auto-hide-tabbar-label =
    .label = Dölj flikfält automatiskt
    .accesskey = D
auto-hide-tabbar-description = Dölj flikfältet när bara en enda flik är öppen
system-integration-legend = Systemintegration
always-check-default =
    .label = Kontrollera vid start om { -brand-short-name } är standardklient för e-post
    .accesskey = o
check-default-button =
    .label = Kontrollera nu…
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Sök
       *[other] { "" }
    }
search-integration-label =
    .label = Låt { search-engine-name } söka igenom meddelanden
    .accesskey = L
advanced-settings-button =
    .label = Avancerade inställningar
    .accesskey = A
config-editor-button =
    .label = Konfigurationsredigerare…
    .accesskey = K
return-receipts-description = Ange hur { -brand-short-name } ska hantera mottagningskvitto
return-receipts-button =
    .label = Mottagningskvitton…
    .accesskey = M
update-app-legend = { -brand-short-name } uppdateringar
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
update-settings-title = Uppdateringsinställningar
install-updates-automatically-label =
    .label = Installera uppdateringar automatiskt (rekommenderas)
    .accesskey = n
install-updates-automatically-description = Håller { -brand-short-name } säker med de senaste säkerhetsfixarna.
check-updates-ask-label =
    .label = Sök efter uppdateringar, men fråga innan du installerar
    .accesskey = S
allow-description = Tillåt { -brand-short-name } att
automatic-updates-label =
    .label = Installera uppdateringar automatiskt (rekommenderas: förbättrad säkerhet)
    .accesskey = I
check-updates-label =
    .label = Sök efter uppdateringar, men låt mig välja om de ska installeras
    .accesskey = S
update-application-background-enabled =
    .label = När { -brand-short-name } inte körs
    .accesskey = N
show-history-button =
    .label = Visa historik
    .accesskey = V
update-history-button =
    .label = Visa uppdateringshistorik
    .accesskey = h
use-service =
    .label = Använd en bakgrundstjänst för att installera uppdateringar
    .accesskey = b
cross-user-udpate-warning = Den här inställningen gäller för alla Windows-konton och { -brand-short-name } profiler som använder den här installationen av { -brand-short-name }.
networking-legend = Anslutning
connection-config-description = Ange hur { -brand-short-name } ska ansluta till internet.
connection-options-button =
    .label = Anslutningsalternativ…
    .accesskey = A
offline-mode-legend = Offlineläge
offline-settings-label = Offlineinställningar
proxy-config-description = Ange hur { -brand-short-name } ansluter till Internet
network-settings-button =
    .label = Inställningar…
    .accesskey = I
offline-legend = Nedkopplat läge
offline-settings = Ange inställningar för nedkopplat läge
offline-settings-button =
    .label = Nedkopplat läge…
    .accesskey = N
temporary-storage-legend = Temporärt lagringsutrymme
offline-compact-remove-deleted =
    .label = Ta bort data från mappar när de redan har tagits bort för att frigöra lagringsutrymme
    .accesskey = T
offline-compact-ask-cleanup =
    .label = Fråga innan du rensar mappar
    .accesskey = F
diskspace-legend = Diskutrymme
offline-compact-folder =
    .label = Komprimera alla mappar när det kommer spara över
    .accesskey = K
offline-compact-folder-automatically =
    .label = Fråga varje gång innan du komprimerar
    .accesskey = F
compact-folder-size =
    .value = MB totalt

## Note: The entities use-cache-before and use-temp-storage-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-temp-storage-after

use-cache-before =
    .value = Använd upp till
    .accesskey = A
use-temp-storage-after = MB utrymme för tillfälliga filer
use-cache-after = MB utrymme för cachen

##

smart-cache-label =
    .label = Åsidosätt automatisk cachehantering
    .accesskey = s
clear-cache-button =
    .label = Rensa nu
    .accesskey = R
clear-cache-shutdown-label =
    .label = Rensa cache vid avstängning
    .accesskey = R
underline-text-links-label =
    .label = Stryk under textlänkar i meddelanden
    .accesskey = S
always-underline-links =
    .label = Stryk alltid under länkar
    .accesskey = S
font-legend = Teckensnitt
fonts-legend = Teckensnitt & färger
default-font-label =
    .value = Standardteckensnitt:
    .accesskey = d
default-size-label =
    .value = Storlek:
    .accesskey = S
customize-fonts-button =
    .label = Anpassa teckensnitt…
    .accesskey = A
font-options-button =
    .label = Avancerat…
    .accesskey = A
color-options-button =
    .label = Färger…
    .accesskey = F
display-width-legend = Oformaterade meddelanden
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Visa smilisar (gubbar som uttrycker känslor).
    .accesskey = m
display-text-formatting-label = Formatering av citerad text
display-text-label = Vid visning av citerade oformaterade meddelanden:
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Fet
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fet kursiv
size-label =
    .value = Storlek:
    .accesskey = o
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Större
smaller-size-item =
    .label = Mindre
quoted-text-color =
    .label = Färg:
    .accesskey = F
search-content-types =
    .placeholder = Sök efter innehållstyper
search-handler-table =
    .placeholder = Filtrera innehållstyper och åtgärder
type-column-header = Innehållstyp
action-column-header = Åtgärd
save-to-label =
    .label = Spara filer till
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Välj…
           *[other] Bläddra…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] B
        }
always-ask-label =
    .label = Fråga alltid var jag vill spara filerna
    .accesskey = F
use-tags-text = Kategorisera och prioritera meddelanden med hjälp av taggar.
display-tags-text = Etiketter kan användas för att kategorisera och prioritera meddelanden.
new-tag-button =
    .label = Ny…
    .accesskey = N
edit-tag-button =
    .label = Redigera…
    .accesskey = R
delete-tag-button =
    .label = Ta bort
    .accesskey = T
auto-mark-as-read =
    .label = Märk automatiskt meddelanden som lästa
    .accesskey = M
mark-read-when-opened =
    .label = Omedelbart vid öppning
    .accesskey = O
show-attachments-inline-label =
    .label = Visa bilagor i meddelandet
    .accesskey = V
mark-read-no-delay =
    .label = Omedelbart vid visning
    .accesskey = O
view-attachments-inline =
    .label = Visa bilagor inline
    .accesskey = V

## Note: This will concatenate to "After viewing for [___] seconds",
## using (mark-read-after-viewing) and a number (seconds-label).

mark-read-delay =
    .label = Efter att ha visats i
    .accesskey = E
seconds-label = sekunder
mark-read-after-viewing =
    .label = Efter visning i
    .accesskey = E

##

open-msg-label =
    .value = Öppna meddelanden i:
open-msg-tab =
    .label = en ny flik
    .accesskey = n
open-msg-window =
    .label = ett nytt fönster
    .accesskey = e
open-msg-ex-window =
    .label = befintligt fönster
    .accesskey = b
close-move-delete =
    .label = Stäng meddelandefönstret/fliken vid flyttning eller borttagning
    .accesskey = S
address-display-legend = Meddelandelista
address-display-description = Föredraget visningsformat för adress:
address-display-full =
    .label = Fullständigt namn och e-postadress
    .accesskey = F
address-display-email =
    .label = Endast e-postadress
    .accesskey = E
address-display-name =
    .label = Endast namn
    .accesskey = n
display-name-only-label =
    .label = Visa endast visningsnamn för kontakter sparade i adressboken
    .accesskey = V
condensed-addresses-label =
    .label = Visa endast kortnamn för personer som finns i adressboken
    .accesskey = V
table-layout-legend = Tabellvy
table-layout-horizontal-scroll-label =
    .label = Tillåt vågrät rullning
    .accesskey = v
conversation-view-legend = Konversationsvy
show-conversation-view-label =
    .label = Visa konversationsvy
    .accesskey = V
conversation-view-preview-description = Detta är en tidig förhandsgranskning. Den grupperar relaterade meddelanden, men det kanske inte alltid fungerar som förväntat.
conversation-view-checkbox-label =
    .label = Aktivera konversationsvy
    .accesskey = k
conversation-view-checkbox-description = Experimentell funktion baserad på Gloda, använd den på egen risk
label-experiment = Experimentell
dark-mode-message-appearance = Meddelandets utseende
dark-mode-checkbox-label =
    .label = Använd mörkt läge för meddelandetext
    .accesskey = A
dark-mode-message-text-description = Tillämpar en mörk bakgrund på alla inkommande meddelanden, även om avsändaren formaterat dem med ljusa färger.
dark-message-mode-legend = Läsarstil för meddelanden
dark-message-mode-checkbox-label =
    .label = Aktivera mörkt meddelandeläge
    .accesskey = m
dark-message-mode-description = Tvinga meddelandetexten att följa mörka teman
dark-message-mode-toggle-label =
    .label = Visa växel för mörkt meddelandeläge
    .accesskey = v
dark-mode-toggle-description = Gör att du snabbt kan visa ett mejl i ljust läge medan du läser, utan att ändra dina övergripande inställningar.
general-folder-settings-header = Mappinställningar
recent-folders-legend = Senaste mappar
recent-folders-description = Styr hur nyligen använda mappar visas vid flyttning av meddelanden.
dark-message-mode-toggle-description = Visa ett reglage i meddelandehuvudet för att snabbt inaktivera det mörka meddelandeläget
general-folder-options-header = Alternativ för mapphantering
recent-destinations-legend = Senaste destinationer
recent-destinations-description = Alternativ för att lista och sortera mappar dit meddelanden nyligen flyttats.
recent-sort-order-label = Sorteringsordning:
    .accesskey = S
recent-sort-order-mru =
    .label = Senaste
recent-sort-order-alphabetic =
    .label = Alfabetisk
max-recent-label = Maximalt antal senaste mappar:
    .accesskey = M
account-hub-legend = Kontonav
account-hub-checkbox-label =
    .label = Skapa konton i nya kontonavet
    .accesskey = S
account-hub-checkbox-description = Experimentellt flöde för att skapa nya e-postkonton
account-hub-manual-config-checkbox-label =
    .label = Använd det nya manuella konfigurationsflödet i kontonavet
    .accesskey = A
account-hub-manual-config-checkbox-description = Nytt kontonav för manuellt konfigurationsflöde
new-calendar-legend = Ny dialogruta för kalenderhändelser
new-calendar-checkbox-label =
    .label = Visa kalenderhändelser i den nya dialogrutan
new-calendar-checkbox-description = Experimentell ny kalenderdialog för visning av händelser
account-hub-ab-checkbox-label =
    .label = Skapa adressböcker i det nya kontonavet
    .accesskey = k
account-hub-ab-checkbox-description = Experimentellt nytt flöde för att skapa adressböcker

## Compose Tab

forward-label =
    .value = Vidarebefordra meddelanden:
    .accesskey = V
inline-label =
    .label = Infogade
as-attachment-label =
    .label = Bifogade
add-file-type-label =
    .label = Lägg till filtyp i bifogade meddelanden
    .accesskey = L
extension-label =
    .label = med ett filnamnstillägg
    .accesskey = m
forward-messages-label =
    .value = Vidarebefordra meddelanden som:
    .accesskey = V
forward-inline-label =
    .label = I meddelandet (inbäddad)

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Autospara var
    .accesskey = u
auto-save-end = minut
autosave-draft-label =
    .label = Spara automatiskt ett utkast var
    .accesskey = S

##

warn-on-send-accel-key =
    .label = Bekräfta när du skickar meddelanden med tangentbordskommando
    .accesskey = ä
add-link-previews =
    .label = Lägg till förhandsvisningar av länk när du klistrar in webbadresser
    .accesskey = n
spellcheck-label =
    .label = Kontrollera stavningen innan meddelanden skickas
    .accesskey = K
spellcheck-while-typing-label =
    .label = Kontrollera stavning medan du skriver
    .accesskey = K
spellcheck-inline-label =
    .label = Använd automatisk stavningskontroll
    .accesskey = A
language-popup-label =
    .value = Språk:
    .accesskey = S
download-dictionaries-link = Hämta fler ordlistor
font-label =
    .value = Teckensnitt:
    .accesskey = T
font-size-label =
    .value = Storlek:
    .accesskey = S
ignore-sender-styles-label =
    .label = Ignorera avsändarens teckensnitt och färger
    .accesskey = g
default-colors-label =
    .label = Använd läsarens standardfärger
    .accesskey = d
font-color-label =
    .value = Textfärg:
    .accesskey = x
bg-color-label =
    .value = Bakgrundsfärg:
    .accesskey = B
restore-html-label =
    .label = Återställ standard
    .accesskey = Å
paragraph-spacing-label =
    .label = Ett tryck på Enter börjar ett nytt stycke med extra mellanrum
    .accesskey = E
default-format-label =
    .label = Använd styckeformat istället för brödtext som standard
    .accesskey = t
compose-send-format-title = Sändningsformat
compose-format-automatic-option =
    .label = Automatisk (rekommenderas)
compose-format-automatic-description = Skicka formaterad text om du lägger till stilar (som fetstil eller länkar) eller vanlig text om du inte gör det.
compose-format-both-option =
    .label = Både formaterad text (HTML) och oformaterad text
compose-format-both-description = Skickar alltid båda versionerna så att mottagarens e-postapp kan välja vilken som ska visas.
compose-format-html-option =
    .label = Endast formaterad text (HTML)
compose-format-html-description = Behåller anpassade teckensnitt, färger och bilder, men vissa äldre e-postappar kanske inte visar det korrekt.
compose-format-plain-option =
    .label = Endast oformaterad text
compose-format-plain-description = Tar bort all formatering, färger och bilder. Bäst för enkla e-postmeddelanden som fungerar överallt.
autocomplete-matches-description = När du skriver en mottagares namn eller e-postadress, leta efter matchningar i:
company-network-directory-label =
    .label = Företags- eller nätverkskatalog
    .accesskey = F
directory-server-label =
    .label = Katalogserver
    .accesskey = K
compose-send-automatic-option =
    .label = Automatisk
compose-send-automatic-description = Om ingen stil används i meddelandet, skicka vanlig text. Annars skickar du HTML med en vanlig text som reserv.
compose-send-both-option =
    .label = Både HTML och vanlig text
compose-send-both-description = Mottagarens e-postprogram avgör vilken version som ska visas.
compose-send-html-option =
    .label = Endast HTML
compose-send-html-description = Vissa mottagare kanske inte kan läsa meddelandet utan en vanlig text som reserv.
compose-send-plain-option =
    .label = Endast vanlig text
compose-send-plain-description = En del styling kommer att omvandlas till ett vanligt alternativ, medan andra kompositionsfunktioner kommer att inaktiveras.
autocomplete-description = Vid adressering av meddelanden, sök efter matchande e-postadresser i:
ab-label =
    .label = Lokala adressböcker
    .accesskey = L
directories-label =
    .label = Katalogserver:
    .accesskey = K
directories-none-label =
    .none = Ingen
manage-directories-label =
    .label = Hantera kataloger…
    .accesskey = H
collect-outgoing-label =
    .label = Spara automatiskt utgående e-postadresser till:
    .accesskey = S
collect-outgoing-description = Platsen där nya kontakter sparas när du skapar dem manuellt eller lägger till dem från e-post.
save-added-contacts-label =
    .value = Spara manuellt tillagda kontakter till:
    .accesskey = S
save-added-contacts-description = Där nya kontakter sparas från e-postmeddelanden.
show-directory-startup-label =
    .value = Visa katalog i adressboksfönstret när du öppnar { -brand-short-name }
    .accesskey = V
edit-directories-label =
    .label = Redigera kataloger…
    .accesskey = R
email-picker-label =
    .label = Spara automatiskt utgående e-postadresser i:
    .accesskey = S
email-picker-description = Platsen för nya kontakter som sparats från skickade meddelanden.
default-add-address-book-label =
    .value = Standardadressbok för manuellt tillagda kontakter:
    .accesskey = S
default-add-address-book-description = Platsen för nya kontakter som sparats från mottagna meddelanden.
default-directory-label =
    .value = Standardstartkatalog i adressboksfönstret:
    .accesskey = S
default-last-label =
    .none = Senast använda katalog
attachment-label =
    .label = Kontrollera om bilagor saknas
    .accesskey = K
edit-keywords-label =
    .label = Redigera sökord…
    .accesskey = R
offer-share-large-files-label =
    .label = Erbjuder dig att dela filer via länk när de överskrider:
attachment-options-label =
    .label = Nyckelord…
    .accesskey = N
enable-cloud-share =
    .label = Erbjuder dig att dela filer större än
cloud-share-size =
    .value = MB
add-cloud-account =
    .defaultlabel = Lägg till…
    .label = Lägg till…
    .accesskey = L
remove-cloud-account =
    .label = Ta bort
    .accesskey = T
find-cloud-providers =
    .value = Hitta fler leverantörer…
cloud-account-description = Lägg till en ny Filelink lagringstjänst

## Privacy Tab

mail-content = E-postinnehåll
remote-content-label =
    .label = Tillåt fjärrinnehåll i meddelanden
    .accesskey = T
exceptions-button =
    .label = Undantag…
    .accesskey = U
remote-content-privacy-link = Hur fjärrinnehåll påverkar integriteten
remote-content-privacy-info = Läs mer om integritetsfrågor för fjärrinnehåll
remote-content-info =
    .value = Läs mer om integritetsfrågor för fjärrinnehåll
web-content = Webbinnehåll
history-label =
    .label = Kom ihåg webbplatser och länkar som jag har besökt
    .accesskey = K
cookies-label =
    .label = Tillåt kakor från webbplatser
    .accesskey = T
third-party-label =
    .value = Tillåt tredjepartskakor:
    .accesskey = r
third-party-always =
    .label = Alltid
third-party-never =
    .label = Aldrig
third-party-visited-only =
    .label = Endast från besökta webbplatser
third-party-visited =
    .label = Från besökta
cookies-button =
    .label = Visa kakor…
    .accesskey = V
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-label =
    .label = Be webbplatser att inte sälja eller dela personuppgifter
    .accesskey = B
global-privacy-control-description =
    .label = Tala om för webbplatser att inte sälja eller dela min data
    .accesskey = T
do-not-track-removal = Vi stöder inte längre signalen "Spåra inte".
passwords-registered-description = { -brand-short-name } kan spara lösenord för registrerade konton.
view-saved-passwords-button =
    .label = Visa sparade lösenord…
    .accesskey = V
primary-password-session-description = Ett huvudlösenord skyddar alla lösenord och anges en gång per session.
use-primary-password-label =
    .label = Använd huvudlösenord
    .accesskey = A
do-not-track-label =
    .label = Skicka webbplatser en “Spåra inte”-signal att du inte vill bli spårad
    .accesskey = n
dnt-learn-more-button =
    .value = Läs mer
passwords-description = { -brand-short-name } kan spara lösenord för alla dina konton.
passwords-button =
    .label = Sparade lösenord…
    .accesskey = S
primary-password-description = Ett huvudlösenord skyddar alla dina lösenord, men du måste ange det en gång per session.
primary-password-label =
    .label = Använd ett huvudlösenord
    .accesskey = A
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Kräv enhetsinloggning för att fylla i och hantera lösenord
primary-password-button =
    .label = Ändra huvudlösenord…
    .accesskey = n
forms-primary-pw-fips-title = Du är för närvarande i FIPS-läge. FIPS kräver ett huvudlösenord.
forms-master-pw-fips-desc = Ändring av lösenordet misslyckades
spam-accounts-description = Inställningarna gäller för alla konton. Alternativ för enskilda konton kan ändras i kontoinställningarna.
spam-description = Ange dina standardinställningar för skräppost. Kontospecifika skräppostinställningar kan konfigureras i Kontoinställningar.
spam-marked-label =
    .label = När meddelanden är markerade som skräppost:
    .accesskey = N
spam-move-folder-label =
    .label = Flytta till mappen Skräppost
    .accesskey = F
spam-delete-immediately-label =
    .label = Ta bort omedelbart
    .accesskey = T
spam-move-label =
    .label = Flytta dem till kontots "Skräppost"-mapp
    .accesskey = F
spam-delete-label =
    .label = Ta bort dem
    .accesskey = T
spam-read-description = Markera meddelanden som lästa
spam-marked-manually-label =
    .label = Vid manuell markering
    .accesskey = m
spam-detected-auto-label =
    .label = Vid automatisk detektering av { -brand-short-name }
    .accesskey = V
spam-log-keep-label =
    .label = Spara en logg över automatiskt identifierad skräppost
    .accesskey = S
spam-read-manual-label =
    .label = När det manuellt markeras som skräppost
    .accesskey = m
spam-read-auto-label =
    .label = När { -brand-short-name } bedömer att de är skräppost
    .accesskey = b
spam-log-label =
    .label = Aktivera adaptiv loggning av spamfilter
    .accesskey = A
spam-log-button =
    .label = Visa logg
    .accesskey = V
reset-spam-button =
    .label = Återställ träningsdata
    .accesskey = t
scam-detection-description = { -brand-short-name } söker igenom meddelanden efter nätfiskelänkar och vanliga tecken på e-postbedrägerier.
scam-detection-label =
    .label = Varna när ett e-postmeddelande verkar vara ett bedrägeriförsök
    .accesskey = V
antivirus-check-description = Tillåter att antivirusprogrammet kontrollerar inkommande meddelanden individuellt innan de sparas på din dator.
antivirus-isolate-label =
    .label = Tillåt antivirusprogram att isolera infekterade inkommande e-postmeddelanden
    .accesskey = T
certificate-verify-description = När en server ber om ett certifikat för att verifiera din identitet:
certificate-choose-auto =
    .label = Välj ett certifikat automatiskt
    .accesskey = V
certificate-ask-every =
    .label = Fråga varje gång
    .accesskey = F
ocsp-check-label =
    .label = Kontrollera certifikatens giltighet mot valideringsservrar (OCSP).
    .accesskey = K
junk-description = Ange inställningar för skräpposthantering. Kontospecifika skräppostinställningar kan göras i Kontoinställningar.
junk-marked-label =
    .label = När meddelanden är markerade som skräp:
    .accesskey = N
junk-move-label =
    .label = Flytta dem till kontots ”Skräp”-mapp
    .accesskey = F
junk-delete-label =
    .label = Ta bort dem
    .accesskey = T
junk-read-description = Markera meddelanden som lästa
junk-read-manual-label =
    .label = När meddelanden är manuellt markerade som skräp
    .accesskey = m
junk-read-auto-label =
    .label = När { -brand-short-name } avgör att de är skräp
    .accesskey = T
junk-log-label =
    .label = Aktivera loggning av skräppostfiltret
    .accesskey = A
junk-log-button =
    .label = Visa logg
    .accesskey = V
reset-junk-button =
    .label = Återställ träningsdata
    .accesskey = Å
phishing-description = { -brand-short-name } kan granska meddelanden efter misstänkta e-postbluffar genom att leta efter vanliga knep som används för att lura dig.
phishing-label =
    .label = Varna mig om meddelandet jag läser är en misstänkt e-postbluff
    .accesskey = V
antivirus-description = { -brand-short-name } kan göra det lätt för antivirusprogram att granska inkommande e-postmeddelanden innan de sparas lokalt.
antivirus-label =
    .label = Låt antivirusprogram sätta inkommande meddelanden i karantän
    .accesskey = L
certificate-description = När en server efterfrågar mitt personliga certifikat:
certificate-auto =
    .label = Välj ett automatiskt
    .accesskey = a
certificate-ask =
    .label = Fråga varje gång
    .accesskey = F
ocsp-label =
    .label = Använd OCSP-mekanism för att bekräfta giltigheten på certifikaten
    .accesskey = o
certificate-button =
    .label = Hantera certifikat…
    .accesskey = H
security-devices-button =
    .label = Säkerhetsenheter…
    .accesskey = k
email-e2ee-header = E-postkryptering end-to-end
account-settings = Kontoinställningar
email-e2ee-accounts-info = Krypterade e-postmeddelanden kan endast läsas av dig och dina mottagare. Konfigurera e-postkonton och identiteter för end-to-end kryptering i <a data-l10n-name="account-settings-url">kontoinställningarna</a>.
email-e2ee-enable-accounts-info = Konfigurera e-postkonton och identiteter för End-To-End-kryptering i <a data-l10n-name="account-settings-url">kontoinställningarna</a>.
email-e2ee-enable-info = Ställ in e-postkonton och identiteter för end-to-end-kryptering i kontoinställningar.
email-e2ee-automatism = Automatisk användning av kryptering
email-e2ee-automatism-intro = { -brand-short-name } kan aktivera kryptering automatiskt om det finns giltiga, godkända nycklar eller certifikat för alla mottagare av ett meddelande.
email-e2ee-turn-on =
    .label = Aktivera kryptering automatiskt när det är möjligt
email-e2ee-turn-off =
    .label = Stäng av krypteringen automatiskt när mottagarna ändras och kryptering inte längre är möjlig
email-e2ee-turn-off-notify =
    .label = Visa en avisering när kryptering stängs av automatiskt
email-e2ee-automatism-note = Obs! Du kan även aktivera eller inaktivera kryptering manuellt när du skriver ett meddelande. När du svarar på ett krypterat meddelande aktiveras kryptering alltid.
email-e2ee-automatism-pre =
    { -brand-short-name } kan hjälpa till genom att automatiskt aktivera eller inaktivera kryptering när du skriver ett e-postmeddelande.
    Automatisk aktivering/inaktivering baseras på tillgängligheten av giltiga och accepterade korrespondentnycklar eller certifikat.
email-e2ee-auto-on =
    .label = Aktivera automatiskt kryptering när det är möjligt
email-e2ee-auto-off =
    .label = Inaktivera kryptering automatiskt när mottagare ändras och kryptering inte längre är möjlig
email-e2ee-auto-off-notify =
    .label = Visa ett meddelande när kryptering inaktiveras automatiskt
email-e2ee-automatism-post =
    Automatiska beslut kan åsidosättas genom att manuellt aktivera eller inaktivera kryptering när du skriver ett meddelande.
    Obs: kryptering aktiveras alltid automatiskt när du svarar på ett krypterat meddelande.
email-content = E-postinnehåll
remote-content-images-label =
    .label = Tillåt fjärrinnehåll (bilder och stilar)
    .accesskey = T

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Domain Name System (DNS) via HTTPS skickar din begäran om ett domännamn via en krypterad anslutning, vilket tillhandahåller en säker DNS och gör det svårare för andra att se vilken webbplats du är på väg att besöka.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Leverantör: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ogiltig URL
preferences-doh-steering-status = Använder lokal leverantör
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Av
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inte aktiv ({ $reason })
preferences-doh-group-message = Aktivera DNS via HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Mer information
preferences-doh-setting-automatic =
    .label = Automatiskt skydd (rekommenderas)
    .accesskey = A
preferences-doh-automatic-desc = { -brand-short-name } krypterar automatiskt adressuppslagningar när det är möjligt. Vid anslutningsproblem, eller om ett VPN eller hanterat nätverk kräver det, används vanliga nätverksuppslagningar i stället.
preferences-doh-setting-default =
    .label = Standardskydd
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bestämmer när säker DNS ska användas för att skydda din integritet.
preferences-doh-default-detailed-desc-1 = Använd säker DNS i regioner där det är tillgängligt
preferences-doh-default-detailed-desc-2 = Använd din standard DNS-resolver om det finns ett problem med den säkra DNS-leverantören
preferences-doh-default-detailed-desc-3 = Använd en lokal leverantör, om möjligt
preferences-doh-default-detailed-desc-4 = Stäng av när VPN, föräldrakontroll eller företagspolicyer är aktiva
preferences-doh-default-detailed-desc-5 = Stäng av när ett nätverk säger till { -brand-short-name } att det inte ska använda säker DNS
preferences-doh-setting-enabled =
    .label = Förstärkt skydd
    .accesskey = F
preferences-doh-increased-desc = Använder alltid den valda leverantören. Standardanslutningen används endast om den säkra leverantören inte fungerar.
preferences-doh-enabled-desc = Du bestämmer när du ska använda säker DNS och väljer din leverantör.
preferences-doh-enabled-detailed-desc-1 = Använd den leverantör du väljer
preferences-doh-enabled-detailed-desc-2 = Använd endast din standard DNS-resolver om det uppstod ett problem med säker DNS
preferences-doh-setting-maximum =
    .label = Maximalt skydd
    .accesskey = M
preferences-doh-maximum-desc = Kräver alltid krypterad DNS. Webbplatser kan inte läsas in om den säkra anslutningen misslyckas.
preferences-doh-setting-strict =
    .label = Maximalt skydd
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } kommer alltid att använda säker DNS. Du kommer att se en säkerhetsriskvarning innan vi använder ditt system DNS.
preferences-doh-strict-detailed-desc-1 = Använd endast den leverantör du väljer
preferences-doh-strict-detailed-desc-2 = Varna alltid om säker DNS inte är tillgänglig
preferences-doh-strict-detailed-desc-3 = Om säker DNS inte är tillgänglig kommer webbplatser inte att laddas eller fungera korrekt
preferences-doh-setting-off =
    .label = Av
    .accesskey = A
preferences-doh-off-standard-desc = Använder den vanliga internetleverantören eller nätverket för att slå upp webbadresser
preferences-doh-off-desc = Använd din standard DNS-resolver
preferences-doh-checkbox-warn =
    .label = Varna om en tredje part aktivt förhindrar säker DNS
    .accesskey = V
preferences-doh-select-resolver = Välj leverantör:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Standard)
preferences-doh-url-custom =
    .label = Anpassad
    .accesskey = A
preferences-doh-secure-header = Säker DNS (DNS via HTTPS)
preferences-doh-secure-description = Säker DNS krypterar de uppslagningar som { -brand-short-name } skickar för att hitta webbplatser och döljer därmed din surfaktivitet för nätverksövervakning.

## Keyservers

email-e2ee-key-servers-legend = OpenPGP-nyckelservrar
email-e2ee-key-servers-intro =
    En nyckelserver tar emot och skickar sedan befintliga publika nycklar till användare.
    Den låter dig publicera din publika nyckel och hitta och uppdatera andras nycklar.
email-e2ee-key-servers-use-following = Använd följande nyckelservrar:
email-e2ee-key-servers-add = Lägg till…
email-e2ee-key-servers-reset = Återställ serverlista
email-e2ee-key-servers-add-title = Lägg till nyckelserver
email-e2ee-key-servers-add-text = Ange URL:en till den nyckelserver som du vill lägga till.
email-e2ee-key-servers-add-failed-title = Det gick inte att lägga till nyckelserver
email-e2ee-key-servers-add-failed-text = Det gick inte att ansluta till en nyckelserver på den angivna URL:en.

## Chat Tab

startup-label =
    .value = När { -brand-short-name } startar:
    .accesskey = s
offline-label =
    .label = Håll mina chattkonton offline
auto-connect-label =
    .label = Anslut mina chattkonton automatiskt

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Låt mina kontakter veta att jag är Inaktiv efter
    .accesskey = I
idle-time-label = minuters inaktivitet

##

away-message-label =
    .label = och sätt min status till Borta med statusmeddelandet:
    .accesskey = B
send-typing-label =
    .label = Skicka skrivmeddelanden i konversationer
    .accesskey = k
notification-label = När meddelanden riktade till dig kommer:
show-notification-label =
    .label = Visa avisering
    .accesskey = V
notification-all =
    .label = med avsändarens namn och förhandsvisning
notification-name =
    .label = med avsändarens namn endast
notification-empty =
    .label = utan någon info
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animera dockikonen
           *[other] Blinka i aktivitetsfältet
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] B
        }
chat-play-sound-label =
    .label = Spela ett ljud
    .accesskey = d
chat-play-button =
    .label = Spela
    .accesskey = S
chat-system-sound-label =
    .label = Systemets standardljud för ny e-post
    .accesskey = D
chat-custom-sound-label =
    .label = Använd följande ljudfil
    .accesskey = A
chat-browse-sound-button =
    .label = Bläddra…
    .accesskey = B
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bubblor
style-dark =
    .label = Mörkt
style-paper =
    .label = Pappersark
style-simple =
    .label = Enkelt
preview-label = Förhandsgranskning:
no-preview-label = Ingen förhandsgranskning tillgänglig
no-preview-description = Det här temat är inte giltigt eller är för närvarande inte tillgängligt (inaktivera tillägg, säkert läge, …).
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
    .placeholder = Hitta i inställningar
    .style = width: 15.4em
managed-by-organization-notice = { -brand-short-name } hanteras av en organisation.
managed-notice = { -brand-short-name } hanteras av ditt företag.

## Settings UI Search Results

search-results-header = Sökresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Förlåt! Det finns inga resultat i inställningar för "<span data-l10n-name="query"></span>".
       *[other] Förlåt! Det finns inga resultat i inställningar för "<span data-l10n-name="query"></span>".
    }
search-results-help-link = Behöver du hjälp? <a data-l10n-name="url">{ -brand-short-name } supporten</a>

## Sync Tab

sync-signedout-caption = Ta med dig webben
sync-signedout-description = Synkronisera dina konton, adressböcker, kalendrar, tillägg och inställningar på alla dina enheter.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Logga in för att synkronisera…
sync-pane-header = Synkronisera
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = "{ $userEmail }" är inte verifierad.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Logga in för att återansluta "{ $userEmail }"
sync-pane-resend-verification = Skicka verifiering igen
sync-pane-sign-in = Logga in
sync-pane-remove-account = Ta bort konto
sync-pane-edit-photo =
    .title = Ändra profilbild
sync-pane-manage-account = Hantera konto
sync-pane-sign-out = Logga ut…
sync-pane-device-name-title = Enhetens namn
sync-pane-change-device-name = Ändra enhetsnamn
sync-pane-cancel = Avbryt
sync-pane-save = Spara
sync-pane-show-synced-header-on = Synkronisering PÅ
sync-pane-show-synced-header-off = Synkronisering AV
sync-pane-sync-now = Synkronisera nu
sync-panel-sync-now-syncing = Synkroniserar…
show-synced-list-heading = Du synkroniserar för närvarande dessa objekt:
show-synced-learn-more = Läs mer…
show-synced-item-account = E-postkonton
show-synced-item-address = Adressböcker
show-synced-item-calendar = Kalendrar
show-synced-item-identity = Identiteter
show-synced-item-passwords = Lösenord
show-synced-change = Ändra…
synced-acount-item-server-config = Serverkonfiguration
synced-acount-item-filters = Filter
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synkronisera dina e-postkonton, adressböcker, kalendrar och identiteter på alla dina enheter.
sync-disconnected-turn-on-sync = Aktivera synkronisering…

## Mobile QR Export Pane

qr-export-pane-header = Exportera konton till { -brand-product-name } mobil
qr-export-description = Överför snabbt dina kontoinställningar från dator till mobil genom att generera en QR-kod. Välj vilka konton som ska inkluderas, bestäm om du vill överföra ditt lösenord och skanna koden med din mobila enhet. Snabbt, säkert och enkelt.
qr-export-get-app = Har du inte { -brand-product-name } på mobilen än? <a data-l10n-name="app-link">Hämta den på Google Play</a>
qr-export-create = Skapa en QR-kod för att exportera dina konton
qr-export-select-accounts = Välj vilka konton som ska exporteras:
qr-export-no-accounts = Ser du inte alla dina konton? Vissa konton kan inaktiveras eftersom de inte stöds av { -brand-product-name } för Android. <a data-l10n-name="account-support-link">Support</a>
qr-export-accounts-legend = E-postkonton
qr-export-select-all-accounts = Markera alla
qr-export-passwords-legend = Lösenord
qr-export-include-passwords-label = Inkludera kontolösenord i QR-koden
qr-export-web-sign-in-note = <strong>Obs!</strong> Konton som använder webbinloggning (till exempel Gmail eller Yahoo) måste autentiseras på nytt på din enhet.
qr-export-private-transfer-note = <strong>Privat överföring:</strong> Dina inställningar och lösenord flyttas direkt från den här datorn till din telefon. Ingenting skickas till eller lagras på Mozillas servrar.
qr-export-screen-privacy-tip = <strong>Tips:</strong> Håll din skärm dold från andra medan QR-koden visas.
qr-export-security-legend = Säkerhet
qr-export-include-passwords = Inkludera lösenorden för alla konton
qr-export-oauth-warning = Vissa av dina konton använder en autentiseringsmetod som kan kräva ny autentisering på din mobila enhet. Du kan behöva ange dina lösenord igen under denna process.
qr-export-security-hint = Genom att skanna följande QR-koder kommer dina kontoinställningar—inklusive din e-post och lösenord—att överföras säkert. Vi samlar inte in, lagrar eller delar inte någon av dessa uppgifter under processen. Överföringen sker direkt mellan dina enheter.
qr-export-security-warning = För din säkerhet, se till att du är i en privat miljö och skanna endast QR-koder från betrodda källor.
qr-export-start-export = Exportera
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } av { $count } QR-kod
       *[other] { $step } av { $count } QR-koder
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skanna QR-kod med { -brand-product-name } på din mobila enhet
       *[other] Skanna QR-koder med { -brand-product-name } på din mobila enhet
    }
qr-export-scan-step1 = Öppna { -brand-product-name } på din mobila enhet
qr-export-scan-step2 = Gå till Inställningar
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Välj <strong>Importera inställningar</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tryck på <strong>Skanna QR-kod</strong> och håll telefonen ovanför den här koden
qr-export-back = Tillbaka
qr-export-next = Nästa
qr-export-done = Klar
qr-export-summary-description = Konton exporterade. Fortsätt på din mobila enhet.
qr-export-summary-title = Exportöversikt:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-kod har genererats
       *[other] { $count } QR-koder har genererats
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto exporterat:
       *[other] { $count } konton exporterade:
    }
qr-export-summary-passwords-included = Lösenord medföljer
qr-export-summary-passwords-excluded = Lösenord exkluderas
qr-export-more-accounts = Exportera fler konton
qr-export-pane-header-mobile = Exportera till { -brand-product-name } för mobil
qr-export-description-email-accounts = Överför dina e-postkonton från den här datorn till { -brand-product-name } på din telefon med hjälp av en QR-kod.
qr-export-get-app-google-play = <a data-l10n-name="app-link">Ladda ned { -brand-product-name } från Google Play</a>
qr-export-select-accounts-title = Välj konton som ska exporteras:
qr-export-missing-accounts-support = Saknar du ett konto? Konton som inte stöds i { -brand-product-name } för Android kan inte väljas. <a data-l10n-name="account-support-link">Lär dig vilka kontotyper som stöds</a>

## Appearance Tab

appearance-category-header = Utseende
accent-color-legend = Accentfärg
accent-color-selection-label =
    .value = Välj färg för primära knappar och markeringar
accent-color-label =
    .value = Definiera färgen som används för primära knappar och markerade element:
accent-color-os =
    .label = Följ operativsystem
accent-color-thunderbird =
    .label = Thunderbird blå
accent-color-purple =
    .label = Lila
accent-color-orange =
    .label = Orange
accent-color-pink =
    .label = Rosa
accent-color-ink =
    .label = Bläck
accent-color-teal =
    .label = Blågrön
accent-color-disabled-description = Accentfärger stöds inte i läget hög kontrast.
default-message-list-legend = Meddelandelista
appearance-view-style-select =
    .value = Välj visningsläge:
appearance-view-style =
    .value = Vystil:
appearance-radio-table =
    .label = Tabellvy
appearance-radio-card-view =
    .label = Kortvy
card-view-options-legend = Alternativ för kortvy
appearance-radio-cards =
    .label = Kortvy
cards-view-legend = Alternativ kortvy
table-view-legend = Alternativ tabellvy
appearance-card-rows =
    .value = Antal rader:
appearance-card-style-3 =
    .label = 3 rader
appearance-card-style-2 =
    .label = 2 rader
default-message-list-sorting-legend = Sortering och trådning
default-message-list-new-folders-description = Välj standardalternativ för sortering och trådning för nya mappar
default-message-list-description = Definiera standardalternativ för sortering och trådning för nyskapade mappar.
default-flag-label =
    .value = Standardtrådning:
default-flag-unthreaded =
    .label = Otrådad
default-flag-threaded =
    .label = Trådad
default-flag-grouped =
    .label = Grupperade efter sortering
default-sort-by-label = Sortera meddelanden efter:
default-sort-label = Sortera som standard efter:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Ämne
default-sort-from =
    .label = Från
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tråd
default-sort-priority =
    .label = Prioritet
default-sort-status =
    .label = Status
default-sort-size =
    .label = Storlek
default-sort-star =
    .label = Stjärna
default-sort-unread =
    .label = Lästa
default-sort-recipient =
    .label = Mottagare
default-sort-location =
    .label = Plats
default-sort-tags =
    .label = Etiketter
default-sort-spam =
    .label = Skräppoststatus
default-sort-attachments =
    .label = Bilagor
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Mottagen ordning
default-sort-correspondents =
    .label = Korrespondenter
default-order-label = Standard sorteringsordning:
default-sort-newest-bottom =
    .label = Senaste meddelandena längst ned
default-sort-new-messages-top =
    .label = Senaste meddelandena överst
apply-view-settings-label = Tillämpa dessa vyinställningar på:
apply-view-settings-to-all-folders-button =
    .label = Alla mappar och undermappar
    .accesskey = A
select-apply-sort-folders-button =
    .label = Välj mappar
    .accesskey = V
default-sort-ascending =
    .label = Stigande
default-sort-ascending-description = Nya meddelanden längst ner
default-sort-descending =
    .label = Fallande
default-sort-descending-description = Nya meddelanden överst
apply-thread-sort-label = Förändra trådnings- och sorteringsinställningar till:
apply-sort-to-all-button =
    .label = Alla befintliga mappar
    .accesskey = A
choose-apply-sort-button =
    .label = Välj…
    .accesskey = V
apply-current-view-to-folder =
    .label = Mapp…
apply-current-view-to-folder-children =
    .label = Mapp och dess undermappar…
apply-changes-prompt-title = Verkställ ändringar?
apply-changes-prompt-message = Vill du tillämpa de nuvarande trådnings- och sorteringsinställningarna på alla mappar?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Vill du använda de nuvarande trådnings- och sorteringsinställningarna på "{ $name }"?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Vill du tillämpa de nuvarande trådnings- och sorteringsinställningarna på "{ $name }" och dess underordnade?
apply-current-view-error = Det går inte att tillämpa aktuella vyinställningar
apply-current-view-success = Aktuella vyinställningar har tillämpats
