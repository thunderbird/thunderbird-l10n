# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Zavrieť
preferences-doc-title2 = Nastavenia
category-list =
    .aria-label = Kategórie
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Vzhľad
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Písanie správ
category-compose =
    .tooltiptext = Písanie správ
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = Súkromie a bezpečnosť
pane-chat-title = Konverzácie
category-chat =
    .tooltiptext = Konverzácie
pane-calendar-title = Kalendár
category-calendar =
    .tooltiptext = Kalendár
pane-sync-title = Synchronizácia
category-sync =
    .tooltiptext = Synchronizácia
pane-qr-export-title = Export pre mobilné zariadenia
category-qr-export =
    .tooltiptext = Exportovať pre mobilné zariadenia
general-language-and-fonts-header = Jazyk a písma
general-language-and-appearance-header = Jazyk a vzhľad stránok
general-incoming-mail-header = Doručená pošta
general-files-and-attachment-header = Súbory a prílohy
general-tags-header = Štítky
general-reading-and-display-header = Čítanie a zobrazenie
general-updates-header = Aktualizácie
general-network-and-diskspace-header = Sieť a miesto na disku
general-indexing-label = Indexovanie
composition-category-header = Písanie správ
composition-attachments-header = Prílohy
composition-spelling-title = Pravopis
compose-html-style-title = Štýl HTML
composition-addressing-header = Adresovanie
privacy-main-header = Súkromie
privacy-passwords-header = Heslá
privacy-spam-header = Nevyžiadaná pošta
privacy-junk-header = Nevyžiadaná pošta
collection-header = Zber a použitie údajov o aplikácii { -brand-short-name }
collection-description = Keď sa jedná o údaje, dávame vám vždy na výber. Zbierame len údaje, ktoré nám pomôžu aplikáciu { -brand-short-name } naďalej zlepšovať. Pred odoslaním osobných údajov vždy žiadame o váš súhlas.
collection-privacy-notice = Vyhlásenie o ochrane osobných údajov
collection-health-report-telemetry-disabled = Odosielanie technických údajov a údajov o interakciách spoločnosti { -vendor-short-name } nie je naďalej povolené. Všetky historické údaje budú odstránené v priebehu 30 dní.
collection-health-report-telemetry-disabled-link = Ďalšie informácie
collection-health-report =
    .label = Povoliť aplikácii { -brand-short-name } odosielať technické údaje a údaje o interakciách spoločnosti { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ďalšie informácie
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Odosielanie údajov je v konfigurácii tohto zostavenia zakázané
collection-backlogged-crash-reports =
    .label = Povoliť prehliadaču { -brand-short-name } odosielať vo vašom mene správy o zlyhaní
    .accesskey = s
collection-backlogged-crash-reports-link = Ďalšie informácie
privacy-security-header = Bezpečnosť
privacy-scam-detection-title = Detekcia podvodov
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certifikáty
chat-pane-header = Konverzácie
chat-status-title = Stav
chat-notifications-title = Upozornenia
chat-pane-styling-header = Vzhľad
choose-messenger-language-description = Vyberte si jazyk, v ktorom sa majú zobrazovať ponuky, správy a oznámenia { -brand-short-name(case: "gen") }.
manage-messenger-languages-button =
    .label = Vybrať alternatívy…
    .accesskey = a
confirm-messenger-language-change-description = Ak chcete použiť tieto zmeny, reštartujte { -brand-short-name }
confirm-messenger-language-change-button = Použiť a reštartovať
update-setting-write-failure-title = Chyba pri ukladaní nastavení aktualizácií
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Aplikácia { -brand-short-name } sa stretla s chybou a túto zmenu neuložila. Berte na vedomie, že upravenie tejto možnosti vyžaduje povolenie na zápis do tohto súboru. Vy alebo váš správca systému môžete túto chybu vyriešiť udelením správnych povolení.
    
    Nebolo možné zapísať do súboru: { $path }
update-in-progress-title = Prebieha aktualizácia
update-in-progress-message = Chcete, aby { -brand-short-name } pokračoval v tejto aktualizácii?
update-in-progress-ok-button = &Zrušiť
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovať
account-button = Nastavenia účtov
open-addons-sidebar-button = Doplnky a témy

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Ak chcete vytvoriť hlavné heslo, zadajte svoje prihlasovacie údaje k systému Windows. Toto opatrenie nám pomáha v zabezpečení vášho účtu.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = vytvoriť hlavné heslo
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Úvodná stránka { -brand-short-name(case: "gen") }
start-page-label =
    .label = Pri štarte { -brand-short-name(case: "gen") } zobraziť stránku v oblasti správy
    .accesskey = z
location-label =
    .value = Adresa:
    .accesskey = A
restore-default-label =
    .label = Obnoviť predvolenú
    .accesskey = d
default-search-engine = Predvolený vyhľadávací modul
add-web-search-engine =
    .label = Pridať…
    .accesskey = P
remove-search-engine =
    .label = Odstrániť
    .accesskey = i
add-opensearch-provider-title = Pridať poskytovateľa vyhľadávania OpenSearch
add-opensearch-provider-text = Zadajte adresu URL poskytovateľa OpenSearch, ktorého chcete pridať. Použite buď priamu adresu URL na súbor s popisom OpenSearch, alebo adresu URL, na ktorej ho možno automaticky nájsť.
adding-opensearch-provider-failed-title = Pridanie poskytovateľa OpenSearch zlyhalo
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Nepodarilo sa pridať poskytovateľa OpenSearch pre adresu { $url }.
minimize-to-tray-label =
    .label = Ak je { -brand-short-name } minimalizovaný, presunúť ho oblasti oznámení
    .accesskey = m
new-message-arrival = Pri prijatí novej správy:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Prehrať nasledovný zvukový súbor:
           *[other] Prehrať zvuk
        }
    .accesskey =
        { PLATFORM() ->
            [macos] h
           *[other] h
        }
