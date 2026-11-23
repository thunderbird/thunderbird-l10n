# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Installation de { $BrandFullName }
nsis-uninstall-caption = Disinstallation de { $BrandFullName }
nsis-accept-btn = Io accepta le terminos in le accordo de licentia
    .accesskey = a
nsis-dont-accept-btn = Io non accepta le terminos in le Accordo de licentia
    .accesskey = d
nsis-install-btn = Installar
    .accesskey = I
nsis-uninstall-btn = Disinstallar
    .accesskey = D
nsis-cancel-btn = Cancellar
nsis-close-btn = Clauder
    .accesskey = C
nsis-browse-btn = Navigar…
    .accesskey = r
nsis-show-details-btn = Monstrar detalios
    .accesskey = d
nsis-click-next = Clicca sur Sequente pro continuar.
nsis-click-install = Clicca sur Installar pro comenciar le installation.
nsis-click-uninstall = Clicca sur Disinstallar pro comenciar le disinstallation.
nsis-completed = Completate
nsis-license-text-rb = Revide le accordo de licentia ante installar { $BrandFullNameDA }. Si tu accepta tote le terminos del accordo, elige le prime option infra. { $ClickInstructions }
nsis-components-text = Marca le componentes que tu desira installar e dismarca le componentes que tu non vole installar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selige le componentes a installar:
nsis-dir-sub-text = Dossier de destination
nsis-dir-browse-text = Selige le dossier in le qual installar { $BrandFullNameDA }:
nsis-space-available = Spatio disponibile:{ " " }
nsis-space-required = Spatio necessari:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } essera disinstallate del dossier sequente. { $ClickInstructions }
nsis-uninstalling-sub-text = Disinstallante de:
nsis-file-error =
    Error al apertura del file pro scriber:
    
    { $FilePath }
    
    Clicca Annullar pro cessar le installation,
    Retentar pro tentar novemente o
    Ignorar pro saltar iste file.
nsis-file-error-no-ignore =
    Error al apertura del file in scriptura:
    
    { $FilePath }
    
    Clicca Retentar pro tentar novemente, or
    Cancellar pro cessar le installation.
nsis-cant-write = Impossibile scriber:{ " " }
nsis-copy-failed = Copia fallite
nsis-copy-to = Copiar a{ " " }
nsis-registering = Registration:{ " " }
nsis-unregistering = De-registration:{ " " }
nsis-symbol-not-found = Impossibile trovar le symbolo:{ " " }
nsis-could-not-load = Impossibile cargar:{ " " }
nsis-create-shortcut = Crear accesso directe:{ " " }
nsis-created-uninstaller = Disinstallator create{ " " }
nsis-delete = Deler le file:{ " " }
nsis-delete-on-reboot = Cancellar al reinitio:{ " " }
nsis-error-creating-shortcut = Error al crear le accesso directe:{ " " }
nsis-error-creating = Error al creation:{ " " }
nsis-error-decompressing = Error al decompression del datos! Installator corrupte?
nsis-error-registering = Error al registration DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Exequer:{ " " }
nsis-extract = Extraher:{ " " }
nsis-error-writing = Extraction: error de scriptura in le file{ " " }
nsis-invalid-opcode = Installator corrupte: codice de operation non valide
nsis-no-ole = Nulle OLE pro:{ " " }
nsis-output-folder = Dossier de sortita:{ " " }
nsis-remove-folder = Remover dossier:{ " " }
nsis-rename-on-reboot = Renominar al reinitio:{ " " }
nsis-rename = Renominar:{ " " }
nsis-skipped = Ignorate:{ " " }
nsis-copy-details = Copiar le detalios al area de transferentia
nsis-log-install = Registrar le processo de installation
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
