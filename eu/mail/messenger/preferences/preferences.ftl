# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Orokorra
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Mezu-prestatzea
category-compose =
    .tooltiptext = Mezu-prestatzea
pane-chat-title = Txata
category-chat =
    .tooltiptext = Txata
pane-calendar-title = Calendar
category-calendar =
    .tooltiptext = Calendar
general-language-and-appearance-header = Hizkuntza eta itxura
general-incoming-mail-header = Sarrerako postak
general-files-and-attachment-header = Fitxategi eta eranskinak
general-tags-header = Etiketak
general-reading-and-display-header = Irakurtze eta bistaratzea
general-updates-header = Eguneraketak
general-network-and-diskspace-header = Sarea eta diskoko lekua
general-indexing-label = Indexatzen
composition-category-header = Mezu-prestatzea
composition-attachments-header = Eranskinak
composition-spelling-title = Ortografia
compose-html-style-title = HTML estiloa
composition-addressing-header = Helbideratzea
privacy-main-header = Pribatutasuna
privacy-passwords-header = Pasahitzak
privacy-junk-header = Zaborra
privacy-data-collection-header = Datuen bilketa eta erabilera
privacy-security-header = Segurtasuna
privacy-scam-detection-title = Iruzur detekzioa
privacy-anti-virus-title = Antibirusa
privacy-certificates-title = Ziurtagiriak
chat-pane-header = Txata
chat-status-title = Egoera
chat-notifications-title = Jakinarazpenak
chat-pane-styling-header = Diseinua
choose-messenger-language-description = Aukeratu hizkuntza { -brand-short-name } erabiliko duena pantailako menu, mezu eta jakinarazpenetan.
manage-messenger-languages-button =
    .label = Ezarri ordezkoak
    .accesskey = i
confirm-messenger-language-change-description = Barrabiarazi { -brand-short-name } aldaketa hauek aplikatzeko
confirm-messenger-language-change-button = Aplikatu eta berrabiarazi
update-pref-write-failure-title = Idaztean huts egitea
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Ezin gorde hobespenak. Ezin izan da { $path } fitxategian idatzi.
update-setting-write-failure-title = Errorea eguneratze hobespenak gordetzean
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name }(e)k errore bat aurkitu du eta ez du aldaketa hau gorde. Kontuan izan eguneraketen hobespen hau ezartzeak azpiko fitxategia idazteko baimenak behar dituela. Zu edo sistema-kudeatzaile bat errorea konpontzeko moduan izan zaitezkete erabiltzaileen taldeari fitxategi honetarako kontrol osoa emanez.
    
     Ezin da fitxategira idatzi: { $path }
update-in-progress-title = Eguneratzea egiten
update-in-progress-message = { -brand-short-name } eguneratze honekin jarraitzea nahi duzu?
update-in-progress-ok-button = &Baztertu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Jarraitu

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Egiaztatu zure identitatea pasahitz nagusia sortzeko.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = sortu pasahitz nagusia
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } hasiera-orria
start-page-label =
    .label = { -brand-short-name } abiaraztean, erakutsi hasiera-orria mezuaren eremuan
    .accesskey = b
location-label =
    .value = Kokalekua:
    .accesskey = o
restore-default-label =
    .label = Berrezarri lehenetsia
    .accesskey = r
new-message-arrival = Mezu berri bat iristerakoan:
mail-play-button =
    .label = Erreproduzitu
    .accesskey = p
change-dock-icon = Aldatu aplikazio-ikonoaren hobespenak
app-icon-options =
    .label = Aplikazio-ikonoaren aukerak…
    .accesskey = n
animated-alert-label =
    .label = Erakutsi abisua
    .accesskey = s
customize-alert-label =
    .label = Pertsonalizatu…
    .accesskey = P
tray-icon-label =
    .label = Erakutsi erretiluko ikonoa
    .accesskey = r
mail-custom-sound-label =
    .label = Erabili hurrengo soinu-fitxategia
    .accesskey = u
mail-browse-sound-button =
    .label = Arakatu…
    .accesskey = A
enable-gloda-search-label =
    .label = Gaitu bilaketa orokorra eta indexatzailea
    .accesskey = i
allow-hw-accel =
    .label = Erabili hardware azelerazioa erabilgarri dagoenean
    .accesskey = h
store-type-label =
    .value = Mezuen biltegiratze mota kontu berrientzako:
    .accesskey = m
