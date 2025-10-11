# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Začinić
preferences-doc-title2 = Nastajenja
category-list =
    .aria-label = Kategorije
pane-general-title = Powšitkowne
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Napohlad
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Pisać
category-compose =
    .tooltiptext = Pisać
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = Priwatnosć a wěstota
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Protyka
category-calendar =
    .tooltiptext = Protyka
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
pane-qr-export-title = Eksport za mobilny grat
category-qr-export =
    .tooltiptext = Eksport za mobilny grat
general-language-and-fonts-header = Rěč a pisma
general-language-and-appearance-header = Rěč a zwonkowne
general-incoming-mail-header = Dochadźace mejlki
general-files-and-attachment-header = Dataje a přiwěški
general-tags-header = Znački
general-reading-and-display-header = Čitanje a zwobraznjenje
general-updates-header = Aktualizacije
general-network-and-diskspace-header = Syć a tačelowy rum
general-indexing-label = Indeksowanje
composition-category-header = Pisać
composition-attachments-header = Přiwěški
composition-spelling-title = Prawopis
compose-html-style-title = HTML-stil
composition-addressing-header = Adresować
privacy-main-header = Priwatnosć
privacy-passwords-header = Hesła
privacy-spam-header = Spam
privacy-junk-header = Čapor
collection-header = Hromadźenje a wužiwanje datow { -brand-short-name }
collection-description = Chcemy was z wuběrami wobstarać a jenož to hromadźić, štož dyrbimy poskićić, zo bychmy { -brand-short-name } za kóždeho polěpšili. Prosymy přeco wo dowolnosć, prjedy hač wosobinske daty dóstanjemy.
collection-privacy-notice = Zdźělenka priwatnosće
collection-health-report-telemetry-disabled = Sće { -vendor-short-name } dowolnosć zebrał, techniske a interakciske daty hromadźić. Wšě dotal zhromadźene daty so w běhu 30 dnjow zhašeja.
collection-health-report-telemetry-disabled-link = Dalše informacije
collection-health-report =
    .label = { -brand-short-name } zmóžnić, techniske a interakciske daty na { -vendor-short-name } pósłać
    .accesskey = t
collection-health-report-link = Dalše informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozprawjenje je znjemóžnjene za tutu programowu konfiguraciju
collection-backlogged-crash-reports =
    .label = { -brand-short-name } dowolić, njewobdźěłane spadowe rozprawy we wašim mjenje pósłać
    .accesskey = s
collection-backlogged-crash-reports-link = Dalše informacije
privacy-security-header = Wěstota
privacy-scam-detection-title = Wotkrywanje wobšudstwa
privacy-anti-virus-title = Antiwirusowy program
privacy-certificates-title = Certifikaty
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Zdźělenja
chat-pane-styling-header = Formatowanje
choose-messenger-language-description = Wubjerće rěče, kotrež so wužiwaja, zo bychu menije, powěsće a zdźělenki z { -brand-short-name } pokazali.
manage-messenger-languages-button =
    .label = Alternatiwy definować…
    .accesskey = l
confirm-messenger-language-change-description = Startujće { -brand-short-name } znowa. zo byšće tute změny nałožił
confirm-messenger-language-change-button = Nałožić a znowa startować
update-setting-write-failure-title = Zmylk při składowanju aktualizowanskich nastajenjow
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je na zmylk storčił a njeje tutu změnu składował. Dźiwajće na to, zo sej tute aktualizowanske nastajenje pisanske prawo za slědowacu dataju wužaduje. Wy abo systemowy administrator móžetej zmylk porjedźić, hdyž wužiwarskej skupinje połnu kontrolu nad tutej dataju datej.
    
    Njeda so do dataje pisać: { $path }
update-in-progress-title = Aktualizacija běži
update-in-progress-message = Chceće, zo { -brand-short-name } z tutej aktualizaciju pokročuje?
update-in-progress-ok-button = &Zaćisnyć
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Dale
account-button = Kontowe nastajenja
open-addons-sidebar-button = Přidatki a drasty

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Zapodajće swoje přizjewjenske daty Windows, zo byšće hłowne hesło wutworił. To wěstotu wašich kontow škita.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Hłowne hesło wutworić
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } - startowa strona
start-page-label =
    .label = Hdyž so { -brand-short-name } startuje, startowa strona w powěsćowym wobłuku pokazać
    .accesskey = H
location-label =
    .value = Městno:
    .accesskey = M
restore-default-label =
    .label = Standard wobnowić
    .accesskey = b
default-search-engine = Standardna pytawa
add-web-search-engine =
    .label = Přidać…
    .accesskey = P
remove-search-engine =
    .label = Wotstronić
    .accesskey = t
add-opensearch-provider-title = Poskićowarja OpenSearch přidać
add-opensearch-provider-text = Zapodajće URL poskićowarja OpenSearch, kotryž so ma přidać. Wužiwajće pak direktny URL wopisanskeje dataje OpenSearch pak URL, hdźež hodźi so awtomatisce namakać.
adding-opensearch-provider-failed-title = Přidawanje  poskićowarja OpenSearch njeje so poradźiło
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Njeje móžno było, poskićowarja OpenSearch za { $url } přidać.
minimize-to-tray-label =
    .label = Hdyž { -brand-short-name } je miniměrowany, přesuńće jón do žłobika.
    .accesskey = m
