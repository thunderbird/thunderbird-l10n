# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Zacyniś
preferences-doc-title2 = Nastajenja
category-list =
    .aria-label = Kategorije
pane-general-title = Powšykne
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Naglěd
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Pisaś
category-compose =
    .tooltiptext = Pisaś
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = Priwatnosć a wěstota
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Kalender
category-calendar =
    .tooltiptext = Kalender
pane-sync-title = Synchronizacija
category-sync =
    .tooltiptext = Synchronizacija
pane-qr-export-title = Eksport za mobilny rěd
category-qr-export =
    .tooltiptext = Eksport za mobilny rěd
general-language-and-fonts-header = Rěc a pisma
general-language-and-appearance-header = Rěc a wuglěd
general-incoming-mail-header = Dochadajuce mejlki
general-files-and-attachment-header = Dataje a pśidanki
general-tags-header = Wobznamjenja
general-reading-and-display-header = Cytanje a zwobraznjenje
general-updates-header = Aktualizacije
general-network-and-diskspace-header = Seś a platowy rum
general-indexing-label = Indeksěrowanje
composition-category-header = Pisaś
composition-attachments-header = Pśidanki
composition-spelling-title = Pšawopis
compose-html-style-title = HTML-stil
composition-addressing-header = Adresěrowanje
privacy-main-header = Priwatnosć
privacy-passwords-header = Gronidła
privacy-spam-header = Spam
privacy-junk-header = Cajk
collection-header = Gromaźenje a wužywanje datow { -brand-short-name }
collection-description = Comy was z wuběrkami wobstaraś a janož to zběraś, což musymy póbitowaś, aby my { -brand-short-name } za kuždego pólěpšili. Pšosymy pśecej wó dowólnosć, nježli až wósobinske daty dostanjomy.
collection-privacy-notice = Powěźeńka priwatnosći
collection-health-report-telemetry-disabled = Sćo zajmjeł { -vendor-short-name } dowólnosć, techniske a interakciske daty gromaźiś. Wšykne dotychměst zgromaźone daty se w běgu 30 dnjow wulašuju.
collection-health-report-telemetry-disabled-link = Dalšne informacije
collection-health-report =
    .label = { -brand-short-name } zmóžniś, techniske a interakciske daty na { -vendor-short-name } pósłaś
    .accesskey = m
collection-health-report-link = Dalšne informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozpšawjenje jo znjemóžnjone za toś tu programowu konfiguraciju
collection-backlogged-crash-reports =
    .label = { -brand-short-name } dowóliś, njewobźěłane wowaleńske rozpšawy we wašom mjenju pósłaś
    .accesskey = r
collection-backlogged-crash-reports-link = Dalšne informacije
privacy-security-header = Wěstota
privacy-scam-detection-title = Nadejźenje wobšudy
privacy-anti-virus-title = Antiwirusowy program
privacy-certificates-title = Certifikaty
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Zdźělenja
chat-pane-styling-header = Formatěrowanje
choose-messenger-language-description = Wubjeŕśo rěcy, kótarež se wužywaju, aby menije, powěsći a powěźeńki z { -brand-short-name } pokazali.
manage-messenger-languages-button =
    .label = Alternatiwy definěrowaś…
    .accesskey = l
confirm-messenger-language-change-description = Startujśo { -brand-short-name } znowego, aby toś te změny nałožył
confirm-messenger-language-change-button = Nałožyś a znowego startowaś
update-setting-write-failure-title = Zmólka pśi składowanju aktualizěrowańskich nastajenjow
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } jo starcył na zmólku a njejo toś tu změnu składł. Źiwajśo na to, až se toś to aktualizěrowańske nastajenje pisańske pšawo za slědujucu dataju pomina. Wy abo systemowy administrator móžotej zmólku pórěźiś, gaž wužywaŕskej kupce połnu kontrolu nad toś teju dataju dajotej.
    
    Njedajo se do dataje pisaś: { $path }
update-in-progress-title = Aktualizacija běžy
update-in-progress-message = Cośo, až { -brand-short-name } z toś teju aktualizaciju pókšacujo?
update-in-progress-ok-button = &Zachyśiś
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Dalej
account-button = Kontowe nastajenja
open-addons-sidebar-button = Dodanki a drastwy

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Zapódajśo swóje pśizjawjeńske daty Windows, aby głowne gronidło napórał. To wěstotu wašych kontow šćita.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = głowne gronidło napóraś
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } startowy bok
start-page-label =
    .label = Gaž { -brand-short-name } se startujo, startowy bok w powěsćowem póli pokazaś
    .accesskey = G
location-label =
    .value = Městno:
    .accesskey = M
restore-default-label =
    .label = Standard wótnowiś
    .accesskey = S
default-search-engine = Standardna pytnica
add-web-search-engine =
    .label = Pśidaś…
    .accesskey = P
remove-search-engine =
    .label = Wótwónoźeś
    .accesskey = t
add-opensearch-provider-title = Póbitowarja OpenSearch pśidaś
add-opensearch-provider-text = Zapódajśo URL póbitowarja OpenSearch, kótaryž se ma pśidaś. Wužywajśo pak direktny URL wopisańskeje dataje OpenSearch pak URL, źož dajo se awtomatiski namakaś.
adding-opensearch-provider-failed-title = Pśidawanje  póbitowarja OpenSearch njejo se raźiło
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Njejo móžno było, póbitowarja OpenSearch za { $url } pśidaś.
minimize-to-tray-label =
    .label = Gaž { -brand-short-name } jo miniměrowany, pśesuńśo jen do wótkładnice.
    .accesskey = m
