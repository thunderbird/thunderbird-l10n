# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Clauder
preferences-doc-title2 = Parametros
category-list =
    .aria-label = Categorias
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Apparentia
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Composition
category-compose =
    .tooltiptext = Composition
pane-privacy-title = Confidentialitate e securitate
category-privacy =
    .tooltiptext = Confidentialitate e securitate
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
pane-sync-title = Sync
category-sync =
    .tooltiptext = Sync
pane-qr-export-title = Exportar pro apparatos mobile
category-qr-export =
    .tooltiptext = Exportar pro apparatos mobile
general-language-and-fonts-header = Lingua e typos de character
general-language-and-appearance-header = Lingua e apparentia
general-incoming-mail-header = Messages entrante
general-files-and-attachment-header = Files e annexos
general-tags-header = Etiquettas
general-reading-and-display-header = Leger e monstrar
general-updates-header = Actualisationes
general-network-and-diskspace-header = Rete e spatio sur disco
general-indexing-label = Indexar
composition-category-header = Composition
composition-attachments-header = Annexos
composition-spelling-title = Orthographia
compose-html-style-title = Stylo HTML
composition-addressing-header = Adresses
privacy-main-header = Confidentialitate
privacy-passwords-header = Contrasignos
privacy-spam-header = Spam
privacy-junk-header = Indesirate
collection-header = Collecta e uso de datos per { -brand-short-name }
collection-description = Nos nos effortia pro lassar te in le commando e colliger solmente lo que nos ha necessitate pro provider e meliorar { -brand-short-name } a totes. Nos sempre demanda permission ante reciper informationes personal.
collection-privacy-notice = Aviso de confidentialitate
collection-health-report-telemetry-disabled = Tu non plus permitte que { -vendor-short-name } captura datos technic e de interaction. Tote le datos jam capturate essera delite intra 30 dies.
collection-health-report-telemetry-disabled-link = Saper plus
collection-health-report =
    .label = Permitter que { -brand-short-name } invia datos technic e de interaction a { -vendor-short-name }
    .accesskey = P
collection-health-report-link = Saper plus
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Le reporto de datos es inactive pro iste configuration de compilation
collection-backlogged-crash-reports =
    .label = Permitter a { -brand-short-name } de inviar reportos de collapso arretrate in tu nomine
    .accesskey = c
collection-backlogged-crash-reports-link = Saper plus
privacy-security-header = Securitate
privacy-scam-detection-title = Revelamento de fraude
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificatos
chat-pane-header = Chat
chat-status-title = Stato
chat-notifications-title = Notificationes
chat-pane-styling-header = Stylos
choose-messenger-language-description = Elige le linguas usate pro monstrar menus, messages, e notificationes per { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas…
    .accesskey = a
confirm-messenger-language-change-description = Reinitiar { -brand-short-name } pro applicar iste cambiamentos
confirm-messenger-language-change-button = Applicar e reinitiar
update-setting-write-failure-title = Impossibile registrar preferentias de actualisation
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } ha incontrate un error e non ha potite registrar iste cambiamento. Nota que modificar iste preferentia de actualisation necessita le permission de scriber al file mentionate infra. Tu, o un administrator de systema, pote forsan corriger le problema per conceder al gruppo Usatores le controlo complete de iste file.
    
    Impossibile scriber al file: { $path }
update-in-progress-title = Actualisation in curso
update-in-progress-message = Vole tu que { -brand-short-name } continua iste actualisation?
update-in-progress-ok-button = &Discartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar
account-button = Parametros de contos
open-addons-sidebar-button = Additivos e themas

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Pro crear un contrasigno primari, insere tu credentiales de accesso a Windows. Isto permitte de garantir le securitate de tu contos.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = Crear un contrasigno primari
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pagina initial de { -brand-short-name }
start-page-label =
    .label = Quando { -brand-short-name } es lanceate, monstra le pagina initial in le area de messages
    .accesskey = Q
location-label =
    .value = Adresse:
    .accesskey = e
restore-default-label =
    .label = Restaurar le predefinition
    .accesskey = R
default-search-engine = Motor de recerca predefinite
add-web-search-engine =
    .label = Adder…
    .accesskey = A
remove-search-engine =
    .label = Remover
    .accesskey = v