new-message-arrival = Hdyž nowe powěsće dochadźeja:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Slědowacu zynkowu dataju wužić:
           *[other] Zynk wotehrać
        }
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] y
        }
mail-play-button =
    .label = Wotehrać
    .accesskey = h
change-dock-icon = Nastajenja za nałoženski symbol změnić
app-icon-options =
    .label = Nastajenja nałoženskeho symbola…
    .accesskey = N
notification-settings2 = Warnowanja a standardny zynk dadźa so w zdźělenskim woknje systemowych nastajenjow znjemóžnić.
animated-alert-label =
    .label = Warnowanje pokazać
    .accesskey = W
customize-alert-label =
    .label = Přiměrić…
    .accesskey = i
biff-use-system-alert =
    .label = Systemowu zdźělenku wužiwać
tray-icon-unread-label =
    .label = Žłobkowy symbol za nječitane powěsće pokazać
    .accesskey = b
tray-icon-unread-description = Poručeny, hdyž małe tłóčatka nadawkoweje lajsty wužiwaće
mail-system-sound-label =
    .label = Standardny sytemowy zynk za nowu e-mejl
    .accesskey = S
mail-custom-sound-label =
    .label = Slědowacu zynkowu dataju wužić
    .accesskey = l
mail-browse-sound-button =
    .label = Přepytać…
    .accesskey = P
enable-gloda-search-label =
    .label = Globalne pytanje a indeksowanje zmóžnić
    .accesskey = G
datetime-formatting-legend = Formatowanje datuma a časa
language-selector-legend = Rěč
allow-hw-accel =
    .label = Hardwarowe pospěšenje wužiwać, jeli je k dispoziciji
    .accesskey = H
store-type-label =
    .value = Sładowanski typ powěsćow za nowe konta:
    .accesskey = t
mbox-store-label =
    .label = Dataja na rjadowak (mbox)
maildir-store-label =
    .label = Dataja na powěsć (maildir)
scrolling-legend = Přesuwanje
autoscroll-label =
    .label = Awtomatiske přesuwanje wužiwać
    .accesskey = A
smooth-scrolling-label =
    .label = Łahodne přesuwanje wužiwać
    .accesskey = h
browsing-gtk-use-non-overlay-scrollbars =
    .label = Suwanske lajsty přeco pokazać
    .accesskey = u
window-layout-legend = Woknowe wuhotowanje
draw-in-titlebar-label =
    .label = Systemowu titulnu lajstu wokna schować
    .accesskey = S
auto-hide-tabbar-label =
    .label = Rajtarkowu lajstu awtomatisce schować
    .accesskey = R
auto-hide-tabbar-description = Schowajće rajtarkowu lajstu, hdyž jenož jedyn rajtark je wočinjeny
system-integration-legend = Systemowa integracija
always-check-default =
    .label = Při startowanju přeco kontrolować, hač { -brand-short-name } je standardny e-mejlowy program
    .accesskey = P
check-default-button =
    .label = Nětko kontrolować…
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
    .label = { search-engine-name } za pytanje za powěsćemi dowolić
    .accesskey = t
config-editor-button =
    .label = Konfiguraciski editor…
    .accesskey = K
return-receipts-description = Postajić, kak { -brand-short-name } ma z wobkrućenjemi přijeća wobeńć
return-receipts-button =
    .label = Wobkrućenja přijeća…
    .accesskey = k