mail-play-button =
    .label = Ukážka
    .accesskey = U
change-dock-icon = Zmena nastavení ikony aplikácie
app-icon-options =
    .label = Nastavenia ikony aplikácie…
    .accesskey = e
notification-settings2 = Upozornenia a predvolené zvuky môžete zakázať v nastaveniach systému na paneli Notifikácie.
animated-alert-label =
    .label = Zobraziť upozornenie
    .accesskey = b
customize-alert-label =
    .label = Prispôsobiť…
    .accesskey = o
biff-use-system-alert =
    .label = Použiť systémové upozornenia
tray-icon-unread-label =
    .label = Zobraziť ikonu pre neprečítané správy v oblasti oznámení
    .accesskey = k
tray-icon-unread-description = Odporúča sa pri používaní malých tlačidiel na paneli úloh
mail-system-sound-label =
    .label = Predvolený systémový zvuk pre novú správu
    .accesskey = P
mail-custom-sound-label =
    .label = Použiť nasledovný zvukový súbor
    .accesskey = n
mail-browse-sound-button =
    .label = Prehľadávať…
    .accesskey = P
enable-gloda-search-label =
    .label = Povoliť globálne vyhľadávanie a indexovanie správ
    .accesskey = o
datetime-formatting-legend = Formát dátumu a času
language-selector-legend = Jazyk
allow-hw-accel =
    .label = Použiť hardvérové urýchľovanie (ak je dostupné)
    .accesskey = h
store-type-label =
    .value = Spôsob ukladania správ pre nové účty:
    .accesskey = b
mbox-store-label =
    .label = Samostatný súbor pre každý priečinok (mbox)
maildir-store-label =
    .label = Samostatný súbor pre každú správu (maildir)
scrolling-legend = Posúvanie obsahu
autoscroll-label =
    .label = Použiť automatický posun
    .accesskey = a
smooth-scrolling-label =
    .label = Použiť plynulý posun
    .accesskey = n
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vždy zobrazovať posuvníky
    .accesskey = V
window-layout-legend = Rozloženie okna
draw-in-titlebar-label =
    .label = Skryť systémovú hlavičku okna
    .accesskey = S
auto-hide-tabbar-label =
    .label = Automaticky skrývať panel kariet
    .accesskey = t
auto-hide-tabbar-description = Skryje panel kariet, ak je otvorená len jedna karta
system-integration-legend = Integrácia so systémom
always-check-default =
    .label = Pri štarte kontrolovať, či je { -brand-short-name } predvoleným poštovým klientom
    .accesskey = k
check-default-button =
    .label = Skontrolovať…
    .accesskey = S
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Umožniť službe { search-engine-name } prehľadávať správy
    .accesskey = U
config-editor-button =
    .label = Editor nastavení…
    .accesskey = E
return-receipts-description = Zistiť ako { -brand-short-name } spracováva potvrdenia o prečítaní
return-receipts-button =
    .label = Potvrdenia o prečítaní…
    .accesskey = P