new-message-arrival = Gaž se nowe powěsći dojdu:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Slědujucu zukowu dataju wužywaś:
           *[other] Zuk wótgraś
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] u
        }
mail-play-button =
    .label = Wótgraś
    .accesskey = g
change-dock-icon = Nastajenja za nałožeński symbol změniś
app-icon-options =
    .label = Nastajenja nałožeńskego symbola…
    .accesskey = N
notification-settings2 = Warnowanja a standardny zukk daju se w zdźěleńskem woknje systemowych nastajenjow znjemóžniś.
animated-alert-label =
    .label = Powěźeńku pokazaś
    .accesskey = P
customize-alert-label =
    .label = Pśiměriś…
    .accesskey = m
biff-use-system-alert =
    .label = Systemowu powěźeńku wužywaś
tray-icon-unread-label =
    .label = Symbol wótkładnice za njecytane powěsći pokazaś
    .accesskey = S
tray-icon-unread-description = Pórucony, gaž małe tłocaški nadawkoweje rědki wužywaśo
mail-system-sound-label =
    .label = Standardny systemowy zuk za nowu e-mail
    .accesskey = S
mail-custom-sound-label =
    .label = Slědujucu zukowu dataju wužywaś
    .accesskey = S
mail-browse-sound-button =
    .label = Pśepytaś…
    .accesskey = P
enable-gloda-search-label =
    .label = Globalne pytanje a indicěrowanje zmóžniś
    .accesskey = G
datetime-formatting-legend = Formatěrowanje datuma a casa
language-selector-legend = Rěc
allow-hw-accel =
    .label = Hardwarowe póspěšenje wužywaś, jolic jo k dispoziciji
    .accesskey = H
store-type-label =
    .value = Sładowański typ powěsćow za nowe konta:
    .accesskey = t
mbox-store-label =
    .label = Dataja na zarědnik (mbox)
maildir-store-label =
    .label = Dataja na powěsć (maildir)
scrolling-legend = Pśesuwanje
autoscroll-label =
    .label = Awtomatiske pśesuwanje wužywaś
    .accesskey = A
smooth-scrolling-label =
    .label = Pólažke pśesuwanje wužywaś
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Suwańske rědki pśecej pokazaś
    .accesskey = u
window-layout-legend = Woknowe wugótowanje
draw-in-titlebar-label =
    .label = Systemowu titelowu rědku wokna schowaś
    .accesskey = S
auto-hide-tabbar-label =
    .label = Rejtarikowu rědku awtomatiski schowaś
    .accesskey = R
auto-hide-tabbar-description = Schowajśo rejtarikowu rědku, gaž jano jaden rejtarik jo wócynjony
system-integration-legend = Systemowa integracija
always-check-default =
    .label = Pśi startowanju pśecej kontrolěrowaś, lěc { -brand-short-name } jo standardny e-mailowy program
    .accesskey = P
check-default-button =
    .label = Něnto kontrolěrowaś…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windowsowe pytanje
       *[other] { "" }
    }
search-integration-label =
    .label = { search-engine-name } za pytanje za powěsćami dowóliś
    .accesskey = t
config-editor-button =
    .label = Konfiguraciski editor…
    .accesskey = K
return-receipts-description = Póstajiś, kak { -brand-short-name } ma z wobtwarźenjami dostaśa wobchadaś
return-receipts-button =
    .label = Wobtwarźenja dostaśa…
    .accesskey = t
