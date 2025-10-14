# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Lukk
preferences-doc-title2 = Innstillinger
category-list =
    .aria-label = Kategorier
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Utseende
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Skriving
category-compose =
    .tooltiptext = Skriving
pane-privacy-title = Personvern og sikkerhet
category-privacy =
    .tooltiptext = Personvern og sikkerhet
pane-chat-title = Nettprat
category-chat =
    .tooltiptext = Nettprat
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Synkroniser
category-sync =
    .tooltiptext = Synkroniser
pane-qr-export-title = Eksporter for mobil
category-qr-export =
    .tooltiptext = Eksporter for mobil
general-language-and-fonts-header = Språk og skrifttyper
general-language-and-appearance-header = Språk og utseende
general-incoming-mail-header = Innkommende e-post
general-files-and-attachment-header = Filer og vedlegg
general-tags-header = Etiketter
general-reading-and-display-header = Lesing og visning
general-updates-header = Oppdateringer
general-network-and-diskspace-header = Nettverk og diskplass
general-indexing-label = Indeksering
composition-category-header = Utforming
composition-attachments-header = Vedlegg
composition-spelling-title = Stavekontroll
compose-html-style-title = HTML-stil
composition-addressing-header = Adressering
privacy-main-header = Personvern
privacy-passwords-header = Passord
privacy-spam-header = Søppelpost
privacy-junk-header = Uønsket
collection-header = Datainnsamling og bruk for { -brand-short-name }
collection-description = Vi prøver alltid å gi deg valg og samler bare det vi trenger for å levere og forbedre { -brand-short-name } for alle. Vi ber alltid om tillatelse før vi aksepterer personopplysninger.
collection-privacy-notice = Personvernerklæring
collection-health-report-telemetry-disabled = Du tillater ikke lenger { -vendor-short-name } å samle inn teknisk data og data om bruk. Alle tidligere data vil bli slettet innen 30 dager.
collection-health-report-telemetry-disabled-link = Les mer
collection-health-report =
    .label = Tillat { -brand-short-name } å sende tekniske data og data for bruk til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Les mer
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datarapportering er deaktivert for denne byggekonfigurasjonen
collection-backlogged-crash-reports =
    .label = Tillat { -brand-short-name } å sende etterslepne krasjrapporter på dine vegne
    .accesskey = k
collection-backlogged-crash-reports-link = Les mer
privacy-security-header = Sikkerhet
privacy-scam-detection-title = Svindeldetektering
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Sertifikater
chat-pane-header = Nettprat
chat-status-title = Status
chat-notifications-title = Varsler
chat-pane-styling-header = Stil
choose-messenger-language-description = Velg språkene som brukes til å vise menyer, meldinger og varsler fra { -brand-short-name }.
manage-messenger-languages-button =
    .label = Angi alternativ…
    .accesskey = l
confirm-messenger-language-change-description = Start om { -brand-short-name } for å bruke disse endringene
confirm-messenger-language-change-button = Bruk og start om
update-setting-write-failure-title = Kunne ikke lagre oppdateringsinnstillinger
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } oppdaget en feil og lagret ikke denne endringen. Merk, for å kunne lagre endringen av denne oppdateringsinnstillingen, kreves det tillatelse til å skrive til filen nedenfor. Du eller en systemadministrator kan muligens løse feilen ved å gi gruppen Brukere full tilgang til denne filen.
    
    Kunne ikke skrive til filen: { $path }
update-in-progress-title = Oppdatering pågår
update-in-progress-message = Vil du at { -brand-short-name } skal fortsette med denne oppdateringen?
update-in-progress-ok-button = &Avvis
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Fortsett
account-button = Kontoinnstillinger
open-addons-sidebar-button = Tillegg og temaer

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å opprette et hovedpassord. Dette vil gjøre kontoene dine tryggere.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = opprett et hovedpassord
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }-startside
start-page-label =
    .label = Vis startsiden i meldingsområdet når { -brand-short-name } starter
    .accesskey = V
location-label =
    .value = Adresse:
    .accesskey = A
restore-default-label =
    .label = Bruk standard
    .accesskey = u
default-search-engine = Standard søkemotor
add-web-search-engine =
    .label = Legg til …
    .accesskey = L
remove-search-engine =
    .label = Fjern
    .accesskey = e