add-opensearch-provider-title = Adder fornitor OpenSearch
add-opensearch-provider-text = Insere le URL del fornitor OpenSearch a adder. O usa le URL directe del file de description de OpenSearch o un URL ubi illo pote esser auto-discoperite.
adding-opensearch-provider-failed-title = Addition del fornitor de OpenSearch fallite
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Impossibile adder le fornitor de OpenSearch a { $url }.
minimize-to-tray-label =
    .label = Quando { -brand-short-name } es minimisate, mover lo al zona del avisos
    .accesskey = m
new-message-arrival = Quando nove messages arriva:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reproducer le file sonor sequente:
           *[other] Reproducer un sono
        }
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] n
        }
mail-play-button =
    .label = Reproducer
    .accesskey = R
change-dock-icon = Cambiar preferentias pro le icone del app
app-icon-options =
    .label = Optiones del icone del app…
    .accesskey = n
notification-settings2 = Le alertas e le sono predefinite pote esser disactivate in le pannello de notification in le parametros del systema.
animated-alert-label =
    .label = Monstrar un alerta
    .accesskey = M
customize-alert-label =
    .label = Personalisar…
    .accesskey = P
biff-use-system-alert =
    .label = Usar le the notification de systema
tray-icon-unread-label =
    .label = Monstrar un icone in le area de notification per le messages non legite
    .accesskey = n
tray-icon-unread-description = Recommendate quando on usa micre buttones del barra del applicationes
mail-system-sound-label =
    .label = Sono predefinite de systema pro nove email
    .accesskey = S
mail-custom-sound-label =
    .label = Utilisar le file sonor sequente
    .accesskey = U
mail-browse-sound-button =
    .label = Foliettar…
    .accesskey = F
enable-gloda-search-label =
    .label = Activar le recerca e indexation global
    .accesskey = g
datetime-formatting-legend = Formato de data e hora
language-selector-legend = Lingua
allow-hw-accel =
    .label = Usar le acceleration de hardware quando disponibile
    .accesskey = h
store-type-label =
    .value = Typo de magazinage del message pro nove contos:
    .accesskey = T
mbox-store-label =
    .label = File per dossier (mbox)
maildir-store-label =
    .label = File per message (maildir)
scrolling-legend = Rolamento
autoscroll-label =
    .label = Usar rolamento automatic
    .accesskey = U
smooth-scrolling-label =
    .label = Usar le rolamento suave
    .accesskey = s
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sempre monstrar barras de rolamento
    .accesskey = r
window-layout-legend = Disposition elementos de fenestra
draw-in-titlebar-label =
    .label = Celar le barra del titulo de fenestra del systema
    .accesskey = H
auto-hide-tabbar-label =
    .label = Auto-celar barra de schedas
    .accesskey = a
auto-hide-tabbar-description = Celar le barra de schedas solo quando es aperte un singule scheda
system-integration-legend = Integration de systema
always-check-default =
    .label = Verifica sempre si { -brand-short-name } es le cliente email predefinite al initiation
    .accesskey = s
check-default-button =
    .label = Controlar ora…
    .accesskey = o
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Puncto luce
        [windows] Recerca de Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permitter a { search-engine-name } de cercar messages
    .accesskey = P
config-editor-button =
    .label = Editor de configuration…
    .accesskey = c
return-receipts-description = Determinar como { -brand-short-name } tracta le receptas de retorno
return-receipts-button =
    .label = Receptas de retorno…
    .accesskey = R
