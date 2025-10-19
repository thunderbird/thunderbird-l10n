# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Zapri
preferences-doc-title2 = Nastavitve
category-list =
    .aria-label = Kategorije
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Videz
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Sestavljanje
category-compose =
    .tooltiptext = Sestavljanje
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = Zasebnost in varnost
pane-chat-title = Klepet
category-chat =
    .tooltiptext = Klepet
pane-calendar-title = Lightning
category-calendar =
    .tooltiptext = Lightning
pane-sync-title = Sinhronizacija
category-sync =
    .tooltiptext = Sinhronizacija
pane-qr-export-title = Izvozi za mobilno napravo
category-qr-export =
    .tooltiptext = Izvozi za mobilno napravo
general-language-and-fonts-header = Jezik in pisave
general-language-and-appearance-header = Jezik in videz
general-incoming-mail-header = Dohodna pošta
general-files-and-attachment-header = Datoteke in priponke
general-tags-header = Oznake
general-reading-and-display-header = Branje in prikaz
general-updates-header = Posodobitve
general-network-and-diskspace-header = Omrežje in prostor na disku
general-indexing-label = Indeksiranje
composition-category-header = Sestavljanje
composition-attachments-header = Priponke
composition-spelling-title = Črkovanje
compose-html-style-title = Slog HTML
composition-addressing-header = Naslavljanje
privacy-main-header = Zasebnost
privacy-passwords-header = Gesla
privacy-spam-header = Neželena pošta
privacy-junk-header = Neželeno
collection-header = Zbiranje in uporaba podatkov { -brand-short-name(sklon: "rodilnik") }
collection-description = Trudimo se, da vam ponudimo izbiro in da zbiramo samo tisto, kar potrebujemo za razvoj in izboljšave { -brand-short-name }a za vse uporabnike. Pred sprejemanjem osebnih podatkov vas vedno vprašamo za dovoljenje.
collection-privacy-notice = Obvestilo o zasebnosti
collection-health-report-telemetry-disabled = Organizaciji { -vendor-short-name } ne dovoljujete več zajemanja tehničnih podatkov in podatkov o uporabi. Vsi pretekli podatki bodo izbrisani v 30 dneh.
collection-health-report-telemetry-disabled-link = Več o tem
collection-health-report =
    .label = { -brand-short-name }u dovoli pošiljanje tehničnih podatkov in podatkov o uporabi organizaciji { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Več o tem
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Pošiljanje podatkov je onemogočeno za to nastavitev graditve
collection-backlogged-crash-reports =
    .label = { -brand-short-name }u dovoli, da v vašem imenu pošilja poročila o sesutju iz zaloge
    .accesskey = č
collection-backlogged-crash-reports-link = Več o tem
privacy-security-header = Varnost
privacy-scam-detection-title = Odkrivanje prevar
privacy-anti-virus-title = Protivirusna zaščita
privacy-certificates-title = Digitalna potrdila
chat-pane-header = Klepet
chat-status-title = Stanje
chat-notifications-title = Obvestila
chat-pane-styling-header = Oblikovanje
choose-messenger-language-description = Izberite jezike za prikaz menijev, sporočil in obvestil v { -brand-short-name }u.
manage-messenger-languages-button =
    .label = Nastavi pomožne jezike …
    .accesskey = m
confirm-messenger-language-change-description = Za uveljavitev sprememb ponovno zaženite { -brand-short-name }
confirm-messenger-language-change-button = Uporabi in znova zaženi
update-setting-write-failure-title = Napaka pri shranjevanju nastavitev posodobitev
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } je naletel na napako in te spremembe ni shranil. Upoštevajte, da takšna nastavitev posodobitev zahteva dovoljenje za pisanje v spodnjo datoteko. Napako lahko morda odpravite sami ali vaš skrbnik sistema, tako da skupini Users omogoči popoln dostop do te datoteke.
    
    Ni mogoče pisati v datoteko: { $path }
update-in-progress-title = Posodobitev je v teku
update-in-progress-message = Želite, da { -brand-short-name } nadaljuje s to posodobitvijo?
update-in-progress-ok-button = &Opusti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Nadaljuj
account-button = Nastavitve računa
open-addons-sidebar-button = Dodatki in teme

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Če želite ustvariti glavno geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = create a Primary Password
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = D
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name }: začetna stran
start-page-label =
    .label = Ko se { -brand-short-name } zažene, prikaži začetno stran v polju sporočila
    .accesskey = K
location-label =
    .value = Mesto:
    .accesskey = M
restore-default-label =
    .label = Ponastavi privzeto
    .accesskey = P
default-search-engine = Privzeti iskalnik
add-web-search-engine =
    .label = Dodaj …
    .accesskey = D
remove-search-engine =
    .label = Odstrani
    .accesskey = s