add-opensearch-provider-title = Legg til OpenSearch-tilbyder
add-opensearch-provider-text = Skriv inn adressen til OpenSearch-tilbyderen du vil legge til. Bruk enten den direkte adressen til OpenSearch-beskrivelsesfilen, eller en adresse der den kan oppdages automatisk.
adding-opensearch-provider-failed-title = Kunne ikke legge til OpenSearch-tilbyder
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Kunne ikke legge til OpenSearch-tilbyder for { $url }.
minimize-to-tray-label =
    .label = Når { -brand-short-name } er minimert, flytt den til systemstatusfeltet
    .accesskey = m
new-message-arrival = Når en ny melding ankommer:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Spill av følgende lydfil:
           *[other] Spill av en lyd
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] S
        }
mail-play-button =
    .label = Spill av
    .accesskey = p
change-dock-icon = Endre innstillinger for app-ikonet
app-icon-options =
    .label = Innstillinger for app-ikon …
    .accesskey = n
notification-settings2 = Varsler og standardlyden kan deaktiveres i Varslinger-panelet i Systemvalg.
animated-alert-label =
    .label = Vis en beskjed
    .accesskey = n
customize-alert-label =
    .label = Avansert …
    .accesskey = e
biff-use-system-alert =
    .label = Bruk systemvarselet
tray-icon-unread-label =
    .label = Vis et ikon i systemkurven for uleste meldinger
    .accesskey = V
tray-icon-unread-description = Anbefalt ved bruk av små knapper på oppgavelinjen
mail-system-sound-label =
    .label = Standard systemlyd for ny e-post
    .accesskey = S
mail-custom-sound-label =
    .label = Bruk følgende lydfil
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
    .label = Bruk maskinvareakselerasjon når tilgjengelig
    .accesskey = m
store-type-label =
    .value = Meldingslagringstype for nye kontoer:
    .accesskey = d
mbox-store-label =
    .label = Fil per mappe (mbox)
maildir-store-label =
    .label = Fil per melding (maildir)
scrolling-legend = Rulling
autoscroll-label =
    .label = Bruk automatisk rulling
    .accesskey = B
smooth-scrolling-label =
    .label = Bruk jevn rulling
    .accesskey = r
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vis alltid rullefelt
    .accesskey = V
window-layout-legend = Vindusoppsett
draw-in-titlebar-label =
    .label = Skjul systemvindu-tittellinjen
    .accesskey = H
auto-hide-tabbar-label =
    .label = Skjul fanelinjen automatisk
    .accesskey = S
auto-hide-tabbar-description = Skjul fanelinjen når kun én fane er åpen
system-integration-legend = Systemintegrasjon
always-check-default =
    .label = Alltid kontroller om { -brand-short-name } er standard e-postklient ved oppstart
    .accesskey = l
check-default-button =
    .label = Sjekk nå
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
    .label = Tillat { search-engine-name } å søke i meldinger
    .accesskey = s
config-editor-button =
    .label = Konfigurasjonseditor …
    .accesskey = o
return-receipts-description = Bestem hvordan { -brand-short-name } behandler kvitteringer
return-receipts-button =
    .label = Kvitteringer …
    .accesskey = K
update-app-legend = { -brand-short-name }-oppdateringer
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versjon { $version }
allow-description = Tillat { -brand-short-name } å
automatic-updates-label =
    .label = Automatisk installer oppdateringer (anbefalt: bedre sikkerhet)
    .accesskey = A
check-updates-label =
    .label = Søk etter oppdateringer, men la meg velge om de skal installeres
    .accesskey = S
update-application-background-enabled =
    .label = Når { -brand-short-name } ikke kjører
    .accesskey = N
update-history-button =
    .label = Vis oppdateringshistorikk
    .accesskey = V
use-service =
    .label = Bruk en bakgrunnstjeneste for å installere oppdateringer
    .accesskey = B
cross-user-udpate-warning = Denne innstilling gjelder for alle Windows-kontoer og { -brand-short-name }-profiler som bruker denne installasjonen av { -brand-short-name }.
networking-legend = Tilkobling
proxy-config-description = Bestem hvordan { -brand-short-name } kobler til Internett
network-settings-button =
    .label = Innstillinger …
    .accesskey = I
offline-legend = Frakoblet
offline-settings = Konfigurer innstillinger for frakoblet modus
offline-settings-button =
    .label = Frakoblet …
    .accesskey = F
diskspace-legend = Diskplass
offline-compact-folder =
    .label = Komprimer alle mapper når det vil spare mer enn
    .accesskey = K