update-app-legend = Aktualizácie aplikácie { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Verzia { $version }
allow-description = Povoliť aplikácii { -brand-short-name }
automatic-updates-label =
    .label = Automaticky inštalovať aktualizácie (odporúčané z dôvodu zvýšenej bezpečnosti)
    .accesskey = A
check-updates-label =
    .label = Vyhľadávať aktualizácie, ale poskytnúť možnosť zvoliť, či sa nainštalujú
    .accesskey = k
update-application-background-enabled =
    .label = Ak { -brand-short-name } nie je spustený
    .accesskey = A
update-history-button =
    .label = Zobraziť históriu aktualizácií
    .accesskey = Z
use-service =
    .label = Na inštaláciu aktualizácií používať službu na pozadí
    .accesskey = k
cross-user-udpate-warning = Toto nastavenie sa vzťahuje na všetky účty v systéme Windows a profily aplikácie { -brand-short-name } používajúce túto inštaláciu aplikácie { -brand-short-name }.
networking-legend = Pripojenie
proxy-config-description = Nastaviť spôsob, akým sa { -brand-short-name } pripája k sieti Internet
network-settings-button =
    .label = Nastavenia…
    .accesskey = N
offline-legend = Režim offline
offline-settings = Konfigurácia nastavení režimu offline
offline-settings-button =
    .label = Nastavenia…
    .accesskey = a
diskspace-legend = Miesto na disku
offline-compact-folder =
    .label = Vykonať údržbu všetkých priečinkov, ak sa celkovo ušetrí aspoň
    .accesskey = V
offline-compact-folder-automatically =
    .label = Pred vykonaním údržby sa vždy opýtať
    .accesskey = r
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Vyhradiť do
    .accesskey = h
use-cache-after = MB na disku pre vyrovnávaciu pamäť

##

smart-cache-label =
    .label = Vlastné nastavenie vyrovnávacej pamäte
    .accesskey = v
clear-cache-button =
    .label = Vymazať teraz
    .accesskey = e
clear-cache-shutdown-label =
    .label = Pri vypnutí vždy vymazať vyrovnávaciu pamäť
    .accesskey = r
always-underline-links =
    .label = Vždy podčiarkovať odkazy
    .accesskey = V
font-legend = Písma
fonts-legend = Písma a farby
default-font-label =
    .value = Predvolené písmo:
    .accesskey = e
default-size-label =
    .value = Veľkosť:
    .accesskey = V
font-options-button =
    .label = Pokročilé…
    .accesskey = P
color-options-button =
    .label = Farby…
    .accesskey = F
display-width-legend = Textové správy
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Zobraziť emotikony ako grafiku
    .accesskey = m
display-text-label = Pri zobrazovaní citácií v textových správach:
style-label =
    .value = Štýl:
    .accesskey = t
regular-style-item =
    .label = Normálne
bold-style-item =
    .label = Tučné
italic-style-item =
    .label = Kurzíva
bold-italic-style-item =
    .label = Tučná kurzíva
size-label =
    .value = Veľkosť:
    .accesskey = o
regular-size-item =
    .label = Normálne
bigger-size-item =
    .label = Väčšie
smaller-size-item =
    .label = Menšie
quoted-text-color =
    .label = Farba:
    .accesskey = a
search-handler-table =
    .placeholder = Filtrovať typy obsahu a akcie
type-column-header = Typ obsahu
action-column-header = Akcia
save-to-label =
    .label = Súbory ukladať do
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vybrať…
           *[other] Prehľadávať…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] h
        }
always-ask-label =
    .label = Vždy sa opýtať, kam súbory uložiť
    .accesskey = k
display-tags-text = Štítky je možné použiť na kategorizáciu a prioritizáciu správ.
new-tag-button =
    .label = Nový…
    .accesskey = N
edit-tag-button =
    .label = Upraviť…
    .accesskey = U
delete-tag-button =
    .label = Odstrániť
    .accesskey = O
auto-mark-as-read =
    .label = Automaticky označovať správy ako prečítané
    .accesskey = A
mark-read-no-delay =
    .label = Okamžite po zobrazení
    .accesskey = O
view-attachments-inline =
    .label = Zobrazovať prílohy ako súčasť textu
    .accesskey = x

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Po
    .accesskey = P
seconds-label = sekundách od zobrazenia

##

open-msg-label =
    .value = Správy otvárať:
open-msg-tab =
    .label = Na novej karte
    .accesskey = k
open-msg-window =
    .label = V novom okne správy
    .accesskey = n
open-msg-ex-window =
    .label = V existujúcom okne so správou
    .accesskey = x
close-move-delete =
    .label = Pri odstraňovaní alebo presunutí správy zatvoriť jej okno/kartu
    .accesskey = d
address-display-legend = Zoznam správ
address-display-description = Preferovaný formát zobrazenia adresy:
address-display-full =
    .label = Celé meno a e‑mailová adresa
    .accesskey = C
address-display-email =
    .label = Iba e‑mailová adresa
    .accesskey = I
address-display-name =
    .label = Iba meno
    .accesskey = m
condensed-addresses-label =
    .label = Zobrazovať mená len pre adresy uložené v osobných adresároch
    .accesskey = Z
table-layout-legend = Zobrazenie tabuľky
table-layout-horizontal-scroll-label =
    .label = Povoliť vodorovné posúvanie
    .accesskey = v
conversation-view-legend = Zobrazenie Konverzácie
conversation-view-checkbox-label =
    .label = Povoliť zobrazenie Konverzácie
    .accesskey = K
conversation-view-checkbox-description = Experimentálna funkcia založená na Gloda, používate ju na vlastné riziko
label-experiment = Experimentálne
dark-message-mode-legend = Štýl čítačky správ
dark-message-mode-checkbox-label =
    .label = Povoliť tmavý režim pre správy
    .accesskey = m
dark-message-mode-description = Telo správy musí akceptovať tmavé témy
dark-message-mode-toggle-label =
    .label = Zobrazovať prepínač tmavého režimu pre správy
    .accesskey = t
dark-message-mode-toggle-description = Zobrazí prepínač v hlavičke správy na rýchle vypnutie tmavého režimu pre správy
account-hub-legend = Centrum účtov
account-hub-checkbox-label =
    .label = Účty vytvárať v novom centre účtov
    .accesskey = c
