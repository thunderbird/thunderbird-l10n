# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Zatvori
preferences-doc-title2 = Postavke
category-list =
    .aria-label = Kategorije
pane-general-title = Općenito
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Izgled
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Sastavljanje
category-compose =
    .tooltiptext = Sastavljanje
pane-privacy-title = Privatnost i sigurnost
category-privacy =
    .tooltiptext = Privatnost i sigurnost
pane-chat-title = Razgovor
category-chat =
    .tooltiptext = Razgovor
pane-calendar-title = Kalendar
category-calendar =
    .tooltiptext = Kalendar
pane-sync-title = Sinkronizacija
category-sync =
    .tooltiptext = Sinkronizacija
pane-qr-export-title = Izvoz za mobilne uređaje
category-qr-export =
    .tooltiptext = Izvoz za mobilne uređaje
general-language-and-fonts-header = Jezik i fontovi
general-email-notifications-header = Obavijesti e-pošte
general-incoming-mail-header = Dolazna pošta
general-files-and-attachment-header = Datoteke i privici
general-files-and-attachment-description = Odaberite koje će se datoteke spremiti i gdje će se spremiti na vašem računalu.
general-tags-header = Oznake
general-reading-and-viewing-header = Čitanje i prikazivanje
general-reading-and-display-header = Čitanje i prikaz
general-updates-header = Ažuriranja
general-network-and-storage-header = Mreža i pohrana
general-search-performance-label = Pretraživanje i performanse
compose-writing-emails-header = Pisanje e-pošte
general-network-and-diskspace-header = Mreža i diskovni prostor
general-indexing-label = Indeksiranje
composition-category-header = Sastavljanje
composition-attachments-header = Privici
composition-spelling-title = Pravopis
compose-message-formatting-title = Formatiranje poruke
compose-address-autocomplete-header = Automatsko dovršavanje adrese
compose-html-style-title = HTML stil
composition-addressing-header = Adresiranje
privacy-main-header = Privatnost
privacy-passwords-header = Lozinke
privacy-spam-header = Neželjena pošta
collection-improve-header = Podaci prikupljeni za poboljšanje { -brand-short-name }a
collection-community-description = { -brand-short-name } je izgrađen od strane globalne zajednice. Dijeljenje anonimnih podataka o performansama pomaže nam da brže ispravimo greške i učinimo aplikaciju bržom za sve.
collection-privacy-policy = Pročitaj našu politiku privatnosti
collection-data-sharing-off = <strong>Dijeljenje podataka je isključeno.</strong> Podaci o prethodnoj upotrebi bit će trajno izbrisani s poslužitelja { -vendor-short-name } u roku od 30 dana.
collection-header = { -brand-short-name } – prikupljanje i upotreba podataka
collection-description = Želimo ti omogućiti izbor i prikupljamo samo onoliko koliko nam treba da omogućimo i unaprijedimo { -brand-short-name } za sve. Uvijek pitamo za dozvolu prije nego što počnemo primati osobne podatke.
collection-privacy-notice = Napomena o privatnosti
collection-health-report-telemetry-disabled = Više ne dopuštaš { -vendor-short-name }u snimanje tehničkih podataka i podataka o interakciji. Svi stari podaci bit će izbrisani u roku od 30 dana.
collection-health-report-telemetry-disabled-link = Saznaj više
collection-share-performance =
    .label = Dijeli anonimne podatke o performansama s { -vendor-short-name }
    .accesskey = r
collection-share-performance-description = (Uključuje osnovne tehničke informacije poput vašeg operativnog sustava, korištenja memorije i aktivnosti značajki. { -brand-short-name } nikada ne prikuplja sadržaj e-pošte, kontakte ili osobne poruke.)
collection-health-report =
    .label = Dozvoli { -brand-short-name }u slati tehničke podatke i podatke o interakcijama organizaciji { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saznaj više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještavanje podataka je deaktivirano za ovu konfiguraciju izgradnje
collection-share-crash-data =
    .label = Pošalji anonimna izvješća o padu programa na { -vendor-short-name }
    .accesskey = P
collection-backlogged-crash-reports =
    .label = Dozvoli { -brand-short-name }u slati zapise o rušenju u tvoje ime
    .accesskey = z
collection-backlogged-crash-reports-link = Saznaj više
privacy-security-header = Sigurnost
privacy-scam-detection-title = Otkrivanje prevara
privacy-anti-virus-title = Antivirus
privacy-security-certificates-title = Sigurnosni certifikati
privacy-certificates-title = Certifikati
chat-pane-header = Razgovor
chat-status-title = Status
chat-notifications-title = Obavijesti
chat-pane-styling-header = Stilsko oblikovanje
choose-display-language-description = Odaberite jezik koji će se koristiti za izbornike, tipke i obavijesti.
manage-languages-button =
    .label = Upravljanje jezicima…
    .accesskey = i
choose-messenger-language-description = Odaberite jezike koji će se koristiti za prikaz izbornika, poruka i obavijesti u { -brand-short-name }.
manage-messenger-languages-button =
    .label = Postavi alternative…
    .accesskey = o
confirm-messenger-language-change-description = Ponovno pokrenite { -brand-short-name } kako biste primjenili ove izmjene
confirm-messenger-language-change-button = Primjeni i ponovno pokreni
update-setting-write-failure-title = Pogreška prilikom spremanju postavki ažuriranja
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naišao na pogrešku i nije spremio ovu promjenu. Uzmite u obzir da postavljanje postavki za ovo ažuriranje zahtjeva dozvole za pisanje u niže navedenu datoteku. Vi ili vaš administrator sustava možda ste u mogućnosti otkloniti ovu grešku tako da dozvolite grupi korisnika potpunu kontrolu nad ovom datotekom.
    
    Nije moguće pisati u datoteku: { $path }
update-in-progress-title = Ažuriranje u tijeku
update-in-progress-message = Želiš li da { -brand-short-name } nastavi s ovim ažuriranjem?
update-in-progress-ok-button = O&dbaci
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nastavi
account-button = Postavke računa
open-addons-sidebar-button = Dodaci i teme
manual-storage-limit-label =
    .label = Ručno postavi ograničenja pohrane za privremene datoteke
    .accesskey = m
clear-temp-files-button =
    .label = Obriši privremene datoteke
    .accesskey = O
clear-temp-files-shutdown-label =
    .label = Obriši privremene datoteke kada se { -brand-short-name } zatvori
    .accesskey = s

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Za stvaranje tvoje primarne lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = stvori primarnu lozinku
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } početna stranica
show-start-page-label =
    .label = Prikaži početnu stranicu kada se otvori { -brand-short-name }
    .accesskey = v
