# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Lat att
preferences-doc-title2 = Innstillingar
category-list =
    .aria-label = kategoriar
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Utsjånad
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Skriving
category-compose =
    .tooltiptext = Skriving
pane-privacy-title = Personvern og sikkerheit
category-privacy =
    .tooltiptext = Personvern og sikkerheit
pane-chat-title = Chatt
category-chat =
    .tooltiptext = Chatt
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Synkronisering
category-sync =
    .tooltiptext = Synkronisering
pane-qr-export-title = Eksporter til mobil
category-qr-export =
    .tooltiptext = Eksporter til mobil
general-language-and-fonts-header = Språk og skrifttypar
general-language-and-appearance-header = Språk og utsjånad
general-incoming-mail-header = Innkomande e-postar
general-files-and-attachment-header = Filer og vedlegg
general-tags-header = Etikettar
general-reading-and-display-header = Lesing og vising
general-updates-header = Oppdateringar
general-network-and-diskspace-header = Nettverk og diskplass
general-indexing-label = Indeksering
composition-category-header = Composition
composition-attachments-header = Vedlegg
composition-spelling-title = Stavekontroll
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Personvern
privacy-passwords-header = Passord
privacy-spam-header = Søppelpost
privacy-junk-header = Uønskt
collection-header = { -brand-short-name } datainnsamling og bruk
collection-description = Vi strevar alltid etter å gje deg val og samlar berre inn det vi treng for å forbetre { -brand-short-name } for alle. Vi ber alltid om løyve før vi tar imot personlege opplysningar.
collection-privacy-notice = Personvernfråsegn
collection-health-report-telemetry-disabled = Du tillèt ikkje lenger at{ -vendor-short-name } samlar inn tekniske data og brukardata. Alle tidlegare data vil bli sletta innan 30 dagar.
collection-health-report-telemetry-disabled-link = Les meir
collection-health-report =
    .label = Tillat { -brand-short-name } å sende tekniske data og data for bruk til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les meir
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er slått av for denne byggekonfigurasjonen
collection-backlogged-crash-reports =
    .label = Tillat { -brand-short-name } å sende etterslepne krasjrapportar på dine vegne
    .accesskey = k
collection-backlogged-crash-reports-link = Les meir
privacy-security-header = Sikkerheit
privacy-scam-detection-title = Svindeldetektering
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Sertifikat
chat-pane-header = Nettprat
chat-status-title = Status
chat-notifications-title = Varsel
chat-pane-styling-header = Stil
choose-messenger-language-description = Vel språka som skal brukast til å visa menyer, meldingar og varsel frå { -brand-short-name }.
manage-messenger-languages-button =
    .label = Spesifiser alternativ…
    .accesskey = S
confirm-messenger-language-change-description = Start om { -brand-short-name } for å bruka disse endringane
confirm-messenger-language-change-button = Bruk og start om
update-setting-write-failure-title = Klarte ikkje å lagre oppdateringsinnstillingar
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } oppdaga ein feil og lagra ikkje denne endringa. Merk, for å kunne lagre endringa av denne oppdateringsinnstillinga, vert det krevd løyve til å skrive til fila nedanfor. Du eller ein systemadministrator kan kanskje løyse feilen ved å gje gruppa Brukarar full tilgang til denne fila.
    
    Klarte ikkje å skrive til fila: { $path }
update-in-progress-title = Oppdatering i framdrift
update-in-progress-message = Vil du at { -brand-short-name } skal fortsetje med denne oppdateringa?
update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortset
account-button = Kontoinnstillingar
open-addons-sidebar-button = Tillegg og tema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen din for Windows for å lage eit hovydpassord. Dette vil gjere kontoane dine tryggare.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = lag eit hovudpassord
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-startside
start-page-label =
    .label = Vis startsida i meldingsområdet når { -brand-short-name } startar
    .accesskey = V
location-label =
    .value = Adresse:
    .accesskey = A
restore-default-label =
    .label = Gjenopprett standard
    .accesskey = G
default-search-engine = Standard søkjemotor
add-web-search-engine =
    .label = Legg til…
    .accesskey = L
remove-search-engine =
    .label = Fjern
    .accesskey = e