offline-compact-folder-automatically =
    .label = Spør hver gang før det optimeres
    .accesskey = h
compact-folder-size =
    .value = MB totalt

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Bruk opptil
    .accesskey = B
use-cache-after = MB diskplass for hurtiglager

##

smart-cache-label =
    .label = Overstyr automatisk hurtigbufferadministrasjon
    .accesskey = v
clear-cache-button =
    .label = Tøm nå
    .accesskey = T
clear-cache-shutdown-label =
    .label = Tøm hurtigbufferen ved avslutning
    .accesskey = s
always-underline-links =
    .label = Understrek alltid lenker
    .accesskey = n
font-legend = Skrifttyper
fonts-legend = Skrifttyper og farger
default-font-label =
    .value = Standard skrifttype:
    .accesskey = t
default-size-label =
    .value = Størrelse:
    .accesskey = ø
font-options-button =
    .label = Skrifttyper …
    .accesskey = r
color-options-button =
    .label = Farger …
    .accesskey = F
display-width-legend = Meldinger i normal tekst
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Vis smileansikter som bilder
    .accesskey = m
display-text-label = Ved visning av sitater i tekstmeldinger:
style-label =
    .value = Stil:
    .accesskey = S
regular-style-item =
    .label = Vanlig
bold-style-item =
    .label = Fet
italic-style-item =
    .label = Kursiv
bold-italic-style-item =
    .label = Fet og kursiv
size-label =
    .value = Størrelse:
    .accesskey = ø
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
    .placeholder = Filtrer innholdstyper og handlinger
type-column-header = Innholdstype
action-column-header = Handling
save-to-label =
    .label = Lagre filer til
    .accesskey = L
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Velg …
           *[other] Bla gjennom …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] B
        }
always-ask-label =
    .label = Alltid spør meg hvor jeg vil lagre filer
    .accesskey = A
display-tags-text = Etiketter kan brukes for å kategorisere og prioritere meldingene dine.
new-tag-button =
    .label = Ny…
    .accesskey = N
edit-tag-button =
    .label = Rediger …
    .accesskey = R
delete-tag-button =
    .label = Slett
    .accesskey = S
auto-mark-as-read =
    .label = Automatisk merk meldinger som lest
    .accesskey = A
mark-read-no-delay =
    .label = Umiddelbart etter de er vist
    .accesskey = U
view-attachments-inline =
    .label = Vis vedlegg som en del av meldingen
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Etter de er vist i
    .accesskey = E
seconds-label = sekunder

##

open-msg-label =
    .value = Åpne meldinger i:
open-msg-tab =
    .label = En ny fane
    .accesskey = n
open-msg-window =
    .label = Et nytt meldingsvindu
    .accesskey = E
open-msg-ex-window =
    .label = Et eksisterende meldingsvindu
    .accesskey = t
close-move-delete =
    .label = Lukk meldingsvindu/fane ved flytting eller sletting
    .accesskey = L
address-display-legend = Meldingsliste
address-display-description = Foretrukket visningsformat for adresse:
address-display-full =
    .label = Fullt navn og e-postadresse
    .accesskey = F
address-display-email =
    .label = Kun e-postadresse
    .accesskey = K
address-display-name =
    .label = Kun navn
    .accesskey = K
condensed-addresses-label =
    .label = Vis bare visningsnavnet for personer i adresseboken
    .accesskey = V
table-layout-legend = Tabellvisning
table-layout-horizontal-scroll-label =
    .label = Tillat horisontal rulling
    .accesskey = h
conversation-view-legend = Samtalevisning
conversation-view-checkbox-label =
    .label = Aktiver samtalevisning
    .accesskey = A
conversation-view-checkbox-description = Eksperimentell funksjon basert på Gloda, bruk den på egen risiko
label-experiment = Eksperimentell
dark-message-mode-legend = Stil for meldingsleser
dark-message-mode-checkbox-label =
    .label = Slå på mørk meldingsmodus
    .accesskey = S
dark-message-mode-description = Tving meldingsteksten til å følge mørke temaer
dark-message-mode-toggle-label =
    .label = Vis veksleknapp for mørk meldingsmodus
    .accesskey = V
dark-message-mode-toggle-description = Vis en veksleknapp i meldingshodet for raskt å deaktivere mørk meldingsmodus
account-hub-legend = Kontosenter
account-hub-checkbox-label =
    .label = Opprett kontoer i det nye kontosenteret
    .accesskey = O