start-page-label =
    .label = Kad se { -brand-short-name } pokrene, prikaži početnu stranicu u prostoru za poruke
    .accesskey = K
location-label =
    .value = Lokacija:
    .accesskey = o
restore-default-label =
    .label = Vrati zadano
    .accesskey = r
default-search-engine = Zadani pretraživač
add-web-search-engine =
    .label = Dodaj…
    .accesskey = a
remove-search-engine =
    .label = Ukloni
    .accesskey = U
add-opensearch-provider-title = Dodaj OpenSearch pružatelja usluge
add-opensearch-provider-text = Unesite URL OpenSearch pružatelja usluge kako biste dodali. Koristite direktni URL OpenSearch datoteke opisa ili URL gdje se može automatski otkriti.
adding-opensearch-provider-failed-title = Dodavanje OpenSearch pružatelja usluge nije uspjelo
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Nije moguće dodati OpenSearch pružatelja usluge za { $url }.
close-to-tray-label =
    .label = Kada se { -brand-short-name } zatvori, premjesti ga u alatnu traku
    .accesskey = z
start-in-tray-label =
    .label = Pokreni { -brand-short-name } u alatnoj traci
    .accesskey = P
new-message-arrival-legend = Kada stigne nova poruka:
minimize-to-tray-label =
    .label = Kada je { -brand-short-name } smanjen, premjesti ga u sistemsku traku
    .accesskey = m
new-message-arrival = Kada stigne nova poruka:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reproduciraj sljedeću zvučnu datoteku:
           *[other] Reproduciraj zvuk
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] v
        }
mail-play-button =
    .label = Reproduciraj
    .accesskey = c
change-dock-icon-description = Značke i obavijesti aplikacija
change-dock-icon = Promjeni postavke za aplikacijsku ikonu
app-icon-options =
    .label = Mogućnosti aplikacijske ikone…
    .accesskey = n
new-email-alert-label =
    .label = Prikaži upozorenje za novu e-poštu
    .accesskey = P
customize-alerts-label =
    .label = Prilagodi upozorenja…
    .accesskey = i
animated-alert-label =
    .label = Prikaži obavijest
    .accesskey = P
customize-alert-label =
    .label = Prilagodi…
    .accesskey = a
biff-use-system-alert =
    .label = Koristi obavijesti sustava
tray-icon-unread-label =
    .label = Prikaži ikonu za nepročitane poruke u sistemskoj traci
    .accesskey = t
tray-icon-unread-description = Preporučeno prilikom upotrebe malih tipki na programskoj traci
mail-system-sound-label =
    .label = Standardni zvuk sustava za novu poštu
    .accesskey = S
use-custom-sound-label =
    .label = Koristite prilagođeni zvuk za upozorenja
    .accesskey = u
mail-select-audio-button =
    .label = Odaberite zvuk…
    .accesskey = a
sound-file-picker-title = Odaberi zvuk
enable-global-search-label =
    .label = Uključi pretraživanje na svim računima e-pošte
    .accesskey = e
gloda-results-plain-list-label =
    .label = Prikaži rezultate pretraživanja kao običan popis
    .accesskey = l
mail-custom-sound-label =
    .label = Koristi sljedeću zvučnu datoteku
    .accesskey = u
mail-browse-sound-button =
    .label = Odaberi…
    .accesskey = b
enable-gloda-search-label =
    .label = Omogući globalno pretraživanje i indeksiranje
    .accesskey = e
datetime-formatting-legend = Oblikovanje datuma i vremena
# Variables:
#   $localeName (String) - The name of the application locale.
date-time-app-locale =
    .label = Jezik aplikacije: { $localeName }
    .accesskey = p
# Variables:
#   $localeName (String) - The name of the locale from regional settings.
date-time-regional-locale =
    .label = Regionalne postavke jezika: { $localeName }
    .accesskey = g
display-language-legend = Jezik prikaza
allow-graphics-accel =
    .label = Koristite grafičko ubrzanje za glađe pomicanje i performanse
    .accesskey = K
storage-format-label =
    .value = Format pohrane za nove račune:
    .accesskey = t
mbox-store-single-label =
    .label = Jedna datoteka po mapi (mbox)
language-selector-legend = Jezik
allow-hw-accel =
    .label = Koristi hardversku akceleraciju kad je moguće
    .accesskey = h
store-type-label =
    .value = Tip pohrane poruka za nove račune:
    .accesskey = T
mbox-store-label =
    .label = Datoteka po mapi (mbox)
maildir-store-label =
    .label = Datoteka po poruci (maildir)
scrolling-legend = Klizanje
enable-autoscroll-label =
    .label = Omogući automatsko klizanje
    .accesskey = g
autoscroll-label =
    .label = Koristi automatsko klizanje
    .accesskey = t
smooth-scrolling-label =
    .label = Koristi glatko klizanje
    .accesskey = g
browsing-gtk-use-non-overlay-scrollbars =
    .label = Uvijek prikaži trake za pomicanje
    .accesskey = c
window-layout-legend = Raspored prozora
hide-titlebar-label =
    .label = Sakrij naslovnu traku
    .accesskey = j
hide-titlebar-description = Uklanja gornju traku koja prikazuje naziv prozora radi uštede prostora na zaslonu
hide-tabbar-single-tab-label =
    .label = Sakrij traku s karticama kada je samo jedna kartica otvorena
    .accesskey = S
auto-hide-tabbar-second-tab-description = Automatski skriva kartice dok ne otvorite drugu karticu.
system-settings-legend = Postavke sustava
check-email-app-label =
    .label = Prilikom pokretanja uvijek provjeri je li { -brand-short-name } zadani program za e-poštu
    .accesskey = a
edit-defaults-apps-button =
    .label = Uredi zadane postavke…
    .accesskey = U
draw-in-titlebar-label =
    .label = Sakrij naslovnu traku prozora sustava
    .accesskey = S
auto-hide-tabbar-label =
    .label = Automatski sakrij traku s karticama
    .accesskey = A
auto-hide-tabbar-description = Sakrij traku s karticama kada je samo jedna kartica otvorena
system-integration-legend = Sistemska integracija
always-check-default =
    .label = Prilikom pokretanja uvijek provjeri je li { -brand-short-name } zadani program za e-poštu
    .accesskey = a