update-app-legend = Aktualizacije { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Wersija { $version }
allow-description = { -brand-short-name } zmóžnić:
automatic-updates-label =
    .label = Aktualizacije awtomatisce instalować (poruča so: polěpšena wěstota)
    .accesskey = A
check-updates-label =
    .label = Aktualizacije pytać, ale rozsud mi přewostajić, hač maja so instalować
    .accesskey = c
update-application-background-enabled =
    .label = Hdyž { -brand-short-name } njeběži
    .accesskey = H
update-history-button =
    .label = Historiju aktualizacijow pokazać
    .accesskey = H
use-service =
    .label = Pozadkowu słužbu za instalowanje aktualizacijow wužiwać
    .accesskey = z
cross-user-udpate-warning = Tute nastajenje so na wšě konta Windows nałoži a na profile { -brand-short-name }, kotrež tutu instalaciju { -brand-short-name } wužiwaja.
networking-legend = Zwisk
proxy-config-description = Konfigurować, kak { -brand-short-name } z Internetom zwjazuje
network-settings-button =
    .label = Nastajenja…
    .accesskey = N
offline-legend = Offline
offline-settings = Nastajenja za offline konfigurować
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Tačelowy rum
offline-compact-folder =
    .label = Wšě rjadowaki zhusćić, hdyž wopřijimaja so přez
    .accesskey = h
offline-compact-folder-automatically =
    .label = Kóždy raz před komprimowanjom so prašeć
    .accesskey = r
compact-folder-size =
    .value = MB dohromady

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Hač k
    .accesskey = H
use-cache-after = MB tačeloweho ruma za pufrowak wužiwać

##

smart-cache-label =
    .label = Awtomatiske rjadowanje pufrowaka přepisać
    .accesskey = m
clear-cache-button =
    .label = Nětko wuprózdnić
    .accesskey = u
clear-cache-shutdown-label =
    .label = Pufrowak při wupinanju prózdnić
    .accesskey = P
always-underline-links =
    .label = Wotkazy přeco podšmórnyć
    .accesskey = p
font-legend = Pisma
fonts-legend = Pisma a barby
default-font-label =
    .value = Standardne pismo:
    .accesskey = S
default-size-label =
    .value = Wulkosć:
    .accesskey = W
font-options-button =
    .label = Rozšěrjeny…
    .accesskey = R
color-options-button =
    .label = Barby…
    .accesskey = B
display-width-legend = Powěsće luteho teksta
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Emotikony jako wobrazy zwobraznić
    .accesskey = E
display-text-label = Hdyž so citowane lute teksty pokazuja:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Regularny
bold-style-item =
    .label = Tołsty
italic-style-item =
    .label = Kursiwny
bold-italic-style-item =
    .label = Tołsty kursiwny
size-label =
    .value = Wulkosć:
    .accesskey = l
regular-size-item =
    .label = Regularny
bigger-size-item =
    .label = Wjetši
smaller-size-item =
    .label = Mjeńši
quoted-text-color =
    .label = Barba:
    .accesskey = B
search-handler-table =
    .placeholder = Wobsahowe typy a akcije filtrować
type-column-header = Wobsahowy typ
action-column-header = Akcija
save-to-label =
    .label = Dataje składować do
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Wubrać…
           *[other] Přepytać…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] P
        }
always-ask-label =
    .label = Přeco so prašeć, hdźež maja so dataje składować
    .accesskey = h
display-tags-text = Znački dadźa so wužić, zo bychu waše powěsće kategorizowali a prioritaty stajili.
new-tag-button =
    .label = Nowy…
    .accesskey = N
edit-tag-button =
    .label = Wobdźěłać…
    .accesskey = b
delete-tag-button =
    .label = Zhašeć
    .accesskey = Z
auto-mark-as-read =
    .label = Powěsće awtomatisce jako přečitane markěrować
    .accesskey = P
mark-read-no-delay =
    .label = Hnydom při zwobraznjenju
    .accesskey = H
view-attachments-inline =
    .label = Přiwěški inline pokazać
    .accesskey = P

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Po zwobraznjenju za
    .accesskey = z
seconds-label = sekundow

##

open-msg-label =
    .value = Powěsće wočinić w:
open-msg-tab =
    .label = nowym rajtarku
    .accesskey = r
open-msg-window =
    .label = nowym powěsćowym woknje
    .accesskey = n
open-msg-ex-window =
    .label = eksistowacym powěsćowym woknje
    .accesskey = e
close-move-delete =
    .label = Powěsćowe wokno/Powěsćowy rajtark při přesuwanju abo hašenju začinić
    .accesskey = P
address-display-legend = Lisćina powěsćow
address-display-description = Preferowany adresowy pokazowanski format:
address-display-full =
    .label = Dospołne mjeno a e-mejlowa adresa
    .accesskey = D
address-display-email =
    .label = Jenož e-mejlowa adresa
    .accesskey = J
address-display-name =
    .label = Jenož mjeno
    .accesskey = m
condensed-addresses-label =
    .label = Jenož zwobraznjenske mjeno za ludźi w adresniku pokazać
    .accesskey = J
table-layout-legend = Tabelowy napohlad
table-layout-horizontal-scroll-label =
    .label = Horicontalne kulenje dowolić
    .accesskey = H
conversation-view-legend = Rozmołwny napohlad
conversation-view-checkbox-label =
    .label = Rozmołwny napohlad zmóžnić
    .accesskey = R
conversation-view-checkbox-description = Eksperimentelna funkcija, kotraž na Gloda bazuje, wužiwajće ju na swoje riziko
label-experiment = Eksperimentelne
dark-message-mode-legend = Stil powěsćoweho čitaka
dark-message-mode-checkbox-label =
    .label = Ćmowy powěsćowy modus zmóžnić
    .accesskey = m
dark-message-mode-description = Wobłuk powěsćow nuzować, ćmowym drastam slědować
dark-message-mode-toggle-label =
    .label = Přepinak za ćmowy powěsćowy modus pokazać
    .accesskey = P
dark-message-mode-toggle-description = Přepinak w powěsćowej hłowje pokazać, zo byšće ćmowy powěsćowy modus znjemóžnił
account-hub-legend = Kontowy centrum
account-hub-checkbox-label =
    .label = Konta w nowym kontowym centrumje załožić
    .accesskey = c
