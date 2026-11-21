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

nsis-setup-caption = { $BrandFullName } Installering
nsis-uninstall-caption = { $BrandFullName } Avinstallering
nsis-back-btn = < Tilbake
    .accesskey = T
nsis-next-btn = Neste >
    .accesskey = N
nsis-accept-btn = Eg godtek vilkåra i lisensavtalen
    .accesskey = E
nsis-dont-accept-btn = Eg godtek ikkje vilkåra i lisensavtalen
    .accesskey = d
nsis-install-btn = Installer
    .accesskey = I
nsis-uninstall-btn = Avinstaller
    .accesskey = A
nsis-cancel-btn = Avbryt
nsis-close-btn = Lat att
    .accesskey = L
nsis-browse-btn = Bla gjennom …
    .accesskey = B
nsis-show-details-btn = Vis detaljar
    .accesskey = d
nsis-click-next = Trykk «Neste» for å halde fram.
nsis-click-install = Trykk «Installer» for å starte installeringa.
nsis-click-uninstall = Trykk på «Avinstaller» for å starte avinstalleringa.
nsis-completed = Fullført
nsis-license-text-rb = Les gjennom lisensavtalen før du installerer { $BrandFullNameDA }. Viss du godtek vilkåra i avtalen, vel du det fyrste alternativet nedanfor. { $ClickInstructions }
nsis-components-text = Kryss av for dei komponentane du vil installere, og fjern avkryssinga for dei komponentane du ikkje vil installere. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Vel komponentar å installere:
nsis-dir-text = Installasjonsprogrammet vil installere { $BrandFullNameDA } i følgande mappe. Trykk «Bla gjennom» om du vil velje ei anna mappe. { $ClickInstructions }
nsis-dir-sub-text = Målmappe
nsis-dir-browse-text = Vel mappa du vil installere { $BrandFullNameDA } i:
nsis-space-available = Ledig plass:{ " " }
nsis-space-required = Påkravd plass:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } vil verte avinstallert frå følgande mappe. { $ClickInstructions }
nsis-uninstalling-sub-text = Avinstallerer frå:
nsis-file-error =
    Feil under opning av fil for skriving:
    
    { $FilePath }
    
    Trykk Stopp for å stoppe installeringa,
    Prøv igjen for å prøve igjen, eller
    Ignorer for å sløyfe denne fila.
nsis-file-error-no-ignore =
    Feil under opning av fil for skriving:
    
    { $FilePath }
    
    Trykk «Prøv igjen» for å prøve på nytt, eller
    Avbryt for å bryte av installeringa.
nsis-cant-write = Kan ikkje skrive:{ " " }
nsis-copy-failed = Kopiering feila
nsis-copy-to = Kopier til{ " " }
nsis-registering = Registrering:{ " " }
nsis-unregistering = Avregistrering:{ " " }
nsis-symbol-not-found = Fann ikkje symbol:{ " " }
nsis-could-not-load = Klarte ikkje å laste inn:{ " " }
nsis-create-folder = Lag mappe:{ " " }
nsis-create-shortcut = Lag snarveg:{ " " }
nsis-created-uninstaller = Laga avinstalleringsprogram:{ " " }
nsis-delete = Slett fil:{ " " }
nsis-delete-on-reboot = «Slett ved omstart: »{ " " }
nsis-error-creating-shortcut = Klarte ikkje å lage snarveg:{ " " }
nsis-error-creating = Feil ved laging av:{ " " }
nsis-error-decompressing = Feil ved utpakking av data! Er installeringsprogrammet skada?
nsis-error-registering = Feil ved registrering av DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Utfør:{ " " }
nsis-extract = Pakk ut:{ " " }
nsis-error-writing = Pakk ut: feil ved skriving til fil{ " " }
nsis-invalid-opcode = Øydelagd programfil: ugyldig operasjon
nsis-no-ole = Ingen OLE for:{ " " }
nsis-output-folder = Målmappe:{ " " }
nsis-remove-folder = Fjern mappe:{ " " }
nsis-rename-on-reboot = «Endra namn ved omstart: »{ " " }
nsis-rename = Gje nytt namn:{ " " }
nsis-skipped = Sløyfa:{ " " }
nsis-copy-details = Kopier detaljar til utklippsbordet
nsis-log-install = Loggfør installeringsprosessen
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