add-opensearch-provider-title = Dodaj ponudnika iskanja OpenSearch
add-opensearch-provider-text = Vnesite URL ponudnika OpenSearch, ki ga želite dodati. Uporabite bodisi neposredni naslov datoteke z opisom OpenSearch bodisi naslov, kjer ga je mogoče samodejno odkriti.
adding-opensearch-provider-failed-title = Dodajanje ponudnika iskanja OpenSearch neuspešno
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Ponudnika iskanja OpenSearch za { $url } ni bilo mogoče dodati.
minimize-to-tray-label =
    .label = Ob pomanjšanju premakni { -brand-short-name } v pladenj opravilne vrstice
    .accesskey = m
new-message-arrival = Ko prispejo nova sporočila:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Predvajaj naslednjo zvočno datoteko:
           *[other] predvajaj zvok
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] e
        }
mail-play-button =
    .label = Predvajaj
    .accesskey = d
change-dock-icon = Spremeni možnosti ikone programa
app-icon-options =
    .label = Možnosti ikone programa …
    .accesskey = o
notification-settings2 = Opozorila in privzeti zvok lahko onemogočite na plošči Obvestila v sistemskih nastavitvah.
animated-alert-label =
    .label = prikaži opozorilo
    .accesskey = o
customize-alert-label =
    .label = Prilagodi …
    .accesskey = a
biff-use-system-alert =
    .label = Uporabi sistemsko obvestilo
tray-icon-unread-label =
    .label = Prikaži ikono v pladnju za neprebrana sporočila
    .accesskey = l
tray-icon-unread-description = Priporočeno pri uporabi majhnih ikon opravilne vrstice
mail-system-sound-label =
    .label = Privzeti sistemski zvok za novo pošto
    .accesskey = z
mail-custom-sound-label =
    .label = Uporabi naslednjo zvočno datoteko
    .accesskey = U
mail-browse-sound-button =
    .label = Prebrskaj …
    .accesskey = B
enable-gloda-search-label =
    .label = Omogoči splošno iskanje in kazalo
    .accesskey = m
datetime-formatting-legend = Oblika datuma in časa
language-selector-legend = Jezik
allow-hw-accel =
    .label = Uporabi strojno pospeševanje, kadar je na voljo
    .accesskey = n
store-type-label =
    .value = Vrsta shrambe sporočil za nove račune:
    .accesskey = V
mbox-store-label =
    .label = Ena datoteka na mapo (mbox)
maildir-store-label =
    .label = Ena datoteka na sporočilo (maildir)
scrolling-legend = Drsenje
autoscroll-label =
    .label = Uporabi samodejno drsenje
    .accesskey = s
smooth-scrolling-label =
    .label = Uporabi gladko drsenje
    .accesskey = a
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vedno pokaži drsne trakove
    .accesskey = d
window-layout-legend = Postavitev okna
draw-in-titlebar-label =
    .label = Skrij sistemsko naslovno vrstico okna
    .accesskey = t
auto-hide-tabbar-label =
    .label = Samodejno skrij vrstico z zavihki
    .accesskey = S
auto-hide-tabbar-description = Skrij vrstico z zavihki, ko je odprt samo en zavihek
system-integration-legend = Vključitev v sistem
always-check-default =
    .label = Ob zagonu vedno preveri, ali je { -brand-short-name } privzeti odjemalec elektronske pošte
    .accesskey = O
check-default-button =
    .label = Preveri zdaj …
    .accesskey = e
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] iskalniku Spotlight
        [windows] iskanju Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Dovoli { search-engine-name }, da preišče sporočila
    .accesskey = D
config-editor-button =
    .label = Urejevalnik nastavitev …
    .accesskey = U
return-receipts-description = Določite, kako { -brand-short-name } obravnava povratnice
return-receipts-button =
    .label = Povratnice …
    .accesskey = P
update-app-legend = Posodobitve { -brand-short-name(sklon: "rodilnik") }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Različica { $version }
allow-description = { -brand-short-name } naj
automatic-updates-label =
    .label = samodejno namešča posodobitve (priporočeno za večjo varnost)
    .accesskey = s
check-updates-label =
    .label = preverja posodobitve, vendar mi prepusti odločitev o nameščanju
    .accesskey = p
update-application-background-enabled =
    .label = Ko { -brand-short-name } ni zagnan
    .accesskey = K
update-history-button =
    .label = Prikaži zgodovino posodobitev
    .accesskey = o
use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = Z
cross-user-udpate-warning = Ta nastavitev bo uveljavljena v vseh uporabniških računih sistema Windows in { -brand-short-name }ovih profilih, ki uporabljajo to različico { -brand-short-name }a.
networking-legend = Povezava
proxy-config-description = Nastavite, kako naj se { -brand-short-name } poveže na internet.
network-settings-button =
    .label = Nastavitve …
    .accesskey = N
offline-legend = Brez povezave
offline-settings = Uredite nastavitve za stanje brez povezave
offline-settings-button =
    .label = Brez povezave …
    .accesskey = B