check-default-button =
    .label = Provjeri sada…
    .accesskey = P
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows pretraživanje
       *[other] { "" }
    }
search-integration-label =
    .label = Dopusti da { search-engine-name } pretražuje poruke
    .accesskey = D
advanced-settings-button =
    .label = Napredne postavke
    .accesskey = v
config-editor-button =
    .label = Uređivač postavki…
    .accesskey = U
return-receipts-description = Odredite kako će { -brand-short-name } rukovati s potvrdama čitanja
return-receipts-button =
    .label = Potvrde čitanja…
    .accesskey = r
update-app-legend = { -brand-short-name } ažuriranja
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Inačica { $version }
update-settings-title = Postavke ažuriranja
install-updates-automatically-label =
    .label = Automatski instalira dopune (preporučeno)
    .accesskey = A
install-updates-automatically-description = Održava { -brand-short-name } sigurnim uz pomoć najnovijih sigurnosnih ispravki.
check-updates-ask-label =
    .label = Provjeri ažuriranja, ali pitaj prije instaliranja
    .accesskey = o
allow-description = Dozvoli { -brand-short-name } da
automatic-updates-label =
    .label = Automatski instaliraj dopune (preporučeno: poboljšana sigurnost)
    .accesskey = A
check-updates-label =
    .label = Provjeri dostupnost dopuna, ali mi ponudi želim li ih instalirati
    .accesskey = d
update-application-background-enabled =
    .label = Kada { -brand-short-name } nije pokrenut
    .accesskey = u
show-history-button =
    .label = Prikaži povijest
    .accesskey = k
update-history-button =
    .label = Prikaži povijest ažuriranja
    .accesskey = P
use-service =
    .label = Koristi pozadinski proces za instalaciju nadogradnji
    .accesskey = K
cross-user-udpate-warning = Ove postavke će se primijeniti na sve Windows račune i { -brand-short-name } profile koji koriste ovu { -brand-short-name } instalaciju.
networking-legend = Veza
connection-config-description = Kontroliraj kako se { -brand-short-name } spaja na internet.
connection-options-button =
    .label = Mogućnosti povezivanja…
    .accesskey = s
offline-mode-legend = Izvanmrežni rad
offline-settings-label = Izvanmrežne postavke
proxy-config-description = Podesite način na koji se{ -brand-short-name } povezuje na Internet
network-settings-button =
    .label = Postavke…
    .accesskey = s
offline-legend = Izvanmrežno
offline-settings = Podesi izvanmrežne postavke
offline-settings-button =
    .label = Izvanmrežno…
    .accesskey = I
temporary-storage-legend = Privremeno skladištenje
# Variables:
#   $size (String) - The amount of disk space used.
#   $unit (String) - The unit used to describe the amount of disk space.
actual-disk-cache-size =
    .value = Vaša priručna memorija trenutno zauzima { $size } { $unit } diskovnog prostora
actual-disk-cache-size-calculating =
    .value = Računanje veličine priručne memorije…
offline-compact-remove-deleted =
    .label = Uklonite podatke iz mapa kada su već izbrisani kako biste oslobodili prostor za pohranu
    .accesskey = a
offline-compact-ask-cleanup =
    .label = Pitaj prije čišćenja mapa
    .accesskey = a
diskspace-legend = Diskovni prostor
offline-compact-folder =
    .label = Sažmi sve mape kada će uštedjeti više od
    .accesskey = a
offline-compact-folder-automatically =
    .label = Pitaj svaki put prije sažimanja
    .accesskey = m
compact-folder-size =
    .value = MB ukupno

## Note: The entities use-cache-before and use-temp-storage-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-temp-storage-after

use-cache-before =
    .value = Koristi do
    .accesskey = K
use-temp-storage-after = MB prostora za privremene datoteke
use-cache-after = MB prostora za priručnu memoriju

##

smart-cache-label =
    .label = Premosti automatsko upravljanje priručnom memorijom
    .accesskey = v
clear-cache-button =
    .label = Očisti sada
    .accesskey = O
clear-cache-shutdown-label =
    .label = Očisti predmemoriju prilikom zatvaranja
    .accesskey = s
underline-text-links-label =
    .label = Podcrtaj tekstualne poveznice u porukama
    .accesskey = k
always-underline-links =
    .label = Uvijek podcrtaj poveznice
    .accesskey = k
font-legend = Fontovi
default-font-label =
    .value = Zadani font:
    .accesskey = d
default-size-label =
    .value = Veličina:
    .accesskey = l
customize-fonts-button =
    .label = Prilagodi fontove…
    .accesskey = f
font-options-button =
    .label = Napredno…
    .accesskey = N
display-width-legend = Poruke s običnim tekstom
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Grafički prikaži smješke
    .accesskey = r
display-text-formatting-label = Formatiranje citiranog teksta
display-text-label = Kod prikaza citiranih poruka s običnim tekstom:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Normalno
bold-style-item =
    .label = Podebljano
italic-style-item =
    .label = Kurziv
bold-italic-style-item =
    .label = Podebljani kurziv
size-label =
    .value = Veličina:
    .accesskey = V
regular-size-item =
    .label = Normalno
bigger-size-item =
    .label = Veće
smaller-size-item =
    .label = Manje
quoted-text-color =
    .label = Boja:
    .accesskey = B
search-content-types =
    .placeholder = Pretraživanje vrste sadržaja
search-handler-table =
    .placeholder = Filtriraj vrste sadržaja i radnje
type-column-header = Vrsta sadržaja
action-column-header = Radnja
download-folder-desktop = Radna površina
download-folder-system = Moja preuzimanja
download-choose-folder-title = Odaberi direktorij
# Variables:
#   $extension (String) - A file extension, without the leading dot.
applications-file-ending = { $extension } datoteka
applications-save-file = Spremi datoteku
    .label = Spremi datoteku
    .tooltiptext = Spremi datoteku
# Variables:
#   $appName (String) - The name of an application.
applications-use-app = Koristi { $appName }
    .label = Koristi { $appName }
    .tooltiptext = Koristi { $appName }
# Variables:
#   $appName (String) - The name of the default application.
applications-use-default = Koristi { $appName } (zadano)
    .label = Koristi { $appName } (zadano)
    .tooltiptext = { $appName }
applications-use-other-app =
    .label = Koristi drugi…
    .tooltiptext = Koristi drugi…
applications-choose-app-title = Odaberi pomoćni program
applications-manage-app =
    .label = Pojedinosti o programu…
