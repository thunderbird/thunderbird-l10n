# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Închide
preferences-doc-title2 = Setări
category-list =
    .aria-label = Categorii
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Aspect
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Redactare
category-compose =
    .tooltiptext = Redactare
pane-privacy-title = Confidențialitate și securitate
category-privacy =
    .tooltiptext = Confidențialitate și securitate
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendar
category-calendar =
    .tooltiptext = Calendar
pane-sync-title = Sincronizare
category-sync =
    .tooltiptext = Sincronizare
pane-qr-export-title = Export pentru mobil
category-qr-export =
    .tooltiptext = Export pentru mobil
general-language-and-fonts-header = Limbă și fonturi
general-language-and-appearance-header = Limbă și aspect
general-incoming-mail-header = Mesaje primite
general-files-and-attachment-header = Fișiere și atașamente
general-tags-header = Etichete
general-reading-and-display-header = Citire și afișare
general-updates-header = Actualizări
general-network-and-diskspace-header = Rețea și spațiu pe disc
general-indexing-label = Indexare
composition-category-header = Redactare
composition-attachments-header = Atașamente
composition-spelling-title = Ortografie
compose-html-style-title = Stil HTML
composition-addressing-header = Adrese
privacy-main-header = Confidențialitate
privacy-passwords-header = Parole
privacy-spam-header = Mesaje nedorite
privacy-junk-header = Mesaje nesolicitate
collection-header = Date colectate și utilizarea lor în { -brand-short-name }
collection-description = Ne străduim să vă oferim opțiuni și să colectăm numai ceea ce este necesar ca să oferim și să îmbunătățim { -brand-short-name } pentru toți. Cerem întotdeauna permisiunea înainte de a primi date personale.
collection-privacy-notice = Notificare privind confidențialitatea
collection-health-report-telemetry-disabled = Nu mai permiți { -vendor-short-name } să captureze date tehnice și de interacțiune. Toate datele anterioare vor fi șterse în 30 de zile.
collection-health-report-telemetry-disabled-link = Află mai multe
collection-health-report =
    .label = Permite { -brand-short-name } să transmită date tehnice și de interacțiune către { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Află mai multe
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Raportarea datelor este dezactivată în configurația folosită
collection-backlogged-crash-reports =
    .label = Permite { -brand-short-name } să transmită în numele tău rapoarte de defecțiuni înregistrate
    .accesskey = c
collection-backlogged-crash-reports-link = Află mai multe
privacy-security-header = Securitate
privacy-scam-detection-title = Detectarea de înșelăciuni
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificate
chat-pane-header = Chat
chat-status-title = Stare
chat-notifications-title = Notificări
chat-pane-styling-header = Stil
choose-messenger-language-description = Alege limba de folosit pentru afișarea meniurilor, mesajelor și a notificărilor de la { -brand-short-name }.
manage-messenger-languages-button =
    .label = Setează alternative...
    .accesskey = I
confirm-messenger-language-change-description = Repornește { -brand-short-name } pentru a aplica aceste modificări
confirm-messenger-language-change-button = Aplică și repornește
update-setting-write-failure-title = Eroare la salvarea preferințelor de actualizare
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } a întâmpinat o eroare și nu a salvat această modificare. Reține că setarea acestei preferințe de actualizare necesită permisiunea de a scrie în fișierul de mai jos. Poți rezolva eroarea tu sau administratorul sistemului acordând grupului de utilizatori control deplin asupra acestui fișier.
    
    Nu s-a putut scrie în fișierul: { $path }
update-in-progress-title = Actualizare în curs
update-in-progress-message = Vrei ca { -brand-short-name } să continue această actualizare?
update-in-progress-ok-button = E&limină
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = C&ontinuă
account-button = Setări cont
open-addons-sidebar-button = Suplimente și teme

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pentru a crea o parolă primară, introdu datele de autentificare autentificare în Windows. Ajută la protejarea securității conturilor tale.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = creează o parolă primară
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pagina de start { -brand-short-name }
start-page-label =
    .label = Afișează pagina de start în zona de mesaje la pornirea { -brand-short-name }
    .accesskey = A
location-label =
    .value = Locație:
    .accesskey = A
restore-default-label =
    .label = Restaurează
    .accesskey = R
default-search-engine = Motor de căutare implicit
add-web-search-engine =
    .label = Adaugă…
    .accesskey = A
remove-search-engine =
    .label = Elimină
    .accesskey = v
add-opensearch-provider-title = Adaugă furnizor OpenSearch
add-opensearch-provider-text = Introdu URL-ul furnizorului OpenSearch pe care vrei să îl adăugați. Folosește fie adresa URL directă a fișierului de descriere OpenSearch, fie o adresă URL unde poate fi descoperit automat.
adding-opensearch-provider-failed-title = Adăugarea furnizorului OpenSearch a eșuat
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Nu a putut fi adăugat furnizorul OpenSearch pentru { $url }.
minimize-to-tray-label =
    .label = Când { -brand-short-name } este minimalizat, mută-l în bara de sistem
    .accesskey = m
