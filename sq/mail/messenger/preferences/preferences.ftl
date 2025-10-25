# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Mbylle
preferences-doc-title2 = Rregullime
category-list =
    .aria-label = Kategori
pane-general-title = Të përgjithshme
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Dukje
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Hartim
category-compose =
    .tooltiptext = Hartim
pane-privacy-title = Privatësi & Siguri
category-privacy =
    .tooltiptext = Privatësi & Siguri
pane-chat-title = Fjalosje
category-chat =
    .tooltiptext = Fjalosje
pane-calendar-title = Kalendar
category-calendar =
    .tooltiptext = Kalendar
pane-sync-title = Njëkohësim
category-sync =
    .tooltiptext = Njëkohësim
pane-qr-export-title = Eksportoji për Celular
category-qr-export =
    .tooltiptext = Eksportojini për Celular
general-language-and-fonts-header = Gjuhë & Shkronja
general-language-and-appearance-header = Gjuhë & Dukje
general-incoming-mail-header = Email-e Ardhëse
general-files-and-attachment-header = Kartela & Bashkëngjitje
general-tags-header = Etiketa
general-reading-and-display-header = Lexim & Shfaqje
general-updates-header = Përditësime
general-network-and-diskspace-header = Hapësirë në Rrjet & Disk
general-indexing-label = Indeksim
composition-category-header = Hartim
composition-attachments-header = Bashkëngjitje
composition-spelling-title = Drejtshkrim
compose-html-style-title = Stil HTML
composition-addressing-header = Adresim
privacy-main-header = Privatësi
privacy-passwords-header = Fjalëkalime
privacy-spam-header = Mesazhe të padëshiruar
privacy-junk-header = E pavlerë
collection-header = Grumbullim dhe Përdorim të Dhënash nga { -brand-short-name }-i
collection-description = Përpiqemi t’ju japim mundësi zgjedhjesh dhe grumbullojmë vetëm ç’na duhet për të ofruar dhe përmirësuar { -brand-short-name }-in për këdo. Kërkojmë përherë leje, përpara se të marrim hollësi personale.
collection-privacy-notice = Shënim Privatësie
collection-health-report-telemetry-disabled = S’e lejoni më { -vendor-short-name }-n të marrë të dhëna teknike dhe ndërveprimesh. Krejt të dhënat e dikurshme do të fshihen brenda 30 ditësh.
collection-health-report-telemetry-disabled-link = Mësoni më tepër
collection-health-report =
    .label = Lejojeni { -brand-short-name }-in të dërgojë te { -vendor-short-name } të dhëna teknike dhe ndërveprimesh
    .accesskey = L
collection-health-report-link = Mësoni më tepër
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportimi i të dhënave është i çaktivizuar për këtë formësim montimi
collection-backlogged-crash-reports =
    .label = Lejojeni { -brand-short-name }-in të dërgojë në emrin tuaj njoftime vithisjesh të dikurshme ende pezull
    .accesskey = v
collection-backlogged-crash-reports-link = Mësoni më tepër
privacy-security-header = Siguri
privacy-scam-detection-title = Pikasje Mashtrimesh
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Dëshmi
chat-pane-header = Fjalosje
chat-status-title = Gjendje
chat-notifications-title = Njoftime
chat-pane-styling-header = Stilizim
choose-messenger-language-description = Zgjidhni gjuhët e përdorura për shfaqje menush, mesazhesh dhe njoftimesh nga { -brand-short-name }-i.
manage-messenger-languages-button =
    .label = Caktoni Alternativa…
    .accesskey = C
confirm-messenger-language-change-description = Që të hyjnë në fuqi këto ndryshime, rinisni { -brand-short-name }-in
confirm-messenger-language-change-button = Zbatoje dhe Rinisu
update-setting-write-failure-title = Gabim në ruajtje parapëlqimesh Përditësimi
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }-i hasi një gabim dhe s’e ruajti këtë ndryshim. Kini parasysh se caktimi i këtij parapëlqimi mbi përditësimet lyp leje për shkrim te kartela më poshtë. Ju, ose një përgjegjës sistemi mund të jeni në gjendje ta zgjidhni gabimin duke i akorduar grupit Përdorues kontroll të plotë të kësaj kartele.
    
    S’u shkrua dot në kartelë: { $path }
update-in-progress-title = Përditësim Në Kryerje e Sipër
update-in-progress-message = Doni që { -brand-short-name }-i të vazhdojë këtë përditësim?
update-in-progress-ok-button = &Hidhe Tej
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Vazhdo
account-button = Rregullime Llogarie
open-addons-sidebar-button = Shtesa dhe Tema

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Që të krijoni një Fjalëkalim të Përgjithshëm, jepni kredencialet tuaj për hyrje në Windows. Kjo ndihmon të mbrohet siguria e llogarive tuaja.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = të krijojë një Fjalëkalim të Përgjithshëm
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Faqe Fillimi për { -brand-short-name }-in
start-page-label =
    .label = Kur niset { -brand-short-name }-i, te fusha e mesazheve shfaq Faqen e Fillimit
    .accesskey = K
location-label =
    .value = Vendndodhje:
    .accesskey = V
restore-default-label =
    .label = Rimerr Parazgjedhjet
    .accesskey = R
default-search-engine = Motor Parazgjedhje Kërkimesh
add-web-search-engine =
    .label = Shtoni…
    .accesskey = S