applications-always-ask = Uvijek pitaj
    .label = Uvijek pitaj
    .tooltiptext = Uvijek pitaj
applications-delete-action =
    .label = Obriši radnju
applications-delete-action-title = Obriši radnju
applications-delete-action-confirm = Jeste li sigurni da želite obrisati ovu radnju?
# Variables:
#   $type-description (String) - A description of the content type, for example
#                                "Portable Document Format (PDF)".
#   $type (String) - The MIME type of the content, for example "application/pdf".
applications-type-details-with-ext = ({ $type-description }: { $type })
applications-type-pdf = Portable Document Format (PDF)
applications-preview-in-app = Pregled u { -brand-short-name }u
    .label = Pregled u { -brand-short-name }u
    .tooltiptext = Pregled u { -brand-short-name }u
save-to-label =
    .label = Spremi datoteke u
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Odaberi…
           *[other] Odaberi…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] i
           *[other] i
        }
always-ask-label =
    .label = Uvijek me pitaj gdje spremiti datoteke
    .accesskey = U
use-tags-text = Koristite oznake za kategorizaciju i određivanje prioriteta poruka.
display-tags-text = Oznake se mogu koristiti za kategoriziranje i određivanje prioriteta vaših poruka.
new-tag-button =
    .label = Nova…
    .accesskey = N
edit-tag-button =
    .label = Uredi…
    .accesskey = e
delete-tag-button =
    .label = Obriši
    .accesskey = O
auto-mark-as-read =
    .label = Automatski označi poruku kao pročitanu
    .accesskey = A
mark-read-when-opened =
    .label = Odmah prilikom otvaranja
    .accesskey = O
show-attachments-inline-label =
    .label = Prikaži priloge unutar tijela poruke
    .accesskey = u
mark-read-no-delay =
    .label = Odmah pri prikazu
    .accesskey = O
view-attachments-inline =
    .label = Prikaži privitke ugrađene
    .accesskey = v

## Note: This will concatenate to "After viewing for [___] seconds",
## using (mark-read-after-viewing) and a number (seconds-label).

mark-read-delay =
    .label = Nakon prikazivanja u trajanju od
    .accesskey = d
seconds-label = sekundi
mark-read-after-viewing =
    .label = Nakon pregleda od
    .accesskey = N

##

open-msg-label =
    .value = Otvori poruke u:
open-msg-tab =
    .label = Novoj kartici
    .accesskey = t
open-msg-window =
    .label = Novom prozoru poruke
    .accesskey = N
open-msg-ex-window =
    .label = Postojećem prozoru poruke
    .accesskey = e
close-move-delete =
    .label = Zatvori prozor/karticu poruke prilikom premještanja ili brisanja
    .accesskey = Z
address-display-legend = Popis poruka
address-display-description = Preferirani oblik prikaza adrese:
address-display-full =
    .label = Puno ime i adresa e-pošte
    .accesskey = P
address-display-email =
    .label = Samo e-pošta
    .accesskey = e
address-display-name =
    .label = Samo ime
    .accesskey = m
display-name-only-label =
    .label = Prikaži samo ime kontakta za prikaz za kontakte spremljene u adresaru
    .accesskey = k
condensed-addresses-label =
    .label = Prikaži samo ime za prikaz osoba iz mojeg adresara
    .accesskey = P
table-layout-legend = Tablični prikaz
table-layout-horizontal-scroll-label =
    .label = Dopusti vodoravno pomicanje
    .accesskey = v
conversation-view-legend = Prikaz razgovora
show-conversation-view-label =
    .label = Prikaži prikaz razgovora
    .accesskey = r
conversation-view-preview-description = Ova značajka je u ranoj fazi razvoja. Grupira povezane poruke, ali možda neće uvijek funkcionirati kako se očekuje.
conversation-view-checkbox-label =
    .label = Omogući prikaz razgovora
    .accesskey = g
conversation-view-checkbox-description = Eksperimentalna značajka temeljena na Gloda, koristi na vlastitu odgovornost
label-experiment = Eksperimentalno
dark-mode-message-appearance = Izgled poruke
dark-mode-checkbox-label =
    .label = Koristi tamni način rada za tekst poruke
    .accesskey = d
dark-mode-message-text-description = Primjenjuje tamnu pozadinu na sve dolazne poruke, čak i ako ih je pošiljatelj formatirao u svijetlim bojama.
dark-message-mode-legend = Stil čitača poruka
dark-message-mode-checkbox-label =
    .label = Omogući tamni način rada u porukama
    .accesskey = d
dark-message-mode-description = Prisili tamni način prikaza sadržaja poruka
dark-message-mode-toggle-label =
    .label = Prikaži prekidač za tamni način rada u porukama
    .accesskey = t
dark-mode-toggle-description = Omogućuje vam brzo vraćanje e-pošte u svijetli način rada tijekom čitanja, bez promjene glavnih postavki.
general-folder-settings-header = Postavke mape
recent-folders-legend = Nedavne mape
recent-folders-description = Kontrolira kako se nedavno korištene mape prikazuju prilikom premještanja poruka.
dark-message-mode-toggle-description = Prikaži prekidač u zaglavlju poruke za brzo onemogućavanje tamnog načina rada u porukama
general-folder-options-header = Mogućnosti upravljanja mapama
recent-destinations-legend = Nedavna odredišta
recent-destinations-description = Mogućnosti za prikaz i sortiranje mapa u koje su nedavno premještene poruke.
recent-sort-order-label = Redoslijed sortiranja:
    .accesskey = s
recent-sort-order-mru =
    .label = Najnovije
recent-sort-order-alphabetic =
    .label = Abecednim redom
max-recent-label = Maksimalni broj nedavnih mapa:
    .accesskey = M
account-hub-legend = Centar računa
account-hub-checkbox-label =
    .label = Stvori račune u novom centru za račune
    .accesskey = c
account-hub-checkbox-description = Eksperimentalni tijek izrade novog računa e-pošte
account-hub-manual-config-checkbox-label =
    .label = Koristite novi tijek ručne konfiguracije u Centru računa
    .accesskey = C
account-hub-manual-config-checkbox-description = Tijek ručne konfiguracije novog centra računa
new-calendar-legend = Novi dijalog okvir kalendarskog događaja
new-calendar-checkbox-label =
    .label = Prikaz kalendarskih događaja u novom dijaloškom okviru
new-calendar-checkbox-description = Eksperimentalni novi dijaloški okvir kalendara za pregled događaja

## Compose Tab

forward-label =
    .value = Proslijedi poruke:
    .accesskey = P