new-message-arrival = Când sosesc noi mesaje:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Redă fișierul sonor următor:
           *[other] Redă un sunet
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = Redă
    .accesskey = R
change-dock-icon = Schimbă preferințele pentru pictograma aplicației
app-icon-options =
    .label = Opțiuni pentru pictograma aplicației…
    .accesskey = n
notification-settings2 = Alertele și sunetul implicit pot fi dezactivate din panoul de notificări din setările de sistem.
animated-alert-label =
    .label = Afișează o alertă
    .accesskey = A
customize-alert-label =
    .label = Personalizează…
    .accesskey = P
biff-use-system-alert =
    .label = Folosește notificarea sistemului
tray-icon-unread-label =
    .label = Afișează o pictogramă în bara de sistem pentru mesaje necitite
    .accesskey = t
tray-icon-unread-description = Recomandat când se utilizează butoane mici din bara de sarcini
mail-system-sound-label =
    .label = Sunet de sistem implicit pentru mesaje noi
    .accesskey = D
mail-custom-sound-label =
    .label = Folosește următorul fișier de sunet
    .accesskey = U
mail-browse-sound-button =
    .label = Răsfoiește…
    .accesskey = f
enable-gloda-search-label =
    .label = Activează căutarea globală și indexarea
    .accesskey = i
datetime-formatting-legend = Formatarea datei și a orei
language-selector-legend = Limba
allow-hw-accel =
    .label = Folosește accelerarea hardware când este disponibilă
    .accesskey = h
store-type-label =
    .value = Tipul de stocare al mesajelor pentru conturile noi:
    .accesskey = T
mbox-store-label =
    .label = Fișier per dosar (mbox)
maildir-store-label =
    .label = Fișiere per mesaj (maildir)
scrolling-legend = Derulare
autoscroll-label =
    .label = Folosește derularea automată
    .accesskey = U
smooth-scrolling-label =
    .label = Folosește derularea lină
    .accesskey = o
browsing-gtk-use-non-overlay-scrollbars =
    .label = Afișează întotdeauna barele de derulare
    .accesskey = c
window-layout-legend = Aspect fereastră
draw-in-titlebar-label =
    .label = Ascunde bara de titlu a ferestrei de sistem
    .accesskey = H
auto-hide-tabbar-label =
    .label = Ascunde automat bara de file
    .accesskey = A
auto-hide-tabbar-description = Ascunde bara de file când este deschisă o singură filă
system-integration-legend = Integrare cu sistemul
always-check-default =
    .label = Verifică întotdeauna la pornire dacă { -brand-short-name } este clientul implicit de e-mail
    .accesskey = a
check-default-button =
    .label = Verifică acum…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Căutare Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permite la { search-engine-name } să caute în mesaje
    .accesskey = P
config-editor-button =
    .label = Editor de configurație…
    .accesskey = g
return-receipts-description = Configurează cum gestionează { -brand-short-name } confirmările de primire
return-receipts-button =
    .label = Confirmări de primire…
    .accesskey = r
update-app-legend = Actualizări { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versiunea { $version }
allow-description = Permite ca { -brand-short-name } să
automatic-updates-label =
    .label = Instalează actualizări automat (recomandat: securitate sporită)
    .accesskey = a
check-updates-label =
    .label = Caută actualizări, dar lasă-mă pe mine să decid dacă să le instalez
    .accesskey = C
update-application-background-enabled =
    .label = Când nu este deschis { -brand-short-name }
    .accesskey = W
update-history-button =
    .label = Afișează istoricul actualizărilor
    .accesskey = p
use-service =
    .label = Folosește un serviciu în fundal pentru a instala actualizări
    .accesskey = s
cross-user-udpate-warning = Această setare se va aplica tuturor conturilor Windows și profilurilor { -brand-short-name } care folosesc această instalare { -brand-short-name }.
networking-legend = Conexiune
proxy-config-description = Configurează cum se conectează { -brand-short-name } la Internet
network-settings-button =
    .label = Setări…
    .accesskey = S
offline-legend = Offline
offline-settings = Configurează setările pentru modul offline
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Spațiu pe disc
offline-compact-folder =
    .label = Compactează toate dosarele și salvează peste
    .accesskey = C
offline-compact-folder-automatically =
    .label = Întreabă de fiecare dată înainte de compactare
    .accesskey = b
compact-folder-size =
    .value = MB în total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilizează până la
    .accesskey = U
use-cache-after = MB de spațiu pentru cache

##

smart-cache-label =
    .label = Înlocuiește gestionarea automată a cache-ului
    .accesskey = v
clear-cache-button =
    .label = Șterge acum
    .accesskey = c
clear-cache-shutdown-label =
    .label = Șterge memoria cache la închidere
    .accesskey = s
always-underline-links =
    .label = Subliniază întotdeauna linkurile
    .accesskey = k
font-legend = Fonturi
fonts-legend = Fonturi și culori
default-font-label =
    .value = Font implicit:
    .accesskey = F
default-size-label =
    .value = Mărime:
    .accesskey = M
font-options-button =
    .label = Avansat…
    .accesskey = A
color-options-button =
    .label = Culori…
    .accesskey = C
display-width-legend = Mesaje text
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Afișează emoticoanele în format grafic
    .accesskey = e
display-text-label = Pentru afișarea mesajelor text citate:
style-label =
    .value = Stil
    .accesskey = S
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Îngroșat
italic-style-item =
    .label = Înclinat
bold-italic-style-item =
    .label = Îngroșat și înclinat
size-label =
    .value = Mărime:
    .accesskey = M
regular-size-item =
    .label = Normală
bigger-size-item =
    .label = Mai mare
smaller-size-item =
    .label = Mai mic
quoted-text-color =
    .label = Culoare:
    .accesskey = l
search-handler-table =
    .placeholder = Filtrează tipurile de conținut și acțiunile
type-column-header = Tip de conținut
action-column-header = Acțiune
save-to-label =
    .label = Salvează fișierele în
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Alege…
           *[other] Răsfoiește…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] f
        }