maildir-store-label =
    .label = Fitxategia mezuko (maildir)
scrolling-legend = Korritzea
autoscroll-label =
    .label = Erabili korritze automatikoa
    .accesskey = a
smooth-scrolling-label =
    .label = Erabili korritze leuna
    .accesskey = u
system-integration-legend = Sistemaren integrazioa
check-default-button =
    .label = Egiaztatu orain…
    .accesskey = o
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows bilaketa
       *[other] { "" }
    }
search-integration-label =
    .label = Baimendu { search-engine-name }(r)i mezuak bilatzea
    .accesskey = B
config-editor-button =
    .label = Konfigurazio-editorea…
    .accesskey = g
return-receipts-description = Zehaztu hartu-agiriak nola kudeatzen dituen { -brand-short-name }(e)k
return-receipts-button =
    .label = Hartu-agiriak…
    .accesskey = r
automatic-updates-label =
    .label = Instalatu eguneraketak automatikoki (gomendatua: hobetutako segurtasuna)
    .accesskey = a
check-updates-label =
    .label = Egiaztatu eguneraketarik dagoen baina galdetu instalatu nahi ditudan
    .accesskey = E
update-history-button =
    .label = Erakutsi eguneraketen historia
    .accesskey = n
use-service =
    .label = Erabili atzeko planoko zerbitzua eguneraketak instalatzeko
    .accesskey = z
networking-legend = Konexioa
proxy-config-description = Konfiguratu { -brand-short-name } Internetera nola konektatzen den
network-settings-button =
    .label = Ezarpenak…
    .accesskey = n
offline-legend = Lineaz kanpo
offline-settings = Konfiguratu lineaz kanpoko ezarpenak
offline-settings-button =
    .label = Lineaz kanpo…
    .accesskey = o
diskspace-legend = Diskoko lekua
offline-compact-folder =
    .label = Trinkotu karpeta guztiak hau baino gehiago aurrezten denean:
    .accesskey = k
compact-folder-size =
    .value = MB guztira

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Erabili gehienez
    .accesskey = E
use-cache-after = MB cachearentzat

##

clear-cache-button =
    .label = Garbitu orain
    .accesskey = G
default-size-label =
    .value = Tamaina:
    .accesskey = T
font-options-button =
    .label = Letra-tipoak…
    .accesskey = L
color-options-button =
    .label = Koloreak…
    .accesskey = K
display-width-legend = Testu-arrunteko mezuak
display-text-label = Zitatutako testu-arrunteko mezuak bistaratzean:
style-label =
    .value = Estiloa:
    .accesskey = i
regular-style-item =
    .label = Arrunta
bold-style-item =
    .label = Lodia
italic-style-item =
    .label = Etzana
bold-italic-style-item =
    .label = Lodi etzana
size-label =
    .value = Tamaina:
    .accesskey = T
regular-size-item =
    .label = Arrunta
bigger-size-item =
    .label = Handiagoa
smaller-size-item =
    .label = Txikiagoa
quoted-text-color =
    .label = Kolorea:
    .accesskey = o
search-input =
    .placeholder = Bilatu
type-column-label =
    .label = Eduki mota
    .accesskey = t
action-column-label =
    .label = Ekintza
    .accesskey = a
always-ask-label =
    .label = Beti galdetu niri fitxategiak non  gorde
    .accesskey = B
display-tags-text = Mezuak sailkatu eta lehentasunak zehazteko erabil daitezke etiketak.
delete-tag-button =
    .label = Ezabatu
    .accesskey = z

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Birbidali mezuak:
    .accesskey = B
inline-label =
    .label = Barnean
as-attachment-label =
    .label = Eranskin gisa
extension-label =
    .label = gehitu luzapena fitxategi-izenari
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Gorde automatikoki
    .accesskey = u

##

warn-on-send-accel-key =
    .label = Eskatu berrespena mezua bidaltzeko laster-tekla erabiltzean
    .accesskey = i
spellcheck-label =
    .label = Egiaztatu ortografia bidali aurretik
    .accesskey = g
spellcheck-inline-label =
    .label = Gaitu ortografia egiaztatzea idatzi ahala
    .accesskey = r
language-popup-label =
    .value = Hizkuntza:
    .accesskey = z
download-dictionaries-link = Deskargatu hiztegi gehiago
font-label =
    .value = Letra-tipoa:
    .accesskey = r
font-color-label =
    .value = Testuaren kolorea:
    .accesskey = s
