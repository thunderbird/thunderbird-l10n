# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Cau
preferences-doc-title2 = Gosodiadau
category-list =
    .aria-label = Categorïau
pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Gwedd
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Ysgrifennu
category-compose =
    .tooltiptext = Ysgrifennu
pane-privacy-title = Preifatrwydd a Diogelwch
category-privacy =
    .tooltiptext = Preifatrwydd a Diogelwch
pane-chat-title = Sgwrsio
category-chat =
    .tooltiptext = Sgwrsio
pane-calendar-title = Calendr
category-calendar =
    .tooltiptext = Calendr
pane-sync-title = Cydweddu
category-sync =
    .tooltiptext = Cydweddu
pane-qr-export-title = Allforio ar gyfer Symudol
category-qr-export =
    .tooltiptext = Allforio ar gyfer Symudol
general-language-and-fonts-header = Iaith a Ffontiau
general-language-and-appearance-header = Iaith a Gwedd
general-incoming-mail-header = Derbyn E-byst
general-files-and-attachment-header = Ffeiliau ac Atodiadau
general-tags-header = Tagiau
general-reading-and-display-header = Darllen a Dangos
general-updates-header = Diweddariadau
general-network-and-diskspace-header = Rhwydwaith a Lle ar Ddisg
general-indexing-label = Mynegeio
composition-category-header = Ysgrifennu
composition-attachments-header = Atodiadau
composition-spelling-title = Sillafu
compose-html-style-title = Arddull HTML
composition-addressing-header = Cyfeirio
privacy-main-header = Preifatrwydd
privacy-passwords-header = Cyfrineiriau
privacy-spam-header = Sbam
privacy-junk-header = Sbam
collection-header = Casglu a Defnyddio Data { -brand-short-name }
collection-description = Rydym yn ceisio darparu dewisiadau i chi a chasglu dim ond beth sydd ei angen arnom i ddarparu a gwella { -brand-short-name } ar gyfer pawb. Rydym yn gofyn caniatâd bob tro cyn derbyn manylion personol.
collection-privacy-notice = Hysbysiad Preifatrwydd
collection-health-report-telemetry-disabled = Nid ydych bellach yn caniatáu i { -vendor-short-name } ddal data technegol a rhyngweithiol. Bydd holl ddata'r gorffennol yn cael ei ddileu cyn pen 30 diwrnod.
collection-health-report-telemetry-disabled-link = Dysgu rhagor
collection-health-report =
    .label = Caniatáu i { -brand-short-name } anfon data technegol a rhyngweithio i { -vendor-short-name }
    .accesskey = C
collection-health-report-link = Dysgu rhagor
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Mae adrodd ar ddata wedi ei analluogi ar gyfer ffurfweddiad yr adeiledd hwn
collection-backlogged-crash-reports =
    .label = Caniatáu i { -brand-short-name } i anfon adroddiadau chwalu wedi eu cadw ar eich rhan
    .accesskey = f
collection-backlogged-crash-reports-link = Dysgu rhagor
privacy-security-header = Diogelwch
privacy-scam-detection-title = Canfod Twyll
privacy-anti-virus-title = Gwrth Firws
privacy-certificates-title = Tystysgrifau
chat-pane-header = Sgwrsio
chat-status-title = Statws
chat-notifications-title = Hysbysiadau
chat-pane-styling-header = Steilio
choose-messenger-language-description = Dewis yr ieithoedd sy'n cael ei defnyddio i ddangos dewislenni, negeseuon, a hysbysiadau gan { -brand-short-name }
manage-messenger-languages-button =
    .label = Gosod Rhai Eraill...
    .accesskey = G
confirm-messenger-language-change-description = Ailgychwyn { -brand-short-name } i osod y newidiadau hyn
confirm-messenger-language-change-button = Gosod ac Ailgychwyn
update-setting-write-failure-title = Gwall wrth gadw dewisiadau Diweddaru
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Bu gwall ar { -brand-short-name } ac nid yw wedi cadw'r newid hwn. Noder bod gosod caniatâd ar gyfer y diweddariad hwn yn gofyn am ganiatâd i ysgrifennu at y ffeil isod. Efallai y byddwch chi neu weinyddwr system yn gallu datrys y gwall trwy roi rheolaeth lawn i'r ffeil hon i'r grŵp Defnyddwyr.
    
    Doedd dim modd ysgrifennu i ffeil: { $path }
update-in-progress-title = Diweddariad ar y Gweill
update-in-progress-message = Ydych chi eisiau i { -brand-short-name } barhau gyda'r diweddariad hwn?
update-in-progress-ok-button = &Dileu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Parhau
account-button = Gosodiadau Cyfrif
open-addons-sidebar-button = Ychwanegion a Themâu

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = I greu Prif Gyfrinair, nodwch fanylion eich mewngofnodi Windows. Mae hyn yn helpu i ddiogelu eich cyfrifon.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creu Prif Gyfrinair
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Tudalen Cychwyn { -brand-short-name }
start-page-label =
    .label = Pan fydd { -brand-short-name } yn cychwyn, dangos y Dudalen Cychwyn yn y maes neges
    .accesskey = P
location-label =
    .value = Lleoliad:
    .accesskey = o
restore-default-label =
    .label = Adfer y Rhagosodiad
    .accesskey = R
default-search-engine = Peiriant Chwilio Rhagosodedig
add-web-search-engine =
    .label = Ychwanegu…
    .accesskey = Y