always-ask-label =
    .label = Întreabă-mă întotdeauna unde să se salveze fișierele
    .accesskey = a
display-tags-text = Etichetele pot fi folosite pentru a organiza mesajele tale pe categorii și după priorități.
new-tag-button =
    .label = Etichetă nouă…
    .accesskey = n
edit-tag-button =
    .label = Editează…
    .accesskey = E
delete-tag-button =
    .label = Șterge
    .accesskey = t
auto-mark-as-read =
    .label = Marchează automat mesajele ca citite
    .accesskey = A
mark-read-no-delay =
    .label = Imediat la afișare
    .accesskey = d
view-attachments-inline =
    .label = Afișarea atașamentelor în textul mesajelor
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = După ce sunt afișate
    .accesskey = d
seconds-label = secunde

##

open-msg-label =
    .value = Deschide mesajele într-o:
open-msg-tab =
    .label = Filă nouă
    .accesskey = t
open-msg-window =
    .label = Fereastră de mesaj nouă
    .accesskey = n
open-msg-ex-window =
    .label = Fereastră de mesaj existentă
    .accesskey = e
close-move-delete =
    .label = Închide fereastra sau fila cu mesajul la mutare sau ștergere
    .accesskey = c
address-display-legend = Listă de mesaje
address-display-description = Format preferat de afișare a adreselor:
address-display-full =
    .label = Nume complet și adresă de e-mail
    .accesskey = F
address-display-email =
    .label = Numai adresă de e-mail
    .accesskey = E
address-display-name =
    .label = Numai nume
    .accesskey = N
condensed-addresses-label =
    .label = Afișează numai numele de afișaj ale persoanelor din agenda mea de contacte
    .accesskey = S
table-layout-legend = Vizualizare tip tabel
table-layout-horizontal-scroll-label =
    .label = Permite derularea pe orizontală
    .accesskey = h
conversation-view-legend = Vizualizare tip conversație
conversation-view-checkbox-label =
    .label = Activează vizualizarea tip conversație
    .accesskey = c
conversation-view-checkbox-description = Funcție experimentală bazată pe Gloda, utilizeaz-o pe propriul risc.
label-experiment = Experimental
dark-message-mode-legend = Stil cititor de mesaje
dark-message-mode-checkbox-label =
    .label = Activează modul întunecat pentru mesaje
    .accesskey = d
dark-message-mode-description = Forțează corpul mesajului să aplice teme întunecate
dark-message-mode-toggle-label =
    .label = Afișează opțiunea de activare/dezactivare a modului întunecat pentru mesaje
    .accesskey = t
dark-message-mode-toggle-description = Afișează un comutator în antetul mesajului pentru dezactivarea rapidă a modului întunecat pentru mesaje
account-hub-legend = Centru de conturi
account-hub-checkbox-label =
    .label = Creează conturi în noul centru de conturi
    .accesskey = C
account-hub-checkbox-description = Flux experimental de creare a unui cont nou de e-mail
account-hub-ab-checkbox-label =
    .label = Creează agende de contacte în noul centru de conturi
    .accesskey = A
account-hub-ab-checkbox-description = Flux experimental de creare a unei agende noi de contacte

## Compose Tab

forward-label =
    .value = Redirecționează mesajele:
    .accesskey = n
inline-label =
    .label = Inclus