diskspace-legend = Prostor na disku
offline-compact-folder =
    .label = Strni mape, kadar bo to skupaj prihranilo več kot
    .accesskey = S
offline-compact-folder-automatically =
    .label = Vprašaj pred vsakim strnjevanjem
    .accesskey = V
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Porabi do
    .accesskey = P
use-cache-after = MB prostora za predpomnjenje.

##

smart-cache-label =
    .label = Prezri samodejno upravljanje predpomnilnika
    .accesskey = r
clear-cache-button =
    .label = Počisti zdaj
    .accesskey = o
clear-cache-shutdown-label =
    .label = Ob izhodu počisti predpomnilnik
    .accesskey = č
always-underline-links =
    .label = Vedno podčrtaj povezave
    .accesskey = p
font-legend = Pisave
fonts-legend = Pisave in barve
default-font-label =
    .value = Privzeta pisava:
    .accesskey = P
default-size-label =
    .value = Velikost:
    .accesskey = V
font-options-button =
    .label = Napredno …
    .accesskey = N
color-options-button =
    .label = Barve …
    .accesskey = B
display-width-legend = Sporočila v golem besedilu
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Prikaži smeške kot grafiko
    .accesskey = r
display-text-label = Pri prikazu navedenih sporočil v golem besedilu:
style-label =
    .value = Slog:
    .accesskey = S
regular-style-item =
    .label = Običajni
bold-style-item =
    .label = Krepki
italic-style-item =
    .label = Ležeči
bold-italic-style-item =
    .label = Krepko ležeči
size-label =
    .value = Velikost:
    .accesskey = e
regular-size-item =
    .label = Običajna
bigger-size-item =
    .label = Večja
smaller-size-item =
    .label = Manjša
quoted-text-color =
    .label = Barva:
    .accesskey = a
search-handler-table =
    .placeholder = Filtriraj vrste vsebine in dejanja
type-column-header = Vrsta vsebine
action-column-header = Dejanje
save-to-label =
    .label = Shrani datoteke v
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] B
        }
always-ask-label =
    .label = Vsakokrat me vprašaj, kam shraniti posamezno datoteko
    .accesskey = V
display-tags-text = Oznake lahko uporabite za označevanje prednosti in kategorij svojih sporočil.
new-tag-button =
    .label = Nova …
    .accesskey = N
edit-tag-button =
    .label = Uredi …
    .accesskey = U
delete-tag-button =
    .label = Izbriši
    .accesskey = z
auto-mark-as-read =
    .label = Samodejno označi sporočila kot prebrana
    .accesskey = S
mark-read-no-delay =
    .label = takoj na zaslonu
    .accesskey = a
view-attachments-inline =
    .label = Prikaži priponke znotraj sporočila
    .accesskey = z

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = potem, ko so prikazana za
    .accesskey = o
seconds-label = sekund

##

open-msg-label =
    .value = Odpri sporočila v:
open-msg-tab =
    .label = novem zavihku
    .accesskey = h
open-msg-window =
    .label = novem oknu
    .accesskey = k
open-msg-ex-window =
    .label = obstoječem oknu za sporočila
    .accesskey = o
close-move-delete =
    .label = Zapri okno/zavihek s sporočilom ob premikanju ali brisanju
    .accesskey = Z
address-display-legend = Seznam sporočil
address-display-description = Prednostna oblika prikaza naslova:
address-display-full =
    .label = Polno ime in e-poštni naslov
    .accesskey = P
address-display-email =
    .label = Samo e-poštni naslov
    .accesskey = e
address-display-name =
    .label = Samo ime
    .accesskey = i
condensed-addresses-label =
    .label = Za osebe v mojem imeniku prikaži le prikazano ime
    .accesskey = a
table-layout-legend = Pogled razpredelnice
table-layout-horizontal-scroll-label =
    .label = Dovoli vodoravno drsenje
    .accesskey = v
conversation-view-legend = Pogled pogovora
conversation-view-checkbox-label =
    .label = Omogoči pogled pogovora
    .accesskey = p
conversation-view-checkbox-description = Poskusna možnost, ki temelji na Glodi. Uporabljajte jo na lastno odgovornost
label-experiment = Poskusno
dark-message-mode-legend = Slog bralnika sporočil
dark-message-mode-checkbox-label =
    .label = Omogoči temen prikaz sporočil
    .accesskey = t
dark-message-mode-description = Telesu sporočil vsili temno temo
dark-message-mode-toggle-label =
    .label = Prikaži stikalo temnega prikaza sporočil
    .accesskey = t
dark-message-mode-toggle-description = Prikaži stikalo v glavi sporočila za hitro onemogočanje temnega prikaza sporočil
account-hub-legend = Središče za račune
account-hub-checkbox-label =
    .label = Ustvarjanje računov v novem središču za račune
    .accesskey = č