update-app-legend = Aktualizacije { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Wersija { $version }
allow-description = { -brand-short-name } zmóžniś:
automatic-updates-label =
    .label = Aktualizacije awtomatiski instalěrowaś (pśiraźijo se: pólěpšona wěstota)
    .accesskey = A
check-updates-label =
    .label = Aktualizacije pytaś, ale rozsud mě pśewóstajiś, lěc maju se instalěrowaś
    .accesskey = c
update-application-background-enabled =
    .label = Gaž { -brand-short-name } njeběžy
    .accesskey = G
update-history-button =
    .label = Historiju aktualizacijow pokazaś
    .accesskey = H
use-service =
    .label = Slězynowu słužbu za instalěrowanje aktualizacijow wužywaś
    .accesskey = z
cross-user-udpate-warning = Toś to nastajenje se na wšykne konta Windows nałožyjo a na profile { -brand-short-name }, kótarež toś tu instalaciju { -brand-short-name } wužywaju.
networking-legend = Zwisk
proxy-config-description = Konfigurěrowaś, kak { -brand-short-name } zwězujo z Internetom
network-settings-button =
    .label = Nastajenja…
    .accesskey = N
offline-legend = Offline
offline-settings = Nastajenja za offline konfigurěrowaś
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Platowy rum
offline-compact-folder =
    .label = Wšykne zarědniki zgusćiś, gaž wopśimuju
    .accesskey = z
offline-compact-folder-automatically =
    .label = Kuždy raz pśed kompriměrowanim se pšašaś
    .accesskey = r
compact-folder-size =
    .value = MB dogromady

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Až k
    .accesskey = A
use-cache-after = MB platowego ruma za pufrowak wužywaś

##

smart-cache-label =
    .label = Awtomatiske zastojanje pufrowaka pśepisaś
    .accesskey = m
clear-cache-button =
    .label = Něnto wuprozniś
    .accesskey = u
clear-cache-shutdown-label =
    .label = Pufrowak pśi wušaltowanju prozniś
    .accesskey = P
always-underline-links =
    .label = Wótkaze pśecej pódšmarnuś
    .accesskey = p
font-legend = Pisma
fonts-legend = Pisma a barwy
default-font-label =
    .value = Standardne pismo:
    .accesskey = S
default-size-label =
    .value = Wjelikosć:
    .accesskey = W
font-options-button =
    .label = Rozšyrjone…
    .accesskey = R
color-options-button =
    .label = Barwy…
    .accesskey = B
display-width-legend = Powěsći lutnego teksta
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Emotikony ako wobraze zwobrazniś
    .accesskey = E
display-text-label = Gaž citěrowane lutne teksty se pokazuju:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Regularny
bold-style-item =
    .label = Tucny
italic-style-item =
    .label = Kursiwny
bold-italic-style-item =
    .label = Tucny kursiwny
size-label =
    .value = Wjelikosć:
    .accesskey = l
regular-size-item =
    .label = Regularny
bigger-size-item =
    .label = Wětšy
smaller-size-item =
    .label = Mjeńšy
quoted-text-color =
    .label = Barwa:
    .accesskey = B
search-handler-table =
    .placeholder = Wopśimjeśowe typy a akcije filtrowaś
type-column-header = Wopśimjeśowy typ
action-column-header = Akcija
save-to-label =
    .label = Dataje składowaś do
    .accesskey = D
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Wubraś…
           *[other] Pśepytaś…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] P
        }
always-ask-label =
    .label = Pśecej se pšašaś, gaž maju se dataje składowaś
    .accesskey = m
display-tags-text = Wobznamjenja daju se wužywaś, aby waše powěsći kategorizěrowali a prioritaty stajili.
new-tag-button =
    .label = Nowy…
    .accesskey = N
edit-tag-button =
    .label = Wobźěłaś…
    .accesskey = b
delete-tag-button =
    .label = Wulašowaś
    .accesskey = l
auto-mark-as-read =
    .label = Powěsći awtomatiski ako pśecytane markěrowaś
    .accesskey = P
mark-read-no-delay =
    .label = Ned pśi zwobraznjenju
    .accesskey = N
view-attachments-inline =
    .label = Pśidanki inline pokazaś
    .accesskey = P

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Pó zwobraznjenju za
    .accesskey = z
seconds-label = sekundow

##

open-msg-label =
    .value = Powěsći wócyniś w:
open-msg-tab =
    .label = nowem rejtariku
    .accesskey = r
open-msg-window =
    .label = nowem powěsćowem woknje
    .accesskey = n
open-msg-ex-window =
    .label = eksistěrujucem powěsćowem woknje
    .accesskey = e
close-move-delete =
    .label = Powěsćowe wokno/Powěsćowy rejtarik pśi pśesuwanju abo lašowanju zacyniś
    .accesskey = P
address-display-legend = Lisćina powěsćow
address-display-description = Nejlubšy adresowy pokazowański format:
address-display-full =
    .label = Dopołne mě a e-mailowa adresa
    .accesskey = D
address-display-email =
    .label = Jano e-mailowa adresa
    .accesskey = J
address-display-name =
    .label = Jano mě
    .accesskey = m
condensed-addresses-label =
    .label = Jano zwobraznjeńske mě za luźe w adresniku pokazaś
    .accesskey = J
table-layout-legend = Tabelowy naglěd
table-layout-horizontal-scroll-label =
    .label = Horicontalne kulanje dowóliś
    .accesskey = H
conversation-view-legend = Rozgronowy naglěd
conversation-view-checkbox-label =
    .label = Rozgronowy naglěd zmóžniś
    .accesskey = R
conversation-view-checkbox-description = Eksperimentelna funkcija, kótaraž na Gloda bazěrujo, wužywajśo ju na swójo riziko
label-experiment = Eksperimentelne
dark-message-mode-legend = Stil powěsćowego cytaka
dark-message-mode-checkbox-label =
    .label = Śamny powěsćowy modus zmóžniś
    .accesskey = m
dark-message-mode-description = Wobceŕk powěsćow nuzkaś, śamnym drastwam slědowaś
dark-message-mode-toggle-label =
    .label = Šalter za śamny powěsćowy modus pokazaś
    .accesskey = t
dark-message-mode-toggle-description = Šalter w powěsćowej głowje pokazaś, aby śamny powěsćowy modus znjemóžnił
account-hub-legend = Kontowy centrum
account-hub-checkbox-label =
    .label = Konta w nowem kontowem centrumje załožyś
    .accesskey = c
account-hub-checkbox-description = Eksperimentelny wótběg załoženja nowego e-mailowego konta
account-hub-ab-checkbox-label =
    .label = Adresniki w nowem kontowem centrumje załožyś
    .accesskey = A
account-hub-ab-checkbox-description = Eksperimentelny wótběg załoženja nowego adresnika

## Compose Tab

forward-label =
    .value = Powěsći dalej pósrědniś:
    .accesskey = d
inline-label =
    .label = Zasajźony
as-attachment-label =
    .label = Ako pśidank