as-attachment-label =
    .label = Ca atașament
extension-label =
    .label = adaugă extensia la numele fișierului
    .accesskey = f

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Salvează automat la fiecare
    .accesskey = u
auto-save-end = minute

##

warn-on-send-accel-key =
    .label = Confirmă trimiterea când se folosește comanda rapidă de la tastatură
    .accesskey = i
add-link-previews =
    .label = Adaugă previzualizări ale linkurilor la inserarea de URL-uri
    .accesskey = i
spellcheck-label =
    .label = Verifică ortografia înainte de a trimite
    .accesskey = c
spellcheck-inline-label =
    .label = Activează corectarea ortografică în timpul scrierii
    .accesskey = n
language-popup-label =
    .value = Limba:
    .accesskey = L
download-dictionaries-link = Descarcă mai multe dicționare
font-label =
    .value = Font:
    .accesskey = n
font-size-label =
    .value = Dimensiune:
    .accesskey = z
default-colors-label =
    .label = Folosește culorile implicite ale cititorului
    .accesskey = d
font-color-label =
    .value = Culoare text:
    .accesskey = x
bg-color-label =
    .value = Culoare fundal:
    .accesskey = C
restore-html-label =
    .label = Restaurează valorile implicite
    .accesskey = R
default-format-label =
    .label = Folosește implicit formatarea „Paragraf” în loc de „Corp text”
    .accesskey = P
compose-send-format-title = Format de trimitere
compose-send-automatic-option =
    .label = Automat
compose-send-automatic-description = Dacă în mesaj nu se folosește niciun stil, trimite text simplu. În caz contrar, trimite HTML cu o soluție alternativă de text simplu.
compose-send-both-option =
    .label = Și HTML, și text simplu
compose-send-both-description = Aplicația de e-mail a destinatarului va determina ce versiune va fi afișată.
compose-send-html-option =
    .label = Numai HTML
compose-send-html-description = Este posibil ca unii destinatari să nu poată citi mesajul fără o opțiune de rezervă de text simplu.
compose-send-plain-option =
    .label = Numai text simplu
compose-send-plain-description = Unele stiluri vor fi convertite într-o alternativă simplă, iar alte funcții de compoziție vor fi dezactivate.
autocomplete-description = La introducerea adresei destinatarului, caută rezultate corespondente în:
ab-label =
    .label = Agende locale de contacte
    .accesskey = A
directories-label =
    .label = Server de directoare:
    .accesskey = d
directories-none-label =
    .none = Niciunul
edit-directories-label =
    .label = Editează directoarele…
    .accesskey = E
email-picker-label =
    .label = Adaugă automat adresele de e-mail din mesajele trimise la:
    .accesskey = a
default-directory-label =
    .value = Dosarul implicit de pornire în fereastra agendei:
    .accesskey = S
default-last-label =
    .none = Ultimul dosar folosit
attachment-label =
    .label = Verifică dacă lipsesc atașamentele
    .accesskey = m
attachment-options-label =
    .label = Cuvinte cheie…
    .accesskey = C
enable-cloud-share =
    .label = Oferă partajarea fișierelor mai mari decât
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Adaugă…
    .accesskey = A
    .defaultlabel = Adaugă…
remove-cloud-account =
    .label = Elimină
    .accesskey = r
find-cloud-providers =
    .value = Caută mai mulți furnizori…
cloud-account-description = Adaugă un serviciu nou de stocare Filelink

## Privacy Tab

mail-content = Conținutul mesajelor
remote-content-label =
    .label = Permite conținuturi de la distanță în mesaje
    .accesskey = m
exceptions-button =
    .label = Excepții…
    .accesskey = E
remote-content-info =
    .value = Află mai multe despre problemele de confidențialitate ale conținutului de la distanță
web-content = Conținut web
history-label =
    .label = Reține site-urile și linkurile vizitate
    .accesskey = R
cookies-label =
    .label = Acceptă cookie-uri de la site-uri
    .accesskey = c
third-party-label =
    .value = Acceptă cookie-uri de la terți:
    .accesskey = c
third-party-always =
    .label = Întotdeauna
third-party-never =
    .label = Niciodată
third-party-visited =
    .label = De la site-urile vizitate
cookies-button =
    .label = Afișează cookie-urile…
    .accesskey = S
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Spune site-urilor web să nu-mi vândă sau să nu-mi partajeze datele
    .accesskey = n
do-not-track-removal = Nu mai oferim suport pentru semnalul „Nu urmări”
do-not-track-label =
    .label = Trimite site-urilor web un semnal „Nu urmări” pentru a indica faptul că nu vrei să fii urmărit
    .accesskey = n
dnt-learn-more-button =
    .value = Află mai multe
