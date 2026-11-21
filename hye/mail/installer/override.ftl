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

nsis-setup-caption = { $BrandFullName }-ի տեղադրում
nsis-uninstall-caption = { $BrandFullName }֊ի ապատեղադրում
nsis-back-btn = < Նախորդը
    .accesskey = Ն
nsis-next-btn = Յաջորդը >
    .accesskey = Յ
nsis-accept-btn = Ես ընդունում եմ արտաւնագրում նախատեսուած պայմանները
    .accesskey = ը
nsis-dont-accept-btn = Ես չեմ ընդունում արտաւնագրի նախատեսուած պայմանները
    .accesskey = չ
nsis-install-btn = Տեղադրել
    .accesskey = Տ
nsis-uninstall-btn = Հեռացնել
    .accesskey = Հ
nsis-cancel-btn = Չեղարկել
nsis-close-btn = Փակել
    .accesskey = Փ
nsis-browse-btn = Ընտրել…
    .accesskey = ն
nsis-show-details-btn = Ցոյց տալ մանրամասները
    .accesskey = մ
nsis-click-next = Շարունակելու համար սեղմէք Յաջորդը։
nsis-click-install = Սեղմէք Տեղադրել՝ տեղադրումը սկսելու համար:
nsis-click-uninstall = Սեղմէք Ապատեղադրել՝ ապատեղադրումը սկսելու համար:
nsis-completed = Աւարտուած է
nsis-license-text-rb = Նախքան { $BrandFullNameDA }-ը տեղադրելը, խնդրում ենք վերանայել արտաւնագրի պայմանագիրը: Եթե ընդունում էք պայմանագրի բոլոր պայմանները, ստորեւ ընտրէք առաջին տարբերակը: $_ՍԵՂՄԵԼ
nsis-components-text = Ստուգէք բաղադրիչները, որոնք կամենում էք տեղակայել եւ հանէք նշումը նրանցից, որոնք չէք կամենում տեղակայել։ $_ՍԵՂՄԵԼ
nsis-components-sub-text2-no-inst-types = Ընտրէք բաղադրիչները տեղադրելու համար․
nsis-dir-text = Ծրագիրը կը տեղադրի { $BrandFullNameDA }-ը հետեւեալ պանակում։ Այղ պանակում տեղադրելու համար սեղմէք Դիտարկել եւ նշէք այղ պանակ։ $ՍԵՂՄԵԼ
nsis-dir-sub-text = Տեղակայման թղթապանակը
nsis-dir-browse-text = Ընտրէք պանակը՝ { $BrandFullNameDA }-ը տեղադրելու համար․
nsis-space-available = «Հասանելի տարածք՝»{ " " }
nsis-space-required = «Պահանջուող տարածք՝ »{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }-ը կը հեռացուի հետեւեալ պանակից։ $_ՍԵՂՄԵԼ
nsis-uninstalling-sub-text = Հեռացուում է այստեղից՝
nsis-file-error =
    Գրելու համար նիշը բացելու խափանում․
    
    { $FilePath }
    
     Սեղմէք ընդհատել՝ տեղակայումը դադարեցնելու համար,
     կրկնել՝ նորից փորձելու համար կամ
     բաց թողնել՝ այս նիշքը շրջանցելու համար։
nsis-file-error-no-ignore =
    Գրելու համար նիշը բացելիս տեղի է ունեցել խափանում.
    
    { $FilePath }
    
     Սեղմէք կրկնել՝ կրկին փորձելու համար կամ
     չեղարկել՝ տեղադրումը կանգնեցնելու համար։
nsis-cant-write = Հնարաւոր չէ գրել.{ " " }
nsis-copy-failed = Պատճէնումը ձախողուեց
nsis-copy-to = «Պատճէնել»{ " " }
nsis-registering = «Գրանցում․ »{ " " }
nsis-unregistering = «Ապագրանցում․ »{ " " }
nsis-symbol-not-found = «Չյաջողուեց գտնել նշանը․ »{ " " }
nsis-could-not-load = «Չյաջողուեց բեռնել․ »{ " " }
nsis-create-folder = «Ստեղծել պանակ․ »{ " " }
nsis-create-shortcut = «Ստեղծել դիւրանցում․ »{ " " }
nsis-created-uninstaller = «Ստեղծուել է ապատեղադրող. »{ " " }
nsis-delete = «Ջնջել նիշը․ »{ " " }
nsis-delete-on-reboot = «Ջնջել վերագործարկման ժամանակ․ »{ " " }
nsis-error-creating-shortcut = «Խափանում դիւրանցման ստեղծելիս․ »{ " " }
nsis-error-creating = «Խափանում ստեղծելիս․ »{ " " }
nsis-error-decompressing = Տուեալների ընդլայնման խափանում։ Վնասուե՞լ է տեղակայիչը։
nsis-error-registering = DLL֊ի գրանցման սխալ
nsis-exec-shell = «ExecShell՝»{ " " }
nsis-exec = «Կատարել»{ " " }
nsis-extract = «Դուրս բերել․»{ " " }
nsis-error-writing = «Քաղուածք․ խափանում նիշքում գրելիս »{ " " }
nsis-invalid-opcode = Տեղակայիչը վնասուած է. բացակայում է կոդը։
nsis-no-ole = «Չկայ OLE․ »{ " " }
nsis-output-folder = «Արտածման թղթապանակը. »{ " " }
nsis-remove-folder = «Հեռացնել պանակը․ »{ " " }
nsis-rename-on-reboot = «Վերանուանել վերագործարկելիս. »{ " " }
nsis-rename = «Վերանուանել․ »{ " " }
nsis-skipped = «Բաց թողած. »{ " " }
nsis-copy-details = Պատճէնել մանրամասները սեղմատախտակի վրայ
nsis-log-install = Գրանցել տեղակայման ընթացքը
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