update-app-legend = Actualisationes de { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Version { $version }
allow-description = Permitter { -brand-short-name } a
automatic-updates-label =
    .label = Installar automaticamente actualisationes (recommendate: major securitate)
    .accesskey = a
check-updates-label =
    .label = Recercar actualisationes, ma permitter que tu selige si los installar
    .accesskey = R
update-application-background-enabled =
    .label = Quando { -brand-short-name } non es in execution
    .accesskey = Q
update-history-button =
    .label = Monstrar le chronologia del actualisationes
    .accesskey = c
use-service =
    .label = Usar un servicio in secunde plano pro installar le actualisationes
    .accesskey = s
cross-user-udpate-warning = Iste configuration se applicara a tote le contos de Windows e profilos de { -brand-short-name } que usa iste installation de { -brand-short-name }.
networking-legend = Connexion
proxy-config-description = Configurar como { -brand-short-name } se connecte a Internet
network-settings-button =
    .label = Parametros…
    .accesskey = S
offline-legend = Foras de linea
offline-settings = Configurar le parametros offline
offline-settings-button =
    .label = Offline…
    .accesskey = O
diskspace-legend = Spatio sur disco
offline-compact-folder =
    .label = Compactar tote le dossiers quando se recupera plus de
    .accesskey = t
offline-compact-folder-automatically =
    .label = Querer cata vice ante compactar
    .accesskey = a
compact-folder-size =
    .value = MB total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar usque
    .accesskey = U
use-cache-after = MB de spatio pro le cache

##

smart-cache-label =
    .label = Supplantar le gestion automatic del cache
    .accesskey = u
clear-cache-button =
    .label = Rader ora
    .accesskey = C
clear-cache-shutdown-label =
    .label = Vacuar le cache al extinction
    .accesskey = e
always-underline-links =
    .label = Sempre sublinear le ligamines
    .accesskey = g
font-legend = Typos de characteres
fonts-legend = Typos de litteras e colores
default-font-label =
    .value = Typo de character predefinite:
    .accesskey = p
default-size-label =
    .value = Dimension:
    .accesskey = D
font-options-button =
    .label = Avantiate…
    .accesskey = A
color-options-button =
    .label = Colores…
    .accesskey = C
display-width-legend = Messages de texto simple
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Monstrar emoticones como imagines
    .accesskey = e
display-text-label = Quando on monstra messages de texto simple citate:
style-label =
    .value = Stilo:
    .accesskey = y
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Hardite
italic-style-item =
    .label = Italico
bold-italic-style-item =
    .label = Italico hardite
size-label =
    .value = Dimension:
    .accesskey = s
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Major
smaller-size-item =
    .label = Minor
quoted-text-color =
    .label = Color:
    .accesskey = o
search-handler-table =
    .placeholder = Filtra typos e actiones de contento
type-column-header = Typo de contento
action-column-header = Action
save-to-label =
    .label = Salvar le files in
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Eliger…
           *[other] Percurrer…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] P
        }
always-ask-label =
    .label = Sempre demandar me ubi salvar le files
    .accesskey = S
display-tags-text = Tags pote esser usate pro categorisar e prioritarisar tu messages.
new-tag-button =
    .label = Nove…
    .accesskey = N
edit-tag-button =
    .label = Rediger…
    .accesskey = R
delete-tag-button =
    .label = Deler
    .accesskey = D
auto-mark-as-read =
    .label = Marcar automaticamente messages como legite
    .accesskey = M
mark-read-no-delay =
    .label = Immediatemente sur le schermo
    .accesskey = I
view-attachments-inline =
    .label = Vider attachamentos inline
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Post monstrar pro
    .accesskey = m
seconds-label = secundas

##

open-msg-label =
    .value = Aperir messages in:
open-msg-tab =
    .label = Un nove scheda
    .accesskey = n
open-msg-window =
    .label = Un nove fenestra de message
    .accesskey = n
open-msg-ex-window =
    .label = Un fenestra existente de message
    .accesskey = e
close-move-delete =
    .label = Clauder fenestra/scheda de message al mover o deler
    .accesskey = C
address-display-legend = Lista de messages
address-display-description = Formato preferite pro le visualisation de adresses:
address-display-full =
    .label = Nomine complete e adresse email
    .accesskey = c
address-display-email =
    .label = Solo email
    .accesskey = e
address-display-name =
    .label = Solo nomine
    .accesskey = n
condensed-addresses-label =
    .label = Monstrar solo nomine a monstrar pro personas in mi libro del adresses
    .accesskey = M
table-layout-legend = Vista de tabella
table-layout-horizontal-scroll-label =
    .label = Consentir rolamento horizontal
    .accesskey = h
conversation-view-legend = Vista de conversation
conversation-view-checkbox-label =
    .label = Activar vista de conversation
    .accesskey = c