account-hub-checkbox-description = Experimentálny postup vytvorenia nového poštového účtu
account-hub-ab-checkbox-label =
    .label = Adresáre vytvárať v novom centre účtov
    .accesskey = A
account-hub-ab-checkbox-description = Experimentálny postup vytvorenia nového adresára

## Compose Tab

forward-label =
    .value = Správy odosielať ďalej:
    .accesskey = S
inline-label =
    .label = V texte
as-attachment-label =
    .label = Ako príloha
extension-label =
    .label = Pridať príponu k názvu súboru
    .accesskey = d

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automaticky ukladať každých
    .accesskey = A
auto-save-end = minút

##

warn-on-send-accel-key =
    .label = Žiadať potvrdenie pri odosielaní správy pomocou klávesovej skratky
    .accesskey = v
add-link-previews =
    .label = Pri vkladaní adries URL pridávať ukážky odkazov
    .accesskey = L
spellcheck-label =
    .label = Kontrolovať pravopis pred odoslaním
    .accesskey = K
spellcheck-inline-label =
    .label = Povoliť kontrolu pravopisu počas písania
    .accesskey = o
language-popup-label =
    .value = Jazyk:
    .accesskey = a
download-dictionaries-link = Stiahnuť ďalšie slovníky
font-label =
    .value = Písmo:
    .accesskey = P
font-size-label =
    .value = Veľkosť:
    .accesskey = s
default-colors-label =
    .label = Použiť predvolené farby
    .accesskey = d
font-color-label =
    .value = Farba textu:
    .accesskey = F
bg-color-label =
    .value = Farba pozadia:
    .accesskey = z
restore-html-label =
    .label = Obnoviť predvolené
    .accesskey = O
default-format-label =
    .label = V predvolenom nastavení používať formát odstavca namiesto základného textu
    .accesskey = r
compose-send-format-title = Formát odosielaných správ
compose-send-automatic-option =
    .label = Automaticky
compose-send-automatic-description = Ak v správe nie je použitý žiadny štýl, odošlite ju ako obyčajný text. V opačnom prípade ju odošlite ako HTML a zálohou vo formáte obyčajného textu.
compose-send-both-option =
    .label = HTML aj obyčajný text
compose-send-both-description = E‑mailová aplikácia príjemcu určí, ktorá verzia sa má zobraziť.
compose-send-html-option =
    .label = Iba HTML
compose-send-html-description = Niektorí príjemcovia nemusia byť schopní prečítať správu bez zálohy vo formáte obyčajného textu.
compose-send-plain-option =
    .label = Iba obyčajný text
compose-send-plain-description = Niektoré štýly sa skonvertujú na jednoduchú alternatívu, zatiaľ čo ostatné funkcie budú vypnuté.
autocomplete-description = Pri určovaní adries správ hľadať zodpovedajúce položky v:
ab-label =
    .label = Lokálne adresáre
    .accesskey = L
directories-label =
    .label = Adresárový server:
    .accesskey = A
directories-none-label =
    .none = žiadny
edit-directories-label =
    .label = Upraviť adresáre…
    .accesskey = U
email-picker-label =
    .label = Adresy odosielaných e‑mailov automaticky pridať do:
    .accesskey = o
default-directory-label =
    .value = Predvolený priečinok pri spustení v okne adresára:
    .accesskey = r
default-last-label =
    .none = Naposledy použitý priečinok
attachment-label =
    .label = Kontrolovať, či v správe nechýba príloha
    .accesskey = c
attachment-options-label =
    .label = Kľúčové slová…
    .accesskey = K
enable-cloud-share =
    .label = Ponúkať odoslanie súbor na online úložisko pre súbory väčšie ako
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Pridať…
    .accesskey = P
    .defaultlabel = Pridať…
remove-cloud-account =
    .label = Odstrániť
    .accesskey = O
find-cloud-providers =
    .value = Nájsť ďalších poskytovateľov…
cloud-account-description = Pridať novú službu na odosielanie príloh

## Privacy Tab

mail-content = Obsah e‑mailových správ
remote-content-label =
    .label = Povoliť vzdialený obsah v správach
    .accesskey = a
exceptions-button =
    .label = Výnimky…
    .accesskey = V
remote-content-info =
    .value = Ďalšie informácie o bezpečnostných nástrahách vzdialeného obsahu
web-content = Webový obsah
history-label =
    .label = Zapamätať si webové stránky a odkazy, ktoré navštívim
    .accesskey = m
cookies-label =
    .label = Povoliť cookies webových stránok
    .accesskey = k
third-party-label =
    .value = Povoliť cookies tretích strán:
    .accesskey = P
third-party-always =
    .label = vždy
third-party-never =
    .label = nikdy
third-party-visited =
    .label = len z navštívených
cookies-button =
    .label = Zobraziť cookies…
    .accesskey = Z
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Požiadať webové stránky, aby nepredávali ani nezdieľali moje údaje
    .accesskey = w
do-not-track-removal = Príznak “Nesledovať” (Do Not Track) už nie je podporovaný
do-not-track-label =
    .label = Požiadať webové stránky pomocou signálu “Do Not Track”, aby vás nesledovali
    .accesskey = n