account-hub-checkbox-description = Poskusni nov postopek ustvarjanja novih računov za e-pošto
account-hub-ab-checkbox-label =
    .label = Ustvari imenike v novem središču za račune
    .accesskey = i
account-hub-ab-checkbox-description = Poskusni nov postopek ustvarjanja novih imenikov

## Compose Tab

forward-label =
    .value = Posreduj sporočila:
    .accesskey = P
inline-label =
    .label = v besedilu
as-attachment-label =
    .label = kot priponko
extension-label =
    .label = Dodaj končnico imenu datoteke
    .accesskey = D

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Samodejno shrani vsakih
    .accesskey = S
auto-save-end = minut

##

warn-on-send-accel-key =
    .label = Potrdi pošiljanje ob pritisku tipkovne bližnjice za pošiljanje sporočila
    .accesskey = o
add-link-previews =
    .label = Pri lepljenju spletnih naslovov dodajaj predoglede povezav
    .accesskey = e
spellcheck-label =
    .label = Pred pošiljanjem preveri črkovanje
    .accesskey = P
spellcheck-inline-label =
    .label = Omogoči preverjanje črkovanja med tipkanjem
    .accesskey = O
language-popup-label =
    .value = Jezik:
    .accesskey = J
download-dictionaries-link = Prenesi dodatne slovarje
font-label =
    .value = Pisava:
    .accesskey = s
font-size-label =
    .value = Velikost:
    .accesskey = V
default-colors-label =
    .label = Uporabi privzete barve bralnika
    .accesskey = p
font-color-label =
    .value = Barva besedila:
    .accesskey = b
bg-color-label =
    .value = Barva ozadja:
    .accesskey = z
restore-html-label =
    .label = Ponastavi privzeto
    .accesskey = n
default-format-label =
    .label = Privzeto uporabi obliko odstavka namesto telesa besedila
    .accesskey = k
compose-send-format-title = Oblika pošiljanja
compose-send-automatic-option =
    .label = Samodejno
compose-send-automatic-description = Če v sporočilu ni uporabljeno nobeno oblikovanje sloga, pošlji navadno besedilo. V nasprotnem primeru pošlji HTML z nadomestnim navadnim besedilom.
compose-send-both-option =
    .label = HTML in navadno besedilo
compose-send-both-description = Prejemnikov e-poštni program bo določil, katero različico naj prikaže.
compose-send-html-option =
    .label = Samo HTML
compose-send-html-description = Nekateri prejemniki morda ne bodo mogli prebrati sporočila brez nadomestnega načina v navadnem besedilu.
compose-send-plain-option =
    .label = Samo navadno besedilo
compose-send-plain-description = Nekateri slogi bodo pretvorjeni v navadno besedilo, medtem ko bodo druge funkcije kompozicije onemogočene.
autocomplete-description = Pri naslavljanju sporočil išči ustrezne vnose v:
ab-label =
    .label = krajevnih imenikih
    .accesskey = k
directories-label =
    .label = imeniškem strežniku:
    .accesskey = m
directories-none-label =
    .none = Brez
edit-directories-label =
    .label = Uredi imenike …
    .accesskey = U
email-picker-label =
    .label = Samodejno dodaj odhodne e-poštne naslove v:
    .accesskey = S
default-directory-label =
    .value = Privzeta začetna mapa v oknu imenika:
    .accesskey = P
default-last-label =
    .none = Nazadnje uporabljena mapa
attachment-label =
    .label = Preveri, ali morda manjkajo priponke
    .accesskey = r
attachment-options-label =
    .label = Ključne besede …
    .accesskey = K
enable-cloud-share =
    .label = Ponudi spletno shranjevanje datotek, večjih od
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Dodaj …
    .accesskey = D
    .defaultlabel = Dodaj …
remove-cloud-account =
    .label = Odstrani
    .accesskey = O
find-cloud-providers =
    .value = Poišči več ponudnikov …
cloud-account-description = Dodaj novega ponudnika storitve za shranjevanje podatkov Filelink

## Privacy Tab

mail-content = Vsebina pošte
remote-content-label =
    .label = Dovoli oddaljeno vsebino v sporočilih
    .accesskey = a
exceptions-button =
    .label = Izjeme …
    .accesskey = z
remote-content-info =
    .value = Več o vprašanjih zasebnosti oddaljene vsebine
web-content = Spletna vsebina
history-label =
    .label = Zapomni si spletna mesta in povezave, ki sem jih obiskal
    .accesskey = Z
cookies-label =
    .label = Dovoli stranem, da shranjujejo piškotke
    .accesskey = s
third-party-label =
    .value = Sprejemaj piškotke tretjih strani:
    .accesskey = š
third-party-always =
    .label = Vedno
third-party-never =
    .label = Nikoli
third-party-visited =
    .label = Od obiskanih