bg-color-label =
    .value = Atzeko planoko kolorea:
    .accesskey = A
restore-html-label =
    .label = Berrezarri lehenetsiak
    .accesskey = r
format-description = Konfiguratu testuaren formatuaren portaera
send-options-label =
    .label = Bidalketa-aukerak…
    .accesskey = B
autocomplete-description = Bilatu bat datozen sarrerak mezuak helbideratzean:
ab-label =
    .label = Helbide-liburu lokaletan
    .accesskey = a
directories-label =
    .label = Direktorio-zerbitzarian:
    .accesskey = D
directories-none-label =
    .none = Bat ere ez
edit-directories-label =
    .label = Editatu direktorioak…
    .accesskey = E
email-picker-label =
    .label = Gehitu hemen automatikoki bidalitako posta-helbideak:
    .accesskey = t
attachment-label =
    .label = Egiaztatu eranskinak falta diren
    .accesskey = f
attachment-options-label =
    .label = Gako-hitzak…
    .accesskey = k
enable-cloud-share =
    .label = Eskaini partekatzea hau baino handiagoak diren fitxategientzat:
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Kendu
    .accesskey = K

## Privacy Tab

mail-content = Postaren edukia
remote-content-label =
    .label = Baimendu urruneko edukia mezuetan
    .accesskey = B
exceptions-button =
    .label = Salbuespenak…
    .accesskey = e
remote-content-info =
    .value = Urruneko edukiaren pribatutasun-arazoei buruzko argibide gehiago
web-content = Web edukia
cookies-label =
    .label = Onartu guneetako cookieak
    .accesskey = O
third-party-label =
    .value = Onartu hirugarrenen cookieak:
    .accesskey = n
third-party-always =
    .label = Beti
third-party-never =
    .label = Inoiz ez
third-party-visited =
    .label = Bisitatutakoetatik
keep-label =
    .value = Mantendu:
    .accesskey = M
keep-expire =
    .label = iraungi arte
keep-close =
    .label = { -brand-short-name } itxi arte
keep-ask =
    .label = galdetu niri beti
cookies-button =
    .label = Erakutsi cookieak…
    .accesskey = E
passwords-description = { -brand-short-name }(e)k pasahitzen informazioa gogora dezake zure kontu guztientzat.
passwords-button =
    .label = Gordetako pasahitzak…
    .accesskey = G
master-password-label =
    .label = Erabili pasahitz nagusia
    .accesskey = n
master-password-button =
    .label = Aldatu pasahitz nagusia…
    .accesskey = A
junk-delete-label =
    .label = Ezabatu
    .accesskey = E
junk-read-label =
    .label = Markatu zabor-mezuak irakurrita gisa
    .accesskey = M
junk-log-button =
    .label = Erakutsi loga
    .accesskey = s
reset-junk-button =
    .label = Berrezarri trebatze-datuak
    .accesskey = r
phishing-description = { -brand-short-name }(e)k mezuak azter ditzake posta-iruzurrak bilatzeko, iruzur egiteko erabil daitezkeen oinarrizko teknikak begiratuz.
phishing-label =
    .label = Esaidazu irakurtzen ari naizen mezua posta-iruzurra izan daitekeen
    .accesskey = E
certificate-description = Webgune batek nire ziurtagiri pertsonala eskatzen duenean:
certificate-ask =
    .label = Galdetu beti
    .accesskey = G

## Chat Tab

startup-label =
    .value = { -brand-short-name } abiatzean:
    .accesskey = a
offline-label =
    .label = Mantendu txat-kontuak deskonektatuta
auto-connect-label =
    .label = Konektatu txat-kontuak automatikoki

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Jakinarazi nire kontaktuei inaktibo nagoela
    .accesskey = i
idle-time-label = minutu ondoren

##

send-typing-label =
    .label = Bidali idazketa-jakinarazpenak berriketetan
    .accesskey = d
notification-label = Zuri zuzendutako mezuak iristean:
chat-play-sound-label =
    .label = Erreproduzitu soinua
    .accesskey = d
chat-play-button =
    .label = Erreproduzitu
    .accesskey = p
chat-system-sound-label =
    .label = Lehenetsitako sistema-soinua posta berriarentzat
    .accesskey = i
chat-custom-sound-label =
    .label = Erabili hurrengo soinu-fitxategia
    .accesskey = u
chat-browse-sound-button =
    .label = Arakatu…
    .accesskey = A

## Preferences UI Search Results