inline-label =
    .label = Ugrađeno
as-attachment-label =
    .label = Kao privitak
add-file-type-label =
    .label = Dodaj vrstu datoteke priloženim porukama
    .accesskey = e
extension-label =
    .label = dodaj nastavak nazivu datoteke
    .accesskey = e
forward-messages-label =
    .value = Proslijedi poruke kao:
    .accesskey = s
forward-inline-label =
    .label = Unutar poruke (inline)

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automatski spremi svakih
    .accesskey = A
auto-save-end = minuta
autosave-draft-label =
    .label = Automatski spremi skicu svakih
    .accesskey = A

##

warn-on-send-accel-key =
    .label = Zatraži potvrdu kod slanja poruke pomoću tipkovničke kratice
    .accesskey = o
add-link-previews =
    .label = Dodaj pregled poveznice prilikom lijepljenja URL-a
    .accesskey = i
spellcheck-label =
    .label = Provjeri pravopis prije slanja
    .accesskey = P
spellcheck-while-typing-label =
    .label = Provjera pravopisa tijekom tipkanja
    .accesskey = e
spellcheck-inline-label =
    .label = Omogući provjeru pravopisa prilikom pisanja
    .accesskey = e
language-popup-label =
    .value = Jezik:
    .accesskey = J
download-dictionaries-link = Preuzmi više rječnika
font-label =
    .value = Font:
    .accesskey = F
font-size-label =
    .value = Veličina:
    .accesskey = V
ignore-sender-styles-label =
    .label = Ignoriraj fontove i boje pošiljatelja
    .accesskey = I
default-colors-label =
    .label = Koristi zadane boje čitatelja
    .accesskey = d
font-color-label =
    .value = Boja teksta:
    .accesskey = t
bg-color-label =
    .value = Boja pozadine:
    .accesskey = B
restore-html-label =
    .label = Vrati zadane postavke
    .accesskey = r
paragraph-spacing-label =
    .label = Pritiskom na tipku Enter započinje novi odlomak s dodatnim razmakom
    .accesskey = P
default-format-label =
    .label = Koristi kao zadano oblik odlomka umjesto teksta tijela
    .accesskey = o
compose-send-format-title = Oblik slanja
compose-format-automatic-option =
    .label = Automatski (preporučeno)
compose-send-automatic-option =
    .label = Automatski
compose-send-automatic-description = Ako se u poruci ne koristi stil, poslati će se običan tekst. U suprotnom, poslati će se HTML sa zamjenskim običnim tekstom.
compose-send-both-option =
    .label = Oboje, HTML i običan tekst
compose-send-both-description = Primateljeva aplikacija za e-poštu će odrediti koju inačicu će prikazati.
compose-send-html-option =
    .label = Samo HTML
compose-send-html-description = Neki primatelji možda neće moći pročitati poruku bez običnog teksta.
compose-send-plain-option =
    .label = Samo običan tekst
compose-send-plain-description = Neki će stilovi biti pretvoreni u običnu alternativu, dok će druge značajke biti onemogućene.
autocomplete-description = Kod adresiranja poruka, traži odgovarajuće adrese u:
ab-label =
    .label = Lokalnom adresaru
    .accesskey = L
directories-label =
    .label = Poslužiteljskom imeniku:
    .accesskey = P
directories-none-label =
    .none = Nepostojeći
edit-directories-label =
    .label = Uredi imenike…
    .accesskey = e
email-picker-label =
    .label = Automatski dodaj adrese e-pošte iz poslanih poruka u moj:
    .accesskey = A
default-directory-label =
    .value = Zadana početna mapa u prozoru adresara:
    .accesskey = s
default-last-label =
    .none = Zadnje korištena mapa
attachment-label =
    .label = Provjeravaj nedostaju li privici
    .accesskey = n
attachment-options-label =
    .label = Ključne riječi…
    .accesskey = K
enable-cloud-share =
    .label = Ponuda za razmjenu datoteka većih od
cloud-share-size =
    .value = MB
add-cloud-account =
    .defaultlabel = Dodaj…
    .label = Dodaj…
    .accesskey = a
remove-cloud-account =
    .label = Ukloni
    .accesskey = U
find-cloud-providers =
    .value = Pronađite više davatelja usluga…
cloud-account-description = Dodaj novu Filelink uslugu pohrane
# Variables:
#   $providerName (String) - The display name of a Filelink provider.
filelink-add-provider =
    .label = Dodaj { $providerName }
    .tooltiptext = Dodaj { $providerName }
filelink-account-not-configured =
    .title = Ovaj korisnički račun još nije podešen
# Variables:
#   $accountName (String) - The user-defined name of a Filelink account.
filelink-remove-account-confirm = Jeste li sigurni da želite ukloniti račun "{ $accountName }"?

## Privacy Tab

mail-content = Sadržaj poruke
remote-content-label =
    .label = Dozvoli vanjski sadržaj u porukama
    .accesskey = a
exceptions-button =
    .label = Izuzeci…
    .accesskey = I
remote-content-info =
    .value = Saznaj više o problemima o privatnosti pri vanjskom sadržaju
web-content = Web sadržaj
history-label =
    .label = Zapamti web stranice i poveznice koje sam posjetio
    .accesskey = r
cookies-label =
    .label = Prihvati kolačiće od stranica
    .accesskey = r
third-party-label =
    .value = Prihvati kolačiće trećih strana:
    .accesskey = h
third-party-always =
    .label = Uvijek
third-party-never =
    .label = Nikada
third-party-visited =
    .label = Od posjećenih
cookies-button =
    .label = Prikaži kolačiće…
    .accesskey = k
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Reci web stranicama da ne prodaju ili dijele moje podatke
    .accesskey = n
do-not-track-removal = Više ne podržavamo signal „Ne prati”
passwords-description = { -brand-short-name } može zapamtiti lozinke za sve vaše račune.
passwords-button =
    .label = Spremljene lozinke…
    .accesskey = S
primary-password-description = Primarna lozinka štiti sve tvoje lozinke, ali je mora upisati za svaku sesiju.
primary-password-label =
    .label = Koristi primarnu lozinku
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zatraži prijavu uređajem za ispunjavanje i upravljanje lozinkama
primary-password-button =
    .label = Promijeni primarnu lozinku …
    .accesskey = m
