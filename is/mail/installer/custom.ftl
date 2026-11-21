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

reg-app-desc = { $BrandShortName } er fullbúið póstforrit. { $BrandShortName } styður IMAP og POP póst samskiptareglur, og einnig HTML póstsnið. Innbyggð ruslpóstssía, RSS möguleikar, öflug leit, sjálfvirk könnun stafsetningar, víðvært innhólf, og ítarleg póst sía eru þeir nútímalegu möguleikar sem { $BrandShortName } býður upp á.
context-options = { $BrandShortName } Valkostir
    .accesskey = V
context-safe-mode = { $BrandShortName } Öryggishamur
    .accesskey = h
options-page-title = Uppsetningartegund
options-page-subtitle = Veldu íhluti fyrir uppsetningu
shortcuts-page-title = Setja upp flýtivísanir
shortcuts-page-subtitle = Búa til forrits teikn
components-page-title = Setja inn valfrjálsa hluti
components-page-subtitle = Hlutir sem eru valfrjálsir en mælt er með
optional-components-desc = Viðhaldsþjónustan gerir þér kleyft að uppfæra { $BrandShortName } í bakgrunni.
maintenance-service-checkbox-desc = Setja inn viðhaldsþjónustu
    .accesskey = v
summary-page-title = Samantekt
summary-page-subtitle = Tilbúinn í að setja inn { $BrandShortName }
summary-installed-to = { $BrandShortName } mun verða settur upp á eftirfarandi stað:
summary-reboot-required-install = Hugsanlega þyrfti endurræsingu á tölvu til að klára uppsetninguna.
summary-reboot-required-uninstall = Hugsanlega þyrfti endurræsingu á tölvu til að klára fjarlægingu.
summary-install-click = Smelltu á Setja inn til að halda áfram.
summary-upgrade-click = Smelltu á Uppfæra til að halda áfram.
launch-text = Keyra { $BrandFullName } núna
    .accesskey = K
create-icons-desc = Búa til teikn fyrir { $BrandShortName }:
icons-desktop = Á skjáborðinu
    .accesskey = s
icons-startmenu = Í Ræsivalmyndamöppu
    .accesskey = R
icons-taskbar = Á verkefnastikunni minni
    .accesskey = t
warn-manually-close-app-install =
    Loka verður { $BrandShortName } til að halda áfram með uppsetningu.
    
    Lokaðu { $BrandShortName } til að halda áfram.
warn-manually-close-app-uninstall =
    Loka verður { $BrandShortName } til að halda áfram með fjarlægingu.
    
    Lokaðu { $BrandShortName } til að halda áfram.
warn-manually-close-app-launch =
    { $BrandShortName } er þegar keyrandi.
    
    Lokaðu { $BrandShortName } áður en þú keyrir upp útgáfuna sem þú varst að setja inn.
warn-write-access =
    Þú hefur ekki aðgang til að skrifa í uppsetningarmöppu.
    
    Smelltu á 'Í lagi' til að velja aðra möppu.
warn-disk-space =
    Þú hefur ekki nægjanlegt diskpláss fyrir uppsetningu á þessa staðsetningu.
    
    Smelltu á 'Í lagi' til að velja aðra staðsetningu.
warn-min-supported-osver-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast { $MinSupportedVer } eða nýrri. Smelltu á Í lagi fyrir meiri upplýsingar.
warn-min-supported-cpu-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast örgjövra { $MinSupportedCPU } eða nýrri. Smelltu á Í lagi fyrir meiri upplýsingar.
warn-min-supported-osver-cpu-msg = Því miður, er ekki hægt að setja inn { $BrandShortName }. Þessi útgáfa af { $BrandShortName } þarfnast { $MinSupportedVer } eða nýrri og örgjörva með { $MinSupportedCPU }. Smelltu á Í lagi fyrir meiri upplýsingar.
warn-restart-required-uninstall = Nauðsynlegt er að endurræsa tölvuna til að klára fyrri uppsetningu á { $BrandShortName }. Viltu endurræsa núna?
warn-restart-required-upgrade = Nauðsynlegt er að endurræsa tölvuna til að klára fyrri uppfærslu á { $BrandShortName }. Viltu endurræsa núna?
error-create-directory-prefix = Villa við að búa til möppu:
error-create-directory-suffix =
    Smelltu á Hætta við til að stöðva uppsetninguna eða
    Reyna aftur til að reyna aftur.
un-confirm-page-title = Fjarlægja { $BrandFullName }
un-confirm-page-subtitle = Fjarlægja { $BrandFullName } úr tölvunni.
un-confirm-uninstalled-from = { $BrandShortName } mun verða fjarlægt frá eftirfarandi staðsetningu:
un-confirm-click = Smelltu á Fjarlægja til að halda áfram.
banner-check-existing = Athuga fyrri uppsetningu…
status-install-app = Set upp { $BrandShortName }…
status-uninstall-main = Fjarlægi { $BrandShortName }…
status-cleanup = Hreinsa fuglabúrið…
# This string should fit in one line (approximately 65 characters).
options-summary = Veldu þá tegund af uppsetningu sem þú vilt, smelltu svo á Áfram.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } mun verða uppsettur með venjulegum íhlutum.
option-standard-radio = Venjulegt
    .accesskey = V
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Þú getur valið hvaða hluti þú vilt setja inn. Aðeins mælt með fyrir reynda notendur.
option-custom-radio = Sérsniðið
    .accesskey = S
# This text replaces the Install button text on the summary page.
upgrade-button = Uppfæra
    .accesskey = U