account-hub-checkbox-description = Eksperimentell ny prosess for oppretting av e-postkontoer
account-hub-ab-checkbox-label =
    .label = Opprett adressebøker i det nye kontosenteret
    .accesskey = O
account-hub-ab-checkbox-description = Eksperimentell ny prosedyre for oppretting av adressebok

## Compose Tab

forward-label =
    .value = Videresend meldinger:
    .accesskey = V
inline-label =
    .label = Innbundet
as-attachment-label =
    .label = Som vedlegg
extension-label =
    .label = Legg til etternavn på filnavnet
    .accesskey = L

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Lagre meldinger automatisk hvert
    .accesskey = a
auto-save-end = minutt

##

warn-on-send-accel-key =
    .label = Bekreft når tastatursnarvei brukes for å sende meldinger
    .accesskey = e
add-link-previews =
    .label = Legg til forhåndsvisninger av lenker når du limer inn nettadresser
    .accesskey = i
spellcheck-label =
    .label = Stavekontroller før meldinger sendes
    .accesskey = S
spellcheck-inline-label =
    .label = Stavekontroller mens meldinger skrives
    .accesskey = a
language-popup-label =
    .value = Språk:
    .accesskey = k
download-dictionaries-link = Last ned flere ordbøker
font-label =
    .value = Skrifttype:
    .accesskey = S
font-size-label =
    .value = Størrelse:
    .accesskey = e
default-colors-label =
    .label = Bruk leserens standardfarger
    .accesskey = d
font-color-label =
    .value = Tekstfarge:
    .accesskey = T
bg-color-label =
    .value = Bakgrunnsfarge:
    .accesskey = B
restore-html-label =
    .label = Bruk standard
    .accesskey = d
default-format-label =
    .label = Bruk paragrafformat i stedet for brødtekst som standard
    .accesskey = p
compose-send-format-title = Sendingsformat
compose-send-automatic-option =
    .label = Automatisk
compose-send-automatic-description = Hvis ingen stil brukes i meldingen, send ren tekst. Ellers send HTML med en ren tekst-reserve.
compose-send-both-option =
    .label = Både HTML og ren tekst
compose-send-both-description = Mottakerens e-postprogram avgjør hvilken versjon som skal vises.
compose-send-html-option =
    .label = Kun HTML
compose-send-html-description = Noen mottakere kan ha problemer med å lese meldingen uten en reserveversjon i ren tekst.
compose-send-plain-option =
    .label = Kun ren tekst
compose-send-plain-description = Noe av stilen vil bli konvertert til et ren tekst-alternativ, mens andre komposisjonsfunksjoner vil bli deaktivert.
autocomplete-description = Ved adressering av meldinger, søk etter treff i:
ab-label =
    .label = Lokale adressebøker
    .accesskey = L
directories-label =
    .label = Katalogserver:
    .accesskey = K
directories-none-label =
    .none = Ingen
edit-directories-label =
    .label = Rediger kataloger …
    .accesskey = R
email-picker-label =
    .label = Automatisk legg til adresser fra utgående e-post i:
    .accesskey = A
default-directory-label =
    .value = Standard startkatalog i adressbokvinduet.
    .accesskey = S
default-last-label =
    .none = Sist brukte katalog
attachment-label =
    .label = Advar dersom vedlegg mangler
    .accesskey = o
attachment-options-label =
    .label = Nøkkelord …
    .accesskey = N
enable-cloud-share =
    .label = Tilby å dele for filer større enn
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Legg til …
    .accesskey = L
    .defaultlabel = Legg til …
remove-cloud-account =
    .label = Fjern
    .accesskey = F
find-cloud-providers =
    .value = Finn flere leverandører…
cloud-account-description = Legg til en Filelink lagringstjeneste

## Privacy Tab

mail-content = E-postinnhold
remote-content-label =
    .label = Tillat eksternt innhold i meldinger
    .accesskey = T
exceptions-button =
    .label = Unntak …
    .accesskey = U
remote-content-info =
    .value = Les mer om personvernutfordringene ved eksternt innhold
web-content = Webinnhold
history-label =
    .label = Husk nettsider og lenker jeg har besøkt
    .accesskey = H
cookies-label =
    .label = Tillat infokapsler fra nettsteder
    .accesskey = T
third-party-label =
    .value = Tillat tredjeparts infokapsler:
    .accesskey = i