forms-primary-pw-fips-title = Trenutačno si u FIPS modusu. FIPS ne dopušta praznu primarnu lozinku.
forms-master-pw-fips-desc = Promjena lozinke nije uspjela
spam-description = Postavite svoje zadane postavke neželjene pošte. Specifične postavke za pojedini račun se mogu podesiti u postavkama računa.
spam-marked-label =
    .label = Kada su poruke označene kao neželjena pošta:
    .accesskey = K
spam-move-label =
    .label = Premjesti ih u mapu „Neželjena pošta” na računu
    .accesskey = m
spam-delete-label =
    .label = Obriši ih
    .accesskey = O
spam-read-description = Označi poruke kao pročitane
spam-read-manual-label =
    .label = Kada je ručno označena kao neželjena pošta
    .accesskey = r
spam-read-auto-label =
    .label = Kada { -brand-short-name } prepozna da je neželjena pošta
    .accesskey = t
spam-log-label =
    .label = Omogući zapisnik prilagodljivog filtera neželjene pošte
    .accesskey = e
spam-log-button =
    .label = Prikaži zapisnik
    .accesskey = s
reset-spam-button =
    .label = Vrati podatke treniranja na početne postavke
    .accesskey = r
confirm-reset-junk-training-title = Potvrdi
confirm-reset-junk-training-message = Jeste li sigurni da želite poništiti naučena pravila filtera neželjene pošte?
phishing-description = { -brand-short-name } može analizirati poruke e-pošte kako bi otkrio prijevaru, tražeći tehnike koje se često koriste da bi vas zavarali.
phishing-label =
    .label = Obavjesti me ako se sumnja da je poruka koju čitam prijevara
    .accesskey = O
antivirus-description = { -brand-short-name } može olakšati antivirusnim programima analizu primljenih poruka e-pošte na viruse prije nego se pohrane lokalno.
antivirus-label =
    .label = Dozvoli antivirusnim programima da izoliraju pojedine primljene poruke
    .accesskey = a
certificate-description = Kada poslužitelj zatraži moj osobni certifikat:
certificate-auto =
    .label = Automatski odaberi jedan
    .accesskey = A
certificate-ask =
    .label = Pitaj me svaki put
    .accesskey = a
ocsp-label =
    .label = Upitajte OCSP poslužitelje da biste potvrdili validnost certifikata
    .accesskey = U
certificate-button =
    .label = Upravljanje certifikatima…
    .accesskey = U
security-devices-button =
    .label = Sigurnosni uređaji…
    .accesskey = S
email-e2ee-header = Obostrano šifriranje e-pošte
account-settings = Postavke računa
email-e2ee-enable-accounts-info = Postavite račune e-pošte i identitete za obostrano šifriranje u <a data-l10n-name="account-settings-url">Postavkama računa</a>.
email-e2ee-automatism = Automatsko korištenje šifriranja
email-e2ee-automatism-pre =
    { -brand-short-name } vam može pomoći na način da automatski omogućuje ili isključuje šifriranje prilikom pisanja poruke.
    Isto je temeljeno na dostupnosti ispravnih i prihvaćenih ključeva ili certifikata dopisnika.
email-e2ee-auto-on =
    .label = Automatski omogući šifriranje kada je to moguće
email-e2ee-auto-off =
    .label = Automatski onemogući šifriranje kada se primatelji promjene i šifriranje više nije moguće
email-e2ee-auto-off-notify =
    .label = Prikaži obavijest kada je šifriranje automatski onemogućeno
email-e2ee-automatism-post =
    Automatske odluke se mogu nadjačati ručnim omogućavanjem ili isključivanjem šifriranja prilikom pisanja poruke.
    Napomena: Šifriranje je uvijek automatski omogućeno prilikom odgovora na šifriranu poruku.

## DoH Section

preferences-doh-header = DNS preko HTTPS-a
preferences-doh-description = Domain Name System (DNS) preko HTTPS šalje tvoje zahtjeve s imenom domene putem šifrirane veze, stvarajući siguran DNS i otežava drugima da vide koje web stranice namjeravaš posjetiti.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stanje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Pružatelj usluge: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neispravan URL
preferences-doh-steering-status = Korištenje lokalnog pružatelja usluga
preferences-doh-status-active = Aktivno
preferences-doh-status-disabled = Isključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Nije aktivno ({ $reason })
preferences-doh-group-message = Aktiviraj DNS preko HTTPS-a pomoću:
preferences-doh-expand-section =
    .tooltiptext = Više informacija
preferences-doh-setting-default =
    .label = Standardna zaštita
    .accesskey = d
preferences-doh-default-desc = { -brand-short-name } odlučuje kada koristiti sigurni DNS za zaštitu tvoje privatnosti.
preferences-doh-default-detailed-desc-1 = Koristi sigurni DNS u regijama gdje je dostupan
preferences-doh-default-detailed-desc-2 = Koristi svoj standardni DNS pretvarač, ako postoji problem s pružateljem sigurnog DNS-a
preferences-doh-default-detailed-desc-3 = Koristi lokalnog pružatelja usluga, ukoliko je moguće
preferences-doh-default-detailed-desc-4 = Isključi kada su VPN, roditeljska kontrola ili pravila poduzeća aktivna
preferences-doh-default-detailed-desc-5 = Isključi kada mreža kaže { -brand-short-name }u da ne bi trebao koristiti sigurni DNS
preferences-doh-setting-enabled =
    .label = Povećana zaštita
    .accesskey = i
preferences-doh-enabled-desc = Ti određuješ kada koristiti sigurni DNS i biraš svog pružatelja usluge.
preferences-doh-enabled-detailed-desc-1 = Koristi odabranog pružatelja usluge
preferences-doh-enabled-detailed-desc-2 = Koristi svoj standardni DNS pretvarač samo ako postoji problem sa sigurnim DNS-om
preferences-doh-setting-strict =
    .label = Maksimalna zaštita
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } će uvijek koristiti sigurni DNS. Vidjeti ćete sigurnosno upozorenje prije nego što upotrijebimo DNS vašeg sustav.
preferences-doh-strict-detailed-desc-1 = Koristi samo odabranog pružatelja usluge
preferences-doh-strict-detailed-desc-2 = Uvijek upozori ako sigurni DNS nije dostupan
preferences-doh-strict-detailed-desc-3 = Ako sigurni DNS nije dostupan stranice se neće učitati ili neće ispravno funkcionirati
preferences-doh-setting-off =
    .label = Isključeno
    .accesskey = o
preferences-doh-off-desc = Koristi svoj standardni DNS pretvarač
preferences-doh-checkbox-warn =
    .label = Upozori ukoliko treća strana aktivno sprečava sigurni DNS
    .accesskey = U