remove-search-engine =
    .label = Tynnu
    .accesskey = T
add-opensearch-provider-title = Ychwanegu Darparwr OpenSearch
add-opensearch-provider-text = Rhowch URL y darparwr OpenSearch i'w ychwanegu. Naill ai defnyddiwch URL uniongyrchol y ffeil OpenSearch Description, neu URL lle mae modd ei ddarganfod yn awtomatig.
adding-opensearch-provider-failed-title = Methodd Ychwanegu Darparwr OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Nid oedd modd ychwanegu OpenSearch Provider ar gyfer { $url }.
minimize-to-tray-label =
    .label = Pan fydd { -brand-short-name } wedi ei leihau, ei symud i'r dror
    .accesskey = l
new-message-arrival = Pan fydd neges newydd yn cyrraedd:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Chwarae'r ffeil sain ganlynol:
           *[other] Canu sain
        }
    .accesskey =
        { PLATFORM() ->
            [macos] s
           *[other] s
        }
mail-play-button =
    .label = Chwarae
    .accesskey = h
change-dock-icon = Newid dewisiadau eicon yr ap
app-icon-options =
    .label = Dewisiadau Eicon Ap…
    .accesskey = E
notification-settings2 = Mae modd analluogi rhybuddion a'r sain rhagosodedig ar baen Hysbysu'r Dewisiadau System.
animated-alert-label =
    .label = Dangos rhybudd
    .accesskey = D
customize-alert-label =
    .label = Cyfaddasu…
    .accesskey = C
biff-use-system-alert =
    .label = Defnyddio hysbysiadau'r system
tray-icon-unread-label =
    .label = Dangos eicon hambwrdd ar gyfer negeseuon heb eu darllen
    .accesskey = h
tray-icon-unread-description = Argymhellir wrth ddefnyddio botymau bar tasgau bach
mail-system-sound-label =
    .label = Sain rhagosodedig y system ar gyfer e-bost newydd
    .accesskey = S
mail-custom-sound-label =
    .label = Defnyddio'r ffeil sain ganlynol
    .accesskey = D
mail-browse-sound-button =
    .label = Pori…
    .accesskey = P
enable-gloda-search-label =
    .label = Galluogi Chwilio a Mynegeio Eang
    .accesskey = G
datetime-formatting-legend = Fformatio Dyddiad ac Amser
language-selector-legend = Iaith
allow-hw-accel =
    .label = Defnyddio cyflymu caledwedd pan fydd ar gael
    .accesskey = y
store-type-label =
    .value = Math o Storio Negeseuon ar gyfer cyfrifon newydd:
    .accesskey = M
mbox-store-label =
    .label = Ffeil i'r ffolder (mbox)
maildir-store-label =
    .label = Ffeil y neges (maildir)
scrolling-legend = Sgrolio
autoscroll-label =
    .label = Defnyddio awto sgrolio
    .accesskey = a
smooth-scrolling-label =
    .label = Defnyddio sgrolio llyfn
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Dango bariau sgrolio bob tro
    .accesskey = D
window-layout-legend = Cynllun Ffenestri
draw-in-titlebar-label =
    .label = Cuddio bar teitl ffenestr y system
    .accesskey = C
auto-hide-tabbar-label =
    .label = Awtoguddio bar y tab
    .accesskey = A
auto-hide-tabbar-description = Cuddio'r bar tab pan mai dim ond un tab sydd ar agor
system-integration-legend = Integreiddio System
always-check-default =
    .label = Gwirio bob tro os { -brand-short-name } yw'r rhaglen e-bost rhagosodedig wrth gychwyn
    .accesskey = G
check-default-button =
    .label = Gwiriwch Nawr…
    .accesskey = N
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Sbotolau
        [windows] Chwilio Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Caniatáu i { search-engine-name } chwilio drwy'r negeseuon
    .accesskey = C
config-editor-button =
    .label = Golygydd Ffurfweddu…
    .accesskey = F
return-receipts-description = Pennu sut mae { -brand-short-name } yn trin derbynebau
return-receipts-button =
    .label = Derbynebau Dychwelyd…
    .accesskey = D