remove-search-engine =
    .label = Hiqe
    .accesskey = q
add-opensearch-provider-title = Shtoni Furnizues OpenSearch
add-opensearch-provider-text = Jepni URL-në e furnizuesit OpenSearch që duhet shtuar. Ose përdorni URL-në e drejtpërdrejtë të kartelës OpenSearch Description, ose një URL ku mund të zbulohet automatikisht.
adding-opensearch-provider-failed-title = Shtimi i Furnizuesit OpenSearch Dështoi
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = S’u shtua dot Furnizues OpenSearch për { $url }.
minimize-to-tray-label =
    .label = Kur minimizohet { -brand-short-name }-i, shpjere te shtylla
    .accesskey = m
new-message-arrival = Kur mbërrijnë mesazhe të rinj:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Luaj kartelën tingull vijuese:
           *[other] Luaj një tingull
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] L
        }
mail-play-button =
    .label = Luaje
    .accesskey = u
change-dock-icon = Ndryshoni parapëlqimet për ikonën e aplikacionit
app-icon-options =
    .label = Mundësi Ikone Aplikacioni…
    .accesskey = M
notification-settings2 = Sinjalizimet dhe tingulli parazgjedhje mund të çaktivizohen te pjesa Njoftime në Rregullime Sistemi.
animated-alert-label =
    .label = Shfaq një sinjalizim
    .accesskey = S
customize-alert-label =
    .label = Përshtateni…
    .accesskey = P
biff-use-system-alert =
    .label = Përdor njoftimin e sistemit
tray-icon-unread-label =
    .label = Shfaq një ikonë paneli për mesazhe të palexuar
    .accesskey = S
tray-icon-unread-description = E rekomanduar kur përdoren butona të vegjël paneli
mail-system-sound-label =
    .label = Tingull parazgjedhje sistemi për postë të re
    .accesskey = p
mail-custom-sound-label =
    .label = Përdor kartelën zanore vijuese
    .accesskey = o
mail-browse-sound-button =
    .label = Shfletoni…
    .accesskey = f
enable-gloda-search-label =
    .label = Aktivizo Kërkim dhe Indeksues Global
    .accesskey = A
datetime-formatting-legend = Formatim Datash dhe Kohe
language-selector-legend = Gjuhë
allow-hw-accel =
    .label = Përdor përshpejtim hardware, kur mundet
    .accesskey = h
store-type-label =
    .value = Lloj Depoje Mesazhesh për llogari të reja:
    .accesskey = L
mbox-store-label =
    .label = Një kartelë për dosje (mbox)
maildir-store-label =
    .label = Një kartelë për mesazh (maildir)
scrolling-legend = Rrëshqitje
autoscroll-label =
    .label = Përdor vetërrëshqitje
    .accesskey = v
smooth-scrolling-label =
    .label = Përdor rrëshqitje të butë
    .accesskey = b
browsing-gtk-use-non-overlay-scrollbars =
    .label = Shfaq përherë shtylla rrëshqitjeje
    .accesskey = r
window-layout-legend = Skemë Dritareje
draw-in-titlebar-label =
    .label = Fshih shtyllë titulli dritareje sistemi
    .accesskey = F
auto-hide-tabbar-label =
    .label = Fshihe vetvetiu shtyllën e skedave
    .accesskey = v
auto-hide-tabbar-description = Fshihe shtyllën e skedave, kur ka vetëm një skedë të hapur
system-integration-legend = Integrim me Sistemin
always-check-default =
    .label = Gjatë nisjes, kontrollo përherë nëse është apo jo { -brand-short-name }-i klienti parazgjedhje për postën
    .accesskey = G
check-default-button =
    .label = Kontrolloni Tani…
    .accesskey = K
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Lejo { search-engine-name }-n të kërkojë në mesazhe
    .accesskey = L
config-editor-button =
    .label = Përpunues Formësimesh…
    .accesskey = P
return-receipts-description = Përcaktoni se si i trajton { -brand-short-name }-i faturat e kthimit
return-receipts-button =
    .label = Fatura Kthimi…
    .accesskey = F
update-app-legend = Përditësime { -brand-short-name }-i
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
allow-description = Lejojeni { -brand-short-name }-in të
automatic-updates-label =
    .label = Instaloji vetvetiu përditësimet (e këshillueshme: përmirësohet siguria)
    .accesskey = v
check-updates-label =
    .label = Kontrollo për përditësime, por lejomë të zgjedh t'i instaloj apo jo
    .accesskey = K
update-application-background-enabled =
    .label = Kur { -brand-short-name }-i s’xhiron
    .accesskey = K
update-history-button =
    .label = Shfaq Historik Përditësimesh
    .accesskey = H
use-service =
    .label = Për instalim përditësimesh përdor një shërbim në prapaskenë
    .accesskey = i
cross-user-udpate-warning = Ky rregullim do të zbatohet mbi krejt llogaritë Windows dhe profilet { -brand-short-name } që përdorin këtë instalim të { -brand-short-name }-it.
networking-legend = Lidhje
proxy-config-description = Formësoni mënyrën se si { -brand-short-name }-i lidhet në Internet
network-settings-button =
    .label = Rregullime…
    .accesskey = R
offline-legend = Jo në linjë
offline-settings = Formësoni rregullimet për jo në linjë
offline-settings-button =
    .label = Jo në linjë…
    .accesskey = J