conversation-view-checkbox-description = Function experimental basate sur Gloda, le uso es a risco del usator
label-experiment = Experimental
dark-message-mode-legend = Stilo pro le lectura de messages
dark-message-mode-checkbox-label =
    .label = Activar le modo obscur pro le messages
    .accesskey = o
dark-message-mode-description = Fortiar le corpore del message pro sequer themas obscur
dark-message-mode-toggle-label =
    .label = Monstrar commutator de modo obscur del messages
    .accesskey = c
dark-message-mode-toggle-description = Monstrar un commutator in le testa del message pro disactivar rapidemente le modo obscur
account-hub-legend = Centro de contos
account-hub-checkbox-label =
    .label = Crear contos in le nove Centro de contos
    .accesskey = c
account-hub-checkbox-description = Fluxo experimental pro le creation de un nove conto de posta
account-hub-ab-checkbox-label =
    .label = Crear libros de adresses in le nove Centro de conto
    .accesskey = C
account-hub-ab-checkbox-description = Fluxo experimental pro le creation de nove libro de adresses

## Compose Tab

forward-label =
    .value = Inviar ultra messages:
    .accesskey = u
inline-label =
    .label = In message
as-attachment-label =
    .label = Como annexo
extension-label =
    .label = adder extension al nomine de file
    .accesskey = a

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Salvar automaticamente cata
    .accesskey = S
auto-save-end = minutas

##

warn-on-send-accel-key =
    .label = Demandar confirmation quando se usa un clave de accesso directe pro inviar un message
    .accesskey = c
add-link-previews =
    .label = Adder vistas preliminar de ligamine collante URLs.
    .accesskey = i
spellcheck-label =
    .label = Controlar orthographia ante inviar
    .accesskey = C
spellcheck-inline-label =
    .label = Activar corrector orthographic durante que tu scribe
    .accesskey = A
language-popup-label =
    .value = Lingua:
    .accesskey = L
download-dictionaries-link = Discargar altere dictionarios
font-label =
    .value = Typo de litteras:
    .accesskey = l
font-size-label =
    .value = Dimension:
    .accesskey = d
default-colors-label =
    .label = Usar le colores predefinite del lector
    .accesskey = p
font-color-label =
    .value = Color del texto:
    .accesskey = T
bg-color-label =
    .value = Color de fundo:
    .accesskey = f
restore-html-label =
    .label = Restaurar predefinitiones
    .accesskey = R
default-format-label =
    .label = Usar de ordinario Formato paragrapho in vice de Texto corpore
    .accesskey = p
compose-send-format-title = Formato de invio
compose-send-automatic-option =
    .label = Automatic
compose-send-automatic-description = Si nulle stilos es usate in le message, invia texto simple. Alteremente, invia HTML con un texto simple de reserva.
compose-send-both-option =
    .label = Ambe HTML e texto simple
compose-send-both-description = Le application email del destinatario definira que version monstrar.
compose-send-html-option =
    .label = Solo HTML
compose-send-html-description = Alcun destinatarios pote non esser capace a leger le message sin Texto simple de reserva.
compose-send-plain-option =
    .label = Solo texto simple
compose-send-plain-description = Alcun stilos sera convertite in un alternativa simple, durante que altere functionalitates de composition sera disactivate.
autocomplete-description = Quando tu scribe le adresse del messages, presta attention al entratas concordante in:
ab-label =
    .label = Libros del adresses local
    .accesskey = l
directories-label =
    .label = Servitor de directorio:
    .accesskey = d
directories-none-label =
    .none = Nulle
edit-directories-label =
    .label = Redaction de directorios…
    .accesskey = R
email-picker-label =
    .label = Adder automaticamente le adresses email exiente a mi:
    .accesskey = A
default-directory-label =
    .value = Directorio initial in le fenestra de libro del adresses:
    .accesskey = i
default-last-label =
    .none = Ultime directorio usate
attachment-label =
    .label = Deteger omission de annexos
    .accesskey = o
attachment-options-label =
    .label = Parolas clave…
    .accesskey = P
enable-cloud-share =
    .label = Offerer compartimento pro files major de
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Adder…
    .accesskey = A
    .defaultlabel = Adder…
remove-cloud-account =
    .label = Remover
    .accesskey = R
find-cloud-providers =
    .value = Trovar plus fornitores…
cloud-account-description = Adder un nove servicio de immagazinage Filelink