update-app-legend = Diweddariadau { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Fersiwn { $version }
allow-description = Gadael i { -brand-short-name } wneud
automatic-updates-label =
    .label = Gosod diweddariadau'n awtomatig (argymell: gwella diogelwch)
    .accesskey = a
check-updates-label =
    .label = Gwirio am ddiweddariadau, ond gadael i mi ddewis i'w gosod a'i peidio
    .accesskey = d
update-application-background-enabled =
    .label = Pan nad yw { -brand-short-name } yn rhedeg
    .accesskey = P
update-history-button =
    .label = Dangos Hanes Diweddaru
    .accesskey = D
use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = e
cross-user-udpate-warning = Bydd y gosodiad hwn yn berthnasol i holl gyfrifon Windows a phroffiliau { -brand-short-name } sy'n ddefnyddio'r gosodiad hwn { -brand-short-name }.
networking-legend = Cysylltiad
proxy-config-description = Ffurfweddu sut mae { -brand-short-name } yn cysylltu â'r Rhyngrwyd
network-settings-button =
    .label = Gosodiadau…
    .accesskey = G
offline-legend = All-lein
offline-settings = Ffurfweddi gosodiadau all-lein
offline-settings-button =
    .label = All-lein…
    .accesskey = l
diskspace-legend = Lle ar Ddisg
offline-compact-folder =
    .label = Cywasgu pob ffolder pan fydd yn cadw dros gyfanswm o
    .accesskey = y
offline-compact-folder-automatically =
    .label = Gofyn bob tro cyn cywasgu
    .accesskey = G
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Defnyddio hyd at
    .accesskey = D
use-cache-after = MB o le disg ar gyfer y storfa

##

smart-cache-label =
    .label = Anwybyddu rheolaeth storfa awtomatig
    .accesskey = A
clear-cache-button =
    .label = Clirio Nawr
    .accesskey = N
clear-cache-shutdown-label =
    .label = Clirio'r storfa wrth gau
    .accesskey = g
always-underline-links =
    .label = Tanlinellu dolenni bob tro
    .accesskey = T
font-legend = Ffontiau
fonts-legend = Ffontiau a Lliwiau
default-font-label =
    .value = Ffont rhagosodedig:
    .accesskey = r
default-size-label =
    .value = Maint:
    .accesskey = M
font-options-button =
    .label = Uwch…
    .accesskey = U
color-options-button =
    .label = Lliwiau…
    .accesskey = L
display-width-legend = Negeseuon Testun Plaen
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Dangos gwenogluniau fel graffigau
    .accesskey = g
display-text-label = Wrth ddangos negeseuon testun plaen dyfynedig:
style-label =
    .value = Arddull:
    .accesskey = A
regular-style-item =
    .label = Arferol
bold-style-item =
    .label = Trwm
italic-style-item =
    .label = Italig
bold-italic-style-item =
    .label = Italig Trwm
size-label =
    .value = Maint:
    .accesskey = M
regular-size-item =
    .label = Arferol
bigger-size-item =
    .label = Mwy
smaller-size-item =
    .label = Llai
quoted-text-color =
    .label = Lliw:
    .accesskey = L
search-handler-table =
    .placeholder = Hidlo mathau a gweithredoedd cynnwys
type-column-header = Math o Gynnwys
action-column-header = Gweithred
save-to-label =
    .label = Cadw ffeiliau yn
    .accesskey = C
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Dewis…
           *[other] Pori…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] D
           *[other] P
        }
always-ask-label =
    .label = Gofyn i mi lle i gadw pob ffeil
    .accesskey = G
display-tags-text = Mae modd defnyddio tagiau i gategoreiddio a blaenoriaethu eich negeseuon.
new-tag-button =
    .label = Newydd…
    .accesskey = N
edit-tag-button =
    .label = Golygu…
    .accesskey = G
delete-tag-button =
    .label = Dileu
    .accesskey = D
auto-mark-as-read =
    .label = Marcio'n awtomatig negeseuon wedi'u darllen
    .accesskey = a
mark-read-no-delay =
    .label = Dangos yn syth
    .accesskey = s
view-attachments-inline =
    .label = Gweld atodiadau mewn llinell
    .accesskey = G

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Ar ôl dangos am
    .accesskey = d
seconds-label = eiliad

##

open-msg-label =
    .value = Agor neges mewn:
open-msg-tab =
    .label = Tab newydd
    .accesskey = T
open-msg-window =
    .label = Ffenestr neges newydd
    .accesskey = n
open-msg-ex-window =
    .label = Ffenestr neges gyfredol
    .accesskey = g
close-move-delete =
    .label = Cau ffenestr/tab neges wrth symud neu ddileu
    .accesskey = C
address-display-legend = Rhestr Negeseuon
address-display-description = Fformat dangos y cyfeiriad gorau:
address-display-full =
    .label = Enw llawn a chyfeiriad e-bost
    .accesskey = E
address-display-email =
    .label = E-bost yn unig
    .accesskey = b
address-display-name =
    .label = Enw yn unig
    .accesskey = n
condensed-addresses-label =
    .label = Dangos dim ond enw dangos unigolion yn fy llyfr cyfeiriadau
    .accesskey = D
table-layout-legend = Golwg Tabl
table-layout-horizontal-scroll-label =
    .label = Caniatáu sgrolio llorweddol
    .accesskey = l
conversation-view-legend = Golwg sgwrsio
conversation-view-checkbox-label =
    .label = Galluogi golwg sgwrs
    .accesskey = s
conversation-view-checkbox-description = Nodwedd arbrofol yn seiliedig ar Gloda, defnyddiwch hi ar eich menter eich hun
label-experiment = Arbrofol
dark-message-mode-legend = Arddull darllenydd neges
dark-message-mode-checkbox-label =
    .label = Galluogi modd neges tywyll
    .accesskey = G
dark-message-mode-description = Gorfodi corff y neges i ddilyn themâu tywyll
dark-message-mode-toggle-label =
    .label = Dangos togl modd neges tywyll
    .accesskey = D
dark-message-mode-toggle-description = Dangos togl ym mhennyn y neges i analluogi'r modd neges tywyll yn gyflym
account-hub-legend = Canolfan cyfrifon
account-hub-checkbox-label =
    .label = Creu cyfrifon yn y Ganolfan Cyfrifon newydd
    .accesskey = C
account-hub-checkbox-description = Llif creu cyfrif post newydd arbrofol
account-hub-ab-checkbox-label =
    .label = Creu llyfrau cyfeiriadau yn y Ganolfan Cyfrif newydd
    .accesskey = C
account-hub-ab-checkbox-description = Llif creu llyfr cyfeiriadau newydd arbrofol

## Compose Tab

forward-label =
    .value = Anfon negeseuon ymlaen:
    .accesskey = y
inline-label =
    .label = Mewnlin
