# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } è una completa applicazione per la posta elettronica. { $BrandShortName } è compatibile con i protocolli IMAP e POP, e con la formattazione HTML. È fornito di controlli per la posta indesiderata, feed RSS, ricerche veloci, controllo ortografia durante la digitazione, posta in arrivo globale, e possibilità avanzate di applicare filtri.
context-options = Opzioni di { $BrandShortName }
    .accesskey = O
context-safe-mode = Modalità provvisoria di { $BrandShortName }
    .accesskey = M
options-page-title = Tipologia di installazione
options-page-subtitle = Scegliere le opzioni di installazione
shortcuts-page-title = Impostare i collegamenti per il programma
shortcuts-page-subtitle = Crea le icone del programma
components-page-title = Configurazione componenti facoltativi
components-page-subtitle = Componenti facoltativi consigliati
optional-components-desc = Il servizio di manutenzione consente di installare gli aggiornamenti di { $BrandShortName } senza bisogno di interventi da parte dell’utente.
maintenance-service-checkbox-desc = Installa servizio di manutenzione
    .accesskey = m
summary-page-title = Riepilogo
summary-page-subtitle = Pronto per iniziare l’installazione di { $BrandShortName }
summary-installed-to = { $BrandShortName } verrà installato nel seguente percorso:
summary-reboot-required-install = Potrebbe essere necessario riavviare il PC per completare l’installazione.
summary-reboot-required-uninstall = Potrebbe essere necessario riavviare il computer per completare la disinstallazione.
summary-install-click = Fare clic su Installa per proseguire.
summary-upgrade-click = Fare clic su Aggiorna per proseguire.
launch-text = Avvia { $BrandFullName } ora
    .accesskey = A
create-icons-desc = Crea le icone per { $BrandShortName }:
icons-desktop = Sul Desktop
    .accesskey = D
icons-startmenu = Nella cartella Programmi del menu Start
    .accesskey = S
icons-taskbar = Nella barra delle applicazioni
    .accesskey = a
warn-manually-close-app-install = { $BrandShortName } deve essere chiuso per poter procedere con l’installazione. Chiudere { $BrandShortName } per proseguire.
warn-manually-close-app-uninstall =
    { $BrandShortName } deve essere chiuso per poter procedere con la disinstallazione.
    
    Chiudere { $BrandShortName } per proseguire.
warn-manually-close-app-launch =
    { $BrandShortName } risulta già in esecuzione.
    
    Chiudere { $BrandShortName } prima di avviare la versione appena installata.
warn-write-access =
    Non si ha accesso in scrittura alla cartella di installazione.
    
    Fare clic su OK per selezionare una cartella differente.
warn-disk-space =
    Non si ha spazio sufficiente sul disco per l’installazione in questo percorso.
    
    Fare clic su OK per selezionare una posizione differente.
warn-min-supported-osver-msg = Non è possibile installare { $BrandShortName }. Questa versione di { $BrandShortName } necessita di { $MinSupportedVer } o più recente. Fare clic su OK per ulteriori informazioni.
warn-min-supported-cpu-msg = Non è possibile installare { $BrandShortName }. Questa versione di { $BrandShortName } necessita di un processore col supporto di { $MinSupportedCPU }. Fare clic su OK per ulteriori informazioni.
warn-min-supported-osver-cpu-msg = Non è possibile installare { $BrandShortName }. Questa versione di { $BrandShortName } necessita di { $MinSupportedVer } o più recente e un processore col supporto di { $MinSupportedCPU }. Fare clic su OK per ulteriori informazioni.
warn-restart-required-uninstall = Il computer deve essere riavviato per completare una precedente disinstallazione di { $BrandShortName }. Riavviarlo ora?
warn-restart-required-upgrade = Il computer deve essere riavviato per completare un precedente aggiornamento di { $BrandShortName }. Riavviarlo ora?
error-create-directory-prefix = Errore durante la creazione della cartella:
error-create-directory-suffix =
    Fare clic su Annulla per interrompere l’installazione oppure
    Riprova per ritentare.
un-confirm-page-title = Disinstallazione di { $BrandFullName }
un-confirm-page-subtitle = Rimuove { $BrandFullName } dal computer.
un-confirm-uninstalled-from = { $BrandShortName } verrà disinstallato dal seguente percorso:
un-confirm-click = Fare clic su Disinstalla per proseguire.
banner-check-existing = Verifica dell’installazione esistente…
status-install-app = Installazione di { $BrandShortName }…
status-uninstall-main = Disinstallazione di { $BrandShortName }…
status-cleanup = Pulizia in corso…
# This string should fit in one line (approximately 65 characters).
options-summary = Scegliere il tipo di installazione desiderata e fare clic su Avanti.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } sarà installato con le opzioni più comuni.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Si potrà scegliere quali opzioni installare. Per utenti esperti.
option-custom-radio = Personalizzata
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Aggiorna
    .accesskey = A