preferences-doh-select-resolver = Odaberi pružatelja usluge:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (zadano)
preferences-doh-url-custom =
    .label = Prilagođeno
    .accesskey = P

## Keyservers

email-e2ee-key-servers-legend = OpenPGP poslužitelji ključeva
email-e2ee-key-servers-intro =
    Poslužitelj ključeva prima i zatim poslužuje postojeće javne ključeve korisnicima.
    Omogućuje vam objavljivanje vašeg javnog ključa te pronalaženje i osvježavanje ključeva drugih.
email-e2ee-key-servers-use-following = Koristi sljedeće poslužitelje ključeva:
email-e2ee-key-servers-add = Dodaj …
email-e2ee-key-servers-reset = Vrati popis poslužitelja na početne postavke
email-e2ee-key-servers-add-title = Dodaj poslužitelj ključeva
email-e2ee-key-servers-add-text = Unesite URL poslužitelja ključeva koji želite dodati.
email-e2ee-key-servers-add-failed-title = Dodavanje poslužitelja ključeva nije uspjelo
email-e2ee-key-servers-add-failed-text = Nije se moguće povezati s poslužiteljem ključeva na navedenom URL-u.

## Chat Tab

startup-label =
    .value = Kada se { -brand-short-name } pokrene:
    .accesskey = s
offline-label =
    .label = Ostavi moj račun za razgovore odjavljenim
auto-connect-label =
    .label = Automatski spoji moje računa za razgovor

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Obavjesti moje kontakte da sam neaktivan nakon
    .accesskey = i
idle-time-label = minuta neaktivnosti

## Content of the preview conversation for chat message styles.

away-message-label =
    .label = i postavi moj status na Odsutan s ovom porukom:
    .accesskey = a
send-typing-label =
    .label = Šalji obavjest o tipkanju u razgovorima
    .accesskey = t
notification-label = Kada stignu poruke naslovljene na vas:
show-notification-label =
    .label = Prikaži obavijest:
    .accesskey = k
notification-all =
    .label = s imenom pošiljatelja i pregledom poruke
notification-name =
    .label = samo s imenom pošiljatelja
notification-empty =
    .label = bez bilo kakvih informacija
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animiraj ikonu pristanka
           *[other] Bljesak stavke alatne trake
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] B
        }
chat-play-sound-label =
    .label = Reproduciraj zvuk
    .accesskey = d
chat-play-button =
    .label = Reproduciraj
    .accesskey = p
chat-system-sound-label =
    .label = Zadani sistemski zvuk za novu poruku
    .accesskey = Z
chat-custom-sound-label =
    .label = Koristi sljedeću zvučnu datoteku
    .accesskey = u
chat-browse-sound-button =
    .label = Odaberi…
    .accesskey = d
theme-label =
    .value = Motiv:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Mjehurići
style-dark =
    .label = Tamno
style-paper =
    .label = Papirnati listovi
style-simple =
    .label = Jednostavno
preview-label = Pregled:
no-preview-label = Nema dostupnog pregleda
no-preview-description = Ovaj motiv je neispravan ili trenutačno nedostupan (isključen dodatak, siguran način rada, …).
chat-variant-label =
    .value = Varijanta:
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
    .placeholder = Pronađi u postavkama
    .style = width: 15.4em
managed-notice = Programom { -brand-short-name } upravlja tvoja organizacija.

## Content of the preview conversation for chat message styles.

chat-theme-preview-default =
    .label = Zadano
chat-theme-preview-nick-1 = Florian
chat-theme-preview-buddy-1 = florian@im.instantbird.org
chat-theme-preview-nick-2 = Patrick
chat-theme-preview-buddy-2 = patrick@im.instantbird.org
chat-theme-preview-message-1 = Bok! :-)
chat-theme-preview-message-2 = Što ima?
chat-theme-preview-message-3 = Isprobavam { -brand-short-name }! ;-)

## Settings UI Search Results

search-results-header = Rezultati pretrage
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Oprosti! Među postavkama nema rezultata za “<span data-l10n-name="query"></span>”.
       *[other] Oprosti! Među postavkama nema rezultata za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Trebaš pomoć? Posjeti <a data-l10n-name="url">{ -brand-short-name } podršku</a>

## Sync Tab

sync-signedout-caption = Ponesi svoj web sa sobom
sync-signedout-description = Sinkronizirajte svoje račune, adresare, kalendare, dodatke i postavke kroz sve svoje uređaje.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Prijavi se za sinkronizaciju…
sync-pane-header = Sinkronizacija
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” nije potvrđen.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Prijavi se za ponovno povezivanje s “{ $userEmail }”
sync-pane-resend-verification = Ponovno pošalji potvrdu
sync-pane-sign-in = Prijava
sync-pane-remove-account = Ukloni račun
sync-pane-edit-photo =
    .title = Promijeni sliku profila
sync-pane-manage-account = Upravljaj računom
sync-pane-sign-out = Odjava…
sync-pane-device-name-title = Naziv uređaja
sync-pane-change-device-name = Promijeni naziv uređaja
sync-pane-cancel = Odustani
sync-pane-save = Spremi
sync-pane-show-synced-header-on = Sinkroniziranje UKLJUČENO
sync-pane-show-synced-header-off = Sinkroniziranje ISKLJUČENO
sync-pane-sync-now = Sinkroniziraj sada
sync-panel-sync-now-syncing = Sinkroniziranje…
show-synced-list-heading = Trenutno sinkronizirate ove stavke:
show-synced-learn-more = Saznaj više…
show-synced-item-account = Računi e-pošte
show-synced-item-address = Adresari
show-synced-item-calendar = Kalendari
show-synced-item-identity = Identiteti
show-synced-item-passwords = Lozinke
show-synced-change = Promijeni…
synced-acount-item-server-config = Postavke poslužitelja
synced-acount-item-filters = Filteri
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sinkronizirajte svoje račune e-pošte, adresare, kalendare i identitete kroz sve svoje uređaje.
sync-disconnected-turn-on-sync = Uključi sinkronizaciju…

## Mobile QR Export Pane