as-attachment-label =
    .label = Fel Atodiad
extension-label =
    .label = ychwanegu estyniad i enw ffeil
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Awto Gadw pob
    .accesskey = G
auto-save-end = munud

##

warn-on-send-accel-key =
    .label = Cadarnhau wrth ddefnyddio llwybr byr bysellfwrdd i anfon neges
    .accesskey = b
add-link-previews =
    .label = Ychwanegu rhagolygon dolenni wrth ludo URLau
    .accesskey = Y
spellcheck-label =
    .label = Gwirio sillafu cyn anfon
    .accesskey = s
spellcheck-inline-label =
    .label = Galluogi gwirio sillafu wrth deipio
    .accesskey = E
language-popup-label =
    .value = Iaith:
    .accesskey = I
download-dictionaries-link = Llwytho i Lawr Rhagor o Eiriaduron
font-label =
    .value = Ffont:
    .accesskey = F
font-size-label =
    .value = Maint:
    .accesskey = M
default-colors-label =
    .label = Defnyddio lliwiau rhagosodedig y darllenydd
    .accesskey = d
font-color-label =
    .value = Lliw Testun:
    .accesskey = L
bg-color-label =
    .value = Lliw Cefndir:
    .accesskey = C
restore-html-label =
    .label = Adfer y Rhagosodiadau
    .accesskey = R
default-format-label =
    .label = Defnyddio'r Fformat Paragraff yn lle Testun Corff drwy ragosodiad
    .accesskey = P
compose-send-format-title = Fformat Anfon
compose-send-automatic-option =
    .label = Awtomatig
compose-send-automatic-description = Os nad oes steilio'n cael ei ddefnyddio yn y neges, anfonwch Destun Plaen. Fel arall, anfonwch HTML gyda Thestun Plaen wrth gefn.
compose-send-both-option =
    .label = HTML a Thestun Plaen
compose-send-both-description = Bydd rhaglen e-bost y derbynnydd yn pennu pa fersiwn i'w dangos.
compose-send-html-option =
    .label = Dim ond HTML
compose-send-html-description = Efallai na fydd rhai derbynwyr yn gallu darllen y neges heb fod Testun Plaen wrth gefn.
compose-send-plain-option =
    .label = Dim ond Testun Plaen
compose-send-plain-description = Bydd rhywfaint o steilio'n cael ei drosi i ddewis plaen arall, tra bydd nodweddion cyfansoddi eraill yn cael eu hanalluogi.
autocomplete-description = Wrth gyfeirio negeseuon, chwilio am gofnodion cyfatebol yn:
ab-label =
    .label = Llyfrau Cyfeiriadau Lleol
    .accesskey = L
directories-label =
    .label = Gweinydd Cyfeiriadur:
    .accesskey = G
directories-none-label =
    .none = Dim
edit-directories-label =
    .label = Golygu Cyfeiriaduron…
    .accesskey = C
email-picker-label =
    .label = Ychwanegu cyfeiriadau e-bost anfon yn awtomatig i'r:
    .accesskey = Y
default-directory-label =
    .value = Cyfeiriadur cychwyn rhagosodedig yn ffenestr y llyfr cyfeiriadau:
    .accesskey = c
default-last-label =
    .none = Cyfeiriadur defnyddiwyd ddiwethaf
attachment-label =
    .label = Gwirio am atodiadau coll
    .accesskey = w
attachment-options-label =
    .label = Allweddeiriau…
    .accesskey = w
enable-cloud-share =
    .label = Cynnig rhannu ffeiliau sy'n fwy na
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Ychwanegu…
    .accesskey = Y
    .defaultlabel = Ychwanegu…
remove-cloud-account =
    .label = Tynnu
    .accesskey = T
find-cloud-providers =
    .value = Canfod rhagor o ddarparwyr…
cloud-account-description = Ychwanegu gwasanaeth storio Filelink newydd

## Privacy Tab

mail-content = Cynnwys E-bost
remote-content-label =
    .label = Caniatáu cynnwys pell o fewn negeseuon
    .accesskey = C
exceptions-button =
    .label = Eithriadau…
    .accesskey = E
remote-content-info =
    .value = Dysgu rhagor am faterion preifatrwydd cynnwys pell
web-content = Cynnwys Gwe
history-label =
    .label = Cofio gwefannau a dolenni rwyf wedi ymweld â nhw
    .accesskey = o
cookies-label =
    .label = Derbyn cwcis gan wefannau
    .accesskey = D
third-party-label =
    .value = Derbyn cwcis trydydd parti:
    .accesskey = D
third-party-always =
    .label = Bob tro
third-party-never =
    .label = Byth
third-party-visited =
    .label = O'r ymwelwyd
cookies-button =
    .label = Dangos Cwcis…
    .accesskey = D
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Rheoli Preifatrwydd Eang (GPC)
global-privacy-control-description =
    .label = Dweud wrth wefannau am beidio â gwerthu neu rannu fy nata
    .accesskey = D
do-not-track-removal = Nid ydym bellach yn cefnogi'r signal “Peidiwch â Thracio”.
do-not-track-label =
    .label = Anfon neges “Dim Tracio” at wefannau nad ydych am gael eich tracio
    .accesskey = D
dnt-learn-more-button =
    .value = Dysgu rhagor
passwords-description = Mae { -brand-short-name } yn gallu cofio cyfrineiriau eich holl cyfrifon.
passwords-button =
    .label = Cyfrineiriau sydd wedi'u cadw…
    .accesskey = C