diskspace-legend = Hapësirë Disku
offline-compact-folder =
    .label = Ngjeshi krejt dosjet, kur kjo sjell kursim vendi
    .accesskey = N
offline-compact-folder-automatically =
    .label = Pyet çdo herë para ngjeshjes
    .accesskey = P
compact-folder-size =
    .value = MB gjithsej

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Përdor deri më
    .accesskey = d
use-cache-after = MB hapësirë për fshehtinën

##

smart-cache-label =
    .label = Anashkalo administrim të vetvetishëm fshehtine
    .accesskey = A
clear-cache-button =
    .label = Spastroje Tani
    .accesskey = P
clear-cache-shutdown-label =
    .label = Spastro fshehtinë gjatë mbylljes
    .accesskey = m
always-underline-links =
    .label = Lidhjet nënvijëzoji përherë
    .accesskey = p
font-legend = Shkronja
fonts-legend = Shkronja & Ngjyra
default-font-label =
    .value = Shkronja parazgjedhje:
    .accesskey = a
default-size-label =
    .value = Madhësi:
    .accesskey = M
font-options-button =
    .label = Të mëtejshme…
    .accesskey = S
color-options-button =
    .label = Ngjyra…
    .accesskey = N
display-width-legend = Mesazhe Tekst i Thjeshtë
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Emotikonet shfaqi si grafikë
    .accesskey = E
display-text-label = Kur shfaqen mesazhe teksti të thjeshtë të cituar:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = I rregullt
bold-style-item =
    .label = Të trasha
italic-style-item =
    .label = Të pjerrëta
bold-italic-style-item =
    .label = Të trasha Të pjerrëta
size-label =
    .value = Madhësi:
    .accesskey = a
regular-size-item =
    .label = Të rregullta
bigger-size-item =
    .label = Më të mëdha
smaller-size-item =
    .label = Më të vogla
quoted-text-color =
    .label = Ngjyrë:
    .accesskey = n
search-handler-table =
    .placeholder = Filtroni lloje dhe veprime lënde
type-column-header = Lloj Lënde
action-column-header = Veprim
save-to-label =
    .label = Kartelat ruaji te
    .accesskey = K
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Zgjidhni…
           *[other] Shfletoni…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] Z
           *[other] S
        }
always-ask-label =
    .label = Pyetmë përherë ku të ruhen kartelat
    .accesskey = P
display-tags-text = Etiketat mund të përdoren për të kategorizuar dhe treguar përparësi për mesazhet tuaj.
new-tag-button =
    .label = E re…
    .accesskey = r
edit-tag-button =
    .label = Përpunoni…
    .accesskey = P
delete-tag-button =
    .label = Fshije
    .accesskey = F
auto-mark-as-read =
    .label = Shënoji vetvetiu mesazhet si të lexuar
    .accesskey = v
mark-read-no-delay =
    .label = Sapo të shfaqen
    .accesskey = S
view-attachments-inline =
    .label = Shihni bashkëngjitjet brendazi
    .accesskey = S

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Pasi janë shfaqur për
    .accesskey = P
seconds-label = sekonda

##

open-msg-label =
    .value = Hapi mesazhet në:
open-msg-tab =
    .label = Skedë të re
    .accesskey = k
open-msg-window =
    .label = Dritare të re mesazhesh
    .accesskey = D
open-msg-ex-window =
    .label = Dritare ekzistuese mesazhesh
    .accesskey = e
close-move-delete =
    .label = Me lëvizjen ose fshirjen mbylle dritaren /skedën e mesazhit
    .accesskey = m
address-display-legend = Listë Mesazhesh
address-display-description = Format i parapëlqyer shfaqjeje adresash:
address-display-full =
    .label = Emër i plotë dhe adresë email
    .accesskey = E
address-display-email =
    .label = Vetëm email
    .accesskey = e
address-display-name =
    .label = Vetëm emër
    .accesskey = r
condensed-addresses-label =
    .label = Për persona në librin tim të adresave shfaq vetëm emër ekrani
    .accesskey = P
table-layout-legend = Parje Si Tabelë
table-layout-horizontal-scroll-label =
    .label = Lejo rrëshqitje horizontale
    .accesskey = L
conversation-view-legend = Pamje bisedë
conversation-view-checkbox-label =
    .label = Aktivizo pamjen bisedë
    .accesskey = A
conversation-view-checkbox-description = Veçori eksperimentale e bazuar në Gloda, qari dhe zarari i juaji
label-experiment = Eksperimentale
dark-message-mode-legend = Stil lexuesi mesazhesh
dark-message-mode-checkbox-label =
    .label = Aktivizo mënyrë të errët për mesazhet
    .accesskey = e
dark-message-mode-description = Detyro lëndën e mesazhit të ndjekë tema të errëta
dark-message-mode-toggle-label =
    .label = Shfaq dorëz mënyre të errët për mesazhet
    .accesskey = d
dark-message-mode-toggle-description = Shfaqni te kryet e mesazhit një dorëz  për të çaktivizuar shpejt e shpejt mënyrën e errët për mesazhe
account-hub-legend = Qendër llogarish
account-hub-checkbox-label =
    .label = Krijoni llogari te Qendra e re e Llogarive
    .accesskey = K