add-opensearch-provider-title = Legg til OpenSearch-tilbydar
add-opensearch-provider-text = Skriv inn adressa til OpenSearch-tilbydaren du vil leggje til. Bruk anten den direkte adressa til OpenSearch-skildringsfila, eller ei adresse der ho kan oppdagast automatisk.
adding-opensearch-provider-failed-title = Klarte ikkje leggje til OpenSearch-tilbydar
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Klarte ikke leggje til OpenSearch-tilbydar for { $url }.
minimize-to-tray-label =
    .label = Når { -brand-short-name } er minimert, flytt han til systemstatusfeltet
    .accesskey = m
new-message-arrival = Når ei ny melding kjem:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Spel av følgjande lydfil:
           *[other] Spel av ein lyd
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] S
        }
mail-play-button =
    .label = Spel av
    .accesskey = e
change-dock-icon = Endra innstillingar for app-ikonet
app-icon-options =
    .label = Innstillingar for app-ikon …
    .accesskey = n
notification-settings2 = Varsel og standardlyden kan deaktiverast i varselspanelet i systeminnstillingane.
animated-alert-label =
    .label = Vis eit varsel
    .accesskey = V
customize-alert-label =
    .label = Avansert…
    .accesskey = A
biff-use-system-alert =
    .label = Bruk systemvarselet
tray-icon-unread-label =
    .label = Vis eit ikon i systemkorga for ulesne meldingar
    .accesskey = V
tray-icon-unread-description = Tilrådd ved bruk av små knappar på oppgavelinja
mail-system-sound-label =
    .label = Standard systemlyd for ny e-post
    .accesskey = S
mail-custom-sound-label =
    .label = Bruk følgjande lydfil
    .accesskey = r
mail-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B
enable-gloda-search-label =
    .label = Slå på globalt søk og indeksering
    .accesskey = S
datetime-formatting-legend = Formatering av dato og tid
language-selector-legend = Språk
allow-hw-accel =
    .label = Bruk maskinvareakselerasjon når tilgjengeleg
    .accesskey = m
store-type-label =
    .value = Lagringstype for meldingar i nye kontoar:
    .accesskey = d
mbox-store-label =
    .label = Fil per mappe (mbox)
maildir-store-label =
    .label = Fil per melding (maildir)
scrolling-legend = Rulling
autoscroll-label =
    .label = Bruk autorulling
    .accesskey = B
smooth-scrolling-label =
    .label = Bruk jamn rulling
    .accesskey = r
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vis alltid rullefelt
    .accesskey = s
window-layout-legend = Vindaugsoppsett
draw-in-titlebar-label =
    .label = Gøym tittellinja til systemvindauget
    .accesskey = G
auto-hide-tabbar-label =
    .label = Gøym fanelinja automatisk
    .accesskey = G
auto-hide-tabbar-description = Gøym fanelinja når berre ei fane er open
system-integration-legend = Systemintegrasjon
always-check-default =
    .label = Alltid kontroller om { -brand-short-name } er standard e-postklient ved oppstart
    .accesskey = l
check-default-button =
    .label = Sjekk no …
    .accesskey = n
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows-søk
       *[other] { "" }
    }
search-integration-label =
    .label = Tillat { search-engine-name } å søkja i meldingar
    .accesskey = T
config-editor-button =
    .label = Konfigurasjonseditor …
    .accesskey = o
return-receipts-description = Avgjer korleis { -brand-short-name } skal handsama kvitteringar
return-receipts-button =
    .label = Kvitteringar …
    .accesskey = K
update-app-legend = { -brand-short-name }-oppdateringar
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versjon { $version }
allow-description = Tillat { -brand-short-name } å
automatic-updates-label =
    .label = Automatisk installer oppdateringar (tilrådd: betre sikkerheit)
    .accesskey = A
check-updates-label =
    .label = Sjå etter oppdateringar, men la meg velja om dei skal installerast
    .accesskey = S
update-application-background-enabled =
    .label = Når { -brand-short-name } ikkje køyrer
    .accesskey = N
update-history-button =
    .label = Vis oppdateringshistorikk
    .accesskey = V
use-service =
    .label = Bruk ei bakgrunnsteneste for å installera oppdateringar
    .accesskey = B
cross-user-udpate-warning = Denne innstillinga gjeld for alle Windows-kontoar og { -brand-short-name }-profilar som brukar denne installasjonen av { -brand-short-name }.
networking-legend = Tilkopling
proxy-config-description = Still inn korleis { -brand-short-name } koplar seg til Internett
network-settings-button =
    .label = Innstillingar …
    .accesskey = I
offline-legend = Fråkopla
offline-settings = Konfigurer innstillingar for fråkopla modus
offline-settings-button =
    .label = Fråkopla …
    .accesskey = F