cookies-button =
    .label = Prikaži piškotke …
    .accesskey = P
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Spletnim mestom sporočaj, naj ne prodajajo ali delijo mojih podatkov
    .accesskey = n
do-not-track-removal = Signala "Brez sledenja" ne podpiramo več
do-not-track-label =
    .label = S signalom “Brez sledenja” sporočaj spletnim stranem, naj vam ne sledijo
    .accesskey = b
dnt-learn-more-button =
    .value = Več o tem
passwords-description = { -brand-short-name } si lahko zapomni gesla za vse vaše račune.
passwords-button =
    .label = Shranjena gesla …
    .accesskey = S
primary-password-description = Glavno geslo varuje vsa vaša gesla, vendar ga morate vnesti vsaj enkrat na sejo.
primary-password-label =
    .label = Uporabi glavno geslo
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Zahtevaj prijavo v napravi za izpolnjevanje in upravljanje gesel
primary-password-button =
    .label = Spremeni glavno geslo …
    .accesskey = S
forms-primary-pw-fips-title = Trenutno ste v načinu FIPS. FIPS zahteva glavno geslo, ki ni prazno.
forms-master-pw-fips-desc = Sprememba gesla neuspešna
spam-description = Nastavite privzete nastavitve za neželeno pošto. Nastavitve neželene pošte za posamezni račun lahko prilagodite v nastavitvah računa.
spam-marked-label =
    .label = Ko so sporočila označena kot neželena:
    .accesskey = K
spam-move-label =
    .label = jih prestavi v mapo "Neželeno" tega računa
    .accesskey = p
spam-delete-label =
    .label = jih izbriši
    .accesskey = i
spam-read-description = Označi sporočila kot prebrana,
spam-read-manual-label =
    .label = ko jih ročno označite kot neželena
    .accesskey = r
spam-read-auto-label =
    .label = ko jih { -brand-short-name } prepozna kot neželena
    .accesskey = T
junk-description = Nastavite svoje privzete nastavitve za neželeno pošto. Nastavitve neželene pošte za posamezni račun lahko prilagodite v nastavitvah računa.
junk-marked-label =
    .label = Ko so sporočila označena kot neželena:
    .accesskey = K
junk-move-label =
    .label = jih prestavi v mapo "Neželeno"
    .accesskey = r
junk-delete-label =
    .label = jih izbriši
    .accesskey = b
junk-read-description = Označi jih kot prebrana:
junk-read-manual-label =
    .label = ko jih ročno označite kot neželena
    .accesskey = č
junk-read-auto-label =
    .label = ko jih { -brand-short-name } prepozna kot neželena
    .accesskey = p
junk-log-label =
    .label = Omogoči dnevnik prilagodljivega filtra neželenih sporočil
    .accesskey = m
junk-log-button =
    .label = Pokaži dnevnik
    .accesskey = P
reset-junk-button =
    .label = Ponastavi podatke za učenje
    .accesskey = n
phishing-description = { -brand-short-name } lahko z iskanjem pogostih metod za zavajanje preverja sporočila in vas obvesti, če sumi, da vsebujejo e-poštno prevaro.
phishing-label =
    .label = Sporoči, če obstaja sum, da je prikazano sporočilo e-poštna prevara
    .accesskey = S
antivirus-description = { -brand-short-name } lahko omogoči protivirusnemu programu, da dohodna sporočila analizira, preden se krajevno shranijo.
antivirus-label =
    .label = Dovoli protivirusnim programom, da posamezna dohodna sporočila spravijo v karanteno
    .accesskey = D
certificate-description = Ko strežnik zahteva moje osebno potrdilo:
certificate-auto =
    .label = ga izberi samodejno
    .accesskey = s
certificate-ask =
    .label = me vsakokrat vprašaj
    .accesskey = v
ocsp-label =
    .label = Poizvej po odzivnih strežnikih OCSP za potrditev trenutne veljavnosti potrdil
    .accesskey = P
certificate-button =
    .label = Upravljanje potrdil …
    .accesskey = U
security-devices-button =
    .label = Varnostne naprave …
    .accesskey = V
email-e2ee-header = Šifriranje e-pošte od konca do konca
account-settings = Nastavitve računa
email-e2ee-enable-info = E-poštne račune in identitete za šifriranje od konca do konca nastavite v nastavitvah računa.
email-e2ee-automatism = Samodejna uporaba šifriranja
email-e2ee-automatism-pre =
    { -brand-short-name } vam lahko pomaga, tako da med sestavljanjem sporočila samodejno omogoči ali onemogoči šifriranje.
    Samodejno omogočanje/onemogočanje temelji na razpoložljivosti veljavnih in sprejetih ključev ali digitalnih potrdil prejemnikov.
email-e2ee-auto-on =
    .label = Samodejno omogoči šifriranje, ko je to mogoče