account-hub-checkbox-description = Rrjedhë e re eksperimentale për krijim llogarish email
account-hub-ab-checkbox-label =
    .label = Krijoni libra adresash te Qendra e re e Llogarive
    .accesskey = L
account-hub-ab-checkbox-description = Rrjedhë e re eksperimentale për krijim librash adresash

## Compose Tab

forward-label =
    .value = Mesazhet përcilli:
    .accesskey = M
inline-label =
    .label = Brendazi
as-attachment-label =
    .label = Si Bashkëngjitje
extension-label =
    .label = Shto prapashtesë te emri i kartelës
    .accesskey = s

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Vetëruaje çdo
    .accesskey = V
auto-save-end = minuta

##

warn-on-send-accel-key =
    .label = Ripohoni përdorimin e shkurtoreve për dërgim mesazhi
    .accesskey = R
add-link-previews =
    .label = Shto paraparje lidhjesh, kur ngjiten URL-ra
    .accesskey = S
spellcheck-label =
    .label = Kontrolloji drejtshkrimin para se ta dërgosh
    .accesskey = K
spellcheck-inline-label =
    .label = Kontrollo drejtshkrimin në shkrim e sipër
    .accesskey = d
language-popup-label =
    .value = Gjuhë:
    .accesskey = G
download-dictionaries-link = Shkarkoni Më Tepër Fjalorë
font-label =
    .value = Shkronja:
    .accesskey = S
font-size-label =
    .value = Madhësi:
    .accesskey = M
default-colors-label =
    .label = Përdor ngjyrat parazgjedhje të lexuesit
    .accesskey = p
font-color-label =
    .value = Ngjyrë Teksti:
    .accesskey = T
bg-color-label =
    .value = Ngjyrë Sfondi:
    .accesskey = S
restore-html-label =
    .label = Rimerr Parazgjedhjet
    .accesskey = i
default-format-label =
    .label = Si parazgjedhje, përdor formatin Paragraf, në vend se të Lëndë Mesazhi
    .accesskey = P
compose-send-format-title = Format Dërgimi
compose-send-automatic-option =
    .label = Vetvetiu
compose-send-automatic-description = Nëse te mesazhi s’është përdorur stilizim, dërgojeni si Tekst të Thjeshtë. Ndryshe, dërgojeni si HTML, me mundësi për t’u parë si Tekst i Thjeshtë.
compose-send-both-option =
    .label = Të dy, HTML dhe Tekst i Thjeshtë
compose-send-both-description = Aplikacioni i marrësit për email do të vendosë cilin version të shfaqë.
compose-send-html-option =
    .label = Vetëm HTML
compose-send-html-description = Disa marrës mund të mos jenë në gjendje të lexojnë mesazhin pa mundësinë Tekst i Thjeshtë.
compose-send-plain-option =
    .label = Vetëm Tekst të Thjeshtë
compose-send-plain-description = Disa elementë stilizimi do të shndërrohen në një alternativë të thjeshtë, ndërsa veçori të tjera hartimi do të çaktivizohen.
autocomplete-description = Kur adresohen mesazhe, shih për zëra përputhjesh te:
ab-label =
    .label = Libra Vendorë Adresash
    .accesskey = L
directories-label =
    .label = Shërbyes Drejtorie:
    .accesskey = S
directories-none-label =
    .none = Asnjë
edit-directories-label =
    .label = Përpunoni Drejtori…
    .accesskey = P
email-picker-label =
    .label = Shto vetvetiu adresë dërgimi email-i te:
    .accesskey = v
default-directory-label =
    .value = Drejtori parazgjedhje për nisjen e dritares së librit të adresave:
    .accesskey = D
default-last-label =
    .none = Drejtoria e përdorur së fundit
attachment-label =
    .label = Kontrollo për bashkëngjitje që mungojnë
    .accesskey = K
attachment-options-label =
    .label = Fjalëkyçe…
    .accesskey = F
enable-cloud-share =
    .label = Ofroni për ndarje kartela më të mëdha se
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Shtoni…
    .accesskey = S
    .defaultlabel = Shtoni…
remove-cloud-account =
    .label = Hiqe
    .accesskey = H
find-cloud-providers =
    .value = Gjeni më tepër furnizues…
cloud-account-description = Shtoni një shërbim të ri depozitimi Filelink

## Privacy Tab

mail-content = Lëndë Poste
remote-content-label =
    .label = Lejo lëndë të largët në mesazhe
    .accesskey = L
exceptions-button =
    .label = Përjashtime…
    .accesskey = ë
remote-content-info =
    .value = Mësoni më tepër rreth çështjesh privatësie lënde të largët
web-content = Lëndë Web
history-label =
    .label = Mba mend sajte dhe lidhje që kam vizituar
    .accesskey = R
cookies-label =
    .label = Prano “cookies” prej sajtesh
    .accesskey = s
third-party-label =
    .value = Prano “cookies” palësh të treta:
    .accesskey = t
third-party-always =
    .label = Përherë
third-party-never =
    .label = Kurrë
third-party-visited =
    .label = Nga të vizituarit
cookies-button =
    .label = Shfaqni Cookie-t…
    .accesskey = S
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Thuaju sajteve të mos shesin apo japin të dhëna të miat
    .accesskey = m