dnt-learn-more-button =
    .value = Ďalšie informácie
passwords-description = { -brand-short-name } si môže zapamätať prihlasovacie údaje pre všetky vaše kontá.
passwords-button =
    .label = Uložené heslá…
    .accesskey = U
primary-password-description = Hlavné heslo slúži na ochranu všetkých vašich hesiel, musíte ho však zadať počas každej relácie.
primary-password-label =
    .label = Používať hlavné heslo
    .accesskey = u
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Vyžadovať heslo k účtu na zariadení na vyplnenie a správu hesiel
primary-password-button =
    .label = Zmeniť hlavné heslo…
    .accesskey = Z
forms-primary-pw-fips-title = Momentálne sa používa režim FIPS. Režim FIPS vyžaduje nastavenie hlavného hesla.
forms-master-pw-fips-desc = Zmena hesla zlyhala
spam-description = Nastavte si predvolené nastavenia nevyžiadanej pošty. Nastavenia nevyžiadanej pošty pre konkrétny účet je možné nakonfigurovať v nastaveniach účtu.
spam-marked-label =
    .label = Keď sú správy označené ako nevyžiadané:
    .accesskey = K
spam-move-label =
    .label = Presunúť ich do priečinka “Nevyžiadaná pošta” v danom účte
    .accesskey = N
spam-delete-label =
    .label = Odstrániť ich
    .accesskey = O
spam-read-description = Označiť správy ako prečítané
spam-read-manual-label =
    .label = Keď sú manuálne označené ako nevyžiadané
    .accesskey = m
spam-read-auto-label =
    .label = Keď { -brand-short-name } určí, že ide o nevyžiadanú správu
    .accesskey = u
spam-log-label =
    .label = Povoliť protokol z adaptívneho rozpoznávania nevyžiadanej pošty
    .accesskey = v
spam-log-button =
    .label = Zobraziť protokol
    .accesskey = b
reset-spam-button =
    .label = Vymazať zozbierané údaje
    .accesskey = V
junk-description = Ak chcete zmeniť špecifické nastavenia nevyžiadanej pošty svojho účtu, prejdite do jeho nastavenia.
junk-marked-label =
    .label = Keď sú správy označené ako nevyžiadané:
    .accesskey = K
junk-move-label =
    .label = Presunúť ich do priečinka “Nevyžiadaná pošta” v danom účte
    .accesskey = u
junk-delete-label =
    .label = Odstrániť ich
    .accesskey = d
junk-read-description = Označiť správy ako prečítané
junk-read-manual-label =
    .label = Keď sú manuálne označené ako nevyžiadané
    .accesskey = e
junk-read-auto-label =
    .label = Keď { -brand-short-name } určí, že ide o nevyžiadanú správu
    .accesskey = u
junk-log-label =
    .label = Povoliť protokol z adaptívneho rozpoznávania nevyžiadanej pošty
    .accesskey = P
junk-log-button =
    .label = Zobraziť protokol
    .accesskey = Z
reset-junk-button =
    .label = Vymazať zozbierané údaje
    .accesskey = V
phishing-description = { -brand-short-name } môže analyzovať prichádzajúcu poštu na prípadné podvodné správy tým, že odhalí techniku použitú na vaše oklamanie.
phishing-label =
    .label = Upozorniť v prípade, ak je čítaná správa podozrivá
    .accesskey = U
antivirus-description = { -brand-short-name } môže antivírusovým programom umožniť analýzu správ prichádzajúcej pošty na výskyt vírusov ešte skôr, ako budú uložené do priečinkov pošty.
antivirus-label =
    .label = Povoliť antivírusovým klientom prehliadať jednotlivé doručené správy
    .accesskey = P
certificate-description = Pokiaľ stránka požaduje môj osobný certifikát:
certificate-auto =
    .label = Vybrať automaticky
    .accesskey = m
certificate-ask =
    .label = Vždy sa opýtať
    .accesskey = V
ocsp-label =
    .label = Aktuálnu platnosť certifikátov overovať na serveroch OCSP
    .accesskey = A
certificate-button =
    .label = Spravovať certifikáty…
    .accesskey = S
security-devices-button =
    .label = Bezpečnostné zariadenia…
    .accesskey = z
email-e2ee-header = Obojstranné šifrovanie e‑mailov
account-settings = Nastavenia účtu
email-e2ee-enable-info = Obojstranné šifrovanie pre jednotlivé účty a identity nastavíte v Nastaveniach účtov.
email-e2ee-automatism = Automatické používanie šifrovania
email-e2ee-automatism-pre =
    { -brand-short-name } môže pomôcť automatickým povolením alebo zakázaním šifrovania pri písaní e‑mailu.
    Automatické zapnutie/vypnutie je založené na dostupnosti platných a akceptovaných kľúčov alebo certifikátov korešpondentov.
email-e2ee-auto-on =
    .label = Ak je to možné, automaticky povoliť šifrovanie
email-e2ee-auto-off =
    .label = Automaticky zakázať šifrovanie, ak dôjde k zmene príjemcov a šifrovanie už nie je možné