## Privacy Tab

mail-content = Contento del posta
remote-content-label =
    .label = Permitter contento remote in messages
    .accesskey = m
exceptions-button =
    .label = Exceptiones…
    .accesskey = E
remote-content-info =
    .value = Saper plus re le problemas de confidentialitate de contento remote
web-content = Contento de web
history-label =
    .label = Rememorar sitos web e ligamines que io ha visitate
    .accesskey = R
cookies-label =
    .label = Acceptar cookies ab le sitos web
    .accesskey = A
third-party-label =
    .value = Acceptar cookies de tertios:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunquam
third-party-visited =
    .label = De sitos visitate
cookies-button =
    .label = Monstrar le cookies…
    .accesskey = M
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Controlo global del confidentialitate (GPC)
global-privacy-control-description =
    .label = Demandar al sitos web de non vender ni compartir mi datos
    .accesskey = n
do-not-track-removal = Le signal “Non me traciar” non es plus supportate
do-not-track-label =
    .label = Inviar al sitos web un signal “Non traciar” indicante que vos non vole esser traciate
    .accesskey = n
dnt-learn-more-button =
    .value = Saper plus
passwords-description = { -brand-short-name } pote rememorar contrasignos pro tote tu contos.
passwords-button =
    .label = Contrasignos salvate
    .accesskey = s
primary-password-description = Un Contrasigno primari protege tote tu contrasignos, ma tu debe inserer lo un vice per session.
primary-password-label =
    .label = Usar un contrasigno primari
    .accesskey = p
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requirer accesso al apparato pro compilar e gerer le contrasignos
primary-password-button =
    .label = Modificar le contrasigno primari…
    .accesskey = M
forms-primary-pw-fips-title = Tu es actualmente in modo FIPS. Tal modo require un contrasigno primari non vacue.
forms-master-pw-fips-desc = Le cambio de contrasigno ha fallite
junk-description = Configura hic le parametros global de posta indesirate. Le parametros de posta indesirate specific pro cata conto pote esser configurate in Parametros de contos.
junk-marked-label =
    .label = Quando le messages es marcate como immunditia:
    .accesskey = Q
junk-move-label =
    .label = Displaciar los al dossier “Indesirate” del conto
    .accesskey = l
junk-delete-label =
    .label = Deler los
    .accesskey = D
junk-read-description = Marcar messages como legite
junk-read-manual-label =
    .label = Quando manualmente marcate como immunditia
    .accesskey = m
junk-read-auto-label =
    .label = Quando { -brand-short-name } determina que illos es immunditia
    .accesskey = i
junk-log-label =
    .label = Registrar le activitate del filtro adaptive de posta indesirate
    .accesskey = R
junk-log-button =
    .label = Monstrar registro
    .accesskey = M
reset-junk-button =
    .label = Reinitialisar datos de exercitation
    .accesskey = R
phishing-description = { -brand-short-name } pote analysar messages pro fraudes via emails suspecte per recerca del commun technicas usate pro illuder te.
phishing-label =
    .label = Dice me si le message que io lege es un suspecte fraude via email
    .accesskey = D
antivirus-description = { -brand-short-name } pote facilitar al programmas antivirus de deteger viruses in le messages de posta entrante ante que illos se immagazina localmente.
antivirus-label =
    .label = Permitter que programmas antivirus mitte in quarantena singule messages entrante
    .accesskey = P
certificate-description = Quando un servitor requesta mi certificato personal:
certificate-auto =
    .label = Selectionar un automaticamente
    .accesskey = S
certificate-ask =
    .label = Demandar me cata vice
    .accesskey = D
ocsp-label =
    .label = Querer le servitores responditor OCSP pro confirmar le validitate actual del certificatos
    .accesskey = Q
certificate-button =
    .label = Gerer certificatos…
    .accesskey = G
security-devices-button =
    .label = Dispositivos de securitate…
    .accesskey = D
email-e2ee-header = Cryptation de extremo-a-extremo de email
account-settings = Parametros del conto
email-e2ee-enable-info = Configura contos e identitates email pro cryptation de extremo-a-extremo in Parametros de conto.
email-e2ee-automatism = Uso automatic del cryptation
email-e2ee-automatism-pre =
    { -brand-short-name } pote assister per automaticamente activar o disactivar le cryptation dum on scribe un email.
    Activation/disactivation automatic es basate super le disponibilitate de claves o certificatos valide e acceptate per correspondente.
