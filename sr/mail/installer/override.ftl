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

nsis-setup-caption = { $BrandFullName } инсталација
nsis-uninstall-caption = { $BrandFullName } деинсталација
nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Следеће >
    .accesskey = С
nsis-accept-btn = Прихватам услове споразума о лиценци
    .accesskey = П
nsis-dont-accept-btn = Не прихватам услове споразума о лиценци
    .accesskey = Н
nsis-install-btn = Инсталирај
    .accesskey = И
nsis-uninstall-btn = Деинсталирај
    .accesskey = Д
nsis-cancel-btn = Откажи
nsis-close-btn = Затвори
    .accesskey = З
nsis-browse-btn = Преглед…
    .accesskey = р
nsis-show-details-btn = Прикажи детаље
    .accesskey = д
nsis-click-next = Кликните на „Следеће“ да наставите.
nsis-click-install = Кликните на „Инсталирај“ да започнете инсталирање.
nsis-click-uninstall = Кликните на „Деинсталирај“ да започнете деинсталирање.
nsis-completed = Завршено
nsis-license-text-rb = Молимо да прегледате споразум о лиценци пре него што инсталирате програм { $BrandFullNameDA }. Ако прихватате све услове лиценце, изаберите прву опцију испод. { $ClickInstructions }
nsis-components-text = Изаберите компоненте које желите да инсталирате и искључите оне које не желите. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Изаберите компоненте за инсталацију:
nsis-dir-text = Инсталатер ће инсталирати { $BrandFullNameDA } у наведену фасциклу. Да бисте инсталирали у неку другу фасциклу, притисните "Преглед" и изаберите неку другу фасциклу. { $ClickInstructions }
nsis-dir-sub-text = Одредишна фасцикла
nsis-dir-browse-text = Изаберите фасциклу у коју ћете инсталирати { $BrandFullNameDA }:
nsis-space-available = Доступни простор:{ " " }
nsis-space-required = „Потребан простор: “{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ће бити деинсталиран из следеће фасцикле. { $ClickInstructions }
nsis-uninstalling-sub-text = Деинсталирам из:
nsis-file-error =
    Грешка при отварању датотеке за уписивање:
    
    { $FilePath }
    
    Кликните на прекини да бисте прекинули инсталирање,
    на поново покушај да бисте пробали поново или
    на занемари да бисте занемарили ову датотеку.
nsis-file-error-no-ignore =
    Грешка при отварању датотеке за уписивање:
    
    { $FilePath }
    
    Кликните на поново покушај да бисте поново покушали или
    на откажи да бисте прекинули инсталирање.
nsis-cant-write = Није могућ упис:{ " " }
nsis-copy-failed = Копирање неуспешно
nsis-copy-to = Копирање у{ " " }
nsis-registering = Региструјем:{ " " }
nsis-unregistering = Уклањам регистрацију:{ " " }
nsis-symbol-not-found = Не могу да нађем симбол:{ " " }
nsis-could-not-load = Не могу да учитам:{ " " }
nsis-create-folder = Направи фасциклу:{ " " }
nsis-create-shortcut = Направи пречицу:{ " " }
nsis-created-uninstaller = Направи деинсталатер:{ " " }
nsis-delete = Обриши датотеку:{ " " }
nsis-delete-on-reboot = Обриши при поновном покретању:{ " " }
nsis-error-creating-shortcut = Грешка при прављењу пречице:{ " " }
nsis-error-creating = Грешка при прављењу:{ " " }
nsis-error-decompressing = Грешка приликом распакивања података! Корумпиран инсталатер?
nsis-error-registering = Грешка приликом регистрације DLL-а
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Изврши:{ " " }
nsis-extract = Извади:{ " " }
nsis-error-writing = Извади: грешка приликом писања у датотеку{ " " }
nsis-invalid-opcode = Инсталатер је корумпиран: неисправан опкод
nsis-no-ole = Нема OLE за:{ " " }
nsis-output-folder = Излазна фасцикла:{ " " }
nsis-remove-folder = Уклони фасциклу:{ " " }
nsis-rename-on-reboot = Уклони при поновном покретању:{ " " }
nsis-rename = Преименуј:{ " " }
nsis-skipped = Прескочено:{ " " }
nsis-copy-details = Ископирај детаље у оставу
nsis-log-install = Бележи поступак инсталирања
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