email-e2ee-auto-off-notify =
    .label = Zobrazovať upozornenie vždy, keď je šifrovanie automaticky zakázané
email-e2ee-automatism-post =
    Automatické rozhodnutia možno prepísať manuálnym povolením alebo zakázaním šifrovania pri vytváraní správy.
    Poznámka: šifrovanie je vždy automaticky povolené pri odpovedi na zašifrovanú správu.

## DoH Section

preferences-doh-header = DNS cez HTTPS
preferences-doh-description = Systém názvov domén (Domain Name System, skr. DNS) cez HTTPS odošle vašu požiadavku na názov domény cez šifrované pripojenie, čím zabezpečí DNS a sťaží tým ostatným, aby videli, na ktorú webovú stránku sa chystáte vstúpiť.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stav: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Poskytovateľ: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neplatná URL adresa
preferences-doh-steering-status = Pomocou lokálneho poskytovateľa
preferences-doh-status-active = Aktívne
preferences-doh-status-disabled = Vypnuté
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Neaktívne ({ $reason })
preferences-doh-group-message = Zapnúť DNS cez HTTPS s použitím:
preferences-doh-expand-section =
    .tooltiptext = Ďalšie informácie
preferences-doh-setting-default =
    .label = Predvolená ochrana
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } rozhoduje o tom, kedy sa použije zabezpečené DNS na ochranu vášho súkromia.
preferences-doh-default-detailed-desc-1 = Zabezpečené DNS sa použije v regiónoch, kde je dostupné
preferences-doh-default-detailed-desc-2 = Ak sa vyskytne problém so zabezpečeným DNS, použije sa predvolený nástroj na prekladanie DNS
preferences-doh-default-detailed-desc-3 = Použije sa lokálny poskytovateľ, ak je to možné
preferences-doh-default-detailed-desc-4 = Vypne sa, ak je aktívna VPN, rodičovská kontrola alebo podnikové zásady
preferences-doh-default-detailed-desc-5 = Vypne sa, keď sieť oznámi { -brand-short-name(case: "dat") }, že nemá používať zabezpečené DNS
preferences-doh-setting-enabled =
    .label = Zvýšená ochrana
    .accesskey = Z
preferences-doh-enabled-desc = Vy určujete, kedy sa použije zabezpečené DNS, a vyberáte si svojho poskytovateľa.
preferences-doh-enabled-detailed-desc-1 = Použije sa poskytovateľ, ktorého ste si vybrali
preferences-doh-enabled-detailed-desc-2 = Predvolený nástroj na prekladanie DNS sa použije iba v prípade, že sa vyskytne problém so zabezpečeným DNS
preferences-doh-setting-strict =
    .label = Maximálna ochrana
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } bude vždy používať zabezpečené DNS. Pred použitím vášho systému DNS sa zobrazí upozornenie na bezpečnostné riziko.
preferences-doh-strict-detailed-desc-1 = Použije sa iba poskytovateľ, ktorého ste si vybrali
preferences-doh-strict-detailed-desc-2 = Vždy dostanete upozornenie, ak zabezpečené DNS nie je k dispozícii
preferences-doh-strict-detailed-desc-3 = Ak zabezpečené DNS nie je k dispozícii, stránky sa nenačítajú alebo nebudú fungovať správne
preferences-doh-setting-off =
    .label = Vypnuté
    .accesskey = V
preferences-doh-off-desc = Použije sa predvolený prekladač DNS
preferences-doh-checkbox-warn =
    .label = Upozorniť, ak tretia strana aktívne bráni použitiu zabezpečeného DNS
    .accesskey = U
preferences-doh-select-resolver = Zvoľte poskytovateľa:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (predvolený)
preferences-doh-url-custom =
    .label = Vlastný
    .accesskey = V

## Chat Tab

startup-label =
    .value = Pri spustení programu { -brand-short-name }:
    .accesskey = P
offline-label =
    .label = ponechať všetky moje účty konverzácii v stave offline
auto-connect-label =
    .label = automaticky pripojiť všetky účty konverzácií

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Po zadanom počte minút nečinnosti upozorniť moje kontakty, že som nečinný:
    .accesskey = z
idle-time-label = minút

##

away-message-label =
    .label = a nastaviť môj stav na 'Som preč' so stavovou správou:
    .accesskey = n
send-typing-label =
    .label = V konverzáciách odosielať notifikáciu o písaní správy
    .accesskey = k
notification-label = Po prijatí správy určenej pre mňa:
show-notification-label =
    .label = Zobraziť upozornenie:
    .accesskey = o
notification-all =
    .label = s uvedením odosielateľa a ukážkou textu správy
notification-name =
    .label = s uvedením odosielateľa
notification-empty =
    .label = bez ďalších informácií
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animovať ikonu v docku
           *[other] Blikať v paneli úloh
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] B
        }
chat-play-sound-label =
    .label = Prehrať zvuk
    .accesskey = u
chat-play-button =
    .label = Prehrať
    .accesskey = e
chat-system-sound-label =
    .label = Predvolený systémový zvuk pre novú správu
    .accesskey = d
