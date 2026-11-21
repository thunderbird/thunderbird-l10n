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

reg-app-desc = 'S e prògram iomlan airson a' phuist-dhealain a tha ann an { $BrandShortName }. Tha { $BrandShortName } a' comasach air pròtacalan puist IMAP is POP agus fòrmatadh puist-dhealain. Tha seata iomlan de dh'fheartan ùr-nodha agad leis na gheibh thu de dh'uidheaman-smachd air post-truilleis, feartan CSS, grad-rannsachadh cumhachdach, ceartachadh an litreachaidh mar aon, ion-bhogsa cruinneil is criathradh theachdaireachdan adhartach ann an { $BrandShortName }.
context-options = Roghainnean { $BrandShortName }
    .accesskey = o
context-safe-mode = Modh tèarainte { $BrandShortName }
    .accesskey = t
options-page-title = Seòrsa an t-suidheachaidh
options-page-subtitle = Tagh na roghainnean suidheachaidh
shortcuts-page-title = Rèitich na h-ath-ghoiridean
shortcuts-page-subtitle = Cruthaich ìomhaigheagan nam prògram
components-page-title = Suidhich co-phàirtean roghainneil
components-page-subtitle = Co-phàirtean roghainneil a mholamaid
optional-components-desc = Bheir seirbheis nan ùrachadh comas dhut { $BrandShortName } ùrachadh sa chùlaibh.
maintenance-service-checkbox-desc = Stàlaich seirbheis nan ùrachadh
    .accesskey = s
summary-page-title = Gearr-chunntas
summary-page-subtitle = Deiseil gus tòiseachadh air stàladh { $BrandShortName }
summary-installed-to = Thèid { $BrandShortName } a stàladh san àite a leanas:
summary-reboot-required-install = Dh'fhaodadh gum bi agad an coimpiutair agad ath-thòiseachadh gus crìoch a chur air an stàladh.
summary-reboot-required-uninstall = Dh'fhaodadh gum bi agad an coimpiutair agad ath-thòiseachadh gus crìoch a chur air an dì-stàladh.
summary-install-click = Briog air “Stàlaich” gus leantainn air adhart.
summary-upgrade-click = Briog air “Ùraich” gus leantainn air adhart.
launch-text = Cuir { $BrandFullName } air bhog an-dràsta
    .accesskey = C
create-icons-desc = Cruthaich ìomhaigheagan do { $BrandShortName }:
icons-desktop = Air an deasg agam
    .accesskey = d
icons-startmenu = Anns a' phasgan Programs fon Start Menu agam
    .accesskey = A
icons-taskbar = Air bàr nan saothair agam
    .accesskey = t
warn-manually-close-app-install =
    Feumaidh { $BrandShortName } e fhèin a dhùnadh gus leantainn air adhart leis an stàladh.
    
    Dùin { $BrandShortName } gus leantainn air adhart.
warn-manually-close-app-uninstall =
    Feumaidh { $BrandShortName } e fhèin a dhùnadh gus leantainn air adhart leis an dì-stàladh.
    
    Dùin { $BrandShortName } gus leantainn air adhart.
warn-manually-close-app-launch =
    Tha { $BrandShortName } ag ruith mu thràth.
    
    Dùin { $BrandShortName } mus cuir thu a dhol an tionndadh a stàlaich thu an-dràsta fhèin.
warn-write-access =
    Chan eil cead sgrìobhaidh agad sa phasgan stàlaidh.
    
    Briog air "Ceart ma-thà" gus pasgan eile a thaghadh.
warn-disk-space =
    Chan eil àite gu leòr agad air an diosga gus a stàladh san àite seo.
    
    Briog air "Ceart ma-thà" gus àite eile a thaghadh.
warn-min-supported-osver-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } { $MinSupportedVer } no tionndadh nas ùire. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-min-supported-cpu-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } pròiseasar a chuireas taic ri { $MinSupportedCPU }. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-min-supported-osver-cpu-msg = Tha sinn duilich ach chan urrainn dhut { $BrandShortName } a stàladh. Feumaidh an tionndadh seo de { $BrandShortName } { $MinSupportedVer } no tionndadh nas ùire agus pròiseasar a chuireas taic ri { $MinSupportedCPU }. Briog air a’ phutan “Ceart ma-thà” airson barrachd fiosrachaidh.
warn-restart-required-uninstall = Feumaidh tu an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air dì-stàladh roimhe de { $BrandShortName }. A bheil thu airson a thòiseachadh a-rithist an-dràsta?
warn-restart-required-upgrade = Feumaidh tu an coimpiutair agad tòiseachadh a-rithist gus crìoch a chur air ùrachadh roimhe de { $BrandShortName }. A bheil thu airson a thòiseachadh a-rithist an-dràsta?
error-create-directory-prefix = Mearachd ann an cruthachadh a' phasgain:
error-create-directory-suffix =
    Briog air "Sguir dheth" gus casg a chur air an stàladh no
    Feuch ris a-rithist gus feuchainn ris as ùr.
un-confirm-page-title = Dì-stàlaich { $BrandFullName }
un-confirm-page-subtitle = Thoir { $BrandShortName } às a' choimpiutair agad.
un-confirm-uninstalled-from = Thèid { $BrandShortName } a dhì-stàladh on àite a leanas:
un-confirm-click = Briog air "Dì-stàlaich" gus leantainn ort.
banner-check-existing = A' sgrùdadh an stàlaidh làithrich…
status-install-app = A' stàladh { $BrandShortName }…
status-uninstall-main = A' dì-stàladh { $BrandShortName }…
status-cleanup = A' sgioblachadh an eunadain
# This string should fit in one line (approximately 65 characters).
options-summary = Tagh an seòrsa de shuidheachadh as fhearr leat is briog air &quot;Air adhart&quot; an uairsin.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = Thèid { $BrandShortName } a stàladh leis na roghainnean as cumanta.
option-standard-radio = Stàladh bunaiteach
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Bidh cothrom agad roghadh is taghadh a dhèanamh eadar na roghainnean a thèid an stàladh. Cha mholamaid an dòigh seo ach do chleachdaichean sàr-eòlach.
option-custom-radio = Stàladh gnàthaichte
    .accesskey = g
# This text replaces the Install button text on the summary page.
upgrade-button = Ùraich
    .accesskey = r
