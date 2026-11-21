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

reg-app-desc = { $BrandShortName } zo un arload postel leun a geweriusterioù. { $BrandShortName } a ro tro da implij ken ar c'homenadoù postel IMAP ha POP, ha mentrezhadur ar posteloù mod HTML. Ur gwiriadur enframmet eus ar posteloù lastez, al lenn lanv RSS, un enklask buan ha galloudus, ur gwiriadur reizhskrivañ pa 'z emaoc'h o vizskrivañ, ur voest-lizheroù hollek ha siladur araokaet ar c'hemennadennoù zo lodenn eus ar c'heweriusterioù arnevez eus { $BrandShortName }.
context-options = Dibarzhioù { $BrandShortName }
    .accesskey = D
context-safe-mode = Mod diogel { $BrandShortName }
    .accesskey = M
options-page-title = Seurt Staliadur
options-page-subtitle = Dibabit ur seurt staliadur
shortcuts-page-title = Kefluniañ ar berradennoù
shortcuts-page-subtitle = Krouiñ an arlunioù arload
components-page-title = Kefluniañ ar parzhioù dibarzhel
components-page-subtitle = Parzhioù  erbedet dibarzhel
optional-components-desc = Ar gwazerezh trezalc'h a roio tro deoc'h da hizivaat { $BrandShortName } didrouz en drekleur.
maintenance-service-checkbox-desc = Staliañ ar gwazerezh trezalc'h
    .accesskey = t
summary-page-title = Taolenn
summary-page-subtitle = Prest da gregiñ ar staliadur { $BrandShortName }
summary-installed-to = { $BrandShortName } a vo staliet e-barzh al lec'hiadur a-heul:
summary-reboot-required-install = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ ar staliadur.
summary-reboot-required-uninstall = Un adloc'hañ hoc'h urzhiater a vo ret marteze evit echuiñ an distaliadur.
launch-text = Loc'hañ { $BrandFullName } bremañ
    .accesskey = L
create-icons-desc = Krouiñ arlunioù evit { $BrandShortName }:
icons-desktop = War ma Burev
    .accesskey = B
icons-startmenu = E-barzh teuliad Arloadoù al lañser Loc'hañ
    .accesskey = A
warn-manually-close-app-install =
    { $BrandShortName } a rank bezañ serret evit kregiñ ar staliadur.
    
    { "." }Mar plij, serrit { $BrandShortName } evit kenderc'hel.
warn-manually-close-app-uninstall =
    { $BrandShortName } a rank bezañ serret evit kregiñ an distaliadur.
    
    { "." }Mar plij, serrit { $BrandShortName } evit kenderc'hel.
warn-manually-close-app-launch =
    { $BrandShortName } zo loc'het dija.
    
    Mar plij, serrit { $BrandShortName } a-raok loc'hañ ar stumm hoc'h eus staliet bremaik.
warn-write-access =
    N'oc'h ket aotreet da skrivañ d'ar c'havlec'h staliadur.
    
    Klikit war "Mat eo" evit dibab ur c'havlec'h all.
warn-disk-space =
    N'eus ket trawalc'h a egor diac'hub evit staliañ e-barzh al lec'hiadur-mañ.
    
    Klikit war "Mat eo" evit dibab ul lec'hiadur all.
warn-min-supported-osver-msg = Digarezit, n'hall ket bezañ staliet { $BrandShortName };. Handelv-mañ { $BrandShortName } a azgoulenn { $MinSupportedVer } pe nevesoc'h. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-min-supported-cpu-msg = Digarezit, n'hall ket bezañ staliet { $BrandShortName };. Handelv-mañ { $BrandShortName } a azgoulenn ur c'hewerier gant { $MinSupportedCPU }. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-min-supported-osver-cpu-msg = Digarezit, n'hall ket bezañ staliet { $BrandShortName };. Handelv-mañ { $BrandShortName } a azgoulenn { $MinSupportedVer } pe nevesoc'h hag ur c'hewerier gant { $MinSupportedCPU }. Klikit war an afell OK evit kaout titouroù ouzhpenn.
warn-restart-required-uninstall = Hoc'h urzhiater a rank bezañ adloc'het evit echuiñ un distaliadur diaraok eus { $BrandShortName }. Fellout a ra deoc'h adloc'hañ bremañ?
warn-restart-required-upgrade = Hoc'h urzhiater a rank bezañ adloc'het evit echuiñ un hizivadur diaraok eus { $BrandShortName }. Fellout a ra deoc'h adloc'hañ bremañ?
error-create-directory-prefix = Fazi o krouiñ ur c'havlec'h:
error-create-directory-suffix =
    Klikit war Nullañ evit paouez ar staliadur pe
    Klask en-dro evit klask en-dro.
un-confirm-page-title = Distaliañ { $BrandFullName }
un-confirm-page-subtitle = Distaliañ { $BrandFullName } eus hoc'h urzhiataer.
un-confirm-uninstalled-from = { $BrandShortName } a vo distaliet eus al lec'hiadur da-heul:
un-confirm-click = Klikit war Distaliañ evit kenderc'hel.
banner-check-existing = O wiriañ bezañs ur staliadur all
status-install-app = O staliañ { $BrandShortName }
status-uninstall-main = O tistaliañ { $BrandShortName }
status-cleanup = O kempenn ar gaoued labous
# This string should fit in one line (approximately 65 characters).
options-summary = Dibabit ar seurt staliadur a fell deoc'h, ha klikit war War-lerc'h.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } a vo staliet gant an dibarzhioù skoueriek.
option-standard-radio = Skoueriek
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Gallout a rit dibab an dibarzhioù da staliañ. Erbedet evit an arveriaded gant skiant-prenet.
option-custom-radio = Personelaet
    .accesskey = P