do-not-track-removal = S’e mbulojmë më sinjalin “Mos Më Gjurmoni”
do-not-track-label =
    .label = Dërgojuni sajteve një sinjal “Mos Më Gjurmo” se nuk doni të ndiqeni
    .accesskey = D
dnt-learn-more-button =
    .value = Mësoni më tepër
passwords-description = { -brand-short-name }-i mund të mbajë mend fjalëkalimet për tërë llogaritë tuaja.
passwords-button =
    .label = Fjalëkalime të Ruajtur…
    .accesskey = F
primary-password-description = Një Fjalëkalim i Përgjithshëm i mbron tërë fjalëkalimet tuaj, por do t’ju duhet ta jepni çdo herë për sesion.
primary-password-label =
    .label = Përdorni një Fjalëkalim të Përgjithshëm
    .accesskey = P
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Kërko bërje hyrjeje në pajisje, për të plotësuar dhe administruar fjalëkalime
primary-password-button =
    .label = Ndryshoni Fjalëkalimin e Përgjithshëm…
    .accesskey = N
forms-primary-pw-fips-title = Gjendeni nën mënyrën FIPS. FIPS lyp një Fjalëkalim të Përgjithshëm jo të zbrazët.
forms-master-pw-fips-desc = Ndryshimi i Fjalëkalimit Dështoi
spam-description = Caktoni rregullimet tuaja parazgjedhje për mesazhe të padëshiruar. Rregullimet për mesazhe të padëshiruar, sipas llogarish të veçanta, mund të formësohen te Rregullime Llogarish.
spam-marked-label =
    .label = Kur mesazheve u vihet shenjë si të padëshiruar:
    .accesskey = K
spam-move-label =
    .label = Shpjeri te dosja “Të padëshiruar” e llogarisë përkatëse
    .accesskey = e
spam-delete-label =
    .label = Fshiji
    .accesskey = F
spam-read-description = Vëru shenjë mesazheve si të lexuar
spam-read-manual-label =
    .label = Kur u vihet shenjë dorazi si të padëshiruar
    .accesskey = d
spam-read-auto-label =
    .label = Kur { -brand-short-name }-i përcakton se janë të padëshiruar
    .accesskey = T
spam-log-label =
    .label = Aktivizo regjistrim nga filtra vetëpërshtatës për mesazhe të padëshiruar
    .accesskey = A
spam-log-button =
    .label = Shfaq regjistrin
    .accesskey = S
reset-spam-button =
    .label = Zero të Dhëna Stërvitjeje
    .accesskey = Z
junk-description = Caktoni rregullimet tuaja parazgjedhje për postën e pavlerë. Rregullimet për postë të pavlerë, sipas llogarish të veçanta, mund të formësohen te Rregullime Llogarish.
junk-marked-label =
    .label = Kur mesazheve u vihet shenjë si hedhurinë:
    .accesskey = K
junk-move-label =
    .label = Shpjeri te dosja "Të pavlera" e llogarisë përkatëse
    .accesskey = S
junk-delete-label =
    .label = Fshiji
    .accesskey = F
junk-read-description = Vëru shenjë mesazheve si të lexuar
junk-read-manual-label =
    .label = Kur u vihet shenjë dorazi si hedhurinë
    .accesskey = K
junk-read-auto-label =
    .label = Kur { -brand-short-name }-it i duken si hedhurinë
    .accesskey = K
junk-log-label =
    .label = Aktivizo regjistrim nga filtrat për të pavlerat
    .accesskey = A
junk-log-button =
    .label = Shfaq regjistrimin
    .accesskey = h
reset-junk-button =
    .label = Rirregulloni të Dhëna Stërvitjeje
    .accesskey = R
phishing-description = { -brand-short-name }-i mund t'i analizojë mesazhet për email mashtrues duke parë për teknika të zakonshme që përdoren për t'ju hedhur hi syve.
phishing-label =
    .label = Nëse mesazhi që po lexoj dyshohet si email mashtrim, ma bëj të ditur
    .accesskey = M
antivirus-description = { -brand-short-name }-i mund t'ia lehtësojë software-it tuaj anti-virus analizat për viruse në mesazhe poste ardhëse, përpara se ato të depozitohen lokalisht.
antivirus-label =
    .label = Lejo klientë anti-virus të vendosin në karantinë mesazhe të veçantë ardhës
    .accesskey = L
certificate-description = Kur një shërbyes kërkon dëshminë time vetjake:
certificate-auto =
    .label = Përzgjidh një vetvetiu
    .accesskey = P
certificate-ask =
    .label = Pyetmë çdo herë
    .accesskey = y
ocsp-label =
    .label = Kërkoju shërbyesve me përgjigje OCSP të ripohojnë vlefshmërinë e tanishme të dëshmive
    .accesskey = K
certificate-button =
    .label = Administroni Dëshmi…
    .accesskey = A
security-devices-button =
    .label = Pajisje Sigurie…
    .accesskey = P
email-e2ee-header = Fshehtëzim Email-esh Skaj-Më-Skaj
account-settings = Rregullime Llogarie
email-e2ee-enable-info = Ujdisni llogari dhe identitete email-i për Fshehtëzim Skaj-Më-Skaj, te Rregullime Llogarie.
email-e2ee-automatism = Përdorim i Automatizuar i Fshehtëzimit
email-e2ee-automatism-pre =
    { -brand-short-name } mund të ndihmojë duke aktivizuar ose çaktivizuar fshehtëzimin, teksa hartohet një emaill.
    Aktivizimi/çaktivizimi i automatizuar bazohet në praninë e kyçeve apo dëshmive të vlefshme të pranuara të korrespondentëve.