passwords-description = { -brand-short-name } poate reține parolele tuturor conturilor tale.
passwords-button =
    .label = Parole salvate…
    .accesskey = s
primary-password-description = O parolă primară îți protejează toate parolele, dar trebuie să o introduci la fiecare sesiune nouă deschisă.
primary-password-label =
    .label = Folosește o parolă primară
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Necesită să intri în cont pe dispozitiv ca să completezi și să gestionezi parole
primary-password-button =
    .label = Schimbă parola primară...
    .accesskey = C
forms-primary-pw-fips-title = Acum ești în modul FIPS. FIPS nu permite inexistența unei parole primare.
forms-master-pw-fips-desc = Schimbarea parolei a eșuat
spam-description = Definește setările implicite pentru mesaje nedorite. Setările specifice contului pentru mesaje nedorite pot fi configurate în setările contului.
spam-marked-label =
    .label = Când mesajele sunt marcate ca nedorite:
    .accesskey = W
spam-move-label =
    .label = Mută-le în dosarul de „Nedorite” al contului
    .accesskey = o
spam-delete-label =
    .label = Șterge-le
    .accesskey = D
spam-read-description = Marchează mesajele ca citite
spam-read-manual-label =
    .label = Când sunt marcate manual ca nedorite
    .accesskey = M
spam-read-auto-label =
    .label = Când { -brand-short-name } le clasifică drept nedorite
    .accesskey = T
spam-log-label =
    .label = Activează jurnalizarea filtrării adaptative de mesaje nedorite
    .accesskey = E
spam-log-button =
    .label = Afișează jurnalul
    .accesskey = S
reset-spam-button =
    .label = Resetează datele de antrenament
    .accesskey = R
junk-description = Definește setările implicite pentru mesaje nesolicitate. Setările specifice contului pentru mesaje nesolicitate pot fi configurate în setările contului.
junk-marked-label =
    .label = Când mesajele sunt marcate ca nesolicitate:
    .accesskey = W
junk-move-label =
    .label = Mută-le în dosarul de „Nesolicitate” al contului
    .accesskey = o
junk-delete-label =
    .label = Șterge-le
    .accesskey = t
junk-read-description = Marchează mesajele ca citite
junk-read-manual-label =
    .label = Când sunt marcate manual ca nesolicitate
    .accesskey = M
junk-read-auto-label =
    .label = Când { -brand-short-name } le clasifică drept nesolicitate
    .accesskey = T
junk-log-label =
    .label = Activează jurnalizarea filtrării adaptive de mesaje nesolicitate
    .accesskey = E
junk-log-button =
    .label = Afișează jurnalul
    .accesskey = A
reset-junk-button =
    .label = Resetează datele de antrenament
    .accesskey = R
phishing-description = { -brand-short-name } poate analiza mesajele pentru a depista o eventuală înșelăciune prin e-mail, căutând tehnici frecvente menite să inducă în eroare.
phishing-label =
    .label = Spune-mi dacă mesajul pe care-l citesc este suspectat de înșelăciune prin e-mail
    .accesskey = t
antivirus-description = { -brand-short-name } poate ușura munca programelor antivirus scanând mesajele primite de viruși înainte de a le stoca pe disc.
antivirus-label =
    .label = Permite programelor antivirus să pună în carantină individual mesajele primite
    .accesskey = a
certificate-description = Când un server cere certificatul meu personal:
certificate-auto =
    .label = Selectează automat unul
    .accesskey = S
certificate-ask =
    .label = Întreabă-mă de fiecare dată
    .accesskey = A
ocsp-label =
    .label = Interoghează serverele de răspuns OCSP pentru confirmarea valabilității actuale a certificatelor
    .accesskey = e
certificate-button =
    .label = Gestionează certificatele…
    .accesskey = M
security-devices-button =
    .label = Dispozitive de securitate…
    .accesskey = D
email-e2ee-header = Criptare end-to-end a mesajelor e-mail
account-settings = Setări cont
email-e2ee-enable-accounts-info = Configurează conturi de e-mail și identități pentru criptarea end-to-end în <a data-l10n-name="account-settings-url">setările contului</a>.
email-e2ee-enable-info = Configurează conturi de e-mail și identități pentru criptarea end-to-end în setările contului.
email-e2ee-automatism = Utilizarea automată a criptării
email-e2ee-automatism-pre =
    { -brand-short-name } te poate ajuta prin activarea sau dezactivarea automată a criptării în timpul redactării unui mesaje pe e-mail.
    Activarea/dezactivarea automată se bazează pe disponibilitatea cheilor sau certificatelor valide și acceptate ale  corespondenților.
email-e2ee-auto-on =
    .label = Activează automat criptarea când este posibil
email-e2ee-auto-off =
    .label = Dezactivează automat criptarea când destinatarii se schimbă și criptarea nu mai este posibilă