email-e2ee-auto-on =
    .label = Automaticamente activar le cryptation quando possibile
email-e2ee-auto-off =
    .label = Automaticamente disactivar le cryptation quando le destinatarios cambia e le cryptation non es plus possibile
email-e2ee-auto-off-notify =
    .label = Monstrar un aviso quandocunque le cryptation es disactivate automaticamente
email-e2ee-automatism-post =
    On pote abrogar manualmente le decisiones automatic, per activar o disactivar le cryptation, dum on scribe le message.
    Nota: cryptation es sempre automaticamente activate quando on responde a un message cryptate.

## DoH Section

preferences-doh-status-active = Active
preferences-doh-status-disabled = Inactive
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Non active ({ $reason })
preferences-doh-group-message = Activar le DNS via HTTPS per:
preferences-doh-expand-section =
    .tooltiptext = Altere informationes
preferences-doh-setting-default =
    .label = Protection ordinari
    .accesskey = o
preferences-doh-default-desc = { -brand-short-name } decide quando usar DNS secur pro proteger tu confidentialitate.
preferences-doh-default-detailed-desc-1 = Usar DNS secur in regiones ubi illo es disponibile
preferences-doh-default-detailed-desc-2 = Usar tu predefinite resolutor de DNS si il ha un problema con le fornitor de DNS secur
preferences-doh-default-detailed-desc-3 = Usar un fornitor local, si possibile
preferences-doh-default-detailed-desc-4 = Disactivar quando es active un VPN, un controlo parental, o directivas de interprisa
preferences-doh-default-detailed-desc-5 = Disactivar quando un rete dice a { -brand-short-name } que illo non deberea usar DNS secur
preferences-doh-setting-enabled =
    .label = Protection reinfortiate
    .accesskey = a
preferences-doh-enabled-desc = Tu controla quando usar DNS secur e eliger tu fornitor.
preferences-doh-enabled-detailed-desc-1 = Usar le fornitor que tu elige
preferences-doh-enabled-detailed-desc-2 = Usa solo tu predefinite resolutor de DNS si il ha un problema con DNS secur
preferences-doh-setting-strict =
    .label = Protection maxime
    .accesskey = m
preferences-doh-strict-detailed-desc-1 = Usar solo le fornitor que tu elige
preferences-doh-strict-detailed-desc-2 = Sempre adverter si DNS secur non es disponibile
preferences-doh-strict-detailed-desc-3 = Si DNS secur non es disponibile, le sitos non cargara o functionara correctemente
preferences-doh-setting-off =
    .label = Inactive
    .accesskey = I
preferences-doh-off-desc = Usar tu resolutor de DNS predefinite
preferences-doh-checkbox-warn =
    .label = Adverter si un tertie parte activemente impedi DNS secur
    .accesskey = A
preferences-doh-select-resolver = Eliger fornitor:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (predefinite)
preferences-doh-url-custom =
    .label = Personalisate
    .accesskey = P

## Chat Tab

startup-label =
    .value = Quando { -brand-short-name } es initiate:
    .accesskey = i
offline-label =
    .label = Mantene mi contos chat sin connexion
auto-connect-label =
    .label = Connecter automaticamente mi contos chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Informar mi contactos que io es inactive post
    .accesskey = p
idle-time-label = minutas de inactivitate

##

away-message-label =
    .label = e configura mi stato a Non disponibile con iste message de stato:
    .accesskey = N
send-typing-label =
    .label = Invia avisos de scriptura in conversationes
    .accesskey = I
notification-label = Quando arriva messages directe a te:
show-notification-label =
    .label = Monstrar un notification
    .accesskey = M
notification-all =
    .label = con nomine del expeditor e le vista preliminar del message
notification-name =
    .label = con nomine del expeditor solmente
notification-empty =
    .label = sin information
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar icone del bassino
           *[other] Fulgurar le elemento in le barra del activitates
        }
    .accesskey =
        { PLATFORM() ->
            [macos] A
           *[other] F
        }