extension-label =
    .label = Sufiks datajowemu mjenjoju pśidaś
    .accesskey = u

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Awtomatiski składowaś kužde
    .accesskey = s
auto-save-end = minutow

##

warn-on-send-accel-key =
    .label = Wobkšuśiś, gaž tastowa skrotconka wužywa se za słanje powěsći
    .accesskey = t
add-link-previews =
    .label = Wótkaz pśidaś, gaž se URL zasajźaju
    .accesskey = k
spellcheck-label =
    .label = Pšawopis do słanja kontrolěrowaś
    .accesskey = P
spellcheck-inline-label =
    .label = Pšawopis pśi zapódaśu kontrolěrowaś
    .accesskey = z
language-popup-label =
    .value = Rěc:
    .accesskey = R
download-dictionaries-link = Dalšne słowniki ześěgnuś
font-label =
    .value = Pismo:
    .accesskey = P
font-size-label =
    .value = Wjelikosć:
    .accesskey = l
default-colors-label =
    .label = Standardne barwy cytaka wužywaś
    .accesskey = d
font-color-label =
    .value = Tekstowa barwa:
    .accesskey = T
bg-color-label =
    .value = Slězynowa barwa:
    .accesskey = z
restore-html-label =
    .label = Standardy wótnowiś
    .accesskey = S
default-format-label =
    .label = Pó standarźe wótstawkowy format město wopśimjeśowego teksta wužywaś
    .accesskey = P
compose-send-format-title = Słański format
compose-send-automatic-option =
    .label = Awtomatiski
compose-send-automatic-description = Jolic se stile w powěsći njewužywaju, sćelśo lutny tekst. Sćelśo howac HTML z lutnym tekstom ako alternatiwu.
compose-send-both-option =
    .label = HTML a lutny tekst
compose-send-both-description = E-mailowe nałoženje dostawarja póstajijo, kótara wersija ma se pokazaś.
compose-send-html-option =
    .label = Jano HTML
compose-send-html-description = Někotare dostawarje snaź njamógu powěsć bźez alternatiwy lutnego teksta cytaś.
compose-send-plain-option =
    .label = Jano lutny tekst
compose-send-plain-description = Někotare stile se do alternatiwy lutnego teksta konwertěruju, mjaztym až druge pisańske funkcije se znjemóžniju.
autocomplete-description = Pśi adresěrowanju powěsći za pśigódnymi zapiskami pytaś:
ab-label =
    .label = w lokalnych adresnikach
    .accesskey = l
directories-label =
    .label = Zapisowy serwer:
    .accesskey = Z
directories-none-label =
    .none = Žeden
edit-directories-label =
    .label = Zapise wobźěłaś…
    .accesskey = b
email-picker-label =
    .label = Městno za awtomatiske dodanje adresow wuchadajuceje e-maila:
    .accesskey = M
default-directory-label =
    .value = Standardny startowy zapis we woknje adresnika:
    .accesskey = S
default-last-label =
    .none = Slědny wužyty zapis
attachment-label =
    .label = Za felujucymi pśidankami pytaś
    .accesskey = f
attachment-options-label =
    .label = Klucowe słowa…
    .accesskey = K
enable-cloud-share =
    .label = Póbitowaś, aby dataje źělił, kótarež su wětše ako
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Pśidaś…
    .accesskey = d
    .defaultlabel = Pśidaś…
remove-cloud-account =
    .label = Wótpóraś
    .accesskey = W
find-cloud-providers =
    .value = Dalšnych póbitowarjow namakaś…
cloud-account-description = Nowu składowańsku słužbu Filelink pśidaś

## Privacy Tab

mail-content = E-mailowe wopśimjeśe
remote-content-label =
    .label = Daloke wopśimjeśe w powěsćach dowóliś
    .accesskey = o
exceptions-button =
    .label = Wuwześa…
    .accesskey = u
remote-content-info =
    .value = Zgońśo wěcej wó problemach priwatnosći dalokego wopśimjeśa
web-content = Webwopśimjeśe
history-label =
    .label = Woglědane websedła a wótkaze se spomnjeś
    .accesskey = l
cookies-label =
    .label = Cookieje ze sedłow akceptěrowaś
    .accesskey = C
third-party-label =
    .value = Cookieje tśeśich póbitowarjow akceptěrowaś:
    .accesskey = C
third-party-always =
    .label = Pśecej
third-party-never =
    .label = Nigda
third-party-visited =
    .label = Wót woglědanych tśeśich póbitowarjow
cookies-button =
    .label = Cookieje pokazaś…
    .accesskey = o
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Websydłam k wěsći daś, až njamaju móje daty pśedaś abo źěliś
    .accesskey = n
do-not-track-removal = Njepódpěramy wěcej signal „Njeslědowaś“
do-not-track-label =
    .label = Websedłam signal “Njeslědowaś” pósłaś, až njocośo, až wóne was slěduju
    .accesskey = s
dnt-learn-more-button =
    .value = Dalšne informacije
passwords-description = { -brand-short-name } móžo gronidła za wšykne waše konta składowaś.
passwords-button =
    .label = Składowane gronidła…
    .accesskey = S
primary-password-description = Głowne gronidło šćita wšykne waše gronidła, ale musyśo jo jaden raz na pósejźenje zapódaś.
primary-password-label =
    .label = Głowne gronidło wužywaś
    .accesskey = G
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Rědowe pśizjawjenje za wupołnjenje a zastojanje gronidłow pominaś
primary-password-button =
    .label = Głowne gronidło změniś…
    .accesskey = z
