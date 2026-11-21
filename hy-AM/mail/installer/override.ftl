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

nsis-setup-caption = { $BrandFullName }-ի տեղակայում
nsis-uninstall-caption = { $BrandFullName }-ի ջնջում
nsis-back-btn = « Նախորդը
    .accesskey = B
nsis-next-btn = Հաջորդը »
    .accesskey = N
nsis-accept-btn = Ես ընդունում եմ Արտոնագրի պայմանները
    .accesskey = a
nsis-dont-accept-btn = Ես չեմ ընդունում Արտոնագրի պայմանները
    .accesskey = d
nsis-install-btn = Տեղակայել
    .accesskey = Տ
nsis-uninstall-btn = Ջնջել
    .accesskey = U
nsis-cancel-btn = Չեղարկել
nsis-close-btn = Փակել
    .accesskey = C
nsis-browse-btn = Ընտրել…
    .accesskey = r
nsis-show-details-btn = Մանրամասները
    .accesskey = d
nsis-click-next = Շարունակելու համար սեղմեք Առաջ։
nsis-click-install = Տեղակայումը սկսելու համար սեղմեք Տեղակայել։
nsis-click-uninstall = Ծրագրի հեռացումը սկսելու համար սեղմեք Ջնջել
nsis-completed = Ավարտված
nsis-license-text-rb = { $BrandFullNameDA }-ի տեղակայումը սկսելուց առաջ ցանոթացեք լիցենզիոն համաձայնությանը։ Եթե ընդունում եք մեր պայմանները, ապա ընտրեք ստորև բերված տարբերակներից առաջինը: { $ClickInstructions }
nsis-components-text = Ընտրեք այն բաղադրիչները, որոնք ցանկանում եք տեղակայել։ { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Ընտրեք տեղակայվելիք բաղադրիչները։
nsis-dir-text = { $BrandFullNameDA }-ը կտեղակայվի հետևյալ թղթապանակում։ Այլ թղթապանակում տեղակայելու համար սեղմեք Ընտրել և ընտրեք այլ թղթապանակ։ { $ClickInstructions }
nsis-dir-sub-text = Տեղակայման թղթապանակը
nsis-dir-browse-text = Ընտրեք թղթապանակ՝ տեղակայելու համար { $BrandFullNameDA }-ը.
nsis-space-available = Հասանելի է`{ " " }
nsis-space-required = Անհրաժեշտ է`{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }-ը կհեռացվի հետևյալ թղթապանակից։ { $ClickInstructions }
nsis-uninstalling-sub-text = Ջնջվում է՝
nsis-file-error =
    Սխալ՝ ֆայլը գրելու համար բացելիս։
    
    { $FilePath }
    
    Սեղմեք Ընդհատել՝ տեղակայումը կանգնեցնելու համար,
    Կրկնել՝ կրկին փորձելու համար կամ
    Անտեսել՝ տվյալ ֆայլը բաց թողնելու համար։
nsis-file-error-no-ignore =
    Սխալ՝ ֆայլը գրելու համար բացելիս։
    
    { $FilePath }
    
    Սեղմեք Կրկնել՝ կրկին փորձելու համար,
    Չեղարկել՝ կանգնեցնելու համար տեղակայումը։
nsis-cant-write = Հնարավոր չէ գրել.{ " " }
nsis-copy-failed = Պատճենումը ձախողվեց
nsis-copy-to = Պատճենել՝{ " " }
nsis-registering = Գրանցում:{ " " }
nsis-unregistering = Ապագրանցում:{ " " }
nsis-symbol-not-found = Հնարավոր չէ գտնել նշանը.{ " " }
nsis-could-not-load = Հնարավոր չէ բացել.{ " " }
nsis-create-folder = Ստեղծել թղթապանակ.{ " " }
nsis-create-shortcut = Ստեղծել պիտակ.{ " " }
nsis-created-uninstaller = Ջնջիչի ստեղծում.{ " " }
nsis-delete = Ֆայլի ջնջում.{ " " }
nsis-delete-on-reboot = Ջնջել վերագործարկելիս.{ " " }
nsis-error-creating-shortcut = Սխալ՝ պիտակ ստեղծելիս.{ " " }
nsis-error-creating = Սխալ ստեղծելիս.{ " " }
nsis-error-decompressing = Տվյալների ապասեղղման սխալ։ Վնասվա՞ծ է տեղակայիչը։
nsis-error-registering = DLL-ների գրանցման սխալ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Բացառել.{ " " }
nsis-extract = Բացել.{ " " }
nsis-error-writing = Բացել. սխալ ֆայլում գրելիս{ " " }
nsis-invalid-opcode = Տեղակայչը վնասված է։
nsis-no-ole = Չկա OLE՝{ " " }
nsis-output-folder = Արտածման թղթապանակը.{ " " }
nsis-remove-folder = Ջնջել թղթապանակը.{ " " }
nsis-rename-on-reboot = Վերանվանել վերագործարկելիս.{ " " }
nsis-rename = Վերանվանել.{ " " }
nsis-skipped = Բաց թողնված.{ " " }
nsis-copy-details = Մանրամասները պատճենել Մեկուսաշրջույթ
nsis-log-install = Գրանցել տեղակայման ընթացքը
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