chat-play-sound-label =
    .label = Reproducer un sono
    .accesskey = s
chat-play-button =
    .label = Reproducer
    .accesskey = R
chat-system-sound-label =
    .label = Sono predefinite de systema pro nove email
    .accesskey = P
chat-custom-sound-label =
    .label = Utilisar le file sonor sequente
    .accesskey = U
chat-browse-sound-button =
    .label = Foliettar…
    .accesskey = F
theme-label =
    .value = Thema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bullas
style-dark =
    .label = Obscur
style-paper =
    .label = Folios de papiro
style-simple =
    .label = Simple
preview-label = Vista preliminar:
no-preview-label = Nulle vista preliminar disponibile
no-preview-description = Iste thema non es valide o es actualmente indisponibile (ha disactivate additivo, safe-mode, …).
chat-variant-label =
    .value = Variante:
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
    .placeholder = Trovar in parametros
managed-notice = { -brand-short-name } es gerite per tu organisation.

## Settings UI Search Results

search-results-header = Resultatos del recerca
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Desolate! Il ha nulle resultato in le Optiones pro “<span data-l10n-name="query"></span>”.
       *[other] Desolate! Il ha nulle resultato in le Parametros pro “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Require adjuta? Visita <a data-l10n-name="url">Assistentia de { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Porta le web con te
sync-signedout-description = Synchronisa tu contos, libros de adresses, agendas, additivos e parametros inter tote tu apparatos.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Accede pro synchronisar…
sync-pane-header = Sync
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” non es verificate.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Accede pro reconnecter “{ $userEmail }”
sync-pane-resend-verification = Reinviar le verification
sync-pane-sign-in = Acceder
sync-pane-remove-account = Remover le conto
sync-pane-edit-photo =
    .title = Cambiar le imagine del profilo
sync-pane-manage-account = Gerer le conto
sync-pane-sign-out = Disconnexion…
sync-pane-device-name-title = Nomine del apparato
sync-pane-change-device-name = Cambiar nomine de apparato
sync-pane-cancel = Cancellar
sync-pane-save = Salvar
sync-pane-show-synced-header-on = Synchronisation ACTIVE
sync-pane-show-synced-header-off = Synchronisation INACTIVE
sync-pane-sync-now = Synchronisar ora
sync-panel-sync-now-syncing = Synchronisante…
show-synced-list-heading = Tu synchronisa actualmente iste elementos:
show-synced-learn-more = Saper plus…
show-synced-item-account = Contos email
show-synced-item-address = Libros de adresses
show-synced-item-calendar = Agendas
show-synced-item-identity = Identitates
show-synced-item-passwords = Contrasignos
show-synced-change = Cambiar…
synced-acount-item-server-config = Configuration del servitor
synced-acount-item-filters = Filtros
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronisa tu contos email, libros de adresses, agendas e identitates inter tote tu apparatos.
sync-disconnected-turn-on-sync = Activar synchronisation…

## Mobile QR Export Pane

qr-export-pane-header = Exporta contos a { -brand-product-name } Mobile
qr-export-description = Rapidemente transfere tu parametros ab tu conto de scriptorio a mobile generante un codice QR. Selige qual contos includer, decide si tu desira transferer tu contrasigno, e scande le codice con tu apparato mobile. Veloce, secur, e simple.
qr-export-get-app = Non ha tu { -brand-product-name } pro apparatos mobile? <a data-l10n-name="app-link">Discarga lo ab Google Play</a>
qr-export-create = Crea un codice QR pro exportar tu contos
qr-export-select-accounts = Eliger qual contos exportar:
qr-export-no-accounts = Non vide tu tote i tu contos? Alcunos poterea esser disactivate perque non supportate per { -brand-product-name } pro Android. <a data-l10n-name="account-support-link">Supporto</a>
qr-export-accounts-legend = Contos email
qr-export-select-all-accounts = Seliger toto
qr-export-security-legend = Securitate
qr-export-include-passwords = Includer tote le contrasignos del contos
qr-export-oauth-warning = Parte de tu contos usa un methodo de authentication que pote requirer re-authentication sur tu apparato mobile. Tu pote haber besonio de insere tu contrasignos ancora durante iste processo.
qr-export-security-hint = Scandente le sequente codices QR, le parametros de tu conto, includite tu email e contrasigno, sera transferite con securitate. Nos non collige, immagazina o comparti alcuno de iste datos durante le processo. Le transferentia occurre directemente inter tu apparatos.
qr-export-security-warning = Pro tu securitate, assecura te de star in un ambiente private e scander solo codices QR de fontes fidabile.
qr-export-start-export = Exportar
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } de { $count } codice QR
       *[other] { $step } de { $count } codices QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Scander codice QR con { -brand-product-name } sur tu apparato mobile.
       *[other] Scander codices QR con { -brand-product-name } sur tu apparato mobile.
    }