diskspace-legend = Diskplass
offline-compact-folder =
    .label = Komprimer alle mapper når det vil spara meir enn
    .accesskey = K
offline-compact-folder-automatically =
    .label = Spør kvar gong før optimering
    .accesskey = k
compact-folder-size =
    .value = MB totalt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Bruk opptil
    .accesskey = B
use-cache-after = MB diskplass for snøgglageret

##

smart-cache-label =
    .label = Sett til side automatisk cachehandsaming
    .accesskey = s
clear-cache-button =
    .label = Tøm no
    .accesskey = T
clear-cache-shutdown-label =
    .label = Tøm snøgglageret ved avslutting
    .accesskey = T
always-underline-links =
    .label = Understrek alltid lenker
    .accesskey = U
font-legend = Skrifttypar
fonts-legend = Skrifttypar og fargar
default-font-label =
    .value = Standard skrifttype:
    .accesskey = t
default-size-label =
    .value = Storleik:
    .accesskey = o
font-options-button =
    .label = Skrifttypar …
    .accesskey = r
color-options-button =
    .label = Fargar…
    .accesskey = F
display-width-legend = Meldingar i normal tekst
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Vis smilefjes som bilde
    .accesskey = V
display-text-label = Når ein viser sitat i tekstmeldingar:
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Vanleg
bold-style-item =
    .label = Feit
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Feit og kursiv
size-label =
    .value = Størrelse:
    .accesskey = t
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Større
smaller-size-item =
    .label = Mindre
quoted-text-color =
    .label = Farge:
    .accesskey = F
search-handler-table =
    .placeholder = Filtrer innhaldstypar og handlingar
type-column-header = Innhaldstype
action-column-header = Handling
save-to-label =
    .label = Lagre filer til
    .accesskey = L
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vel…
           *[other] Bla gjennom …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] B
        }
always-ask-label =
    .label = Alltid spør meg om kvar eg vil lagre filer
    .accesskey = A
display-tags-text = Merkelapp-stikkord kan brukast for å kategorisera og prioritera meldingane dine.
new-tag-button =
    .label = Ny…
    .accesskey = N
edit-tag-button =
    .label = Rediger…
    .accesskey = R
delete-tag-button =
    .label = Slett
    .accesskey = S
auto-mark-as-read =
    .label = Automatisk merk meldingar som lesne
    .accesskey = A
mark-read-no-delay =
    .label = Med ein gong dei er viste
    .accesskey = M
view-attachments-inline =
    .label = Vis vedlegg som ein del av meldinga
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Etter dei er viste i
    .accesskey = E
seconds-label = sekund

##

open-msg-label =
    .value = Opne meldingar i:
open-msg-tab =
    .label = Ei ny fane
    .accesskey = E
open-msg-window =
    .label = Eit nytt meldingsvindauge
    .accesskey = i
open-msg-ex-window =
    .label = Eit eksisterande meldingsvindauge
    .accesskey = t
close-move-delete =
    .label = Lat att meldingsvindauge/fane ved flytting eller sletting
    .accesskey = L
address-display-legend = Meldingsliste
address-display-description = Føretrekt visingsformat for adresse:
address-display-full =
    .label = Fullt namn og e-postadresse
    .accesskey = F
address-display-email =
    .label = Berre e-postadresse
    .accesskey = B
address-display-name =
    .label = Berre namn
    .accesskey = n
condensed-addresses-label =
    .label = Vis berre visings-namnet for personar i adresseboka
    .accesskey = V
table-layout-legend = Tabellvising
table-layout-horizontal-scroll-label =
    .label = Tillat horisontal rulling
    .accesskey = T
conversation-view-legend = Samtalevising
conversation-view-checkbox-label =
    .label = Aktiver samtalevising
    .accesskey = k
conversation-view-checkbox-description = Eksperimentell funksjon basert på Gloda, bruk han på eige ansvar
label-experiment = Eksperimentell
dark-message-mode-legend = Stil for meldingslesar
dark-message-mode-checkbox-label =
    .label = Slå på mørk meldingsmodus
    .accesskey = S
dark-message-mode-description = Tving meldingsteksten til å følgje mørke tema
dark-message-mode-toggle-label =
    .label = Vis veksleknapp for mørk meldingsmodus
    .accesskey = V
dark-message-mode-toggle-description = Vis ein veksleknapp i meldingshovudet for raskt å deaktivere mørk meldingsmodus
account-hub-legend = Kontosenter
account-hub-checkbox-label =
    .label = Opprett kontoar i det nye kontosenteret
    .accesskey = O