chat-custom-sound-label =
    .label = Použiť nasledovný zvukový súbor
    .accesskey = a
chat-browse-sound-button =
    .label = Prehľadávať…
    .accesskey = h
theme-label =
    .value = Téma vzhľadu:
    .accesskey = v
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bubliny
style-dark =
    .label = Tmavá
style-paper =
    .label = Listy papiera
style-simple =
    .label = Jednoduchá
preview-label = Ukážka:
no-preview-label = K dispozícii nie je žiadny náhľad
no-preview-description = Táto téma vzhľadu nie je platná alebo je momentálne nedostupná (zakázaný doplnok, núdzový režim…).
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
    .placeholder = Hľadať v nastaveniach
managed-notice = { -brand-short-name } je spravovaný vašou organizáciou.

## Settings UI Search Results

search-results-header = Výsledky vyhľadávania
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Mrzí nás to, ale pre hľadaný výraz “<span data-l10n-name="query"></span>” sme v nastaveniach nič nenašli.
       *[other] Mrzí nás to, ale pre hľadaný výraz “<span data-l10n-name="query"></span>” sme v nastaveniach nič nenašli.
    }
search-results-help-link = Potrebujete pomoc? Navštívte <a data-l10n-name="url">podporu aplikácie { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Vezmite si svoj web so sebou
sync-signedout-description = Synchronizujte svoje účty, adresáre, kalendáre, doplnky a nastavenia na všetkých svojich zariadeniach.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Prihlásiť sa a synchronizovať…
sync-pane-header = Synchronizácia
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = Adresa “{ $userEmail }” nie je overená.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Ak sa chcete pripojiť k účtu “{ $userEmail }”, musíte sa prihlásiť.
sync-pane-resend-verification = Znova odoslať overenie
sync-pane-sign-in = Prihlásiť sa
sync-pane-remove-account = Odstrániť účet
sync-pane-edit-photo =
    .title = Zmeniť obrázok profilu
sync-pane-manage-account = Spravovať účet
sync-pane-sign-out = Odhlásiť sa…
sync-pane-device-name-title = Názov zariadenia
sync-pane-change-device-name = Zmeniť názov zariadenia
sync-pane-cancel = Zrušiť
sync-pane-save = Uložiť
sync-pane-show-synced-header-on = Synchronizácia je zapnutá
sync-pane-show-synced-header-off = Synchronizácia je vypnutá
sync-pane-sync-now = Synchronizovať
sync-panel-sync-now-syncing = Synchronizuje sa…
show-synced-list-heading = Máte zapnutú synchronizáciu týchto položiek:
show-synced-learn-more = Ďalšie informácie…
show-synced-item-account = E‑mailové účty
show-synced-item-address = Adresáre
show-synced-item-calendar = Kalendáre
show-synced-item-identity = Identity
show-synced-item-passwords = Heslá
show-synced-change = Zmeniť…
synced-acount-item-server-config = Konfigurácia servera
synced-acount-item-filters = Filtre
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronizujte svoje e‑mailové účty, adresáre, kalendáre a identity na všetkých svojich zariadeniach.
sync-disconnected-turn-on-sync = Zapnúť synchronizáciu…

## Mobile QR Export Pane

qr-export-pane-header = Export účtov do { -brand-product-name(case: "gen") } pre mobilné zariadenia
qr-export-description = Rýchlo preneste nastavenia účtu z počítača do mobilného zariadenia vygenerovaním QR kódu. Vyberte, ktoré účty chcete zahrnúť, rozhodnite sa, či chcete preniesť svoje heslo, a naskenujte kód pomocou mobilného zariadenia. Rýchle, bezpečné a jednoduché.
qr-export-get-app = Ešte nemáte { -brand-product-name } v mobile? <a data-l10n-name="app-link">Získate ho v službe Google Play</a>
qr-export-create = Vytvorte si QR kód na export vašich účtov
qr-export-select-accounts = Vyberte, ktoré účty chcete exportovať:
qr-export-no-accounts = Nevidíte všetky svoje účty? Niektoré účty môžu byť deaktivované, pretože ich { -brand-product-name } pre Android nepodporuje. <a data-l10n-name="account-support-link">Podpora</a>
qr-export-accounts-legend = E‑mailové účty
qr-export-select-all-accounts = Vybrať všetky
qr-export-security-legend = Bezpečnosť
qr-export-include-passwords = Zahrnúť heslá všetkých účtov
qr-export-oauth-warning = Niektoré z vašich účtov používajú metódu overenia, ktorá môže vyžadovať opätovné overenie na vašom mobilnom zariadení. Počas tohto procesu možno budete musieť znova zadať svoje heslá.
qr-export-security-hint = Naskenovaním nasledujúcich QR kódov sa nastavenia vášho účtu – vrátane vášho e‑mailu a hesla – prenesú bezpečne. Počas procesu nezhromažďujeme, neukladáme ani nezdieľame žiadne z týchto údajov. Prenos prebieha priamo medzi vašimi zariadeniami.
qr-export-security-warning = Pre vašu bezpečnosť sa uistite, že ste v súkromnom prostredí a skenujte QR kódy iba z dôveryhodných zdrojov.
qr-export-start-export = Exportovať
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] QR kód { $step } z { $count }
        [few] QR kód { $step } z { $count }
        [many] QR kód { $step } z { $count }
       *[other] QR kód { $step } z { $count }
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Naskenujte QR kód pomocou { -brand-product-name(case: "gen") } na svojom mobilnom zariadení
        [few] Naskenujte QR kódy pomocou { -brand-product-name(case: "gen") } na svojom mobilnom zariadení
        [many] Naskenujte QR kódy pomocou { -brand-product-name(case: "gen") } na svojom mobilnom zariadení
       *[other] Naskenujte QR kódy pomocou { -brand-product-name(case: "gen") } na svojom mobilnom zariadení
    }