email-e2ee-auto-on =
    .label = Aktivizo automatikisht fshehtëzimin, kurdo që të jetë e mundur
email-e2ee-auto-off =
    .label = Çaktivizo automatikisht fshehtëzimin, kur marrësit ndryshojnë dhe fshehtëzimi s’është më i mundshëm
email-e2ee-auto-off-notify =
    .label = Shfaqë një njoftim, kurdo që fshehtëzimi është çaktivizuar automatikisht
email-e2ee-automatism-post =
    Vendime për automatizim mund të anashkalohen duke aktivizuar apo çaktivizuar dorazi fshehtëzimin, kur hartohet një mesash.
    Shënim: fshehtëzimi është përherë i aktivizuar automatikisht, kur i përgjigjeni një mesazhi të fshehtëzuar.

## DoH Section

preferences-doh-header = DNS përmes HTTPS-je
preferences-doh-description = Domain Name System (DNS) përmes HTTPS-së e dërgon kërkesën tuaj për një emër përkatësie përmes një lidhjeje të fshehtëzuar, duke furnizuar një DNS të siguruar dhe duke e bërë më të vështirë për të tjerët të shohin se në cilin sajt po shkoni.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Gjendje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Furnizues: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL e pavlefshme
preferences-doh-steering-status = Duke përdorur furnizues vendor
preferences-doh-status-active = Aktiv
preferences-doh-status-disabled = Off
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Jo aktiv ({ $reason })
preferences-doh-group-message = Aktivizoni DNS përmes HTTPS-je duke përdorur:
preferences-doh-expand-section =
    .tooltiptext = Më tepër hollësi
preferences-doh-setting-default =
    .label = Mbrojtje Parazgjedhje
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name }-i vendos kur të përdoret DNS i siguruar, për të mbrojtur privatësinë tuaj.
preferences-doh-default-detailed-desc-1 = Në rajone ku është e mundur, përdor DNS të siguruar
preferences-doh-default-detailed-desc-2 = Përdorni ftilluesin tuaj parazgjedhje DNS, nëse ka ndonjë problem me furnizuesin e DNS-së të siguruar
preferences-doh-default-detailed-desc-3 = Përdor një furnizues vendor, në qoftë e mundur
preferences-doh-default-detailed-desc-4 = Çaktivizoje, kur janë aktive VPN-ja, kontrolli prindëror dhe rregulla ndërmarrjeje
preferences-doh-default-detailed-desc-5 = Çaktivizoje, kur një rrjet i kërkon { -brand-short-name }-it të mos përdorë DNS të siguruar
preferences-doh-setting-enabled =
    .label = Mbrojtje e Shtuar
    .accesskey = u
preferences-doh-enabled-desc = Ju keni kontroll kur të përdoret DNS dhe zgjidhet furnizuesi juaj
preferences-doh-enabled-detailed-desc-1 = Përdorni furnizuesin që përzgjodhët
preferences-doh-enabled-detailed-desc-2 = Përdoreni ftilluesin tuaj parazgjedhje të DNS-ve vetën nëse ka ndonjë problem me DNS të siguruar
preferences-doh-setting-strict =
    .label = Mbrojtje Maksimale
    .accesskey = a
preferences-doh-strict-desc = { -brand-short-name }-i do të përdorë përherë DNS të siguruar. Do të shihni një sinjalizim për rrezik sigurie, para se të përdorim sistemin tuaj për DNS.
preferences-doh-strict-detailed-desc-1 = Përdorni vetëm furnizuesin që përzgjodhët
preferences-doh-strict-detailed-desc-2 = Sinjalizo përherë, nëse s’ka DNS të gatshëm
preferences-doh-strict-detailed-desc-3 = Nëse s’ka DNS të gatshëm, sajtet s’do të ngarkohen apo funksionojnë si duhet
preferences-doh-setting-off =
    .label = Off
    .accesskey = O
preferences-doh-off-desc = Përdorni ftilluesin tuaj DNS parazgjedhje
preferences-doh-checkbox-warn =
    .label = Sinjalizo, nëse një palë e tretë pengon aktivisht DNS të siguruar
    .accesskey = S
preferences-doh-select-resolver = Zgjidhni furnizues:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Parazgjedhje)
preferences-doh-url-custom =
    .label = Vetjak
    .accesskey = V

## Chat Tab

startup-label =
    .value = Kur niset { -brand-short-name }-i:
    .accesskey = K
offline-label =
    .label = Mbaji jashtë linje llogaritë e mia të fjalosjeve
auto-connect-label =
    .label = Bëje vetvetiu lidhjen e llogarive të mia të fjalosjeve

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Kontakteve të mia lejoju të më shohin si të plogësht pas
    .accesskey = K
idle-time-label = minutash pa veprimtari

##

away-message-label =
    .label = dhe gjendjen time kaloje si i Larguar dhe me këtë mesazh gjendjeje:
    .accesskey = d
send-typing-label =
    .label = Dërgo gjatë bisedave njoftime lidhur me shtypje në tastierë
    .accesskey = ë
notification-label = Kur mbërrijnë mesazhe drejtuar jush:
show-notification-label =
    .label = Shfaq një njoftim:
    .accesskey = n