forms-primary-pw-fips-title = Sćo tuchylu we FIPS-modusu. FIPS pomina se głowne gronidło.
forms-master-pw-fips-desc = Změnjanje gronidła njejo se raźiło
spam-description = Nastajśo swóje standardne spamowe nastajenja. Spamowe nastajenja, specifiske za konto, daju se w kontowych nastajenjach konfigurěrowaś.
spam-marked-label =
    .label = Gaž se powěsći ako spam markěruju:
    .accesskey = G
spam-move-label =
    .label = Je do kontowego zarědnika "Spam" pśesunuś
    .accesskey = k
spam-delete-label =
    .label = Je lašowaś
    .accesskey = l
spam-read-description = Powěsći ako pśecytane markěrowaś
spam-read-manual-label =
    .label = Gaž se manuelnje ako spam markěruju
    .accesskey = m
spam-read-auto-label =
    .label = Gaž { -brand-short-name } póstaja, až su spam
    .accesskey = s
spam-log-label =
    .label = Protokolěrowanje pśiměrjobnego spamowego filtra zmóžniś
    .accesskey = P
spam-log-button =
    .label = Protokol pokazaś
    .accesskey = r
reset-spam-button =
    .label = Treněrowańske daty slědk stajiś
    .accesskey = T
junk-description = Nastajśo swóje standardne nastajenja za cajkowu e-mail. Nastajenja cajkoweje e-maile, specifiske za konto, daju se w kontowych nastajenjach konfigurěrowaś.
junk-marked-label =
    .label = Gaž se powěsći ako cajk markěruju:
    .accesskey = G
junk-move-label =
    .label = Je do kontowego zarědnika "Cajk" pśesunuś
    .accesskey = k
junk-delete-label =
    .label = Je lašowaś
    .accesskey = l
junk-read-description = Powěsći ako pśecytane markěrowaś
junk-read-manual-label =
    .label = Gaž se manuelnje ako cajk markěruju
    .accesskey = m
junk-read-auto-label =
    .label = Gaž { -brand-short-name } póstaja, až su cajk
    .accesskey = G
junk-log-label =
    .label = Protokolěrowanje pśiměrjobnego cajkowego filtra změniś
    .accesskey = r
junk-log-button =
    .label = Protokol pokazaś
    .accesskey = t
reset-junk-button =
    .label = Treněrowańske daty slědk stajiś
    .accesskey = d
phishing-description = { -brand-short-name } móžo powěsći za pódglědneju e-mailoweju wobšudu analyzěrowaś, z tym až pyta za zwuconymi technikami, kótarež se wužywaju, aby wam wobšuźili.
phishing-label =
    .label = K wěsći daś, lěc powěsć, kótaraž so cyta, jo pódglědna e-mailowa wobšuda
    .accesskey = K
antivirus-description = { -brand-short-name } móžo antiwirusowej softwarje wólažcyś, dochadajuce e-mailowe powěsći za wirusami analyzěrowaś, nježli až se lokalnje składuju.
antivirus-label =
    .label = Antiwirusowym programam dowóliś, jadnotliwe dochadajuce powěsći pód karantenu stajiś
    .accesskey = A
certificate-description = Gaž serwer pomina se wósobinski certifikat:
certificate-auto =
    .label = Někaki awtomatiski wubraś
    .accesskey = N
certificate-ask =
    .label = Kuždy raz se pšašaś
    .accesskey = K
ocsp-label =
    .label = Pla wótegronowych serwerow OCSP se napšašowaś, aby se aktualna płaśiwosć certifikatow wobkšuśiło
    .accesskey = P
certificate-button =
    .label = Certifikaty zastojaś…
    .accesskey = C
security-devices-button =
    .label = Wěstotne rědy…
    .accesskey = W
email-e2ee-header = Koděrowanje wót kóńca do kóńca za mejlki
account-settings = Kontowe nastajenja
email-e2ee-enable-accounts-info = Konfigurěrujśo e-mailowe konta a identity za koděrowanje kóńc do kóńca w <a data-l10n-name="account-settings-url">kontowych nastajenjach</a>.
email-e2ee-enable-info = Konfigurěrujśo e-mailowe konta a identity za koděrowanje kóńc do kóńca w kontowych nastajenjach.
email-e2ee-automatism = Awtomatiske wužywanje koděrowanja
email-e2ee-automatism-pre =
    { -brand-short-name } móžo was pódpěraś, gaž koděrowanje awtomatiski zmóžna abo znjemóžnja, mjaztym až mejlku pišośo.
    Awtomatiske zmóžnjanje/znjemóžnjanje na k-dispoziciji-měśe płaśiwych a akceptěrowanych klucow abo certifikatow dopisowarjow bazěrujo.
email-e2ee-auto-on =
    .label = Koděrowanje awtomatiski zmóžniś, jolic móžno
email-e2ee-auto-off =
    .label = Koděrowanje awtomatiski znjemóžniś, gaž se dostawarje změnjaju a koděrowanje wěcej njejo móžne
email-e2ee-auto-off-notify =
    .label = Powěźeńku pokazaś, gažkuli se koděrowanje awtomatiski znjemóžnja