primary-password-description = Mae Prif Gyfrinair yn diogelu eich holl gyfrineiriau, ond rhaid i chi ei osod unwaith y sesiwn.
primary-password-label =
    .label = Defnyddio Prif Gyfrinair
    .accesskey = D
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Gofyn am fewngofnodi dyfais i lenwi a rheoli cyfrineiriau
primary-password-button =
    .label = Newid y Prif Gyfrinair…
    .accesskey = N
forms-primary-pw-fips-title = Rydych ym modd FIPS. Mae FIPS angen Prif Gyfrinair nad yw'n wag.
forms-master-pw-fips-desc = Methodd Newid eich Cyfrinair
spam-description = Gosodwch eich gosodiadau sbam rhagosodedig. Mae modd ffurfweddu gosodiadau sbam cyfrif-benodol yng Ngosodiadau Cyfrif.
spam-marked-label =
    .label = Pan fydd negeseuon yn cael eu marcio fel sbam:
    .accesskey = P
spam-move-label =
    .label = Symud nhw i ffolder “Sbam” y cyfrif
    .accesskey = S
spam-delete-label =
    .label = Eu dileu
    .accesskey = E
spam-read-description = Marcio negeseuon fel wedi'u darllen
spam-read-manual-label =
    .label = Pan fydd wedi'i farcio â llaw fel sbam
    .accesskey = P
spam-read-auto-label =
    .label = Pan fydd { -brand-short-name } yn penderfynu mai sbam ydyn nhw
    .accesskey = P
spam-log-label =
    .label = Galluogi logio hidlydd sbam addasol
    .accesskey = G
spam-log-button =
    .label = Dangos y cofnod
    .accesskey = D
reset-spam-button =
    .label = Ailosod Data Hyfforddi
    .accesskey = A
junk-description = Yma gallwch osod eich gosodiadau sbam rhagosodedig. Mae modd ffurfweddu gosodiadau penodol ar gyfer sbam yn y Gosodiadau Cyfrif.
junk-marked-label =
    .label = Pan fydd negeseuon wedi'u marcio fel sbam:
    .accesskey = P
junk-move-label =
    .label = Eu symud i ffolder "Sbam" y cyfrif
    .accesskey = b
junk-delete-label =
    .label = Eu dileu
    .accesskey = d
junk-read-description = Marcio negeseuon fel wedi'u darllen
junk-read-manual-label =
    .label = Pan wedi'i farcio â llaw fel sbam
    .accesskey = P
junk-read-auto-label =
    .label = Pan fydd { -brand-short-name } yn penderfynu eu bod yn sbam
    .accesskey = P
junk-log-label =
    .label = Galluogi cofnodi hidlo sbam addasol
    .accesskey = G
junk-log-button =
    .label = Dangos y cofnod
    .accesskey = c
reset-junk-button =
    .label = Ailosod Data Hyfforddi
    .accesskey = A
phishing-description = Mae { -brand-short-name } yn gallu dadansoddi negeseuon am dwyll e-bost drwy edrych am dechnegau cyffredin i'ch twyllo.
phishing-label =
    .label = Dweud wrthyf os yw'r neges ryw'n ei darllen o bosib yn e-bost twyllodrus
    .accesskey = D
antivirus-description = Mae { -brand-short-name } yn gallu ei gwneud yn hawdd i feddalwedd gwrth firws ddadansoddi negeseuon e-byst sy'n cael eu derbyn am firysau cyn eu storio'n lleol.
antivirus-label =
    .label = Caniatáu i'r rhaglen neilltuo negeseuon sy'n cael eu derbyn
    .accesskey = a
certificate-description = Pan fydd gweinydd yn gofyn am fy nhystysgrif bersonol:
certificate-auto =
    .label = Dewis un yn awtomatig
    .accesskey = D
certificate-ask =
    .label = Gofyn i mi bob tro
    .accesskey = G
ocsp-label =
    .label = Ymholi gweinyddion ymatebydd OCSP i gadarnhau dilysrwydd cyfredol y tystysgrifau
    .accesskey = Y
certificate-button =
    .label = Rheoli Tystysgrifau…
    .accesskey = R
security-devices-button =
    .label = Dyfeisiau Diogelwch…
    .accesskey = D
email-e2ee-header = Amgryptio E-bost Pen-i-Ben
account-settings = Gosodiadau Cyfrif
email-e2ee-enable-info = Gosodwch gyfrifon e-bost a manylion adnabod Amgryptio o Ben-i-Ben yn Gosodiadau Cyfrif.
email-e2ee-automatism = Defnydd Awtomatig o Amgryptio
email-e2ee-automatism-pre = Gall { -brand-short-name } gynorthwyo drwy alluogi neu analluogi amgryptio yn awtomatig wrth ysgrifennu e-byst. Mae awto alluogi/analluogi yn seiliedig ar argaeledd allweddi neu dystysgrifau gohebwyr dilys a derbyniol.
email-e2ee-auto-on =
    .label = Galluogi amgryptio yn awtomatig pan fo modd
email-e2ee-auto-off =
    .label = Analluogi amgryptio yn awtomatig pan fydd derbynwyr yn newid ac nid yw amgryptio bellach yn bosibl
email-e2ee-auto-off-notify =
    .label = Dangos hysbysiad pryd bynnag mae amgryptio wedi'i analluogi'n awtomatig