third-party-always =
    .label = Alltid
third-party-never =
    .label = Aldri
third-party-visited =
    .label = Fra besøkte
cookies-button =
    .label = Vis infokapsler …
    .accesskey = V
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Be nettsteder om ikke å selge eller dele mine data
    .accesskey = n
do-not-track-removal = Vi støtter ikke lenger «Ikke spor»-signalet
do-not-track-label =
    .label = Send nettsider et «Ikke spor»-signal om at du ikke vil bli sporet
    .accesskey = n
dnt-learn-more-button =
    .value = Les mer
passwords-description = { -brand-short-name } kan huske passordene for alle kontoene dine.
passwords-button =
    .label = Lagrede passord …
    .accesskey = L
primary-password-description = Du kan bruke et hovedpassord for å beskytte alle passordene, men da må du skrive inn passordet en gang for hver programøkt.
primary-password-label =
    .label = Bruk et hovedpassord
    .accesskey = B
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Krev enhetsinnlogging for å fylle ut og behandle passord
primary-password-button =
    .label = Endre hovedpassord…
    .accesskey = E
forms-primary-pw-fips-title = Du er for tiden i FIPS-modus. FIPS krever at du bruker et hovedpassord.
forms-master-pw-fips-desc = Passordendring mislyktes
spam-description = Angi standardinnstillingene for søppelpost. Konto-spesifikke søppelpostinnstillinger kan konfigureres i kontoinnstillingene.
spam-marked-label =
    .label = Når meldinger er merket som søppelpost:
    .accesskey = N
spam-move-label =
    .label = Flytt dem til kontoens «Søppelpost»-mappe
    .accesskey = F
spam-delete-label =
    .label = Slett dem
    .accesskey = S
spam-read-description = Merk meldinger som lest
spam-read-manual-label =
    .label = Når den er manuelt markert som søppelpost
    .accesskey = N
spam-read-auto-label =
    .label = Når { -brand-short-name } avgjør at de er søppelpost
    .accesskey = s
spam-log-label =
    .label = Slå på logging for adaptiv filter for søppelpost
    .accesskey = S
spam-log-button =
    .label = Vis logg
    .accesskey = V
reset-spam-button =
    .label = Tilbakestill treningsdata
    .accesskey = T
junk-description = Angi standard oppførsel for uønsket e-post. Konto-spesifikke innstillinger for uønsket e-post kan angis i Kontoinnstillinger.
junk-marked-label =
    .label = Når meldinger er merket som søppelpost:
    .accesskey = N
junk-move-label =
    .label = Flytt dem til kontoens «Uønsket»-mappe
    .accesskey = F
junk-delete-label =
    .label = Slett dem
    .accesskey = S
junk-read-description = Merk meldinger som lest
junk-read-manual-label =
    .label = Når meldingen manuelt er markert som søppelpost
    .accesskey = N
junk-read-auto-label =
    .label = Når { -brand-short-name } avgjør at de er søppelpost
    .accesskey = N
junk-log-label =
    .label = Slå på logging for adaptiv filter for uønsket e-post
    .accesskey = l
junk-log-button =
    .label = Vis logg
    .accesskey = V
reset-junk-button =
    .label = Tilbakestill treningsdata
    .accesskey = T
phishing-description = { -brand-short-name } kan analysere meldinger og oppdage mulige e-postsvindler ved å se etter vanlige teknikker brukt for å lure deg.
phishing-label =
    .label = Fortell meg dersom meldinger jeg leser er mistenkte e-postsvindler
    .accesskey = F
antivirus-description = { -brand-short-name } kan gjøre det enkelt for antivirus-programmer å analysere e-post du laster ned for virus før de lagres.
antivirus-label =
    .label = Tillat antivirus-programmer å sette innkommende meldinger i karantene
    .accesskey = T
certificate-description = Når en server spør etter mitt personlige sertifikat:
certificate-auto =
    .label = Velg ett automatisk
    .accesskey = e
certificate-ask =
    .label = Spør meg hver gang
    .accesskey = S
ocsp-label =
    .label = Spør OCSP-serverne om å bekrefte gyldigheten til sertifikater
    .accesskey = S
certificate-button =
    .label = Behandle sertifikater…
    .accesskey = B
security-devices-button =
    .label = Sikkerhetsenheter…
    .accesskey = e