account-hub-checkbox-description = Eksperimentelny wotběh załoženja noweho e-mejloweho konta
account-hub-ab-checkbox-label =
    .label = Adresniki w nowym kontowym centrumje załožić
    .accesskey = A
account-hub-ab-checkbox-description = Eksperimentelny wotběh załoženja noweho adresnika

## Compose Tab

forward-label =
    .value = Powěsće dale sposrědkować:
    .accesskey = d
inline-label =
    .label = Zasadźeny
as-attachment-label =
    .label = Jako přiwěšk
extension-label =
    .label = Sufiks datajowemu mjenu přidać
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Awtomatisce składować kóžde
    .accesskey = s
auto-save-end = mjeńšin

##

warn-on-send-accel-key =
    .label = Wobkrućić, hdyž so tastowa skrótšenka za słanje powěsće wužiwa
    .accesskey = t
add-link-previews =
    .label = Wotkaz přidać, hdyž so URL zasadźeja
    .accesskey = k
spellcheck-label =
    .label = Prawopis do słanja pruwować
    .accesskey = s
spellcheck-inline-label =
    .label = Prawopis při zapodaću pruwować
    .accesskey = z
language-popup-label =
    .value = Rěč:
    .accesskey = R
download-dictionaries-link = Dalše słowniki sćahnyć
font-label =
    .value = Pismo:
    .accesskey = P
font-size-label =
    .value = Wulkosć:
    .accesskey = u
default-colors-label =
    .label = Standardne barby čitaka wužiwać
    .accesskey = d
font-color-label =
    .value = Tekstowa barba:
    .accesskey = T
bg-color-label =
    .value = Pozadkowa barba:
    .accesskey = z
restore-html-label =
    .label = Standardy wobnowić
    .accesskey = b
default-format-label =
    .label = Po standardźe wotstawkowy format město wobsahoweho teksta wužiwać
    .accesskey = P
compose-send-format-title = Słanski format
compose-send-automatic-option =
    .label = Awtomatiski
compose-send-automatic-description = Jeli so stile w powěsći njewužiwaja, sćelće luty tekst. Sćelće hewak HTML z lutym tekstom jako alternatiwu.
compose-send-both-option =
    .label = HTML a luty tekst
compose-send-both-description = E-mejlowe nałoženje přijimarja postaji, kotra wersija ma so pokazać.
compose-send-html-option =
    .label = Jenož HTML
compose-send-html-description = Někotři přijimarjo snano njemóža powěsć bjez alternatiwy luteho teksta čitać.
compose-send-plain-option =
    .label = Jenož luty tekst
compose-send-plain-description = Někotre stile so do alternatiwy luteho teksta konwertuja, mjeztym zo druhe pisanske funkcije so znjemóžnja.
autocomplete-description = Při adresowanju powěsće za přihódnymi zapiskami pytać:
ab-label =
    .label = w lokalnych adresnikach
    .accesskey = l
directories-label =
    .label = Zapisowy serwer:
    .accesskey = Z
directories-none-label =
    .none = Žadyn
edit-directories-label =
    .label = Zapisy wobdźěłać…
    .accesskey = b
email-picker-label =
    .label = Městno za awtomatiske dodaće adresow wuchadźaceho e-mejla:
    .accesskey = t
default-directory-label =
    .value = Standardny startowy zapis we woknje adresnika:
    .accesskey = S
default-last-label =
    .none = Posledni wužity zapis
attachment-label =
    .label = Za falowacymi přiwěškami pruwować
    .accesskey = f
attachment-options-label =
    .label = Klučowe hesła…
    .accesskey = K
enable-cloud-share =
    .label = Poskićić, zo by dataje dźělił, kotrež su wjetše hač
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Přidać…
    .accesskey = d
    .defaultlabel = Přidać…
remove-cloud-account =
    .label = Wotstronić
    .accesskey = W
find-cloud-providers =
    .value = Dalšich poskićowarjow namakać…
cloud-account-description = Nowu składowansku słužbu Filelink přidać

## Privacy Tab

mail-content = E-mejlowy wobsah
remote-content-label =
    .label = Zdaleny wobsah w powěsćach dowolić
    .accesskey = d
exceptions-button =
    .label = Wuwzaća…
    .accesskey = u
remote-content-info =
    .value = Zhońće wjace wo problemach priwatnosće zdaleneho wobsaha
web-content = Webwobsah
history-label =
    .label = Wopytane websydła a wotkazy sej spomjatkować
    .accesskey = t
cookies-label =
    .label = Placki ze sydłow akceptować
    .accesskey = l
third-party-label =
    .value = Placki třećich poskićowarjow akceptować:
    .accesskey = c
third-party-always =
    .label = Přeco
third-party-never =
    .label = Ženje
third-party-visited =
    .label = Wot wopytanych třećich poskićowarjow
cookies-button =
    .label = Placki pokazać…
    .accesskey = c
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Websydłam zdźělić, zo nimaja moje daty předać abo dźělić
    .accesskey = z
do-not-track-removal = Hižo njepodpěrujemy signal „Njeslědować“
do-not-track-label =
    .label = Websydłam signal “Njeslědować” pósłać, zo nochceće, zo wone was slěduja
    .accesskey = s