email-e2ee-automatism-post = Gall penderfyniadau awtomatig gael eu diystyru trwy alluogi neu analluogi amgryptio wrth ysgrifennu neges. Nodyn: mae amgryptio bob tro'n cael ei alluogi'n awtomatig wrth ateb neges wedi'i hamgryptio.

## DoH Section

preferences-doh-header = DNS dros HTTPS
preferences-doh-description = Mae System Enw Parth (DNS) dros HTTPS yn anfon eich cais am enw parth trwy gysylltiad wedi'i amgryptio, gan greu DNS diogel a'i gwneud hi'n anoddach i eraill weld pa wefan rydych chi ar fin mynd iddi.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Statws: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Darparwr: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL annilys
preferences-doh-steering-status = Yn defnyddio darparwr lleol
preferences-doh-status-active = Gweithredol
preferences-doh-status-disabled = Diffodd
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Ddim yn weithredol ( { $reason } )
preferences-doh-group-message = Galluogi DNS dros HTTPS gan ddefnyddio:
preferences-doh-expand-section =
    .tooltiptext = Rhagor o wybodaeth
preferences-doh-setting-default =
    .label = Diogelu Rhagosodedig
    .accesskey = R
preferences-doh-default-desc = Mae { -brand-short-name } yn penderfynu pryd i ddefnyddio DNS diogel i ddiogelu eich preifatrwydd.
preferences-doh-default-detailed-desc-1 = Defnyddio DNS diogel mewn ardaloedd lle mae ar gael
preferences-doh-default-detailed-desc-2 = Defnyddio'ch datrysiad DNS rhagosodedig os oes problem gyda'r darparwr DNS diogel
preferences-doh-default-detailed-desc-3 = Defnyddio darparwr lleol, os yn bosibl
preferences-doh-default-detailed-desc-4 = Diffodd pan fydd VPN, rheolaeth rhieni, neu bolisïau menter yn weithredol
preferences-doh-default-detailed-desc-5 = Diffodd pan fydd rhwydwaith yn dweud wrth { -brand-short-name } na ddylai ddefnyddio DNS diogel
preferences-doh-setting-enabled =
    .label = Cynnyddu'r Diogelwch
    .accesskey = C
preferences-doh-enabled-desc = Chi sy'n rheoli pryd i ddefnyddio DNS diogel a dewis eich darparwr.
preferences-doh-enabled-detailed-desc-1 = Defnyddio'r darparwr rydych chi'n ei ddewis
preferences-doh-enabled-detailed-desc-2 = Defnyddio'ch datrysiad DNS rhagosodedig dim ond os oes problem gyda DNS diogel
preferences-doh-setting-strict =
    .label = Y Diogelwch Eithaf
    .accesskey = Y
preferences-doh-strict-desc = Bydd { -brand-short-name } bob tro'n defnyddio DNS diogel. Byddwch yn gweld rybudd risg diogelwch cyn i ni ddefnyddio DNS eich system.
preferences-doh-strict-detailed-desc-1 = Defnyddio dim ond y darparwr rydych chi'n ei ddewis
preferences-doh-strict-detailed-desc-2 = Rhybuddio bob tro os nad yw DNS diogel ar gael
preferences-doh-strict-detailed-desc-3 = Os nad yw DNS diogel ar gael bydd gwefannau ddim yn llwytho nac yn gweithio'n iawn
preferences-doh-setting-off =
    .label = Diffodd
    .accesskey = D
preferences-doh-off-desc = Defnyddio'ch datrysydd DNS rhagosodedig
preferences-doh-checkbox-warn =
    .label = Rhybuddio os yw trydydd parti yn atal DNS diogel yn weithredol
    .accesskey = R
preferences-doh-select-resolver = Dewis darparwr:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Rhagosodiad)
preferences-doh-url-custom =
    .label = Cyfaddas
    .accesskey = C

## Chat Tab

startup-label =
    .value = Pan fydd { -brand-short-name } yn cychwyn:
    .accesskey = P
offline-label =
    .label = Cadw fy Nghyfrifon Sgwrsio all-lein
auto-connect-label =
    .label = Cysylltu â fy nghyfrifon sgwrsio yn awtomatig

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Hysbysu fy nghysylltiadau fy mod yn Segur ar ôl
    .accesskey = S
idle-time-label = munud o seibiant

##

away-message-label =
    .label = a dynodi fy statws i I Ffwrdd gyda'r neges statws yma:
    .accesskey = F
send-typing-label =
    .label = Anfon hysbysiadau teipio mewn trafodaethau
    .accesskey = h
notification-label = Pan fydd negeseuon wedi eu cyfeirio atoch chi yn cyrraedd:
show-notification-label =
    .label = Dangos rhybudd:
    .accesskey = r
notification-all =
    .label = gydag enw'r anfonwr a rhagolwg o'r neges
notification-name =
    .label = gydag enw'r anfonwr yn unig
notification-empty =
    .label = heb unrhyw wybodaeth
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animeiddio eitem docio
           *[other] Fflachio'r eitem bar tasgau
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Canu nodyn
    .accesskey = C
chat-play-button =
    .label = Chwarae
    .accesskey = h
chat-system-sound-label =
    .label = Sain rhagosodedig y system ar gyfer e-bost newydd
    .accesskey = S
chat-custom-sound-label =
    .label = Defnyddio'r ffeil sain ganlynol
    .accesskey = D
chat-browse-sound-button =
    .label = Pori…
    .accesskey = P
theme-label =
    .value = Thema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Swigod
style-dark =
    .label = Tywyll