account-hub-checkbox-description = Eksperimentell ny prosess for oppretting av e-postkontoar
account-hub-ab-checkbox-label =
    .label = Opprett adressebøker i det nye kontosenteret
    .accesskey = O
account-hub-ab-checkbox-description = Eksperimentell ny prosedyre for oppretting av adressebok

## Compose Tab

forward-label =
    .value = Vidaresend meldingar:
    .accesskey = V
inline-label =
    .label = Innebygd
as-attachment-label =
    .label = Som vedlegg
extension-label =
    .label = legg til filtype i filnamnet
    .accesskey = l

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Lagre meldingar automatisk kvart
    .accesskey = L
auto-save-end = minutt

##

warn-on-send-accel-key =
    .label = Stadfest når tastatursnarveg vert brukt for å sende meldingar
    .accesskey = f
add-link-previews =
    .label = Legg til førehandsvisning når du limer inn lenker
    .accesskey = n
spellcheck-label =
    .label = Stavekontroll før meldingar vert sende
    .accesskey = S
spellcheck-inline-label =
    .label = Stavekontroll medan du skriv
    .accesskey = a
language-popup-label =
    .value = Språk:
    .accesskey = k
download-dictionaries-link = Last ned fleire ordbøker
font-label =
    .value = Skrifttype:
    .accesskey = S
font-size-label =
    .value = Storleik:
    .accesskey = e
default-colors-label =
    .label = Bruk standardfargane til lesaren
    .accesskey = d
font-color-label =
    .value = Tekstfarge:
    .accesskey = T
bg-color-label =
    .value = Bakgrunnsfarge:
    .accesskey = B
restore-html-label =
    .label = Gjenopprett standardar
    .accesskey = G
default-format-label =
    .label = Bruk paragrafformat i staden for brødtekst som standard
    .accesskey = p
compose-send-format-title = Sendeformat
compose-send-automatic-option =
    .label = Automatisk
compose-send-automatic-description = Dersom ingen stil er brukt i meldinga, send rein tekst. Elles, send HTML med rein tekst som reserve.
compose-send-both-option =
    .label = Både HTML og rein tekst
compose-send-both-description = Mottakaren sitt e-postprogram vil avgjere kva versjon som skal visast
compose-send-html-option =
    .label = Berre HTML
compose-send-html-description = Nokre mottakarar vil kanskje ikkje kunne lese meldinga utan rein tekst som reserve.
compose-send-plain-option =
    .label = Berre rein tekst
compose-send-plain-description = Ein del stil vil konverterast til eit alternativ i rein tekst, medan anna utforming vil deaktiverast.
autocomplete-description = Ved adressering av meldingar, sjå etter treff i:
ab-label =
    .label = Lokale adressebøker
    .accesskey = L
directories-label =
    .label = Katalogtenar:
    .accesskey = K
directories-none-label =
    .none = Ingen
edit-directories-label =
    .label = Rediger katalogar …
    .accesskey = R
email-picker-label =
    .label = Automatisk legg e-postadresser frå utgåande e-post i:
    .accesskey = A
default-directory-label =
    .value = Standard startkatalog i adressbokvindauget:
    .accesskey = S
default-last-label =
    .none = Sist brukte katalog
attachment-label =
    .label = Åtvar meg dersom vedlegg manglar
    .accesskey = Å
attachment-options-label =
    .label = Nykelord…
    .accesskey = N
enable-cloud-share =
    .label = Tilby å dele for filer større enn
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Legg til…
    .accesskey = L
    .defaultlabel = Legg til…
remove-cloud-account =
    .label = Fjern
    .accesskey = F
find-cloud-providers =
    .value = Finn fleire leverandørar…
cloud-account-description = Legg til ei Filelink-lagringsteneste

## Privacy Tab

mail-content = E-postinnhald
remote-content-label =
    .label = Tillat eksternt innhald i meldingar
    .accesskey = T
exceptions-button =
    .label = Unntak…
    .accesskey = U
remote-content-info =
    .value = Les meir om personvernutfordringane ved eksternt innhald
web-content = Nettinnhald
history-label =
    .label = Hugs nettsider og lenker eg har besøkt
    .accesskey = H
cookies-label =
    .label = Tillat infokapslar frå nettstadar
    .accesskey = a
third-party-label =
    .value = Tillat tredjeparts infokapslar:
    .accesskey = i
third-party-always =
    .label = Alltid
third-party-never =
    .label = Aldri