email-e2ee-auto-off =
    .label = Samodejno onemogoči šifriranje, ko se zamenjajo prejemniki in šifriranje ni več mogoče
email-e2ee-auto-off-notify =
    .label = Pokaži obvestilo vsakič, ko se šifriranje samodejno onemogoči
email-e2ee-automatism-post =
    Samodejne odločitve lahko preglasite tako, da med sestavljanjem sporočila ročno omogočite ali onemogočite šifriranje.
    Opomba: ob odgovarjanju na šifrirano sporočilo je šifriranje vedno samodejno vključeno.

## DoH Section

preferences-doh-header = DNS prek HTTPS
preferences-doh-description = DNS (sistem domenskih imen) prek HTTPS pošilja vaše zahtevke za imena domen po šifrirani povezavi, kar ustvari zavarovan DNS in drugim otežuje vpogled v to, katera spletna mesta obiskujete.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Stanje: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Ponudnik: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Neveljaven URL
preferences-doh-status-active = dejavno
preferences-doh-status-disabled = izključeno
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = nedejavno ({ $reason })
preferences-doh-group-message = Omogoči DNS preko HTTPS. Raven zaščite:
preferences-doh-expand-section =
    .tooltiptext = Več informacij
preferences-doh-setting-default =
    .label = Privzeta
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } naj odloči, kdaj naj zaščiti vašo zasebnost z uporabo zavarovanega DNS.
preferences-doh-default-detailed-desc-1 = uporabljaj zavarovan DNS v regijah, kjer je na voljo
preferences-doh-default-detailed-desc-2 = če pride do težave s ponudnikom zavarovanega DNS, uporabi privzeti razreševalnik DNS
preferences-doh-default-detailed-desc-3 = če je mogoče, uporabi lokalnega ponudnika
preferences-doh-default-detailed-desc-4 = izklopi, ko je dejaven VPN, starševski nadzor ali pravilniki za podjetja
preferences-doh-default-detailed-desc-5 = izklopi, ko omrežje sporoči { -brand-short-name(sklon: "dajalnik") }, naj ne uporablja zavarovanega DNS
preferences-doh-setting-enabled =
    .label = Okrepljena
    .accesskey = k
preferences-doh-enabled-desc = Odločajte sami, kdaj uporabiti zavarovan DNS, in izberite ponudnika.
preferences-doh-enabled-detailed-desc-1 = uporabljaj ponudnika po izbiri
preferences-doh-enabled-detailed-desc-2 = privzeti razreševalnik DNS uporabi samo, če pride do težav z zavarovanim
preferences-doh-setting-strict =
    .label = Najmočnejša
    .accesskey = N
preferences-doh-strict-desc = { -brand-short-name } naj vedno uporablja zavarovan DNS. Preden se uporabi sistemski DNS, naj se prikaže opozorilo.
preferences-doh-strict-detailed-desc-1 = uporabljaj samo izbranega ponudnika
preferences-doh-strict-detailed-desc-2 = vedno opozori, če zavarovani DNS ni na voljo
preferences-doh-strict-detailed-desc-3 = če zavarovan DNS ne bo na voljo, se strani ne bodo nalagale ali delovale pravilno
preferences-doh-setting-off =
    .label = Izklop
    .accesskey = I
preferences-doh-off-desc = Uporabljaj privzeti razreševalnik DNS.
preferences-doh-checkbox-warn =
    .label = Opozori, če tretja oseba aktivno preprečuje uporabo zavarovanega DNS
    .accesskey = O
preferences-doh-select-resolver = Izberite ponudnika:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (privzet)
preferences-doh-url-custom =
    .label = Po meri
    .accesskey = m

## Chat Tab

startup-label =
    .value = Ko se { -brand-short-name } zažene:
    .accesskey = K
offline-label =
    .label = pusti moje račune za klepet nepovezane
auto-connect-label =
    .label = samodejno poveži moje račune za klepet

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Naj moji stiki vedo, da sem odsoten, po
    .accesskey = N
idle-time-label = minutah nedejavnosti

##

away-message-label =
    .label = in mojo odsotnost objavi s sporočilom stanja:
    .accesskey = o
send-typing-label =
    .label = Med pogovori pošiljaj obvestila o tipkanju
    .accesskey = M
notification-label = Kadar prispejo sporočila, namenjena meni:
show-notification-label =
    .label = prikaži obvestilo:
    .accesskey = a
notification-all =
    .label = s pošiljateljevim imenom in predogledom sporočila
notification-name =
    .label = samo s pošiljateljevim imenom
notification-empty =
    .label = brez podatkov
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] animiraj ikono v doku
           *[other] utripni z gumbom v opravilni vrstici
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] U
        }
chat-play-sound-label =
    .label = predvajaj zvok
    .accesskey = r
chat-play-button =
    .label = Predvajaj
    .accesskey = e
chat-system-sound-label =
    .label = Privzeti sistemski zvok za novo pošto
    .accesskey = v
