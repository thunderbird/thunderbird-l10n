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

reg-app-desc = { $BrandShortName } d asnas n tirawt ummid. { $BrandShortName } yessefrak ineggafen n tirawt IMAP akked POP ,imasalen n tirawt HTML. asenden n tirawt ispamen usliɣ, Isuddam RSS, anadi arurad uzmir, amseqtay n tira ticki tettaruḍ, tabwaṭ n tirawt tamatut, azizdeg leqqayen n yeznan di tagrumma n tmeẓliyin titrarin n { $BrandShortName }.
context-options = Iqewwaṛen n { $BrandShortName }
    .accesskey = I
context-safe-mode = Askar aɣelsan n { $BrandShortName }
    .accesskey = s
options-page-title = Tawsit n usebded
options-page-subtitle = Fren iɣewwaṛen n usebded
shortcuts-page-title = Sbadu inegzumen n unasiw
shortcuts-page-subtitle = Rni tignitin n useɣẓan
components-page-title = Qbadu isuddas ifrayanen
components-page-subtitle = Isuddas ifrayanen yelhan
optional-components-desc = Ameẓlu n useggem ak-yeǧǧ ad tleqmeḍ { $BrandShortName } s tsusmi deg ugilal.
maintenance-service-checkbox-desc = Sebded tanfa n useggwem
    .accesskey = u
summary-page-title = Agzul
summary-page-subtitle = Ihegga i tnekra n usebded n { $BrandShortName }
summary-installed-to = { $BrandShortName }  ad yebded deg adeg-agi:
summary-reboot-required-install = Issefk ad tsenkreḍ i tikelt nniḍen aselkim-inek akken ad ifak usebded.
summary-reboot-required-uninstall = Ahat issefk ad tsenkreḍ i tikelt nniḍen aselkim-inek akken ad tfak tukksa.
summary-install-click = Sit ɣef sebded i wakken ad tedduḍ.
summary-upgrade-click = Sit ɣef leqqem i wakken ad tkemmleḍ.
launch-text = Senker tura { $BrandFullName }
    .accesskey = S
create-icons-desc = Rnu tignitin i { $BrandShortName }:
icons-desktop = Ɣef tnarit inu
    .accesskey = t
icons-startmenu = Ɣef ukaram Ahilen n wumuɣ Senker
    .accesskey = A
icons-taskbar = Deg ufeggag n twuriwin
    .accesskey = u
warn-manually-close-app-install =
    Issefk ad tmedleḍ { $BrandShortName } akken ad tessenkreḍ asebded.
    
    Ma ulac aɣilif, mdel { $BrandShortName } akken ad tkemleḍ.
warn-manually-close-app-uninstall =
    Issefk ad tmedleḍ { $BrandShortName } akken ad tessenkreḍ tukksa.
    
    Ma ulac aɣilif, mdel { $BrandShortName } akken ad tkemled.
warn-manually-close-app-launch =
    { $BrandShortName } ay teddu yakan.
    
    Ma ulac aɣilif mdel { $BrandShortName } send asenker n lqem i tesbedeḍ yakan tura.
warn-write-access =
    Ur ɣur-k ara azref n tira ɣef ukaram n usebded.
    
    Sit ɣef « OK » i wefran n ukaram nniḍen.
warn-disk-space =
    Ulac adeg iwatan ɣef uḍebsi i wesebded ɣef ukaram-agi.
    
    Sit ɣef OK i wefran n ukaram nniḍen.
warn-min-supported-osver-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-agi n { $BrandShortName } yesra { $MinSupportedVer } neɣ amaynut. Ma ulac aɣilif, sit ɣef IH i wugar n telɣut.
warn-min-supported-cpu-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-agi n { $BrandShortName } yesra amsesfer s { $MinSupportedCPU } neɣ amaynut. Ma ulac aɣilif, sit ɣef OK i wugar n telɣut
warn-min-supported-osver-cpu-msg = Suref-iyi, { $BrandShortName } ur yezmir ara ad yebded. Lqem-agi n { $BrandShortName } yesra { $MinSupportedVer } neɣ amaynut akked umsesfer s { $MinSupportedCPU }. Ma ulac aɣilif, sit ɣef OK i wugar n telɣut.
warn-restart-required-uninstall = Issefk aselkim-inek ad yekker tikelt nniḍen iwakken ad tfakeḍ tukksa yezrin n { $BrandShortName }. Tebɣiḍ ad tsenkreḍ tura?
warn-restart-required-upgrade = Issefk aselkim-inek ad yekker tikelt nniḍen iwakken ad tfakeḍ aleqqem n { $BrandShortName }. Tebɣiḍ ad tsenkreḍ tura?
error-create-directory-prefix = Tuccḍa n tmerna n ukaram:
error-create-directory-suffix =
    Sit ɣef sefsex i wakken i wakken aţerkneḍ asebded neɣ
     ɛreḍ i tiket nniḍen.
un-confirm-page-title = Tukksa n { $BrandFullName }
un-confirm-page-subtitle = Kkes { $BrandFullName } seg uselkim-inek.
un-confirm-uninstalled-from = { $BrandShortName } ad yettwakkes seg adig-agi:
un-confirm-click = Sit ɣef Kkes akken ad tedduḍ.
banner-check-existing = Asenqed n usebded yellan…
status-install-app = Asebded n { $BrandShortName }…
status-uninstall-main = Tukksa n { $BrandShortName }…
status-cleanup = Asfaḍ n texxamt n ugḍiḍ iteddu…
# This string should fit in one line (approximately 65 characters).
options-summary = Fre tawsit n usebded tebɣiḍ, sakin sit ɣef "ɣer zdat".
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ad iţusebded s iɣewwaṛen ig ţwasnen aṭas.
option-standard-radio = Alugen
    .accesskey = A
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Fren iɣewwaṛen a tsebeddeḍ. Ihul i yiseqdacen yuɣen tanumi.
option-custom-radio = Yugen
    .accesskey = Y
# This text replaces the Install button text on the summary page.
upgrade-button = Leqqem
    .accesskey = L