dnt-learn-more-button =
    .value = Dalše informacije
passwords-description = { -brand-short-name } móže hesła za wšě waše konta składować.
passwords-button =
    .label = Składowane hesła…
    .accesskey = S
primary-password-description = Hłowne hesło škita wšě waše hesła, ale dyrbiće jo jedyn raz na posedźenje zapodać.
primary-password-label =
    .label = Hłowne hesło wužiwać
    .accesskey = H
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Gratowe přizjewjenje za wupjelnjenje a rjadowanje hesłow žadać
primary-password-button =
    .label = Hłowne hesło změnić…
    .accesskey = z
forms-primary-pw-fips-title = Sće tuchwilu we FIPS-modusu. FIPS sej hłowne hesło žada.
forms-master-pw-fips-desc = Změnjenje hesła njeje so poradźiło
spam-marked-label =
    .label = Hdyž so powěsće jako spam markěruja:
    .accesskey = H
spam-move-label =
    .label = Je do kontoweho rjadowaka "Spam" přesunyć
    .accesskey = k
spam-delete-label =
    .label = Je zhašeć
    .accesskey = z
spam-read-description = Powěsće jako přečitane markěrować
spam-read-manual-label =
    .label = Hdyž so manuelnje jako spam markěruja
    .accesskey = m
spam-read-auto-label =
    .label = Hdyž { -brand-short-name } postaja, zo su spam
    .accesskey = H
spam-log-label =
    .label = Protokolowanje priměrjomneho spamoweho filtra změnić
    .accesskey = P
spam-log-button =
    .label = Protokol pokazać
    .accesskey = P
reset-spam-button =
    .label = Trenowanske daty wróćo stajić
    .accesskey = r
junk-description = Nastajće swoje standardne nastajenja za čaporowu e-mejl. Nastajenja čaporoweje e-mejle specifiske za konto dadźa so w Kontowych nastajenjach konfigurować.
junk-marked-label =
    .label = Hdyž so powěsće jako čapor markěruja:
    .accesskey = H
junk-move-label =
    .label = Je do kontoweho rjadowaka "Čapor" přesunyć
    .accesskey = k
junk-delete-label =
    .label = Je zhašeć
    .accesskey = z
junk-read-description = Powěsće jako přečitane markěrować
junk-read-manual-label =
    .label = Hdyž so manuelnje jako čapor markěruja
    .accesskey = m
junk-read-auto-label =
    .label = Hdyž { -brand-short-name } postaja, zo su čapor
    .accesskey = o
junk-log-label =
    .label = Protokolowanje priměrjomneho čaporoweho filtra změnić
    .accesskey = r
junk-log-button =
    .label = Protokol pokazać
    .accesskey = t
reset-junk-button =
    .label = Trenowanske daty wróćo stajić
    .accesskey = d
phishing-description = { -brand-short-name } móže powěsće za podhladnym e-mejlowym jebanstwom analyzować, pytajo za zwučenymi technikami, kotrež wužiwaja so, zo bychu wam jebali.
phishing-label =
    .label = Zdźělić, hač powěsć, kotraž so čita, je podhladne e-mejlowe jebanstwo
    .accesskey = Z
antivirus-description = { -brand-short-name } móže antiwirusowej softwarje wosnadnić, dochadźace e-mejlowe powěsće za wirusami analyzować, prjedy hač so lokalnje składuja.
antivirus-label =
    .label = Antiwirusowym programam dowolić, jednotliwe dochadźace powěsće pod karantenu stajić
    .accesskey = A
certificate-description = Hdyž serwer sej wosobinski certifikat žada:
certificate-auto =
    .label = Někajki awtomatisce wubrać
    .accesskey = N
certificate-ask =
    .label = Kóždy raz so prašeć
    .accesskey = K
ocsp-label =
    .label = Pola wotmołwnych serwerow OCSP so naprašować, zo by so aktualna płaćiwosć certifikatow wobkrućiło
    .accesskey = P
certificate-button =
    .label = Certifikaty rjadować…
    .accesskey = C
security-devices-button =
    .label = Wěstotne graty…
    .accesskey = W
email-e2ee-header = Zaklučowanje wot kónca do kónca za e-mejle
account-settings = Kontowe nastajenja
email-e2ee-enable-info = Konfigurujće e-mejlowe konta a identity za zaklučowanje kónc do kónca w kontowych nastajenjach.
email-e2ee-automatism = Awtomatiske wužiwanje zaklučowanja
email-e2ee-automatism-pre =
    { -brand-short-name } móže was podpěrować, hdyž zaklučowanje awtomatisce zmóžna abo znjemóžnja, mjeztym zo e-mejl pisaće.
    Awtomatiske zmóžnjenje/znjemóžnjenje na disponujomnosći płaćiwych a akceptowanych klučow abo certifikatow dopisowarjow bazuje.
email-e2ee-auto-on =
    .label = Zaklučowanje awtomatisce zmóžnić, jeli móžno