chat-custom-sound-label =
    .label = Uporabi naslednjo zvočno datoteko
    .accesskey = U
chat-browse-sound-button =
    .label = Prebrskaj …
    .accesskey = B
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Oblački
style-dark =
    .label = Temno
style-paper =
    .label = Listi papirja
style-simple =
    .label = Preprosto
preview-label = Predogled:
no-preview-label = Predogled ni na voljo
no-preview-description = Ta tema ni veljavna ali trenutno ni na voljo (onemogočen dodatek, varni način …).
chat-variant-label =
    .value = Inačica:
    .accesskey = I
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
    .placeholder = Najdi v nastavitvah
managed-notice = { -brand-short-name } upravlja vaša organizacija.

## Settings UI Search Results

search-results-header = Rezultati iskanja
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Oprostite! V možnostih ni zadetkov za “<span data-l10n-name="query"></span>”.
       *[other] Oprostite! V nastavitvah ni zadetkov za “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Potrebujete pomoč? Obiščite <a data-l10n-name="url">podporo za { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Ponesite svoj splet s seboj
sync-signedout-description = Sinhronizirajte račune, imenike, koledarje, gesla, dodatke in nastavitve vseh svojih naprav.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Prijava v sinhronizacijo …
sync-pane-header = Sinhronizacija
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = Naslov "{ $userEmail }" ni potrjen.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Prijavite se za ponovno povezavo računa "{ $userEmail }"
sync-pane-resend-verification = Ponovno pošlji potrditev
sync-pane-sign-in = Prijava
sync-pane-remove-account = Odstrani račun
sync-pane-edit-photo =
    .title = Spremeni sliko profila
sync-pane-manage-account = Upravljanje računa
sync-pane-sign-out = Odjava …
sync-pane-device-name-title = Ime naprave
sync-pane-change-device-name = Spremeni ime naprave
sync-pane-cancel = Prekliči
sync-pane-save = Shrani
sync-pane-show-synced-header-on = Sinhronizacija je vključena
sync-pane-show-synced-header-off = Sinhronizacija je izključena
sync-pane-sync-now = Sinhroniziraj zdaj
sync-panel-sync-now-syncing = Sinhroniziranje …
show-synced-list-heading = Trenutno se sinhronizirajo naslednji podatki:
show-synced-learn-more = Več o tem …
show-synced-item-account = E-poštni računi
show-synced-item-address = Imeniki
show-synced-item-calendar = Koledarji
show-synced-item-identity = Identitete
show-synced-item-passwords = Gesla
show-synced-change = Spremeni …
synced-acount-item-server-config = Nastavitve strežnikov
synced-acount-item-filters = Filtri
synced-acount-item-keys = OpenPGP – S/MIME
sync-disconnected-text = Sinhronizirajte e-poštne račune, imenike, koledarje, gesla in identitete vseh svojih naprav.
sync-disconnected-turn-on-sync = Vklopi sinhronizacijo …

## Mobile QR Export Pane

qr-export-pane-header = Izvozi račune v { -brand-product-name } za mobilne naprave
qr-export-description = S pomočjo kode QR hitro prenesite nastavitve računa z računalnika na mobilno napravo. Izberite, katere račune želite vključiti, odločite se, ali želite prenesti tudi geslo, in z mobilno napravo preberite kodo. Hitro, varno in preprosto.
qr-export-get-app = Še nimate { -brand-product-name(sklon: "rodilnik") } za mobilne naprave? <a data-l10n-name="app-link">Prenesite ga iz trgovine Google Play</a>
qr-export-create = Ustvarite kodo QR za izvoz računov
qr-export-select-accounts = Izberite, katere račune želite izvoziti:
qr-export-no-accounts = Niso prikazani vsi računi? Nekateri računi so lahko onemogočeni, ker jih { -brand-product-name } za Android ne podpira. <a data-l10n-name="account-support-link">Podpora</a>
qr-export-accounts-legend = E-poštni računi
qr-export-select-all-accounts = Izberi vse
qr-export-security-legend = Varnost
qr-export-include-passwords = Vključi vsa gesla računov
qr-export-oauth-warning = Nekateri izmed računov uporabljajo metodo overjanja, ki bo morda zahtevala ponovno overitev na mobilni napravi. Pri tem boste morda morali znova vnesti gesla.
qr-export-security-hint = Ob skeniranju naslednjih kod QR se bodo nastavitve računa – vključno z e-pošto in geslom – varno prenesle z ene naprave na drugo. Med postopkom se nobeni podatki ne zbirajo, shranjujejo ali delijo z drugimi. Prenos poteka neposredno med vašima napravama.
qr-export-security-warning = Za lastno varnost se prepričajte, da ste v zasebnem okolju, in skenirajte samo kode QR iz zaupanja vrednih virov.
qr-export-start-export = Izvozi
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } od { $count } QR-kode
        [two] { $step } od { $count } QR-kod
        [few] { $step } od { $count } QR-kod
       *[other] { $step } od { $count } QR-kod
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Skenirajte kodo QR s { -brand-product-name(sklon: "orodnik") } na mobilni napravi
        [two] Skenirajte kodi QR s { -brand-product-name(sklon: "orodnik") } na mobilni napravi
        [few] Skenirajte kode QR s { -brand-product-name(sklon: "orodnik") } na mobilni napravi
       *[other] Skenirajte kode QR s { -brand-product-name(sklon: "orodnik") } na mobilni napravi
    }