qr-export-scan-step1 = Aperi { -brand-product-name } sur tu apparato mobile.
qr-export-scan-step2 = Ir a parametros
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Selige <strong>Importar parametros</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Tocca <strong>Scander codice QR </strong> e mantene tu telephono super iste codice
qr-export-back = Retro
qr-export-next = Sequente
qr-export-done = Facite
qr-export-summary-description = Contos exportate. Continua sur tu apparato mobile.
qr-export-summary-title = Summario de exportation:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } codice QR generate
       *[other] { $count } codices QR generate
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } conto exportate:
       *[other] { $count } contos exportate:
    }
qr-export-summary-passwords-included = Contrasignos includite
qr-export-summary-passwords-excluded = Contrasignos excludite
qr-export-more-accounts = Exportar plus de contos

## Appearance Tab

appearance-category-header = Apparentia
default-message-list-legend = Lista de messages
appearance-view-style =
    .value = Stilo de vista:
appearance-radio-table =
    .label = Vista de tabella
appearance-radio-cards =
    .label = Vista de cartas
cards-view-legend = Optiones del vista de cartas
table-view-legend = Optiones del vista de tabella
appearance-card-rows =
    .value = Numero de rangos:
appearance-card-style-3 =
    .label = 3 rangos
appearance-card-style-2 =
    .label = 2 rangos
default-message-list-sorting-legend = Ordine e argumentos
default-message-list-description = Defini le optiones predefinite de arrangiamento e discussion  pro le nove plicas.
default-flag-label =
    .value = Discussion predefinite:
default-flag-unthreaded =
    .label = Non in argumento
default-flag-threaded =
    .label = In argumento
default-flag-grouped =
    .label = Gruppate per ordine
default-sort-label = Normalmente ordinar per:
default-sort-date =
    .label = Data
default-sort-subject =
    .label = Subjecto
default-sort-from =
    .label = De
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Argumento
default-sort-priority =
    .label = Prioritate
default-sort-status =
    .label = Stato
default-sort-size =
    .label = Dimension
default-sort-star =
    .label = Stella
default-sort-unread =
    .label = Leger
default-sort-recipient =
    .label = Destinatario
default-sort-location =
    .label = Position
default-sort-tags =
    .label = Etiquettas
default-sort-spam =
    .label = Stato de spam
default-sort-attachments =
    .label = Annexos
default-sort-account =
    .label = Conto
default-sort-received =
    .label = Ordine recipite
default-sort-correspondents =
    .label = Correspondentes
default-order-label = Arrangiamento predefinite:
default-sort-ascending =
    .label = Ascendente
default-sort-ascending-description = Nove messages al fundo
default-sort-descending =
    .label = Descendente
default-sort-descending-description = Nove messages al culmine
apply-thread-sort-label = Propagar le parametros de ordine e argumentos a:
apply-sort-to-all-button =
    .label = Tote le plicas existente
    .accesskey = T
choose-apply-sort-button =
    .label = Seliger…
    .accesskey = S
apply-current-view-to-folder =
    .label = Plica…
apply-current-view-to-folder-children =
    .label = Plica e sub-plicas…
apply-changes-prompt-title = Applicar modificationes?
apply-changes-prompt-message = Applicar le actual parametros de discussion e arrangiamento a tote le plicas?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Applicar le actual parametros de discussion e arrangiamento a “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Applicar le actual parametros de discussion e arrangiamento a “{ $name }” e su sub-plicas?
apply-current-view-error = Impossibile applicar le actual parametros de visualisation
apply-current-view-success = Actual parametros de visualisation applicate con successo