email-e2ee-header = Ende-til-ende-kryptering av e-post
account-settings = Kontoinnstillinger
email-e2ee-enable-info = Konfigurer e-postkontoer og identiteter for ende-til-ende-kryptering i kontoinnstillinger.
email-e2ee-automatism = Automatisk bruk av kryptering
email-e2ee-automatism-pre =
    { -brand-short-name } kan hjelpe ved å automatisk aktivere eller deaktivere kryptering når du skriver en e-post.
    Automatisk aktivering/deaktivering er basert på tilgjengeligheten av gyldige og aksepterte nøkler eller sertifikater for korrespondenter.
email-e2ee-auto-on =
    .label = Aktiver kryptering automatisk når det er mulig
email-e2ee-auto-off =
    .label = Deaktiver kryptering automatisk når mottakere endres og kryptering ikke lenger er mulig
email-e2ee-auto-off-notify =
    .label = Vis et varsel når kryptering deaktiveres automatisk
email-e2ee-automatism-post =
    Automatiske avgjørelser kan overstyres ved å manuelt aktivere eller deaktivere kryptering når du skriver en melding.
    
    Merk: Kryptering aktiveres alltid automatisk når du svarer på en kryptert melding.

## DoH Section

preferences-doh-header = DNS-over-HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS sender forespørselen din om et domenenavn gjennom en kryptert tilkobling, og gir en sikker DNS og gjør det vanskeligere for andre å se hvilket nettsted du er i ferd med å besøke.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Leverandør: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Ugyldig nettadresse
preferences-doh-steering-status = Bruker lokal leverandør
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Av
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ikke aktiv ({ $reason })
preferences-doh-group-message = Aktiver DNS-over-HTTPS med:
preferences-doh-expand-section =
    .tooltiptext = Mer informasjon
preferences-doh-setting-default =
    .label = Standardbeskyttelse
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } bestemmer når sikker DNS skal brukes for å beskytte personvernet ditt.
preferences-doh-default-detailed-desc-1 = Bruk sikker DNS i regioner der den er tilgjengelig
preferences-doh-default-detailed-desc-2 = Bruk din standard DNS-resolver hvis det er et problem med den sikre DNS-leverandøren
preferences-doh-default-detailed-desc-3 = Bruk en lokal leverandør, hvis mulig
preferences-doh-default-detailed-desc-4 = Slå av når VPN, foreldrekontroll eller bedriftspolicyer er aktive
preferences-doh-default-detailed-desc-5 = Slå av når et nettverk forteller { -brand-short-name } at det sikker DNS ikke skal brukes
preferences-doh-setting-enabled =
    .label = Økt beskyttelse
    .accesskey = k
preferences-doh-enabled-desc = Du kontrollerer når du skal bruke sikker DNS og velger leverandør.
preferences-doh-enabled-detailed-desc-1 = Bruk leverandøren du velger
preferences-doh-enabled-detailed-desc-2 = Bruk bare standard DNS-resolver hvis det er et problem med sikker DNS
preferences-doh-setting-strict =
    .label = Maks beskyttelse
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } vil alltid bruke sikker DNS. Du vil se en advarsel om sikkerhetsrisiko før vi bruker systemets DNS.
preferences-doh-strict-detailed-desc-1 = Bruk kun leverandøren du velger
preferences-doh-strict-detailed-desc-2 = Advar alltid hvis sikker DNS ikke er tilgjengelig
preferences-doh-strict-detailed-desc-3 = Hvis sikker DNS ikke er tilgjengelig, vil ikke nettsteder lastes eller fungere som de skal
preferences-doh-setting-off =
    .label = Av
    .accesskey = A
preferences-doh-off-desc = Bruk din standard DNS-resolver
preferences-doh-checkbox-warn =
    .label = Advar hvis en tredjepart aktivt hindrer sikker DNS
    .accesskey = A
preferences-doh-select-resolver = Velg leverandør:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standard)
preferences-doh-url-custom =
    .label = Tilpasset
    .accesskey = T

## Chat Tab

startup-label =
    .value = Når { -brand-short-name } starter:
    .accesskey = N
offline-label =
    .label = Behold nettprat-kontoene frakoblet
auto-connect-label =
    .label = Koble til nettprat-kontoene automatisk

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = La kontaktene mine vite at jeg er inaktiv etter
    .accesskey = L
idle-time-label = minutter med inaktivitet

##

away-message-label =
    .label = og sett status til borte med denne statusmeldingen:
    .accesskey = o