third-party-visited =
    .label = Frå besøkte
cookies-button =
    .label = Vis infokapslar…
    .accesskey = V
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Be nettstadar om å ikkje selje eller dele dataa mine
    .accesskey = B
do-not-track-removal = Vi støttar ikkje lenger «Ikkje spor»-signalet
do-not-track-label =
    .label = Send nettsider eit «Ikkje spor»-signal om at du ikkje vil bli spora
    .accesskey = n
dnt-learn-more-button =
    .value = Les meir
passwords-description = { -brand-short-name } kan hugse passordinformasjon for alle kontoane dine, slik at du ikkje treng å skrive inn innloggingsdetaljane fleire gonger.
passwords-button =
    .label = Lagra passord…
    .accesskey = L
primary-password-description = Du kan bruke eit hovudpassord for å beskytte alle passorda, men då må du skrive inn passordet ein gong for kvar programøkt.
primary-password-label =
    .label = Bruk eit hovudpassord
    .accesskey = B
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Krev einingsinnlogging for å fylle ut og handsame passord
primary-password-button =
    .label = Endre hovudpassord…
    .accesskey = E
forms-primary-pw-fips-title = Du er for tida i FIPS-modus. FIPS krev at du brukar eit hovudpassord.
forms-master-pw-fips-desc = Mislykka passordendring
spam-description = Vel standard-innstilling for søppel e-post. Konto-spesifikke innstillingar for søppel e-post kan stillast inn i Konto-innstillingar.
spam-marked-label =
    .label = Når meldingar er merkte som søppelpost:
    .accesskey = N
spam-move-label =
    .label = Flytt dei til «Søppelpost»-mappa for kontoen
    .accesskey = F
spam-delete-label =
    .label = Slett dei
    .accesskey = S
spam-read-description = Merk meldingar som lesne
spam-read-manual-label =
    .label = Når det manuelt vert merkt som søppelpost
    .accesskey = N
spam-read-auto-label =
    .label = Når { -brand-short-name } avgjer at det er søppelpost
    .accesskey = N
spam-log-label =
    .label = Slå på adaptiv loggning av søppelpostfilter
    .accesskey = S
spam-log-button =
    .label = Vis logg
    .accesskey = V
reset-spam-button =
    .label = Still tilbake treningsdata
    .accesskey = S
junk-description = Vel standard-innstilling for uønskt e-post. Konto-spesifikke innstillingar for uønskt e-post kan stillast inn i Konto-innstillingar.
junk-marked-label =
    .label = Når meldingar er markerte som uønskte
    .accesskey = N
junk-move-label =
    .label = Flytt dei til «Uønskt»-mappa på kontoen
    .accesskey = F
junk-delete-label =
    .label = Slett dei
    .accesskey = t
junk-read-description = Merk meldingar som lesne
junk-read-manual-label =
    .label = Når meldingane manuelt er markerte som uønskt
    .accesskey = N
junk-read-auto-label =
    .label = Når { -brand-short-name } avgjer at dei er uønskte
    .accesskey = N
junk-log-label =
    .label = Slå på logging for adaptiv filter for uønskt e-post
    .accesskey = l
junk-log-button =
    .label = Vis logg
    .accesskey = V
reset-junk-button =
    .label = Still tilbake treningsdata
    .accesskey = t
phishing-description = { -brand-short-name } kan analysere meldingar og oppdage mogleg e-postsvindel ved å sjå etter vanlege teknikkar brukt for å lure deg.
phishing-label =
    .label = Fortel meg om meldinga eg les er mistenkt e-postsvindel
    .accesskey = F
antivirus-description = { -brand-short-name } kan gjere det enkelt for antivirus-program å analysere innkomande e-postmeldingar for virus før dei vert lagra.
antivirus-label =
    .label = Tillat antivirus-program å leggja innkomande meldingar i karantene
    .accesskey = T
certificate-description = Når ein tenar ber om det personlege sertifikatet mitt:
certificate-auto =
    .label = Vel eit automatisk
    .accesskey = e
certificate-ask =
    .label = Spør meg kvar gong
    .accesskey = S
ocsp-label =
    .label = Spør OCSP-tenaren om å stadfesta at sertifikat gjeld
    .accesskey = S
certificate-button =
    .label = Handter sertifikat…
    .accesskey = s
security-devices-button =
    .label = Tryggingseiningar…
    .accesskey = e