email-e2ee-auto-off =
    .label = Zaklučowanje awtomatisce znjemóžnić, hdyž so přijimarjo měnjeja a zaklučowanje hižo móžne njeje
email-e2ee-auto-off-notify =
    .label = Zdźělenku pokazać, hdyžkuli so zaklučowanje awtomatisce znjemóžnja
email-e2ee-automatism-post =
    Awtomatiske rozsudy dadźa so přepisać, hdyž so zaklučowanje manuelnje zmóžnja abo znjemóžnja, mjeztym zo powěsć pisaće.
    Pokaz: Zaklučowanje so přeco awtomatisce zmóžnja, hdyž na zaklučowanu powěsć wotmołwjeće.

## DoH Section

preferences-doh-header = DNS přez HTTPS
preferences-doh-description = System domenowych mjenow (DNS) přez HTTPS waše naprašowanje za domenowym mjenom přez zaklučowane zwisk sćele, staja  wěsty DNS k dispoziciji a poćežuje druhim wosobam widźeć, kotre websydła wopytujeće.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Poskićowar: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Njepłaćiwy URL
preferences-doh-steering-status = Lokalneho poskićowarja wužiwać
preferences-doh-status-active = Aktiwny
preferences-doh-status-disabled = Wupinjeny
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Njeaktiwny ({ $reason })
preferences-doh-group-message = DNS přez HTTPS zmóžnić z pomocu:
preferences-doh-expand-section =
    .tooltiptext = Dalše informacije
preferences-doh-setting-default =
    .label = Standardny škit
    .accesskey = S
preferences-doh-default-desc = { -brand-short-name } rozsudźa, hdy wy měł wěsty DNS wužiwać, zo byšće swoju priwatnosć škitał.
preferences-doh-default-detailed-desc-1 = Wužiwajće wěsty DNS w regionach, hdźež je k dispoziciji
preferences-doh-default-detailed-desc-2 = Wužiwajće swój standardny DNS-resolwer, jeli je problem z poskićowarjom za wěsty DNS
preferences-doh-default-detailed-desc-3 = Wužiwajće lokalneho poskićowarja, jeli móžno
preferences-doh-default-detailed-desc-4 = Znjemóžńće, hdyž VPN, staršiska kontrola abo předewzaćelske směrnicy su aktiwne
preferences-doh-default-detailed-desc-5 = Znjemóžńće, hdyž syć { -brand-short-name } zdźěla, zo wón nima wěsty DNS wužiwać
preferences-doh-setting-enabled =
    .label = Powyšeny škit
    .accesskey = P
preferences-doh-enabled-desc = Kontrolujeće, hdyž so ma wěsty DNS wužiwać a wuběraće swojeho poskićowarja.
preferences-doh-enabled-detailed-desc-1 = Poskićowarja wužiwać, kotrehož sće wubrał
preferences-doh-enabled-detailed-desc-2 = Wužiwajće jenož swój standardny DNS-resolwer, jeli je problem z wěstym DNS
preferences-doh-setting-strict =
    .label = Maksimalny škit
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } budźe přeco wěsty DNS wužiwać. Budźeće warnowanje wěstotneho rizika widźiće, prjedy hač waš systemowy DNS wužiwamy.
preferences-doh-strict-detailed-desc-1 = Jenož poskićowarja wužiwać, kotrehož sće wubrał
preferences-doh-strict-detailed-desc-2 = Přeco warnować, jeli wěsty DNS k dispoziciji njeje
preferences-doh-strict-detailed-desc-3 = Jeli wěsty DNS k dispoziciji njeje, so sydła njezačitaja abo porjadnje njefunguja
preferences-doh-setting-off =
    .label = Wupinjeny
    .accesskey = u
preferences-doh-off-desc = Wužiwajće swój standardny DNS-resolwer
preferences-doh-checkbox-warn =
    .label = Warnować, jeli třeći poskićowar wěstemu DNS aktiwnje zadźěwa
    .accesskey = W
preferences-doh-select-resolver = Wubjerće poskićowarja:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (standard)
preferences-doh-url-custom =
    .label = Swójski
    .accesskey = S

## Chat Tab

startup-label =
    .value = Hdyž { -brand-short-name } startuje:
    .accesskey = s
offline-label =
    .label = Chatowe konto offline wostajić
auto-connect-label =
    .label = Chatowe konta awtomatisce zwjazać

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Kontakty informować, zo sym potom
    .accesskey = i
idle-time-label = mjeńšin preč

##

away-message-label =
    .label = a stajće mój status na Preč z tutej statusowej powěsću:
    .accesskey = P
send-typing-label =
    .label = W konwersaciji zdźělenki pisać
    .accesskey = k
notification-label = Hdyž powěsće za was přichadźeja:
show-notification-label =
    .label = Zdźělenku pokazać:
    .accesskey = Z
notification-all =
    .label = z mjenom wotpósłarja a powěsćowym přehladom
notification-name =
    .label = jenož z mjenom wotpósłarja