style-paper =
    .label = Dalennau Papur
style-simple =
    .label = Syml
preview-label = Rhagolwg:
no-preview-label = Dim rhagolwg ar gael
no-preview-description = Nid yw'r thema yma'n ddilys nac ar gael ar hyn o bryd (ychwanegyn wedi ei analluogi, modd diogel, …).
chat-variant-label =
    .value = Amrywiad:
    .accesskey = A
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
    .placeholder = Canfod yn y Gosodiadau
managed-notice = Mae { -brand-short-name } yn cael ei reoli gan eich sefydliad.

## Settings UI Search Results

search-results-header = Canlyniadau Chwilio
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Ymddiheuriadau! Nid oes canlyniadau yn y Dewisiadau ar gyfer “<span data-l10n-name="query"></span>”.
       *[other] Ymddiheuriadau! Nid oes canlyniadau yn y Dewisiadau ar gyfer “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Angen cymorth? Ewch i <a data-l10n-name="url">Cefnogaeth { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Cymrwch eich Gwe gyda Chi
sync-signedout-description = Cydweddwch eich cyfrifon, llyfrau cyfeiriadau, calendrau, ychwanegion a gosodiadau ar draws eich holl ddyfeisiau.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Mewngofnodi i Sync…
sync-pane-header = Cydweddu
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = Nid yw " { $userEmail } " wedi'i wirio.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Mewngofnodwch i ailgysylltu “{ $userEmail }”
sync-pane-resend-verification = Ail Anfon Dilysiad
sync-pane-sign-in = Mewngofnodi
sync-pane-remove-account = Tynnu cyfrif
sync-pane-edit-photo =
    .title = Newid llun proffil
sync-pane-manage-account = Rheoli cyfrif
sync-pane-sign-out = Allgofnodi…
sync-pane-device-name-title = Enw Dyfais
sync-pane-change-device-name = Newid enw dyfais
sync-pane-cancel = Diddymu
sync-pane-save = Cadw
sync-pane-show-synced-header-on = Cydweddu YMLAEN
sync-pane-show-synced-header-off = Cydweddu I FFWRDD
sync-pane-sync-now = Cydweddu Nawr
sync-panel-sync-now-syncing = Cydweddu…
show-synced-list-heading = Rydych wrthi'n cydweddu'r eitemau hyn:
show-synced-learn-more = Dysgu rhagor…
show-synced-item-account = Cyfrifon E-bost
show-synced-item-address = Llyfrau Cyfeiriadau
show-synced-item-calendar = Calendrau
show-synced-item-identity = Hunaniaethau
show-synced-item-passwords = Cyfrineiriau
show-synced-change = Newid…
synced-acount-item-server-config = Ffufweddiad gweinydd
synced-acount-item-filters = Hidlau
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Cydweddwch eich cyfrifon e-bost, llyfrau cyfeiriadau, calendrau a hunaniaethau ar draws eich holl ddyfeisiau.
sync-disconnected-turn-on-sync = Cychwyn Cydweddu…

## Mobile QR Export Pane

qr-export-pane-header = Allforio cyfrifon i { -brand-product-name } Symudol
qr-export-description = Trosglwyddwch eich gosodiadau cyfrif yn gyflym o'r bwrdd gwaith i ffôn symudol trwy gynhyrchu cod QR. Dewiswch pa gyfrifon i'w cynnwys, penderfynwch a ydych am drosglwyddo'ch cyfrinair, a sganiwch y cod gyda'ch dyfais symudol. Cyflym, diogel a syml.
qr-export-get-app = Heb { -brand-product-name } ar eich ffôn symudol eto? <a data-l10n-name="app-link">Ewch ar Google Play i'w gael</a>
qr-export-create = Crëwch god QR i allforio eich cyfrifon
qr-export-select-accounts = Dewiswch pa gyfrifon i'w hallforio:
qr-export-no-accounts = Ddim yn gweld eich holl gyfrifon? Mae'n bosib y bydd rhai cyfrifon yn cael eu hanalluogi oherwydd nad ydyn nhw'n cael eu cefnogi gan { -brand-product-name } Android. <a data-l10n-name="account-support-link">Cymorth</a>
qr-export-accounts-legend = Cyfrifon e-bost
qr-export-select-all-accounts = Dewis y cyfan
qr-export-security-legend = Diogelwch
qr-export-include-passwords = Cynnwys gyfrineiriau pob cyfrif
qr-export-oauth-warning = Mae rhai o'ch cyfrifon yn defnyddio dull dilysu a allai fod angen ei ail-ddilysu ar eich dyfais symudol. Efallai y bydd angen i chi roi'ch cyfrineiriau eto yn ystod y broses hon.
qr-export-security-hint = Trwy sganio'r codau QR canlynol, bydd gosodiadau eich cyfrif - gan gynnwys eich e-bost a'ch cyfrinair - yn cael eu trosglwyddo'n ddiogel. Nid ydym yn casglu, storio, nac yn rhannu unrhyw ran o'r data hwn yn ystod y broses. Mae'r trosglwyddiad yn digwydd yn uniongyrchol rhwng eich dyfeisiau.
qr-export-security-warning = Er mwyn eich diogelwch, gwnewch yn siŵr eich bod mewn man preifat a dim ond yn sganio codau QR o ffynonellau dibynadwy.
qr-export-start-export = Allforio
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [zero] { $step } o { $count } codau QR
        [one] { $step } o { $count } cod QR
        [two] { $step } o { $count } cod QR
        [few] { $step } o { $count } cod QR
        [many] { $step } o { $count } cod QR
       *[other] { $step } o { $count } cod QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [zero] Sganiwch godau QR gyda { -brand-product-name } ar eich dyfais symudol
        [one] Sganiwch y cod QR gyda { -brand-product-name } ar eich dyfais symudol
        [two] Sganiwch godau QR gyda { -brand-product-name } ar eich dyfais symudol
        [few] Sganiwch godau QR gyda { -brand-product-name } ar eich dyfais symudol
        [many] Sganiwch godau QR gyda { -brand-product-name } ar eich dyfais symudol
       *[other] Sganiwch godau QR gyda { -brand-product-name } ar eich dyfais symudol
    }