email-e2ee-header = Ende-til-ende-kryptering for e-post
account-settings = Kontoinnstillingar
email-e2ee-enable-info = Still inn e-postkonton og identitetar for ende-til-ende-kryptering i kontoinstillingar.
email-e2ee-automatism = Automatisk bruk av kryptering
email-e2ee-automatism-pre =
    { -brand-short-name } kan hjelpe til ved å automatisk aktivere eller inaktivere kryptering når du skriv ei e-postmelding.
    Automatisk aktivering/deaktivering er basert på tilgangen på gyldige og aksepterte korrespondentnøklar eller sertifikat.
email-e2ee-auto-on =
    .label = Slå automatisk på kryptering når det er muleg
email-e2ee-auto-off =
    .label = Slå av kryptering automatisk når mottakarar vert endra, og kryptering ikkje lenger er muleg.
email-e2ee-auto-off-notify =
    .label = Vis ei melding når kryptering automatisk er slått av
email-e2ee-automatism-post =
    Automatiske avgjerder kan tilsidesettast ved å manuelt aktivere eller deaktivere kryptering når du skriv ei melding.
    Merk: kryptering vert alltid automatisk aktivert når du svarar på ei kryptert melding.

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS sender førespurnaden din om eit domenenamn gjennom ei kryptert tilkopling, og gir eit sikkert DNS og gjer det vanskelegare for andre å sjå kva for nettstad du er i ferd med å besøke.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Leverandør: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ugyldig nettadresse
preferences-doh-steering-status = Brukar lokal leverandør
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Av
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ikkje aktiv ({ $reason })
preferences-doh-group-message = Slå på DNS-over-HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Meir informasjon
preferences-doh-setting-default =
    .label = Standardvern
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } avgjer når sikker DNS skal brukast for å ta vare på personvernet ditt.
preferences-doh-default-detailed-desc-1 = Bruk sikker DNS i regionar der det er tilgjengeleg
preferences-doh-default-detailed-desc-2 = Bruk standard DNS-resolver om det oppstår eit problem med den sikre DNS-leverandøren
preferences-doh-default-detailed-desc-3 = Bruk ein lokal tilbydar, om muleg
preferences-doh-default-detailed-desc-4 = Slå av når VPN, foreldrekontroll eller bedriftspolicyar er aktive
preferences-doh-default-detailed-desc-5 = Slå av når eit nettverk seier til { -brand-short-name } at det ikkje skal bruke sikker DNS
preferences-doh-setting-enabled =
    .label = Auka vern
    .accesskey = A
preferences-doh-enabled-desc = Du bestemmer når du skal bruke sikker DNS, og vel sjølv nettleverandør.
preferences-doh-enabled-detailed-desc-1 = Bruk leverandøren du vel
preferences-doh-enabled-detailed-desc-2 = Bruk berre standard DNS-resolver om det er problem med sikker DNS
preferences-doh-setting-strict =
    .label = Maks vern
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vil alltid bruke sikker DNS. Du vil sjå ei sikkerheitsåtvaring før du brukar system DNS-et ditt.
preferences-doh-strict-detailed-desc-1 = Bruk berre tilbydaren du vel
preferences-doh-strict-detailed-desc-2 = Åtvar alltid om sikker DNS ikkje er tilgjengeleg
preferences-doh-strict-detailed-desc-3 = Om sikker DNS ikkje er tilgjengeleg vil nettstaden ikkje lastast eller fungere skikkeleg
preferences-doh-setting-off =
    .label = Av
    .accesskey = A
preferences-doh-off-desc = Bruk standard DNS-resolver
preferences-doh-select-resolver = Vel leverandør:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standard)
preferences-doh-url-custom =
    .label = Tilpassa
    .accesskey = T

## Keyservers

email-e2ee-key-servers-add = Legg til…
email-e2ee-key-servers-add-title = Legg til nøkkelserver

## Chat Tab

startup-label =
    .value = Når { -brand-short-name } startar:
    .accesskey = s
offline-label =
    .label = Behald nettprat-kontoane fråkopla
auto-connect-label =
    .label = Kopla til nettprat-kontoane automatisk

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = La kontaktane mine vita at eg er inaktiv etter
    .accesskey = i
idle-time-label = minutt med inaktivitet

##

away-message-label =
    .label = og set status til borte med denne statusmeldinga:
    .accesskey = a
send-typing-label =
    .label = Send varsel om at eg skriv i samtalar
    .accesskey = t
notification-label = Når meldingar sendt til deg kjem:
show-notification-label =
    .label = Vis eit varsel
    .accesskey = V