send-typing-label =
    .label = Send varsler om at jeg skriver i samtaler
    .accesskey = S
notification-label = Når meldinger sendt til deg ankommer:
show-notification-label =
    .label = Vis et varsel
    .accesskey = V
notification-all =
    .label = med avsenderens navn og forhåndsvisning
notification-name =
    .label = bare med avsenderens navn
notification-empty =
    .label = uten noe info
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animer dock-ikonet
           *[other] Blink i oppgavelinjen
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] B
        }
chat-play-sound-label =
    .label = Spill av en lyd
    .accesskey = l
chat-play-button =
    .label = Spill av
    .accesskey = p
chat-system-sound-label =
    .label = Standard systemlyd for ny e-post
    .accesskey = t
chat-custom-sound-label =
    .label = Bruk lydfil
    .accesskey = B
chat-browse-sound-button =
    .label = Bla gjennom …
    .accesskey = l
theme-label =
    .value = Tema:
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
preview-label = Forhåndsvisning:
no-preview-label = Ingen forhåndsvisning tilgjengelig
no-preview-description = Dette temaet er ikke gyldig eller er for øyeblikket utilgjengelig (deaktivert utvidelse, sikker modus, ...).
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
    .placeholder = Finn i Innstillinger
managed-notice = { -brand-short-name } administreres av organisasjonen din.

## Settings UI Search Results

search-results-header = Søkeresultat
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Beklager! Det er ingen resultat i innstillinger for «<span data-l10n-name="query"></span>».
       *[other] Beklager! Det er ingen resultat i innstillinger for «<span data-l10n-name="query"></span>».
    }
search-results-help-link = Trenger du hjelp? Gå til <a data-l10n-name="url">{ -brand-short-name } brukerstøtte</a>

## Sync Tab

sync-signedout-caption = Ta med deg webben
sync-signedout-description = Synkroniser kontoene, adressebøkene, kalenderne, tilleggene og innstillingene dine på tvers av alle enhetene dine.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Logg inn på Sync…
sync-pane-header = Synkroniser
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = «{ $userEmail }» er ikke bekreftet.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Logg inn for å koble til «{ $userEmail }» på nytt
sync-pane-resend-verification = Send bekreftelse på nytt
sync-pane-sign-in = Logg inn
sync-pane-remove-account = Fjern konto
sync-pane-edit-photo =
    .title = Endre profilbilde
sync-pane-manage-account = Behandle konto
sync-pane-sign-out = Logg ut…
sync-pane-device-name-title = Enhetsnavn
sync-pane-change-device-name = Endre enhetsnavn
sync-pane-cancel = Avbryt
sync-pane-save = Lagre
sync-pane-show-synced-header-on = Synkronisering PÅ
sync-pane-show-synced-header-off = Synkronisering AV
sync-pane-sync-now = Synkroniser nå
sync-panel-sync-now-syncing = Synkroniserer…
show-synced-list-heading = Du synkroniserer for tiden disse elementene:
show-synced-learn-more = Les mer …
show-synced-item-account = E-postkontoer
show-synced-item-address = Adressebøker
show-synced-item-calendar = Kalendere
show-synced-item-identity = Identiteter
show-synced-item-passwords = Passord
show-synced-change = Endre …
synced-acount-item-server-config = Serverinnstillinger
synced-acount-item-filters = Filtre
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synkroniser e-postkontoer, adressebøker, kalendere og identiteter på tvers av alle enhetene dine.
sync-disconnected-turn-on-sync = Slå på synkronisering …

## Mobile QR Export Pane