email-e2ee-automatism-post =
    Awtomatiske rozsudy daju se pśepisaś, gaž se koděrowanje manuelnje zmóžnja abo znjemóžnja, mjaztym až powěsć pišośo.
    Pokaz: Koděrowanje se pśecej awtomatiski zmóžnja, gaž na skoděrowanu powěsć wótegranjaśo.

## DoH Section

preferences-doh-header = DNS pśez HTTPS
preferences-doh-description = System domenowych mjenjow (DNS) pśez HTTPS waše napšašowanje za domenowym mjenim pśez skoděrowane zwisk sćelo, staja wěsty DNS k dispoziciji a póśěžujo drugim wósobam wiźeś, ku kótarym websedłam se wóglědujośo.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Póbitowaŕ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Njepłaśiwy URL
preferences-doh-steering-status = Lokalnego póbitowarja wužywaś
preferences-doh-status-active = Aktiwny
preferences-doh-status-disabled = Wušaltowany
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Njeaktiwny ({ $reason })
preferences-doh-group-message = DNS pśez HTTPS zmóžniś z pomocu:
preferences-doh-expand-section =
    .tooltiptext = Dalšne informacije
preferences-doh-setting-default =
    .label = Standardny šćit
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } rozsuźujo, gdy wy měł wěsty DNS wužywaś, aby swóju priwatnosć šćitał.
preferences-doh-default-detailed-desc-1 = Wužywajśo wěsty DNS w regionach, źož jo k dispoziciji
preferences-doh-default-detailed-desc-2 = Wužywajśo swój standardny DNS-resolwer, jolic dajo problem z póbitowarjom za wěsty DNS
preferences-doh-default-detailed-desc-3 = Wužywajśo lokalnego póbitowarja, jolic móžno
preferences-doh-default-detailed-desc-4 = Znjemóžniśo, gaž VPN, kontrola starjejšych abo pśedewześowe směrnice su aktiwne
preferences-doh-default-detailed-desc-5 = Znjemóžniśo, gaž seś { -brand-short-name } k wěsći dajo, až wón njama wěsty DNS wužywaś
preferences-doh-setting-enabled =
    .label = Pówušony šćit
    .accesskey = P
preferences-doh-enabled-desc = Kontrolěrujośo, gaž se ma wěsty DNS wužywaś a wuběraśo swójogo póbitowarja.
preferences-doh-enabled-detailed-desc-1 = Póbitowarja wužywaś, kótaregož sćo wubrał
preferences-doh-enabled-detailed-desc-2 = Wužywajśo jano swój standardny DNS-resolwer, jolic dajo problem z wěstym DNS
preferences-doh-setting-strict =
    .label = Maksimalny šćit
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } buźo pśecej wěsty DNS wužywaś. Buźośo warnowanje wěstotnego rizika wiźiśo, nježli až waš systemowy DNS wužywamy.
preferences-doh-strict-detailed-desc-1 = Jano póbitowarja wužywaś, kótaregož sćo wubrał
preferences-doh-strict-detailed-desc-2 = Pśecej warnowaś, jolic wěsty DNS njejo k dispoziciji
preferences-doh-strict-detailed-desc-3 = Jolic wěsty DNS njejo k dispoziciji, se sedła njezacytaju abo pórědnje njefunkcioněruju
preferences-doh-setting-off =
    .label = Wušaltowany
    .accesskey = u
preferences-doh-off-desc = Wužywajśo swój standardny DNS-resolwer
preferences-doh-checkbox-warn =
    .label = Warnowaś, jolic tśeśi póbitowaŕ wěstemu DNS aktiwnje zajźujo
    .accesskey = W
preferences-doh-select-resolver = Wubjeŕśo póbitowarja:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standard)
preferences-doh-url-custom =
    .label = Swójski
    .accesskey = S

## Keyservers

email-e2ee-key-servers-legend = Klucowe serwery OpenPGP
email-e2ee-key-servers-intro = Klucowy serwer zjawne kluce dostawa a staja wužywarjam eksistěrujuce zjawne kluce k dispoziciji. Zmóžnja wam, waš zjawny kluc wózjawiś a kluce drugich namakaś a aktualizěrowaś.
email-e2ee-key-servers-use-following = Wužywajśo slědujuce klucowe serwery:
email-e2ee-key-servers-add = Pśidaś…
email-e2ee-key-servers-reset = Lisćinu serwerow slědk stajiś
email-e2ee-key-servers-add-title = Klucowy serwer pśidaś
email-e2ee-key-servers-add-text = Zapódajśo URL klucowego serwera, kótaryž se ma pśidaś.
email-e2ee-key-servers-add-failed-title = Pśidawanje klucowego serwera njejo se raźiło
email-e2ee-key-servers-add-failed-text = Njejo móžno, pśez pódany URL z klucowym serwerom zwězaś.

## Chat Tab

startup-label =
    .value = Gaž { -brand-short-name } startujo:
    .accesskey = s
offline-label =
    .label = Chatowe konto offline wóstajiś
auto-connect-label =
    .label = Chatowe konta awtomatiski zwězaś

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Kontakty informěrowaś, až som pótom
    .accesskey = i
idle-time-label = minutow pšec

##

away-message-label =
    .label = a stajśo mój status na Pšec z toś teju statusoweju powěsću:
    .accesskey = P
send-typing-label =
    .label = W konwersaciji powěźeńki pisaś
    .accesskey = k