notification-all =
    .label = med namnet åt avsendaren og førehandsvising
notification-name =
    .label = berre med namnet åt avsendaren
notification-empty =
    .label = utan nokon info
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animer dock-ikonet
           *[other] Blink i oppgåvelinja
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] B
        }
chat-play-sound-label =
    .label = Spel ein lyd
    .accesskey = l
chat-play-button =
    .label = Spel av
    .accesskey = p
chat-system-sound-label =
    .label = Standard systemlyd for ny e-post
    .accesskey = d
chat-custom-sound-label =
    .label = Bruk lydfil
    .accesskey = B
chat-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = B
theme-label =
    .value = Tema
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bobler
style-dark =
    .label = Mørkt
style-paper =
    .label = Papirark
style-simple =
    .label = Enkelt
preview-label = Førehandsvising:
no-preview-label = Inga førehandsvising tilgjengeleg
no-preview-description = Dette temaet er ikkje gyldig eller er for tida utilgjengeleg (deaktivert utviding, trygg modus, ...).
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
    .placeholder = Finn i innstillingane
managed-notice = { -brand-short-name } blir administrert av organisasjonen din.

## Settings UI Search Results

search-results-header = Søkjeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Beklagar! Det er ingen resultat i innstillingane for «<span data-l10n-name="query"></span>».
       *[other] Beklagar! Det er ingen resultat i innstillingane for «<span data-l10n-name="query"></span>».
    }
search-results-help-link = Treng du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } brukarstøtte</a>

## Sync Tab

sync-signedout-caption = Ta med deg nettet
sync-signedout-description = Synkroniser kontoane dine, adressebøker, kalendrar, tillegg og innstillingar på alle einingane dine.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Logg inn for å synkronisere…
sync-pane-header = Synkronisering
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = { $userEmail } er ikkje stadfesta.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Logg inn for å kople til på nytt «{ $userEmail }»
sync-pane-resend-verification = Send stadfesting på nytt
sync-pane-sign-in = Logg inn
sync-pane-remove-account = Fjern kontoen
sync-pane-edit-photo =
    .title = Endre profilbilde
sync-pane-manage-account = Handsam kontoen
sync-pane-sign-out = Logg ut…
sync-pane-device-name-title = Einingsnamn
sync-pane-change-device-name = Endre namn på eininga
sync-pane-cancel = Avbryt
sync-pane-save = Lagre
sync-pane-show-synced-header-on = Synkronisering PÅ
sync-pane-show-synced-header-off = Synkronisering AV
sync-pane-sync-now = Synkroniser no
sync-panel-sync-now-syncing = Synkroniserer…
show-synced-list-heading = Du synkroniserer for tida desse elementa:
show-synced-learn-more = Les meir…
show-synced-item-account = E-postkontoar
show-synced-item-address = Adressebøker
show-synced-item-calendar = Kalendrar
show-synced-item-identity = Identitetar
show-synced-item-passwords = Passord
show-synced-change = Endre…
synced-acount-item-server-config = Serverkonfigurasjon
synced-acount-item-filters = Filter
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synkroniser e-postkontoane dine, adressebøker, kalendrar, og identitetar på alle einingane dine.
sync-disconnected-turn-on-sync = Slå på synkronisering…

## Mobile QR Export Pane

qr-export-pane-header = Eksporter kontoar til { -brand-product-name } mobil
qr-export-description = Overfør kontoinnstillingane dine raskt frå datamaskin til mobil ved å generere ein QR-kode. Vel kva kontoar som skal inkluderast, avgjer om du vil overføre passordet ditt, og skann koden med mobileininga di. Rask, sikkert og enkelt.
qr-export-get-app = Har du ikkje { -brand-product-name } på mobilen din enno? <a data-l10n-name="app-link">Last han ned frå Google Play</a>
qr-export-create = Lag ein QR-kode for å eksportere kontoane dine
qr-export-select-accounts = Vel kva for konto du vil eksportere:
qr-export-no-accounts = Ser du ikkje alle kontoane dine? Nokre kontoar kan bli deaktiverte fordi dei ikkje blir støtta av { -brand-product-name } for Android. <a data-l10n-name="account-support-link">Brukarstøtte</a>
qr-export-accounts-legend = E-postkontoar
qr-export-select-all-accounts = Marker alle
qr-export-security-legend = Sikkerheit
qr-export-include-passwords = Inkluder alle kontopassord
qr-export-oauth-warning = Nokre av kontoane dine brukar ein autentiseringsmetode som kan krevje ny autentisering på mobileininga di. Du må kanskje skrive inn passorda dine på nytt under denne prosessen.
qr-export-security-hint = Ved å skanne følgjande QR-kodar vil kontoinnstillingane dine – inkludert e-post og passord – blir overført sikkert. Vi samlar ikkje inn, lagrar eller deler nokon av desse dataa under prosessen. Overføringa skjer direkte mellom einingane dine.
qr-export-security-warning = For eiga sikkerheit, sørg for at du er i ein privat setting og berre skann QR-kodar frå pålitelege kjelder.
qr-export-start-export = Eksporter
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } av { $count } QR-kode
       *[other] { $step } av { $count } QR-kodar
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skann QR-koden med { -brand-product-name } på mobileininga di
       *[other] Skann QR-kodar med { -brand-product-name } på mobileininga di
    }