email-e2ee-auto-off-notify =
    .label = Afișează o notificare de fiecare dată când criptarea este dezactivată automat
email-e2ee-automatism-post =
    Deciziile automate pot fi anulate prin activarea sau dezactivarea manuală a criptării la redactarea unui mesaj.
    Notă: criptarea este întotdeauna activată automat când se răspunde la un mesaj criptat.

## DoH Section

preferences-doh-header = DNS prin HTTPS
preferences-doh-description = Sistemul de nume de domeniu (DNS) prin HTTPS îți trimite cererea pentru un nume de domeniu printr-o conexiune criptată, creând un DNS securizat și făcând mai dificil pentru alții să vadă pe ce site web urmează să intri.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stare: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Furnizor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL nevalid
preferences-doh-steering-status = Utilizare furnizor local
preferences-doh-status-active = Activ
preferences-doh-status-disabled = Dezactivat
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inactiv ({ $reason })
preferences-doh-group-message = Activează DNS prin HTTPS folosind:
preferences-doh-expand-section =
    .tooltiptext = Mai multe informații
preferences-doh-setting-default =
    .label = Protecție implicită
    .accesskey = D
preferences-doh-default-desc = { -brand-short-name } decide când să utilizeze un DNS securizat pentru a-ți proteja confidențialitatea.
preferences-doh-default-detailed-desc-1 = Folosește DNS securizat în regiunile în care este disponibil
preferences-doh-default-detailed-desc-2 = Folosește rezolverul DNS implicit dacă există o problemă cu furnizorul de DNS securizat
preferences-doh-default-detailed-desc-3 = Folosește un furnizor local, dacă este posibil
preferences-doh-default-detailed-desc-4 = Dezactivează când sunt active VPN-ul, controlul parental sau politicile companiei
preferences-doh-default-detailed-desc-5 = Dezactivează când o rețea transmite către { -brand-short-name } că nu ar trebui să utilizeze DNS securizat
preferences-doh-setting-enabled =
    .label = Protecție sporită
    .accesskey = I
preferences-doh-enabled-desc = Tu controlezi când să utilizezi DNS securizat și îți alegi furnizorul.
preferences-doh-enabled-detailed-desc-1 = Folosește furnizorul pe care îl alegi
preferences-doh-enabled-detailed-desc-2 = Folosește rezolverul DNS implicit doar dacă există o problemă cu DNS-ul securizat
preferences-doh-setting-strict =
    .label = Protecție max
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } va folosi întotdeauna un DNS securizat. Vei vedea un avertisment privind riscul de securitate înainte de a utiliza DNS-ul sistemului tău.
preferences-doh-strict-detailed-desc-1 = Folosește doar furnizorul pe care îl alegi
preferences-doh-strict-detailed-desc-2 = Avertizează întotdeauna dacă DNS-ul securizat nu este disponibil
preferences-doh-strict-detailed-desc-3 = Dacă DNS-ul securizat nu este disponibil, site-urile nu se vor încărca sau nu vor funcționa corect
preferences-doh-setting-off =
    .label = Dezactivat
    .accesskey = O
preferences-doh-off-desc = Folosește rezolverul DNS implicit
preferences-doh-checkbox-warn =
    .label = Avertizează dacă un terț împiedică în mod activ utilizarea unui DNS securizat
    .accesskey = W
preferences-doh-select-resolver = Alege furnizorul:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Implicit)
preferences-doh-url-custom =
    .label = Personalizat
    .accesskey = C

## Keyservers

email-e2ee-key-servers-legend = Servere de chei OpenPGP
email-e2ee-key-servers-intro =
    Un server de chei primește și apoi servește utilizatorilor cheile publice existente.
    Îți permite să publici cheia publică și să găsești și să actualizezi cheile altora.
email-e2ee-key-servers-use-following = Folosește următoarele servere de chei:
email-e2ee-key-servers-add = Adaugă…
email-e2ee-key-servers-reset = Resetează lista de servere
email-e2ee-key-servers-add-title = Adaugă un server de chei
email-e2ee-key-servers-add-text = Introdu URL-ul serverului de chei pe care vrei să îl adaugi.
email-e2ee-key-servers-add-failed-title = Adăugarea serverului de chei a eșuat
email-e2ee-key-servers-add-failed-text = Nu s-a putut realiza conexiunea la un server de chei la adresa URL furnizată.

## Chat Tab

startup-label =
    .value = La deschiderea { -brand-short-name }:
    .accesskey = p
offline-label =
    .label = Păstrează-mi conturile de chat deconectate
auto-connect-label =
    .label = Conectează-mă automat la conturile de chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Permite contactelor să știe când sunt inactiv(ă) după
    .accesskey = P
idle-time-label = minute de inactivitate

##

away-message-label =
    .label = și setează-mi starea ca Plecat cu acest mesaj de stare:
    .accesskey = s