qr-export-scan-step1 = Otvorte { -brand-product-name } na svojom mobilnom zariadení
qr-export-scan-step2 = Prejdite do nastavení
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Vyberte možnosť <strong>Importovať nastavenia</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Ťuknite na položku <strong>Naskenovať QR kód</strong> a podržte telefón nad týmto kódom
qr-export-back = Naspäť
qr-export-next = Ďalej
qr-export-done = Hotovo
qr-export-summary-description = Účty boli exportované. Pokračujte na svojom mobilnom zariadení.
qr-export-summary-title = Súhrn exportu:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] Bol vygenerovaný { $count } QR kód
        [few] Boli vygenerované { $count } QR kódy
        [many] Bolo vygenerovaných { $count } QR kódov
       *[other] Bolo vygenerovaných { $count } QR kódov
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } exportovaný účet:
        [few] { $count } exportované účty:
        [many] { $count } exportovaných účtov:
       *[other] { $count } exportovaných účtov:
    }
qr-export-summary-passwords-included = Vrátane hesiel
qr-export-summary-passwords-excluded = Heslá nie sú súčasťou
qr-export-more-accounts = Exportovať ďalšie účty

## Appearance Tab

appearance-category-header = Vzhľad
default-message-list-legend = Zoznam správ
appearance-view-style =
    .value = Štýl zobrazenia:
appearance-radio-table =
    .label = Zobrazenie tabuľky
appearance-radio-cards =
    .label = Zobrazenie kariet
cards-view-legend = Nastavenie zobrazenia kariet
table-view-legend = Nastavenie zobrazenia tabuľky
appearance-card-rows =
    .value = Počet riadkov:
appearance-card-style-3 =
    .label = 3 riadky
appearance-card-style-2 =
    .label = 2 riadky
default-message-list-sorting-legend = Nastavenie zoskupenia a triedenia
default-message-list-description = Definuje predvolené nastavenia zoskupenia a triedenia pošty pre novovytvorené priečinky.
default-flag-label =
    .value = Predvolené usporiadanie:
default-flag-unthreaded =
    .label = Klasické usporiadanie
default-flag-threaded =
    .label = Zreťazené usporiadanie
default-flag-grouped =
    .label = Triedením zoskupiť
default-sort-label = Predvolene zoradiť podľa:
default-sort-date =
    .label = Dátum
default-sort-subject =
    .label = Predmet
default-sort-from =
    .label = Odosielateľ
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Vlákno
default-sort-priority =
    .label = Priorita
default-sort-status =
    .label = Stav
default-sort-size =
    .label = Veľkosť
default-sort-star =
    .label = Hviezdička
default-sort-unread =
    .label = Stav prečítania
default-sort-recipient =
    .label = Adresát
default-sort-location =
    .label = Umiestnenie
default-sort-tags =
    .label = Štítky
default-sort-spam =
    .label = Stav nevyžiadanej pošty
default-sort-attachments =
    .label = Prílohy
default-sort-account =
    .label = Účet
default-sort-received =
    .label = Poradie prijatia
default-sort-correspondents =
    .label = Korešpondenti
default-order-label = Predvolene zoradiť:
default-sort-ascending =
    .label = Vzostupne
default-sort-ascending-description = Nové správy v dolnej časti
default-sort-descending =
    .label = Zostupne
default-sort-descending-description = Nové správy v hornej časti
apply-thread-sort-label = Použiť nastavenia zoskupenia a triedenia na:
apply-sort-to-all-button =
    .label = Všetky existujúce priečinky
    .accesskey = x
choose-apply-sort-button =
    .label = Vybrať…
    .accesskey = V
apply-current-view-to-folder =
    .label = Priečinok…
apply-current-view-to-folder-children =
    .label = Priečinok a jeho podpriečinky…
apply-changes-prompt-title = Použiť zmeny?
apply-changes-prompt-message = Použiť aktuálne nastavenia zoskupenia a triedenia na všetky priečinky?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Použiť aktuálne nastavenia zoskupenia a triedenia na priečinok “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Použiť aktuálne nastavenia zoskupenia a triedenia na priečinok “{ $name }” a jeho podpriečinky?
apply-current-view-error = Nie je možné použiť aktuálne nastavenia zobrazenia
apply-current-view-success = Aktuálne nastavenia zobrazenia boli úspešne použité