qr-export-scan-step1 = Opne { -brand-product-name } på mobileininga di
qr-export-scan-step2 = Gå til Innstillingar
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Vel <strong>Importer innstillingar</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Trykk på <strong>Skann QR-kode</strong> og hald telefonen over denne koden
qr-export-back = Tilbake
qr-export-next = Neste
qr-export-done = Ferdig
qr-export-summary-description = Kontoar er eksporterte. Hald fram på mobileininga di.
qr-export-summary-title = Eksportsamandrag:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-kode generert
       *[other] { $count } QR-kodar genererte
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto eksportert:
       *[other] { $count } kontoar eksporterte:
    }
qr-export-summary-passwords-included = Passord inkludert
qr-export-summary-passwords-excluded = Passord eksludert
qr-export-more-accounts = Eksporter fleire kontoar

## Appearance Tab

appearance-category-header = Utsjånad
default-message-list-legend = Meldingsliste
appearance-view-style =
    .value = Vis stil:
appearance-radio-table =
    .label = Tabellvising
appearance-radio-cards =
    .label = Kortvising
cards-view-legend = Innstillingar for kortvising
table-view-legend = Innstillingar for tabellvising
appearance-card-rows =
    .value = Antal rader:
appearance-card-style-3 =
    .label = 3 rader
appearance-card-style-2 =
    .label = 2 rader
default-message-list-sorting-legend = Sortering og trådvising
default-message-list-description = Definer standardinnstillingar for sortering og trådvisning for nyoppretta mapper.
default-flag-label =
    .value = Standard trådvising
default-flag-unthreaded =
    .label = Utan tråd
default-flag-threaded =
    .label = Tråd
default-flag-grouped =
    .label = Gruppert etter sortering
default-sort-label = Sorter som standard etter:
default-sort-date =
    .label = Dato
default-sort-subject =
    .label = Emne
default-sort-from =
    .label = Frå
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tråd
default-sort-priority =
    .label = Prioritet
default-sort-status =
    .label = Status
default-sort-size =
    .label = Storleik
default-sort-star =
    .label = Stjerne
default-sort-unread =
    .label = Lesne
default-sort-recipient =
    .label = Mottakar
default-sort-location =
    .label = Plassering
default-sort-tags =
    .label = Etikettar
default-sort-spam =
    .label = Søppelpoststatus
default-sort-attachments =
    .label = Vedlegg
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Motteke-rekkjefølgje
default-sort-correspondents =
    .label = Korrespondentar
default-order-label = Standard sorteringsrekkjefølgje:
default-sort-ascending =
    .label = Stigande
default-sort-ascending-description = Nye meldingar nedst
default-sort-descending =
    .label = Søkkande
default-sort-descending-description = Nye meldingar øvst
apply-thread-sort-label = Overfør innstillingar for trådvising og sortering til:
apply-sort-to-all-button =
    .label = Alle eksisterea
    .accesskey = A
choose-apply-sort-button =
    .label = Vel…
    .accesskey = V
apply-current-view-to-folder =
    .label = Mappe …
apply-current-view-to-folder-children =
    .label = Mappe og undermapper…
apply-changes-prompt-title = Bruke endringane no?
apply-changes-prompt-message = Skal gjeldande innstillingar for trådvisning og sortering brukast på alle mapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Vil du bruke gjeldande innstillingar for trådvisning og sortering på «{ $name }»?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Vil du bruke gjeldande innstillingar for trådvising og sortering på «{ $name }» og undermappene?
apply-current-view-error = Kan ikkje bruke gjeldande visingsinnstillingar
apply-current-view-success = Gjeldande visingsinnstillingar er brukt