send-typing-label =
    .label = Trimite notificări de tastare în conversații
    .accesskey = t
notification-label = La sosirea mesajelor care îți sunt adresate:
show-notification-label =
    .label = Afișează o notificare:
    .accesskey = c
notification-all =
    .label = cu numele expeditorului și previzualizarea mesajului
notification-name =
    .label = doar cu numele expeditorului
notification-empty =
    .label = fără nicio informație
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animează pictograma de andocare
           *[other] Pâlpâie în bara de activități
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] I
        }
chat-play-sound-label =
    .label = Redă un sunet
    .accesskey = d
chat-play-button =
    .label = Redă
    .accesskey = R
chat-system-sound-label =
    .label = Sunet de sistem implicit pentru mesaje noi
    .accesskey = S
chat-custom-sound-label =
    .label = Folosește următorul fișier de sunet
    .accesskey = U
chat-browse-sound-button =
    .label = Răsfoiește…
    .accesskey = f
theme-label =
    .value = Temă:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bule
style-dark =
    .label = Întunecată
style-paper =
    .label = Foi de hârtie
style-simple =
    .label = Simplă
preview-label = Previzualizare:
no-preview-label = Nicio previzualizare disponibilă
no-preview-description = Această temă nu este validă sau nu este disponibilă acum (supliment dezactivat, mod-de-siguranță, …).
chat-variant-label =
    .value = Variantă:
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
    .placeholder = Găsește în setări
managed-notice = { -brand-short-name } este gestionat de organizația ta.

## Settings UI Search Results

search-results-header = Rezultatele căutării
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Ne pare rău! Nu sunt rezultate în Opțiuni pentru „<span data-l10n-name="query"></span>”.
       *[other] Ne pare rău! Nu sunt rezultate în Setări pentru „<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Ai nevoie de ajutor? Intră pe <a data-l10n-name="url">Asistență { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Ia webul cu tine
sync-signedout-description = Sincronizează-ți conturile, agendele de contacte, calendarele, suplimentele și setările pe toate dispozitivele.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Intră în cont pentru sincronizare…
sync-pane-header = Sincronizare
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = „{ $userEmail }” nu este verificat.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Te rugăm să te autentifici pentru reconectare la „{ $userEmail }”
sync-pane-resend-verification = Retrimite verificarea
sync-pane-sign-in = Intră în cont
sync-pane-remove-account = Elimină contul
sync-pane-edit-photo =
    .title = Schimbă fotografia de profil
sync-pane-manage-account = Gestionează contul
sync-pane-sign-out = Ieși din cont…
sync-pane-device-name-title = Denumire dispozitiv
sync-pane-change-device-name = Schimbă numele dispozitivului
sync-pane-cancel = Anulează
sync-pane-save = Salvează
sync-pane-show-synced-header-on = Sincronizare activată
sync-pane-show-synced-header-off = Sincronizare dezactivată
sync-pane-sync-now = Sincronizează acum
sync-panel-sync-now-syncing = Se sincronizează…
show-synced-list-heading = Sincronizezi aceste elemente:
show-synced-learn-more = Află mai multe…
show-synced-item-account = Conturi de e-mail
show-synced-item-address = Agende de contacte
show-synced-item-calendar = Calendare
show-synced-item-identity = Identități
show-synced-item-passwords = Parole
show-synced-change = Schimbă…
synced-acount-item-server-config = Configurare server
synced-acount-item-filters = Filtre
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronizează-ți conturile de e-mail, agendele de contacte, calendarele și identitățile pe toate dispozitivele.
sync-disconnected-turn-on-sync = Activează sincronizarea…

## Mobile QR Export Pane

qr-export-pane-header = Exportă conturile către { -brand-product-name } Mobile
qr-export-description = Transferă rapid setările contului de pe desktop pe mobil generând un cod QR. Selectează conturile pe care vrei să le incluzi, decide dacă vrei să transferi parola și scanează codul cu dispozitivul mobil. Rapid, sigur și simplu.
qr-export-get-app = Nu ai încă { -brand-product-name } pe mobil? <a data-l10n-name="app-link">Descarcă-o de pe Google Play</a>
qr-export-create = Creează un cod QR pentru a-ți exporta conturile
qr-export-select-accounts = Selectează conturile de exportat:
qr-export-no-accounts = Nu îți vezi toate conturile? Este posibil ca unele conturi să fie dezactivate deoarece nu sunt acceptate de { -brand-product-name } pentru Android. <a data-l10n-name="account-support-link">Asistență</a>
qr-export-accounts-legend = Conturi de e-mail
qr-export-select-all-accounts = Selectează tot
qr-export-security-legend = Securitate
qr-export-include-passwords = Include toate parolele conturilor
qr-export-oauth-warning = Unele conturi utilizează o metodă de autentificare care poate necesita reautentificarea pe dispozitivul mobil. Este posibil să fie nevoie să introduci din nou parolele.
qr-export-security-hint = Prin scanarea următoarelor coduri QR, setările contului — inclusiv adresa de e-mail și parola — vor fi transferate în siguranță. Nu colectăm, nu stocăm și nu partajăm aceste date în timpul procesului. Transferul are loc direct între dispozitivele tale.
qr-export-security-warning = Pentru securitatea ta, te rugăm să te asiguri că ești într-un mediu privat și scanezi coduri QR doar din surse de încredere.
qr-export-start-export = Exportă
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } din { $count } cod QR
        [few] { $step } din { $count } coduri QR
       *[other] { $step } din { $count } de coduri QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scanează codul QR cu { -brand-product-name } pe dispozitivul mobil
       *[other] Scanează codul QR cu { -brand-product-name } pe dispozitivul mobil
    }
