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
general-language-and-appearance-header = Språk & utseende
general-incoming-mail-header = Inkommande e-post
general-files-and-attachment-header = Filer & bilagor
general-tags-header = Etiketter
general-reading-and-display-header = Läsning & visning
general-updates-header = Uppdateringar
general-network-and-diskspace-header = Nätverk & diskutrymme
general-indexing-label = Indexering
composition-category-header = Skriva meddelande
composition-attachments-header = Bilagor
composition-spelling-title = Stavning
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Sekretess
privacy-passwords-header = Lösenord
privacy-spam-header = Skräppost
privacy-junk-header = Skräp
collection-header = { -brand-short-name } Datainsamling och användning
collection-description = Vi strävar alltid efter att ge dig val och samlar endast in vad vi behöver för tillhandahålla och förbättra { -brand-short-name } för alla. Vi ber alltid om tillåtelse innan vi tar emot personliga uppgifter.
collection-privacy-notice = Sekretessmeddelande
collection-health-report-telemetry-disabled = Du tillåter inte längre { -vendor-short-name } att fånga in tekniska data och interaktionsdata. Alla tidigare data kommer att raderas inom 30 dagar.
collection-health-report-telemetry-disabled-link = Läs mer
collection-health-report =
    .label = Tillåt { -brand-short-name } att automatiskt skicka teknisk och interaktionsdata till { -vendor-short-name }
    .accesskey = T
collection-health-report-link = Läs mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering är inaktiverad för denna byggkonfiguration
collection-backlogged-crash-reports =
    .label = Tillåt { -brand-short-name } att skicka eftersläpande kraschrapporter för din räkning
    .accesskey = T
collection-backlogged-crash-reports-link = Läs mer
privacy-security-header = Säkerhet
privacy-scam-detection-title = Bluffdetektering
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certifikat
chat-pane-header = Chatt
chat-status-title = Status
chat-notifications-title = Aviseringar
chat-pane-styling-header = Formatering
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
change-dock-icon = Ändra inställningar för programsymbol
app-icon-options =
    .label = Alternativ för programsymbol…
    .accesskey = n
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
mail-custom-sound-label =
    .label = Använd följande ljudfil
    .accesskey = d
mail-browse-sound-button =
    .label = Bläddra…
    .accesskey = B
enable-gloda-search-label =
    .label = Aktivera global sökning och indexering
    .accesskey = A
datetime-formatting-legend = Formatering av datum och tid
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
update-history-button =
    .label = Visa uppdateringshistorik
    .accesskey = h
use-service =
    .label = Använd en bakgrundstjänst för att installera uppdateringar
    .accesskey = b
cross-user-udpate-warning = Den här inställningen gäller för alla Windows-konton och { -brand-short-name } profiler som använder den här installationen av { -brand-short-name }.
networking-legend = Anslutning
proxy-config-description = Ange hur { -brand-short-name } ansluter till Internet
network-settings-button =
    .label = Inställningar…
    .accesskey = I
offline-legend = Nedkopplat läge
offline-settings = Ange inställningar för nedkopplat läge
offline-settings-button =
    .label = Nedkopplat läge…
    .accesskey = N
diskspace-legend = Diskutrymme
offline-compact-folder =
    .label = Komprimera alla mappar när det kommer spara över
    .accesskey = K
offline-compact-folder-automatically =
    .label = Fråga varje gång innan du komprimerar
    .accesskey = F
compact-folder-size =
    .value = MB totalt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Använd upp till
    .accesskey = A
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
mark-read-no-delay =
    .label = Omedelbart vid visning
    .accesskey = O
view-attachments-inline =
    .label = Visa bilagor inline
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Efter att ha visats i
    .accesskey = E
seconds-label = sekunder

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
condensed-addresses-label =
    .label = Visa endast kortnamn för personer som finns i adressboken
    .accesskey = V
table-layout-legend = Tabellvy
table-layout-horizontal-scroll-label =
    .label = Tillåt vågrät rullning
    .accesskey = v