notification-label = Gaž powěsći za was pśichadaju:
show-notification-label =
    .label = Powěźeńku pokazaś:
    .accesskey = w
notification-all =
    .label = z mjenim wótpósłarja a powěsćowym pśeglědom
notification-name =
    .label = jano z mjenim wótpósłarja
notification-empty =
    .label = bźez někakich informacijow
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Dokowy symbol animěrowaś
           *[other] Zapisk nadawkoweje rědki zablendowaś
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] Z
        }
chat-play-sound-label =
    .label = Zuk wótgraś
    .accesskey = u
chat-play-button =
    .label = Wótgraś
    .accesskey = W
chat-system-sound-label =
    .label = Standardny systemowy zuk za nowu e-mail
    .accesskey = S
chat-custom-sound-label =
    .label = Slědujucu zukowu dataju wužywaś
    .accesskey = S
chat-browse-sound-button =
    .label = Pśepytaś…
    .accesskey = P
theme-label =
    .value = Drastwa:
    .accesskey = D
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Puchorje
style-dark =
    .label = Śamny
style-paper =
    .label = Łopjena papjery
style-simple =
    .label = Jadnora
preview-label = Pśeglěd:
no-preview-label = Žeden pśeglěd k dispoziciji
no-preview-description = Toś ta drastwa njejo płaśiwa abo njejo tuchylu k dispoziciji (žnjemóžnjony dodank, wěsty modus …).
chat-variant-label =
    .value = Warianta:
    .accesskey = W
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
    .placeholder = W nastajenjach pytaś
managed-notice = { -brand-short-name } se wót wašeje organizacije zastoj.

## Settings UI Search Results

search-results-header = Pytańske wuslědki
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Bóžko žedne wuslědki njejsu w nastajenjach za “<span data-l10n-name="query"></span>”.
       *[other] Bóžko žedne wuslědki njejsu w nastajenjach za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Trjebaśo pomoc? Woglědajśo k <a data-l10n-name="url">Pomoc za { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Wzejśo swój web sobu
sync-signedout-description = Synchronizěrujśo swóje konta, adresniki, kalendarje, dodanki a nastajenja mjazy wšymi wašymi rědami.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Pla Sync pśizjawiś…
sync-pane-header = Synchronizacija
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = „{ $userEmail }“ njejo se pśeglědał.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Pšosym zregistrěrujśo se, aby znowego zwězał „{ $userEmail }“
sync-pane-resend-verification = Wobkšuśenje znowego pósłaś
sync-pane-sign-in = Pśizjawiś
sync-pane-remove-account = Konto wótónoźeś
sync-pane-edit-photo =
    .title = Profilowy wobraz změniś
sync-pane-manage-account = Konto zastojaś
sync-pane-sign-out = Wótzjawiś…
sync-pane-device-name-title = Mě rěda
sync-pane-change-device-name = Mě rěda změniś
sync-pane-cancel = Pśetergnuś
sync-pane-save = Składowaś
sync-pane-show-synced-header-on = Synchronizacija ZAŠALTOWANA
sync-pane-show-synced-header-off = Synchronizacija WUŠALTOWANA
sync-pane-sync-now = Něnto synchronizěrowaś
sync-panel-sync-now-syncing = Synchronizěrujo se…
show-synced-list-heading = Synchronizěrujośo tuchylu slědujuce zapiski:
show-synced-learn-more = Dalšne informacije…
show-synced-item-account = E-mailowe konta
show-synced-item-address = Adresniki
show-synced-item-calendar = Kalendarje
show-synced-item-identity = Identity
show-synced-item-passwords = Gronidła
show-synced-change = Změniś…
synced-acount-item-server-config = Serwerowa konfiguracija
synced-acount-item-filters = Filtry
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronizěrujśo swóje e-mailowe konta, adresniki, kalendarje a identity mjazy wšymi wašymi rědami.
sync-disconnected-turn-on-sync = Synchronizaciju zmóžniś…

## Mobile QR Export Pane

qr-export-pane-header = Konta do mobilnego { -brand-product-name } eksportěrowaś
qr-export-description = Generěrujśo kod QR, aby swóje kontowe nastajenja malsnje wót desktopa do mobilnego rěda pśenosował. Wubjeŕśo, kótare konta maju se zapśimjeś, rozsuźćo, lěc cośo  swójo gronidło pśenosowaś a scannujśo kod ze swójim mobilnym rědom. Malsny, wěsty a lažki.
qr-export-get-app = Njamaśo hyšći { -brand-product-name } na mobilnem rěźe? <a data-l10n-name="app-link">Wobstarajśo se jen na Google Play</a>
qr-export-create = Napórajśo kod QR, aby swóje konta eksportěrował
qr-export-select-accounts = Wubjeŕśo konta, kótarež se maju eksportěrowaś:
qr-export-no-accounts = Njewiźiśo wšykne konta? Někotare konta su snaź znjemóžnjone, dokulaž se wót { -brand-product-name } za Android njepódpěraju. <a data-l10n-name="account-support-link">Pódpěra</a>
qr-export-accounts-legend = E-mailowe konta
qr-export-select-all-accounts = Wšykne wubraś
qr-export-security-legend = Wěstota
qr-export-include-passwords = Wšykne kontowe gronidła zapśimjeś
qr-export-oauth-warning = Někotare z wašych kontow metodu awtentificiěrowanja wužywaju, kótaraž se wóspjetne awtentificěrowanje na mobilnych rědach pomina. Musyśo snaź swóje gronidła za toś ten proces znowego zapódaś.
qr-export-security-hint = Gaž slědujuce kody QR scannujośo, se waše kontowe nastajenja – mjazy nimi waša e-mailowa adresa a wašo gronidło – wěsće pśenosuju. Njegromaźimy, njeskładujomy abo njeźělimy toś te daty za proces. Pśenosowanje se direktnje mjazy wašymi rědami stawa.
qr-export-security-warning = Pšosym zawěsććo za swóju wěstotu, až sćo w priwatnej wokolinje a scannujśo jano kody QR z dowěry gódnych žrědłow.
qr-export-start-export = Eksportěrowaś
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } z { $count } koda QR
        [two] { $step } z { $count } kodowu QR
        [few] { $step } z { $count } kodow QR
       *[other] { $step } z { $count } kodow QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scannujśo kod QR z { -brand-product-name } na swójom mobilnem reźe
        [two] Scannujśo koda QR z { -brand-product-name } na swójom mobilnem reźe
        [few] Scannujśo kody QR z { -brand-product-name } na swójom mobilnem reźe
       *[other] Scannujśo kody QR z { -brand-product-name } na swójom mobilnem reźe
    }
