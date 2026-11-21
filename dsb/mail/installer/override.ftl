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

nsis-setup-caption = { $BrandFullName } instalěrowaś
nsis-uninstall-caption = { $BrandFullName } wótinstalěrowaś
nsis-back-btn = < Slědk
    .accesskey = S
nsis-next-btn = Dalej >
    .accesskey = D
nsis-accept-btn = Akceptěrujom wuměnjenja w licencnem dojadnanju
    .accesskey = A
nsis-dont-accept-btn = Njeakceptěrujom wuměnjenja w licencnem dojadnanju
    .accesskey = N
nsis-install-btn = Instalěrowaś
    .accesskey = I
nsis-uninstall-btn = Wotinstalěrowaś
    .accesskey = t
nsis-cancel-btn = Pśetergnuś
nsis-close-btn = Zacyniś
    .accesskey = Z
nsis-browse-btn = Pśepytaś…
    .accesskey = e
nsis-show-details-btn = Drobnostki pokazaś
    .accesskey = b
nsis-click-next = Klikniśo na Dalej, aby pókšacował.
nsis-click-install = Klikniśo na Instalěrowaś, aby instalaciju startował.
nsis-click-uninstall = Klikniśo na Wótinstalěrowaś, aby wótinstalaciju startował.
nsis-completed = Dokóńcony
nsis-license-text-rb = Pšosym pśecytajśo licencne dojadnanje, nježli až instalěrujuśo { $BrandFullNameDA }. Jolic akceptěrujośo wšykne wuměnjenja dojadnanja, wubjeŕśo prědne nastajenje dołojce. { $ClickInstructions }
nsis-components-text = Zmóžniśo komponenty, kótarež cośo instalěrowaś a znjemóžniśo komponenty, kótarež njocośo instalěrowaś. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Wubjeŕśo komponenty, kótarež cośo instalěrowaś:
nsis-dir-text = Instalaciski proces buźo { $BrandFullNameDA } do slědujucego zarědnika instalěrowaś. Aby do drugego zarědnika instalěrował, klikniśo na Pśepytaś a wubjeŕśo drugi zarědnik. { $ClickInstructions }
nsis-dir-sub-text = Celowy zarědnik
nsis-dir-browse-text = Wubjeŕśo zarědnik, do kótaregož { $BrandFullNameDA } ma se instalěrowaś:
nsis-space-available = K dispoziciji stojecy rum:{ " " }
nsis-space-required = Trjebny rum:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } wótinstalěrujo se ze slědujucego zarědnika. { $ClickInstructions }
nsis-uninstalling-sub-text = Wótinstalěrujo se z:
nsis-file-error =
    Zmólka pśi wócynjanju dataje za pisanje:
    
    { $FilePath }
    
    Klikniśo na Pśetergnuś, aby instalaciju zastajił,
    na Hyšći raz wopytaś, abo
    na Ignorěrowaś, aby toś tu dataju pśeskócył.
nsis-file-error-no-ignore =
    Zmólka pśi wócynjanju dataje za pisanje:
    
    { $FilePath }
    
    Klikniśo na Hyšći raz wopytaś, abo
    na Pśetergnuś, aby instalaciju zastajił.
nsis-cant-write = Pisanje njejo móžno:{ " " }
nsis-copy-failed = Kopěrowanje njejo se raźiło
nsis-copy-to = Kopěrowaś do{ " " }
nsis-registering = Registrěrujo:{ " " }
nsis-unregistering = Wótpórajo registrěrowanje:{ " " }
nsis-symbol-not-found = Symbol njedajo se namakaś:{ " " }
nsis-could-not-load = Njedajo se zacytaś:{ " " }
nsis-create-folder = Zarědnik załožyś:{ " " }
nsis-create-shortcut = Tastowu skrotconku napóraś:{ " " }
nsis-created-uninstaller = Program za wótinstalaciju napórany:{ " " }
nsis-delete = Dataju wulašowaś:{ " " }
nsis-delete-on-reboot = Pśi znowegostartowanju wulašowaś:{ " " }
nsis-error-creating-shortcut = Zmólka pśi napóranju tastoweje skrotconki:{ " " }
nsis-error-creating = Zmólka pśi napóranju:{ " " }
nsis-error-decompressing = Zmólka pśi dekompriměrowanju datow! Wobškóźony instalaciski program?
nsis-error-registering = Zmólka pśi registrěrowanju DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Wuwjasć:{ " " }
nsis-extract = Ekstrahěrowaś:{ " " }
nsis-error-writing = Ekstrahěrowaś: zmólka pśi pisanju do dataje{ " " }
nsis-invalid-opcode = Instalaciski program wobškóźony: Njepłaśiwy operaciski kode
nsis-no-ole = Žedno OLE za:{ " " }
nsis-output-folder = Wudawański zarědnik:{ " " }
nsis-remove-folder = Zarědnik wótpóraś:{ " " }
nsis-rename-on-reboot = Pśi znowegostartowanju pśemjeniś:{ " " }
nsis-rename = Pśemjeniś:{ " " }
nsis-skipped = Pśeskocony:{ " " }
nsis-copy-details = Drobnostki do mjazywótkłada kopěrowaś
nsis-log-install = Instalěrowański proces protokolěrowaś
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