conversation-view-legend = Konversationsvy
conversation-view-checkbox-label =
    .label = Aktivera konversationsvy
    .accesskey = k
conversation-view-checkbox-description = Experimentell funktion baserad på Gloda, använd den på egen risk
label-experiment = Experimentell
dark-message-mode-legend = Läsarstil för meddelanden
dark-message-mode-checkbox-label =
    .label = Aktivera mörkt meddelandeläge
    .accesskey = m
dark-message-mode-description = Tvinga meddelandetexten att följa mörka teman
dark-message-mode-toggle-label =
    .label = Visa växel för mörkt meddelandeläge
    .accesskey = v
dark-message-mode-toggle-description = Visa ett reglage i meddelandehuvudet för att snabbt inaktivera det mörka meddelandeläget
account-hub-legend = Kontonav
account-hub-checkbox-label =
    .label = Skapa konton i nya kontonavet
    .accesskey = S
account-hub-checkbox-description = Experimentellt flöde för att skapa nya e-postkonton
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
extension-label =
    .label = med ett filnamnstillägg
    .accesskey = m

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Autospara var
    .accesskey = u
auto-save-end = minut

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
default-format-label =
    .label = Använd styckeformat istället för brödtext som standard
    .accesskey = t
compose-send-format-title = Sändningsformat
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
edit-directories-label =
    .label = Redigera kataloger…
    .accesskey = R
email-picker-label =
    .label = Spara automatiskt utgående e-postadresser i:
    .accesskey = S
default-directory-label =
    .value = Standardstartkatalog i adressboksfönstret:
    .accesskey = S
default-last-label =
    .none = Senast använda katalog
attachment-label =
    .label = Kontrollera om bilagor saknas
    .accesskey = K
attachment-options-label =
    .label = Nyckelord…
    .accesskey = N
enable-cloud-share =
    .label = Erbjuder dig att dela filer större än
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Lägg till…
    .accesskey = L
    .defaultlabel = Lägg till…
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
third-party-visited =
    .label = Från besökta
cookies-button =
    .label = Visa kakor…
    .accesskey = V
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Tala om för webbplatser att inte sälja eller dela min data
    .accesskey = T
do-not-track-removal = Vi stöder inte längre signalen "Spåra inte".
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
spam-description = Ange dina standardinställningar för skräppost. Kontospecifika skräppostinställningar kan konfigureras i Kontoinställningar.
spam-marked-label =
    .label = När meddelanden är markerade som skräppost:
    .accesskey = N
spam-move-label =
    .label = Flytta dem till kontots "Skräppost"-mapp
    .accesskey = F
spam-delete-label =
    .label = Ta bort dem
    .accesskey = T
spam-read-description = Markera meddelanden som lästa
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
email-e2ee-enable-info = Ställ in e-postkonton och identiteter för end-to-end-kryptering i kontoinställningar.
email-e2ee-automatism = Automatisk användning av kryptering
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

## DoH Section

preferences-doh-header = DNS via HTTPS
preferences-doh-description = Domain Name System (DNS) via HTTPS skickar din begäran om ett domännamn via en krypterad anslutning, vilket tillhandahåller en säker DNS och gör det svårare för andra att se vilken webbplats du är på väg att besöka.
preferences-doh-url-custom =
    .label = Anpassad
    .accesskey = A

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
    .style = width: 15.4em
    .placeholder = Hitta i inställningar
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

## Appearance Tab

appearance-category-header = Utseende
default-message-list-legend = Meddelandelista
appearance-view-style =
    .value = Vystil:
appearance-radio-table =
    .label = Tabellvy
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
default-message-list-description = Definiera standardalternativ för sortering och trådning för nyskapade mappar.
default-flag-label =
    .value = Standardtrådning:
default-flag-unthreaded =
    .label = Otrådad
default-flag-threaded =
    .label = Trådad
default-flag-grouped =
    .label = Grupperade efter sortering
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