qr-export-scan-step1 = Agorwch { -brand-product-name } ar eich dyfais symudol
qr-export-scan-step2 = Ewch i’r gosodiadau
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Dewiswch <strong>Mewnforio gosodiadau</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tapiwch <strong>Sganiwch y cod QR</strong> a daliwch eich ffôn dros y cod hwn
qr-export-back = Nôl
qr-export-next = Nesaf
qr-export-done = Gorffen
qr-export-summary-description = Cyfrifon wedi'u hallforio. Ewch ymlaen ar eich dyfais symudol.
qr-export-summary-title = Crynodeb allforio:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [zero] { $count } codau QR wedi'u cynhyrchu
        [one] { $count } cod QR wedi'i gynhyrchu
        [two] { $count } god QR wedi'u cynhyrchu
        [few] { $count } cod QR wedi'u cynhyrchu
        [many] { $count } cod QR wedi'u cynhyrchu
       *[other] { $count } cod QR wedi'u cynhyrchu
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [zero] { $count } cyfrifon wedi'u hallforio:
        [one] { $count } cyfrif wedi'i allforio:
        [two] { $count } gyfrif wedi'u hallforio:
        [few] { $count } cyfrif wedi'u hallforio:
        [many] { $count } chyfrif wedi'u hallforio:
       *[other] { $count } cyfrif wedi'u hallforio:
    }
qr-export-summary-passwords-included = Cyfrineiriau wedi'u cynnwys
qr-export-summary-passwords-excluded = Cyfrineiriau wedi'u heithrio
qr-export-more-accounts = Allforio rhagor o gyfrifon

## Appearance Tab

appearance-category-header = Gwedd
default-message-list-legend = Rhestr Negeseuon
appearance-view-style =
    .value = Gweld Arddull:
appearance-radio-table =
    .label = Golygfa tabl
appearance-radio-cards =
    .label = Golygfa cardiau
cards-view-legend = Dewisiadau Gweld Cardiau
table-view-legend = Dewisiadau Gweld Tabl
appearance-card-rows =
    .value = Cyfrif Rhesi:
appearance-card-style-3 =
    .label = 3 rhes
appearance-card-style-2 =
    .label = 2 res
default-message-list-sorting-legend = Didoli ac Edafu
default-message-list-description = Diffiniwch y dewisiadau didoli ac edafu rhagosodedig ar gyfer ffolderi sydd newydd eu creu.
default-flag-label =
    .value = Edafu Rhagosodedig:
default-flag-unthreaded =
    .label = Dim edefyn
default-flag-threaded =
    .label = Edafwyd
default-flag-grouped =
    .label = Wedi'i grwpio yn ôl Trefnu
default-sort-label = Trefnu rhagosodedig yn ôl:
default-sort-date =
    .label = Dyddiad
default-sort-subject =
    .label = Pwnc
default-sort-from =
    .label = Oddi wrth
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Edefyn
default-sort-priority =
    .label = Blaenoriaeth
default-sort-status =
    .label = Statws
default-sort-size =
    .label = Maint
default-sort-star =
    .label = Seren
default-sort-unread =
    .label = Darllenwyd
default-sort-recipient =
    .label = Derbynnydd
default-sort-location =
    .label = Lleoliad
default-sort-tags =
    .label = Tagiau
default-sort-spam =
    .label = Statws Sbam
default-sort-attachments =
    .label = Atodiadau
default-sort-account =
    .label = Cyfrif
default-sort-received =
    .label = Trefn Derbyn
default-sort-correspondents =
    .label = Cyfathrebwyr
default-order-label = Trefn Didoli Rhagosodedig:
default-sort-ascending =
    .label = Esgyn
default-sort-ascending-description = Negeseuon newydd ar y gwaelod
default-sort-descending =
    .label = Disgyn
default-sort-descending-description = Negeseuon newydd ar y brig
apply-thread-sort-label = Lluosogi gosodiadau edafu a didoli i:
apply-sort-to-all-button =
    .label = Pob ffolder sy'n bodoli
    .accesskey = P
choose-apply-sort-button =
    .label = Dewis…
    .accesskey = D
apply-current-view-to-folder =
    .label = Ffolder…
apply-current-view-to-folder-children =
    .label = Ffolder a'i blant…
apply-changes-prompt-title = Gosod y Newidiadau?
apply-changes-prompt-message = Gosod y gosodiadau edafu a didoli cyfredol i bob ffolder?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Gosod y gosodiadau edafu a didoli cyfredol i “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Gosod y gosodiadau edafu a didoli cyfredol i " { $name } " a'i blant?
apply-current-view-error = Methu â gosod gosodiadau'r olwg gyfredol
apply-current-view-success = Gosodiadau golwg cyfredol wedi'u gosod yn llwyddiannus