qr-export-scan-step1 = Odprite { -brand-product-name(sklon: "tozilnik") } na svoji mobilni napravi
qr-export-scan-step2 = Pojdi v nastavitve
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Izberite <strong>Uvozi nastavitve</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tapnite <strong>Skeniraj kodo QR</strong> in pridržite telefon nad to kodo
qr-export-back = Nazaj
qr-export-next = Naprej
qr-export-done = Končano
qr-export-summary-description = Računi so izvoženi. Nadaljujte na mobilni napravi.
qr-export-summary-title = Povzetek izvoza:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } ustvarjena koda QR
        [two] { $count } ustvarjeni kodi QR
        [few] { $count } ustvarjene kode QR
       *[other] { $count } ustvarjenih kod QR
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } izvožen račun:
        [two] { $count } izvožena računa:
        [few] { $count } izvoženi računi:
       *[other] { $count } izvoženih računov:
    }
qr-export-summary-passwords-included = Vključno z gesli
qr-export-summary-passwords-excluded = Izvzemši gesla
qr-export-more-accounts = Izvozi več računov

## Appearance Tab

appearance-category-header = Videz
default-message-list-legend = Seznam sporočil
appearance-view-style =
    .value = Slog pogleda:
appearance-radio-table =
    .label = Pogled razpredelnice
appearance-radio-cards =
    .label = Pogled kartic
cards-view-legend = Možnosti pogleda kartic
table-view-legend = Možnosti pogleda razpredelnice
appearance-card-rows =
    .value = Število vrstic:
appearance-card-style-3 =
    .label = 3 vrstice
appearance-card-style-2 =
    .label = 2 vrstici
default-message-list-sorting-legend = Razvrščanje in prikaz v nitih
default-message-list-description = Določite privzete možnosti razvrščanja in združevanja v nitih za novo ustvarjene mape.
default-flag-label =
    .value = Privzeti prikaz:
default-flag-unthreaded =
    .label = Brez niti
default-flag-threaded =
    .label = V nitih
default-flag-grouped =
    .label = Združeno po razvrstitvi
default-sort-label = Privzeto razvrsti:
default-sort-date =
    .label = po datumu
default-sort-subject =
    .label = po zadevi
default-sort-from =
    .label = po pošiljatelju
default-sort-id =
    .label = po ID-ju
default-sort-thread =
    .label = po niti
default-sort-priority =
    .label = po prednosti
default-sort-status =
    .label = po stanju
default-sort-size =
    .label = po velikosti
default-sort-star =
    .label = po zvezdici
default-sort-unread =
    .label = na prebrana in neprebrana
default-sort-recipient =
    .label = po prejemniku
default-sort-location =
    .label = po mestu shranjevanja
default-sort-tags =
    .label = po oznakah
default-sort-spam =
    .label = na želena in neželena
default-sort-attachments =
    .label = po priponkah
default-sort-account =
    .label = po računu
default-sort-received =
    .label = po vrstnem redu prejema
default-sort-correspondents =
    .label = po dopisnikih
default-order-label = Privzeti vrstni red:
default-sort-ascending =
    .label = Naraščajoče
default-sort-ascending-description = Nova sporočila na dnu
default-sort-descending =
    .label = Padajoče
default-sort-descending-description = Nova sporočila na vrhu
apply-thread-sort-label = Razširi nastavitve razvrščanja in niti na:
apply-sort-to-all-button =
    .label = Vse obstoječe mape
    .accesskey = V
choose-apply-sort-button =
    .label = Izberi …
    .accesskey = I
apply-current-view-to-folder =
    .label = Mapo …
apply-current-view-to-folder-children =
    .label = Mapo in njene podrejene mape …
apply-changes-prompt-title = Uveljavi spremembe?
apply-changes-prompt-message = Želite uporabiti trenutne nastavitve združevanja po nitih in razvrščanja za vse mape?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Želite uporabiti trenutne nastavitve združevanja po nitih in razvrščanja za "{ $name }"?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Želite uporabiti trenutne nastavitve združevanja po nitih in razvrščanja za "{ $name }" in njene podrejene mape?
apply-current-view-error = Trenutnih nastavitev pogleda ni mogoče uveljaviti
apply-current-view-success = Trenutne nastavitve pogleda so uspešno uveljavljene