notification-empty =
    .label = bjez někajkich informacijow
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Dokowy symbol animěrować
           *[other] Zapisk nadawkoweje lajsty zablendować
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] Z
        }
chat-play-sound-label =
    .label = Zynk wothrać
    .accesskey = h
chat-play-button =
    .label = Wothrać
    .accesskey = r
chat-system-sound-label =
    .label = Standardny sytemowy zynk za nowu e-mejl
    .accesskey = S
chat-custom-sound-label =
    .label = Slědowacu zynkowu dataju wužić
    .accesskey = l
chat-browse-sound-button =
    .label = Přepytać…
    .accesskey = P
theme-label =
    .value = Drasta:
    .accesskey = D
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Puchery
style-dark =
    .label = Ćmowe
style-paper =
    .label = Papjerowe łopjena
style-simple =
    .label = Jednora
preview-label = Přehlad:
no-preview-label = Přehlad k dispoziciji njeje
no-preview-description = Tuta drasta płaćiwa njeje abo njeje tuchwilu k dispoziciji (žnjemóžnjeny přidatk, wěsty modus …).
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
    .placeholder = W nastajenjach pytać
managed-notice = { -brand-short-name } so wot wašeje organizacije rjaduje.

## Settings UI Search Results

search-results-header = Pytanske wuslědki
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Bohužel žane wuslědki w nastajenjach za “<span data-l10n-name="query"></span>” njejsu.
       *[other] Bohužel žane wuslědki w nastajenjach za “<span data-l10n-name="query"></span>” njejsu.
    }
search-results-help-link = Trjebaće pomoc? Wopytajće <a data-l10n-name="url">Pomoc za { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Wzmiće swój web sobu
sync-signedout-description = Synchronizujće swoje konta, adresniki, protyki, přidatki a nastajenja mjez wšěmi wašimi gratami.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Pola Sync přizjewić…
sync-pane-header = Synchronizować
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = „{ $userEmail }“ njeje přepruwowana.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Prošu přizjewće so, zo byšće znowa „{ $userEmail }“ zwjazał
sync-pane-resend-verification = Wobkrućenje znowa pósłać
sync-pane-sign-in = Přizjewić
sync-pane-remove-account = Konto wotstronić
sync-pane-edit-photo =
    .title = Profilowy wobraz změnić
sync-pane-manage-account = Konto rjadować
sync-pane-sign-out = Wotzjewić…
sync-pane-device-name-title = Mjeno grata
sync-pane-change-device-name = Mjeno grata změnić…
sync-pane-cancel = Přetorhnyć
sync-pane-save = Składować
sync-pane-show-synced-header-on = Synchronizacija: ZAPINJENY
sync-pane-show-synced-header-off = Synchronizacija: WUPINJENY
sync-pane-sync-now = Nětko synchronizować
sync-panel-sync-now-syncing = Synchronizuje so…
show-synced-list-heading = Synchronizujeće tuchwilu slědowace zapiski:
show-synced-learn-more = Dalše informacije…
show-synced-item-account = E-mejlowe konta
show-synced-item-address = Adresniki
show-synced-item-calendar = Protyki
show-synced-item-identity = Identity
show-synced-item-passwords = Hesła
show-synced-change = Změnić…
synced-acount-item-server-config = Serwerowa konfiguracija
synced-acount-item-filters = Filtry
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronizujće swoje e-mejlowe konta, adresniki, protyki a identity mjez wšěmi wašimi gratami.
sync-disconnected-turn-on-sync = Synchronizaciju zmóžnić…

## Mobile QR Export Pane

qr-export-pane-header = Konta do mobilneho { -brand-product-name } eksportować
qr-export-description = Generěrujće kod QR, zo byšće swoje kontowe nastajenja spěšnje wot desktopa do mobilneho grata přenošował. Wubjerće, kotre konta maja so zapřijeć, rozsudźće, hač chceće  swoje hesło přenošować a skenujće kod ze swojim mobilnym gratom. Spěšny, wěsty a lochki.
qr-export-get-app = Nimaće hišće { -brand-product-name } na mobilnym graće? <a data-l10n-name="app-link">Wobstarajće sej jón na Google Play</a>
qr-export-create = Wutworće kod QR, zo byšće swoje konta eksportował
qr-export-select-accounts = Wubjerće konta, kotrež so maja eksportować:
qr-export-no-accounts = Njewidźiće wšě konta? Někotre konta su snano znjemóžnjene, dokelž so wot { -brand-product-name } za Android njepodpěruja. <a data-l10n-name="account-support-link">Podpěra</a>
qr-export-accounts-legend = E-mejlowe konta
qr-export-select-all-accounts = Wšě wubrać
qr-export-security-legend = Wěstota
qr-export-include-passwords = Wšě kontowe hesła zapřijeć
qr-export-oauth-warning = Někotre z wašich kontow metodu awtentifikacije wužiwaja, kotraž sej wospjetnu awtentifikaciju na mobilnych gratach wužaduje. Dyrbiće snano swoje hesła za tutón proces znowa zapodać.
qr-export-security-hint = Hdyž slědowace kody QR skenujeće, so waše kontowe nastajenja – mjez nimi waša e-mejlowa adresa a waše hesło – wěsće přenošuja. Njehromadźimy, njeskładujemy abo njedźělimy tute daty za proces. Přenošowanje so direktnje mjez wašimi gratami stawa.
qr-export-security-warning = Prošu zawěsćće za swoju wěstotu, zo sće w priwatnej wokolinje a skenujće jenož kody QR z dowěry hódnych žórłow.
qr-export-start-export = Eksportować
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } z { $count } koda QR
        [two] { $step } z { $count } kodow QR
        [few] { $step } z { $count } kodow QR
       *[other] { $step } z { $count } kodow QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skenujće kod QR z { -brand-product-name } na swojim mobilnym graće
        [two] Skenujće kodaj QR z { -brand-product-name } na swojim mobilnym graće
        [few] Skenujće kody QR z { -brand-product-name } na swojim mobilnym graće
       *[other] Skenujće kody QR z { -brand-product-name } na swojim mobilnym graće
    }