notification-all =
    .label = me emrin e dërguesit dhe një paraparje të mesazhit
notification-name =
    .label = vetëm me emrin e dërguesit
notification-empty =
    .label = pa ndonjë të dhënë
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Kryej animacion ikone paneli
           *[other] Xixëlloje objektin e panelit
        }
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] X
        }
chat-play-sound-label =
    .label = Luaj një tingull
    .accesskey = L
chat-play-button =
    .label = Luaje
    .accesskey = L
chat-system-sound-label =
    .label = Tingull parazgjedhje sistemi për postë të re
    .accesskey = P
chat-custom-sound-label =
    .label = Përdor kartelën zanore vijuese
    .accesskey = P
chat-browse-sound-button =
    .label = Shfletoni…
    .accesskey = S
theme-label =
    .value = Temë:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Flluska
style-dark =
    .label = E errët
style-paper =
    .label = Fletë Letre
style-simple =
    .label = E thjeshtë
preview-label = Paraparje:
no-preview-label = S’ka paraparje gati
no-preview-description = Kjo temë s’është e vlefshme ose hëpërhë jo gati (shtesë e çaktivizuar, mënyrë e parrezik, …).
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
    .style = width: 20em
    .placeholder = Gjeni te Rregullime
managed-notice = { -brand-short-name } administrohet nga enti juaj.

## Settings UI Search Results

search-results-header = Përfundime Kërkimi
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Na ndjeni! S’ka përfundime te Mundësi për “<span data-l10n-name="query"></span>”.
       *[other] Na ndjeni! S’ka përfundime te Rregullime për “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ju duhet ndihmë? Vizitoni <a data-l10n-name="url">Asistencë { -brand-short-name }-i</a>

## Sync Tab

sync-signedout-caption = Merreni Web-in me vete
sync-signedout-description = Njëkohësoni llogaritë tuaja, libra adresash, kalendarë, shtesa dhe rregullime nëpër krejt pajisjet tuaja.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Për njëkohësim, bëni hyrjen…
sync-pane-header = Njëkohësoni
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” s’është i verifikuar.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Që të rilidhet “{ $userEmail }”, ju lutemi, bëni hyrjen
sync-pane-resend-verification = Ridërgo verifikim
sync-pane-sign-in = Hyni
sync-pane-remove-account = Hiqe llogarinë
sync-pane-edit-photo =
    .title = Ndryshoni foto profili
sync-pane-manage-account = Administroni llogarinë
sync-pane-sign-out = Dilni…
sync-pane-device-name-title = Emër Pajisjeje
sync-pane-change-device-name = Ndryshoni emër pajisjeje
sync-pane-cancel = Anuloje
sync-pane-save = Ruaje
sync-pane-show-synced-header-on = Njëkohësimi ON
sync-pane-show-synced-header-off = Njëkohësimi OFF
sync-pane-sync-now = Njëkohësoji Tani
sync-panel-sync-now-syncing = Po njëkohësohet…
show-synced-list-heading = Aktualisht po njëkohësoni këto objekte:
show-synced-learn-more = Mësoni më tepër…
show-synced-item-account = Llogari Email
show-synced-item-address = Libra Adresash
show-synced-item-calendar = Kalendarë
show-synced-item-identity = Identitete
show-synced-item-passwords = Fjalëkalime
show-synced-change = Ndryshojini…
synced-acount-item-server-config = Formësim Shërbyesi
synced-acount-item-filters = Filtra
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Njëkohësoni llogaritë tuaja email, libra adresash, kalendarë dhe identitete nëpër krejt pajisjet tuaja.
sync-disconnected-turn-on-sync = Aktivizoni Njëkohësimin…

## Mobile QR Export Pane

qr-export-pane-header = Eksportoni llogari për { -brand-product-name } për Celular
qr-export-description = Shpërngulni shpejt e shpejt rregullimet e llogarisë tuaj nga desktop në celular, duke prodhuar një kod QR. Përzgjidhni cilat llogari të përfshihen, vendosni nëse doni të shpërngulni fjalëkalimin tuaj dhe skanojeni kodin me pajisjen tuaj celulare. E shpejtë, e siguruar dhe e thjeshtë.
qr-export-get-app = S’e keni ende { -brand-product-name } në celular? <a data-l10n-name="app-link">Merreni që nga Google Play</a>
qr-export-create = Krijoni një kod QR për të eksportuar llogaritë tuaja
qr-export-select-accounts = Përzgjidhni cilat llogari të eksportohen:
qr-export-no-accounts = S’i shihni krejt llogaritë tuaja? Disa llogari mund të jenë çaktivizuar, ngaqë nuk mbulohen nga { -brand-product-name } për Android. <a data-l10n-name="account-support-link">Asistencë</a>
qr-export-accounts-legend = Llogari email
qr-export-select-all-accounts = Përzgjidhi krejt
qr-export-security-legend = Siguri
qr-export-include-passwords = Përfshi krejt fjalëkalimet e llogarive
qr-export-oauth-warning = Disa nga llogaritë tuaja përdorin një metodë mirëfilltësimi që mund të lypë rimirëfilltësim në pajisjen tuaj celulare. Gjatë këtij procesi mund t’ju duhet të rijepni fjalëkalimin tuaj.
qr-export-security-hint = Duke skanuar kodet vijues QR, rregullimet e llogarive tuaja—përfshi email-in dhe fjalëkalimin tuaj—do të shpërngulen në mënyrë të parrezik. Gjatë procesit nuk grumbullojmë, depozitojmë apo ndajmë me të tjerët këto të dhëna. Shpërngulja ndodh drejtpërdrejt mes pajisjeve tuaja.
qr-export-security-warning = Për sigurinë tuaj, ju lutemi, sigurohuni se gjendeni në një mjedis privat dhe skanoni kode QR vetë, prej burimesh të besuar.
qr-export-start-export = Eksportim
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } nga { $count } kod QR gjithsej
       *[other] { $step } nga { $count } kode QR gjithsej
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skanoni kod QR me { -brand-product-name }-in në pajisjen tuaj celulare
       *[other] Skanoni kode QR me { -brand-product-name }-in në pajisjen tuaj celulare
    }