qr-export-pane-header = Eksporter kontoer til { -brand-product-name } mobil
qr-export-description = Overfør kontoinnstillingene dine raskt fra datamaskin til mobil ved å generere en QR-kode. Velg hvilke kontoer som skal inkluderes, bestem deg for om du vil overføre passordet ditt, og skann koden med mobilenheten din. Raskt, sikkert og enkelt.
qr-export-get-app = Har du ikke { -brand-product-name } på mobilen ennå? <a data-l10n-name="app-link">Last den ned fra Google Play</a>
qr-export-create = Opprett en QR-kode for å eksportere kontoene dine
qr-export-select-accounts = Velg hvilke kontoer som skal eksporteres:
qr-export-no-accounts = Ser du ikke alle kontoene dine? Noen kontoer kan være deaktivert fordi de ikke støttes av { -brand-product-name } for Android. <a data-l10n-name="account-support-link">Brukerstøtte</a>
qr-export-accounts-legend = E-postkontoer
qr-export-select-all-accounts = Merk alle
qr-export-security-legend = Sikkerhet
qr-export-include-passwords = Inkluder passord for alle kontoer
qr-export-oauth-warning = Noen av kontoene dine bruker en autentiseringsmetode som kan kreve ny autentisering på mobilenheten din. Du må kanskje skrive inn passordene dine på nytt under denne prosessen.
qr-export-security-hint = Ved å skanne følgende QR-koder vil kontoinnstillingene dine — inkludert e-postadresse og passord — bli overført sikkert. Vi verken samler inn, lagrer eller deler noen av disse dataene under prosessen. Overføringen skjer direkte mellom enhetene dine.
qr-export-security-warning = Av sikkerhetshensyn, sørg for at du er i et privat miljø og skann kun QR-koder fra pålitelige kilder.
qr-export-start-export = Eksporter
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } av { $count } QR-kode
       *[other] { $step } av { $count } QR-koder
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skann QR-kode med { -brand-product-name } på mobilenheten din
       *[other] Skann QR-koder med { -brand-product-name } på mobilenheten din
    }
qr-export-scan-step1 = Åpne { -brand-product-name } på din mobilenhet
qr-export-scan-step2 = Gå til innstillinger
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Velg <strong>Importer innstillinger</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Trykk på <strong>Skann QR-kode</strong> og hold telefonen over denne koden
qr-export-back = Tilbake
qr-export-next = Neste
qr-export-done = Ferdig
qr-export-summary-description = Kontoer eksportert. Fortsett på mobilenheten din.
qr-export-summary-title = Eksportsammendrag:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } QR-kode generert
       *[other] { $count } QR-koder generert
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto eksportert:
       *[other] { $count } kontoer eksportert:
    }
qr-export-summary-passwords-included = Passord inkludert
qr-export-summary-passwords-excluded = Passord ekskludert
qr-export-more-accounts = Eksporter flere kontoer

## Appearance Tab

appearance-category-header = Utseende
default-message-list-legend = Meldingsliste
appearance-view-style =
    .value = Vis stil:
appearance-radio-table =
    .label = Tabellvisning
appearance-radio-cards =
    .label = Kortvisning
cards-view-legend = Innstillinger for kortvisning
table-view-legend = Innstillinger for tabellvisning
appearance-card-rows =
    .value = Antall rader:
appearance-card-style-3 =
    .label = 3 rader
appearance-card-style-2 =
    .label = 2 rader
default-message-list-sorting-legend = Sortering og tråding
default-message-list-description = Definer standardinnstillinger for sortering og trådvisning for nyopprettede mapper.
default-flag-label =
    .value = Standard tråding:
default-flag-unthreaded =
    .label = Uten tråd
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
    .label = Stjerne
default-sort-unread =
    .label = Lest
default-sort-recipient =
    .label = Mottaker
default-sort-location =
    .label = Plassering
default-sort-tags =
    .label = Etiketter
default-sort-spam =
    .label = Status for søppelpost
default-sort-attachments =
    .label = Vedlegg
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Mottaksrekkefølge
default-sort-correspondents =
    .label = Korrespondenter
default-order-label = Standard sorteringsrekkefølge:
default-sort-ascending =
    .label = Stigende
default-sort-ascending-description = Nye meldinger nederst
default-sort-descending =
    .label = Synkende
default-sort-descending-description = Nye meldinger øverst
apply-thread-sort-label = Overfør innstillinger for trådvisning og sortering til:
apply-sort-to-all-button =
    .label = Alle eksisterende mapper
    .accesskey = A
choose-apply-sort-button =
    .label = Velg…
    .accesskey = V
apply-current-view-to-folder =
    .label = Mappe…
apply-current-view-to-folder-children =
    .label = Mappe og undermapper…
apply-changes-prompt-title = Ta i bruk endringer?
apply-changes-prompt-message = Skal gjeldende innstillinger for trådvisning og sortering brukes på alle mapper?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Vil du bruke gjeldende innstillinger for trådvisning og sortering på «{ $name }»?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Vil du bruke gjeldende innstillinger for trådvisning og sortering på «{ $name }» og undermappene?
apply-current-view-error = Kan ikke bruke gjeldende visningsinnstillinger
apply-current-view-success = Gjeldende visningsinnstillinger er brukt
