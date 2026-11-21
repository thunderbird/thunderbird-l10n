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

reg-app-desc = { $BrandShortName } мүмкіндіктері көп эл. пошта қолданбасы. { $BrandShortName } өнімі IMAP және POP эл. пошта хаттамаларын, сонымен қатар, HTML пошта пішімдеуін қолдайды. Құрамындағы спам поштасын анықтау, RSS мүмкіндіктері, жылдам іздеу, теру кезіндегі емлені тексеру, глобалды кіріс жәшігі және хабарламаларды кеңейтілген сүзгілеу { $BrandShortName } өнімінің заманауи мүмкіндіктер жинағын құрайды.
context-options = { $BrandShortName } баптаулары
    .accesskey = б
context-safe-mode = { $BrandShortName } қауіпсіз режимі
    .accesskey = а
options-page-title = Орнатудың түрi
options-page-subtitle = Орнатудың баптауларын таңдау
shortcuts-page-title = Жарлықтарды орнату
shortcuts-page-subtitle = Бағдарламаның таңбашаларын орнату
components-page-title = Қосымша құраманы орнату
components-page-subtitle = Қосымша ұсынылатын құрама
optional-components-desc = Техникалық қызмет сервисі сізге { $BrandShortName } үшін жаңартуларды фонда орнатуға мүмкін етеді.
maintenance-service-checkbox-desc = Техникалық қызметті орнату
    .accesskey = Т
summary-page-title = Жиынды мәлімет
summary-page-subtitle = { $BrandShortName } орнатуды бастауға дайын
summary-installed-to = { $BrandShortName } келесі жерге орнатылады:
summary-reboot-required-install = Орнатуды аяқтау үшін компьютеріңізді қайта қосу керек болуы мүмкін.
summary-reboot-required-uninstall = Өшіруді аяқтау үшін компьютеріңізді қайта қосу керек болуы мүмкін.
summary-install-click = Жалғастыру үшін Орнату батырмасын шертіңіз.
summary-upgrade-click = Жалғастыру үшін Жаңарту батырмасын шертіңіз.
launch-text = { $BrandFullName } қазір жөнелту
    .accesskey = л
create-icons-desc = { $BrandShortName } үшін жарлықтар орналастыру:
icons-desktop = Менің жұмыс үстелімде
    .accesskey = ж
icons-startmenu = Бастау мәзірінің ішінде
    .accesskey = Б
icons-taskbar = Менің тапсырмалар панелінде
    .accesskey = т
warn-manually-close-app-install =
    Орнатуды жалғастыру үшін { $BrandShortName } бағдарламасын жабу керек.
    
    { $BrandShortName } жабыңыз.
warn-manually-close-app-uninstall =
    Өшіруді жалғастыру үшін { $BrandShortName } жабылу керек.
    
    Жалғастыру үшін { $BrandShortName } жабыңыз.
warn-manually-close-app-launch =
    { $BrandShortName } жұмыс істеп тұр.
    
    { $BrandShortName } осы нұсқасын іске қосу үшін, алдыңғысын жабыңыз.
warn-write-access =
    Сіздің орнату бумасына жазуға құқығыңыз жоқ.
    
    Басқа буманы таңдау үшін ОК батырмасын басыңыз.
warn-disk-space =
    Таңдалған орынға орнату үшін дисктегі бос орын жеткіліксіз.
    
    Басқа орналасу таңдау үшін ОК батырмасын басыңыз.
warn-min-supported-osver-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-cpu-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-min-supported-osver-cpu-msg = Кешіріңіз, { $BrandShortName } орнату мүмкін емес. { $BrandShortName } бұл нұсқасы { $MinSupportedVer } немесе жаңалау нұсқасын және { $MinSupportedCPU } қолдауы бар процессорды талап етеді. Қосымша ақпаратты алу үшін ОК батырмасын басыңыз.
warn-restart-required-uninstall = Алдыңғы { $BrandShortName } өшіруін аяқтау үшін компьютерді қайта қосу керек. Қайта қосуды қазір орындауды қалайсыз ба?
warn-restart-required-upgrade = Алдыңғы { $BrandShortName } жаңартылуын аяқтау үшін компьютерді қайта қосу керек. Қайта қосуды қазір орындауды қалайсыз ба?
error-create-directory-prefix = Буманы жасау қатесі:
error-create-directory-suffix =
    Орнатуды тоқтату үшін Бас тарту, ал
    қайталау үшін Қайталау батырмасын басыңыз.
un-confirm-page-title = { $BrandFullName } өшіру
un-confirm-page-subtitle = Компьютеріңізден { $BrandFullName } өшіру.
un-confirm-uninstalled-from = { $BrandShortName } келесі орналасудан жойылады:
un-confirm-click = Жалғастыру үшін Өшіру батырмасын басыңыз.
banner-check-existing = Бұрыннан бар орнатуды тексеру…
status-install-app = { $BrandShortName } орнату…
status-uninstall-main = { $BrandShortName } өнімін өшіру…
status-cleanup = Құс торын тазарту…
# This string should fit in one line (approximately 65 characters).
options-summary = Қалаған орнату түрін таңдап, Келесі батырмасын басыңыз.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } қалыпты түрде орнатылады.
option-standard-radio = Қалыпты
    .accesskey = а
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Қалаған опцияларды ғана орнату. Білетін пайдаланушыларға ұсынылады.
option-custom-radio = Қалауымша
    .accesskey = л
# This text replaces the Install button text on the summary page.
upgrade-button = Жаңарту
    .accesskey = а