qr-export-scan-step1 = Wočińće { -brand-product-name } na swojim mobilnym graće
qr-export-scan-step2 = K nastajenjam
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Wubjerće <strong>importowe nastajenja</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Podótkńće so <strong>Kod QR skenować</strong> a dźeržće swój telefon nad tutón kod
qr-export-back = Wróćo
qr-export-next = Dale
qr-export-done = Hotowo
qr-export-summary-description = Konto su eksportowane. Dale na wašim mobilnym graće.
qr-export-summary-title = Eksportowe zjeće:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } kod QR je so generěrował
        [two] { $count } kodaj QR stej so generěrowałoj
        [few] { $count } kody QR su so generěrowali
       *[other] { $count } kodow QR je so generěrowało
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } konto je so eksportowało:
        [two] { $count } konće stej so eksportowałoj:
        [few] { $count } konta su so eksportowali:
       *[other] { $count } kontow je so eksportowało:
    }
qr-export-summary-passwords-included = Hesła zapřijate
qr-export-summary-passwords-excluded = Hesła wuzamknjene
qr-export-more-accounts = Dalše konta eksportować

## Appearance Tab

appearance-category-header = Napohlad
default-message-list-legend = Lisćina powěsćow
appearance-view-style =
    .value = Napohladny stil:
appearance-radio-table =
    .label = Tabelowy napohlad
appearance-radio-cards =
    .label = Kartowy napohlad
cards-view-legend = Nastajenja kartoweho napohlada
table-view-legend = Nastajenja tabeloweho napohlada
appearance-card-rows =
    .value = Ličba linkow:
appearance-card-style-3 =
    .label = 3 linki
appearance-card-style-2 =
    .label = 2 lince
default-message-list-sorting-legend = Sortěrować a temy
default-message-list-description = Standardne nastajenja za sortěrowanje a strukturu nitkow za nowo wutworjene rjadowaki definować.
default-flag-label =
    .value = Standardna struktura nitkow:
default-flag-unthreaded =
    .label = Nic jako nitka
default-flag-threaded =
    .label = Jako nitka
default-flag-grouped =
    .label = Po sortěrowanju zeskupjeny
default-sort-label = Standardne sortěrowanje po:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Tema
default-sort-from =
    .label = Wot
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Nitka
default-sort-priority =
    .label = Priorita
default-sort-status =
    .label = Status
default-sort-size =
    .label = Wulkosć
default-sort-star =
    .label = Hwězda
default-sort-unread =
    .label = Přečitany
default-sort-recipient =
    .label = Přijimar
default-sort-location =
    .label = Městno
default-sort-tags =
    .label = Znački
default-sort-spam =
    .label = Spamowy status
default-sort-attachments =
    .label = Přiwěški
default-sort-account =
    .label = Konto
default-sort-received =
    .label = Porjad přijeća
default-sort-correspondents =
    .label = Dopisowarjo
default-order-label = Standardny sortěrowanski porjad:
default-sort-ascending =
    .label = Postupowacy
default-sort-ascending-description = Nowe powěsće deleka
default-sort-descending =
    .label = Spadowacy
default-sort-descending-description = Nowe powěsće horjeka
apply-thread-sort-label = Temowe a sortěrowanske nastajenja dale posrědkować na:
apply-sort-to-all-button =
    .label = Wšě eksistowace rjadowaki
    .accesskey = e
choose-apply-sort-button =
    .label = Wubrać…
    .accesskey = u
apply-current-view-to-folder =
    .label = Rjadowak…
apply-current-view-to-folder-children =
    .label = Rjadowak a jeho podrjadowaki…
apply-changes-prompt-title = Změny nałožić?
apply-changes-prompt-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na wšě rjadowaki nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na “{ $name }” nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Aktualne nastajenja za strukturu nitkow a sortěrowanje na “{ $name }” a jeho podrjadowaki nałožić?
apply-current-view-error = Njeje móžno, aktualne napohladne nastajenja nałožić
apply-current-view-success = Aktualne napohladne nastajenja su so wuspěšnje nałožili