qr-export-pane-header = Izvezi račune u { -brand-product-name } Mobile
qr-export-description = Brzo prenesi svoje postavke računa s računala na mobilni uređaj generiranjem QR koda. Odaberi koje račune želiš prenijeti, želiš li prenijeti njihove lozinke i snimi QR kod svojim mobilnim uređajem. Brzo, sigurno i jednostavno.
qr-export-get-app = Još nemaš { -brand-product-name } na mobilnom uređaju? <a data-l10n-name="app-link">Preuzmi ga s Google Play</a>
qr-export-create = Stvori QR kod za izvoz svojih računa
qr-export-select-accounts = Odaberi koje račune želiš izvesti:
qr-export-no-accounts = Ne vidiš sve svoje račune? Neki su računi možda onemogućeni jer ih ne podržava { -brand-product-name } za Android. <a data-l10n-name="account-support-link">Podrška</a>
qr-export-accounts-legend = Računi e-pošte
qr-export-select-all-accounts = Označi sve
qr-export-security-legend = Sigurnost
qr-export-include-passwords = Uključi sve lozinke računa
qr-export-oauth-warning = Neki od tvojih računa koriste autentifikacijsku metodu koja će možda zahtijevati ponovnu prijavu na tvom mobilnom uređaju. Možda ćeš morati ponovno unijeti svoje lozinke tijekom ovog procesa.
qr-export-security-hint = Skeniranjem sljedećih QR kodova, postavke tvojih računa (uključujući i e-poštu i lozinku) bit će sigurno preneseni. Ne prikupljamo, pohranjujemo ni dijelimo te podatke tijekom procesa prijenosa. Prijenos se odvija izravno među tvojim uređajima.
qr-export-security-warning = Za tvoju sigurnost, pazi da ovaj proces provodiš u privatnom okruženju i snimaš QR kodove samo iz pouzdanih izvora.
qr-export-start-export = Izvoz
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } od { $count } QR koda
        [few] { $step } od { $count } QR koda
       *[other] { $step } od { $count } QR kodova
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Snimi QR kod pomoću aplikacije { -brand-product-name } na svom mobilnom uređaju
        [few] Snimi QR kodove pomoću aplikacije { -brand-product-name } na svom mobilnom uređaju
       *[other] Snimi QR kodove pomoću aplikacije { -brand-product-name } na svom mobilnom uređaju
    }
qr-export-scan-step1 = Otvori { -brand-product-name } na svom mobilnom uređaju
qr-export-scan-step2 = Idi u postavke
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Odaberi <strong>Uvoz postavki</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Dodirni <strong>Snimi QR kod</strong> i drži telefon ispred ovog koda
qr-export-back = Natrag
qr-export-next = Dalje
qr-export-done = Gotovo
qr-export-summary-description = Računi su izvezeni. Nastavite na svom mobilnom uređaju.
qr-export-summary-title = Sažetak izvoza:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] Generiran je { $count } QR kod
        [few] Generirana su { $count } QR koda
       *[other] Generirano je { $count } QR kodova
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] Izvezen { $count } račun:
        [few] Izvezena { $count } računa:
       *[other] Izvezeno { $count } računa:
    }
qr-export-summary-passwords-included = Lozinke su uključene
qr-export-summary-passwords-excluded = Lozinke su izuzete
qr-export-more-accounts = Izvezi više računa

## Appearance Tab

appearance-category-header = Izgled
accent-color-legend = Naglasna boja
accent-color-label =
    .value = Definirajte boju koja se koristi za primarne tipke i istaknute elemente:
accent-color-os =
    .label = Prati operativni sustav
accent-color-thunderbird =
    .label = Thunderbird plava
accent-color-purple =
    .label = Ljubičasta
accent-color-orange =
    .label = Narančasta
accent-color-pink =
    .label = Ružičasta
accent-color-ink =
    .label = Tinta
accent-color-teal =
    .label = Tirkizna
accent-color-disabled-description = Naglasne boje nisu podržane u načinu rada visokog kontrasta.
default-message-list-legend = Popis poruka
appearance-view-style =
    .value = Stil prikaza:
appearance-radio-table =
    .label = Tablični prikaz
appearance-radio-cards =
    .label = Kartični prikaz
cards-view-legend = Mogućnosti kartičnog prikaza
table-view-legend = Mogućnosti tabličnog prikaza
appearance-card-rows =
    .value = Broj redaka:
appearance-card-style-3 =
    .label = 3 reda
appearance-card-style-2 =
    .label = 2 reda
default-message-list-sorting-legend = Sortiranje i grupiranje
default-message-list-description = Definiraj zadane mogućnosti sortiranja i grupiranja razgovora za novostvorene mape.
default-flag-label =
    .value = Zadano grupiranje razgovora:
default-flag-unthreaded =
    .label = Nije grupirano
default-flag-threaded =
    .label = Grupirano prema temi
default-flag-grouped =
    .label = Grupirano prema vrsti
default-sort-label = Zadano sortiranje prema:
default-sort-date =
    .label = Datum
default-sort-subject =
    .label = Naslov
default-sort-from =
    .label = Šalje
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tema
default-sort-priority =
    .label = Prioritet
default-sort-status =
    .label = Status
default-sort-size =
    .label = Veličina
default-sort-star =
    .label = Zvijezda
default-sort-unread =
    .label = Pročitano
default-sort-recipient =
    .label = Primatelj
default-sort-location =
    .label = Lokacija
default-sort-tags =
    .label = Oznake
default-sort-spam =
    .label = Status neželjene pošte
default-sort-attachments =
    .label = Privici
default-sort-account =
    .label = Račun
default-sort-received =
    .label = Redoslijed primanja
default-sort-correspondents =
    .label = Dopisnici
default-order-label = Zadani redoslijed sortiranja:
default-sort-ascending =
    .label = Uzlazno
default-sort-ascending-description = Nove poruke na dnu
default-sort-descending =
    .label = Silazno
default-sort-descending-description = Nove poruke na vrhu
apply-thread-sort-label = Proširi postavke grupiranja i sortiranja na:
apply-sort-to-all-button =
    .label = Sve postojeće mape
    .accesskey = a
choose-apply-sort-button =
    .label = Odaberi…
    .accesskey = d
apply-current-view-to-folder =
    .label = Mapa…
apply-current-view-to-folder-children =
    .label = Mapa i podmape…
apply-changes-prompt-title = Primijeni promjene?
apply-changes-prompt-message = Primijeni trenutne postavke grupiranja i sortiranja na sve mape?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Primijeni trenutne postavke grupiranja i sortiranja na “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Primijeni trenutne postavke grupiranja i sortiranja na “{ $name }” i sve podmape?
apply-current-view-error = Nije moguće primijeniti trenutne postavke prikaza
apply-current-view-success = Trenutne postavke prikaza uspješno su primijenjene