qr-export-scan-step1 = Deschide { -brand-product-name } pe dispozitivul mobil
qr-export-scan-step2 = Mergi la setări
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Selectează <strong>Setări de import</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Atinge <strong>Scanează cod QR</strong> și ține telefonul deasupra codului
qr-export-back = Înapoi
qr-export-next = Înainte
qr-export-done = Terminat
qr-export-summary-description = Conturi exportate. Continuă pe dispozitivul mobil.
qr-export-summary-title = Rezumatul exportului:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } cod QR generat
        [few] { $count } coduri QR generate
       *[other] { $count } de coduri QR generate
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } cont exportat:
        [few] { $count } conturi exportate:
       *[other] { $count } de conturi exportate:
    }
qr-export-summary-passwords-included = Parole incluse
qr-export-summary-passwords-excluded = Parole excluse
qr-export-more-accounts = Exportă mai multe conturi

## Appearance Tab

appearance-category-header = Aspect
default-message-list-legend = Listă de mesaje
appearance-view-style =
    .value = Stil de vizualizare:
appearance-radio-table =
    .label = Vizualizare tip tabel
appearance-radio-cards =
    .label = Vizualizare tip fișe
cards-view-legend = Opțiuni de vizualizare pe fișe
table-view-legend = Opțiuni de vizualizare tip tabel
appearance-card-rows =
    .value = Număr de rânduri:
appearance-card-style-3 =
    .label = 3 rânduri
appearance-card-style-2 =
    .label = 2 rânduri
default-message-list-sorting-legend = Sortare și afișare pe conversații
default-message-list-description = Definește opțiunile implicite de sortare și organizare pe fire de conversații pentru dosarele nou-create.
default-flag-label =
    .value = Mod implicit de afișare pe fire de conversații:
default-flag-unthreaded =
    .label = Fără grupare pe conversații
default-flag-threaded =
    .label = Pe conversații
default-flag-grouped =
    .label = Grupare după criteriul de sortare
default-sort-label = Sortare implicită după:
default-sort-date =
    .label = Dată
default-sort-subject =
    .label = Subiect
default-sort-from =
    .label = De la
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Conversație
default-sort-priority =
    .label = Prioritate
default-sort-status =
    .label = Stare
default-sort-size =
    .label = Mărime
default-sort-star =
    .label = Stea
default-sort-unread =
    .label = Citit
default-sort-recipient =
    .label = Destinatar
default-sort-location =
    .label = Locație
default-sort-tags =
    .label = Etichete
default-sort-spam =
    .label = Stare mesaje nedorite
default-sort-attachments =
    .label = Atașamente
default-sort-account =
    .label = Cont
default-sort-received =
    .label = Ordinea primirii
default-sort-correspondents =
    .label = Corespondenți
default-order-label = Ordine implicită de sortare:
default-sort-ascending =
    .label = Crescător
default-sort-ascending-description = Mesaje noi în partea de jos
default-sort-descending =
    .label = Descrescător
default-sort-descending-description = Mesaje noi în partea de sus
apply-thread-sort-label = Propagă setările de fire de conversații și sortare în:
apply-sort-to-all-button =
    .label = Toate dosarele existente
    .accesskey = A
choose-apply-sort-button =
    .label = Alege…
    .accesskey = C
apply-current-view-to-folder =
    .label = Dosar…
apply-current-view-to-folder-children =
    .label = Dosar și subdosare…
apply-changes-prompt-title = Aplici modificările?
apply-changes-prompt-message = Aplici setările actuale de fire de conversații și sortare în toate dosarele?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Aplici setările actuale de fire de conversații și sortare în „{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Aplici setările actuale de fire de conversații și sortare în „{ $name }” și subdosarele lui?
apply-current-view-error = Setările actuale de vizualizare nu pot fi aplicate
apply-current-view-success = Setările actuale de vizualizare au fost aplicate cu succes