qr-export-scan-step1 = Wócyńśo { -brand-product-name } na swójom mobilnem rěźe
qr-export-scan-step2 = K nastajenjam
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Wubjeŕśo <strong>importowe nastajenja</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Pótusniśo <strong>Kod QR scannowaś</strong> a źaržćo swój telefon nad toś ten kod
qr-export-back = Slědk
qr-export-next = Dalej
qr-export-done = Gótowe
qr-export-summary-description = Konto su eksportěrowane. Dalej na wašom mobilnem rěźe.
qr-export-summary-title = Eksportowe zespominanje:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } kod QR jo se generěrował
        [two] { $count } koda QR stej se generěrowałej
        [few] { $count } kody QR su se generěrowali
       *[other] { $count } kodow QR jo se generěrowało
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto jo se eksportěrowało:
        [two] { $count } konśe stej se eksportěrowałej:
        [few] { $count } konta su se eksportěrowali:
       *[other] { $count } kontow jo se eksportěrowało:
    }
qr-export-summary-passwords-included = Gronidła zapśimjone
qr-export-summary-passwords-excluded = Gronidła wuzamknjone
qr-export-more-accounts = Dalšne konta eksportěrowaś

## Appearance Tab

appearance-category-header = Naglěd
default-message-list-legend = Lisćina powěsćow
appearance-view-style =
    .value = Naglědowy stil:
appearance-radio-table =
    .label = Tabelowy naglěd
appearance-radio-cards =
    .label = Kórtowy naglěd
cards-view-legend = Nastajenja kórtowego naglěda
table-view-legend = Nastajenja tabelowego naglěda
appearance-card-rows =
    .value = Licba smužkow:
appearance-card-style-3 =
    .label = 3 smužki
appearance-card-style-2 =
    .label = 2 smužce
default-message-list-sorting-legend = Sortěrowaś a temy
default-message-list-description = Standardne nastajenja za sortěrowanje a strukturu nitkow za nowo napórane zarědniki definěrowaś.
default-flag-label =
    .value = Standardna struktura nitkow:
default-flag-unthreaded =
    .label = Bźez nitki
default-flag-threaded =
    .label = Ako nitka
default-flag-grouped =
    .label = Pó sortěrowanju zrědowany
default-sort-label = Standardne sortěrowanje pó:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Tema
default-sort-from =
    .label = Wót
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Nitka
default-sort-priority =
    .label = Priorita
default-sort-status =
    .label = Status
default-sort-size =
    .label = Wjelikosć
default-sort-star =
    .label = Gwězda
default-sort-unread =
    .label = Pśecytany
default-sort-recipient =
    .label = Dostawaŕ
default-sort-location =
    .label = Městno
default-sort-tags =
    .label = Wobznamjenja
default-sort-spam =
    .label = Spamowy status
default-sort-attachments =
    .label = Pśidanki
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Pórěd dostaśa
default-sort-correspondents =
    .label = Dopisowarje
default-order-label = Standardny sortěrowański pórěd:
default-sort-ascending =
    .label = Stupujucy
default-sort-ascending-description = Nowe powěsći dołojce
default-sort-descending =
    .label = Wóstupujucy
default-sort-descending-description = Nowe powěsći górjejce
apply-thread-sort-label = Temowe a sortěrowańske nastajenja dalej pósrědniś na:
apply-sort-to-all-button =
    .label = Wšykne eksistěrujuce zarědniki
    .accesskey = e
choose-apply-sort-button =
    .label = Wubraś…
    .accesskey = u
apply-current-view-to-folder =
    .label = Zarědnik…
apply-current-view-to-folder-children =
    .label = Zarědnik a jogo pódzarědniki…
apply-changes-prompt-title = Změny nałožyś?
apply-changes-prompt-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na wšykne zarědniki nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na “{ $name }” nałožyś?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na “{ $name }” a jogo pódzarědniki nałožyś?
apply-current-view-error = Njejo móžno, aktualne naglědne nastajenja nałožyś
apply-current-view-success = Aktualne naglědne nastajenja su se wuspěšnje nałožyli