qr-export-scan-step1 = Hapeni { -brand-product-name }-in në pajisjen tuaj celulare
qr-export-scan-step2 = Shko te rregullimet
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Përzgjidhni <strong>Importoni rregullime</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Prekni <strong>Skanoni kod QR</strong> dhe mbajeni telefonin tuaj mbi këtë kod
qr-export-back = Mbrapsht
qr-export-next = Pasuesi
qr-export-done = U bë
qr-export-summary-description = Llogaritë u eksportuan. Vazhdoni te pajisja juaj celulare.
qr-export-summary-title = Përmbledhje eksportimi:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] U prodhua { $count } kod QR
       *[other] U prodhuan { $count } kode QR
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] U eksportua { $count } llogari:
       *[other] U eksportuan { $count } llogari:
    }
qr-export-summary-passwords-included = Me përfshirje fjalëkalimesh
qr-export-summary-passwords-excluded = Pa përfshirë fjalëkalime
qr-export-more-accounts = Eksportoni më tepër llogari

## Appearance Tab

appearance-category-header = Dukje
default-message-list-legend = Listë Mesazhesh
appearance-view-style =
    .value = Stil Parjeje:
appearance-radio-table =
    .label = Parje si tabelë
appearance-radio-cards =
    .label = Parje si skeda
cards-view-legend = Mundësi Parjeje Si Skeda
table-view-legend = Mundësi Parjeje Si Tabelë
appearance-card-rows =
    .value = Numër Rreshtash:
appearance-card-style-3 =
    .label = 3 rreshta
appearance-card-style-2 =
    .label = 2 rreshta
default-message-list-sorting-legend = Renditje dhe Paraqitje Në Rrjedha
default-message-list-description = Përcaktoni për dosje të krijuara rishtazi mundësitë për renditje parazgjedhje dhe vënie parazgjedhje në rrjedha.
default-flag-label =
    .value = Rrjedha Parazgjedhje:
default-flag-unthreaded =
    .label = Jo në Rrjedha
default-flag-threaded =
    .label = Në rrjedha
default-flag-grouped =
    .label = Grupuar sipas Renditjesh
default-sort-label = Renditje Parazgjedhje sipas:
default-sort-date =
    .label = Datash
default-sort-subject =
    .label = Subjektesh
default-sort-from =
    .label = Nga
default-sort-id =
    .label = ID-sh
default-sort-thread =
    .label = Rrjedhash
default-sort-priority =
    .label = Përparësish
default-sort-status =
    .label = Gjendjesh
default-sort-size =
    .label = Madhësish
default-sort-star =
    .label = Yjesh
default-sort-unread =
    .label = Të lexuar
default-sort-recipient =
    .label = Marrësish
default-sort-location =
    .label = Vendndodhjesh
default-sort-tags =
    .label = Etiketash
default-sort-spam =
    .label = Gjendje Spam-i
default-sort-attachments =
    .label = Bashkëngjitje
default-sort-account =
    .label = Llogari
default-sort-received =
    .label = Radhë sipas Marrjes
default-sort-correspondents =
    .label = Korrespondentë
default-order-label = Radhë Parazgjedhje Renditjeje:
default-sort-ascending =
    .label = Rritës
default-sort-ascending-description = Mesazhet e reja në fund
default-sort-descending =
    .label = Zbritës
default-sort-descending-description = Mesazhet e reja në krye
apply-thread-sort-label = Shtriji rregullimet mbi renditje dhe paraqitje në rrjedha mbi:
apply-sort-to-all-button =
    .label = Krejt dosjet ekzistuese
    .accesskey = K
choose-apply-sort-button =
    .label = Zgjidhni…
    .accesskey = Z
apply-current-view-to-folder =
    .label = Dosje…
apply-current-view-to-folder-children =
    .label = Dosje dhe pjellat e saj…
apply-changes-prompt-title = Të zbatohen Ndryshimet?
apply-changes-prompt-message = Të zbatohen mbi krejt dosjet rregullimet e tanishme për sistemim në rrjedha dhe renditje?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Të zbatohen mbi “{ $name }” rregullimet e tanishme për sistemim në rrjedha dhe renditje?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Të zbatohen mbi “{ $name }” dhe pjellat e saj rregullimet e tanishme për sistemim në rrjedha dhe renditje?
apply-current-view-error = S’arrihet të aplikohen rregullimet e tanishme për parjen
apply-current-view-success = Rregullimet e tanishme për parjen u zbatuan me sukses
