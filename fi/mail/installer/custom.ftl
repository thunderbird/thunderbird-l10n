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

reg-app-desc = { $BrandShortName } on täysimittainen sähköpostiohjelma. { $BrandShortName } tukee IMAP- ja POP-sähköpostiyhteyskäytäntöjä sekä HTML-muotoiltuja sähköposteja. { $BrandShortName }in muita keskeisiä ominaisuuksia ovat roskapostisuodatus, RSS-tuki, tehokas hakutoiminto, oikolukutuki, yhdistetty saapuneet-kansio sekä sähköpostien monipuolinen suodatus.
context-options = { $BrandShortName }in asetukset
    .accesskey = a
context-safe-mode = { $BrandShortName }in vikasietotila
    .accesskey = v
options-page-title = Asennustyyppi
options-page-subtitle = Valitse asennusvaihtoehdot
shortcuts-page-title = Aseta pikakuvakkeet
shortcuts-page-subtitle = Luo pikakuvakkeet
components-page-title = Asenna valinnaiset osat
components-page-subtitle = Valinnaiset suositellut osat
optional-components-desc = Ylläpitopalvelu mahdollistaa { $BrandShortName }in taustalla tapahtuvat päivitykset.
maintenance-service-checkbox-desc = Asenna ylläpitopalvelu
    .accesskey = y
summary-page-title = Yhteenveto
summary-page-subtitle = Valmis asentamaan { $BrandShortName }in
summary-installed-to = { $BrandShortName } asennetaan seuraavaan kohteeseen:
summary-reboot-required-install = Tietokoneen käynnistäminen uudelleen voi olla tarpeen, jotta asennus voidaan viimeistellä.
summary-reboot-required-uninstall = Tietokoneen käynnistäminen uudelleen voi olla tarpeen, jotta ohjelman poisto voidaan viimeistellä.
summary-install-click = Jatka valitsemalla Asenna.
summary-upgrade-click = Jatka valitsemalla Päivitä.
launch-text = Käynnistä { $BrandFullName }
    .accesskey = K
create-icons-desc = Luo kuvakkeet { $BrandShortName }iin:
icons-desktop = Työpöydälle
    .accesskey = y
icons-startmenu = Käynnistä-valikon ohjelmakansioon
    .accesskey = K
icons-taskbar = Tehtäväpalkkiin
    .accesskey = v
warn-manually-close-app-install =
    { $BrandShortName } täytyy sulkea, jotta asennus voi jatkua.
    
    Jatka sulkemalla { $BrandShortName }.
warn-manually-close-app-uninstall =
    { $BrandFullName } täytyy sulkea, jotta ohjelma voidaan poistaa.
    
    Jatka sulkemalla { $BrandFullName }.
warn-manually-close-app-launch =
    { $BrandFullName } on jo käynnissä.
    
    Sulje { $BrandFullName } ennen kuin yrität käynnistät juuri asennetun version.
warn-write-access =
    Asennuskansioon ei ole kirjoitusoikeutta.
    
    Valitse uusi kansio napsauttamalla OK.
warn-disk-space =
    Kiintolevyllä ei ole tarpeeksi tilaa.
    
    Valitse uusi sijainti napsauttamalla OK.
warn-min-supported-osver-msg = Pahoittelumme, mutta { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii { $MinSupportedVer }:n tai uudemman. Lisätietoja saat napsauttamalla OK.
warn-min-supported-cpu-msg = Olemme pahoillamme, { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii vähintään { $MinSupportedCPU }-prosessorin. Saat lisätietoja napsauttamalla OK.
warn-min-supported-osver-cpu-msg = Olemme pahoillamme, { $BrandShortName }ia ei voida asentaa. Tämä versio { $BrandShortName }ista vaatii vähintään käyttöjärjestelmän version { $MinSupportedVer } tai uudemman ja { $MinSupportedCPU }-prosessorin. Saat lisätietoja napsauttamalla OK.
warn-restart-required-uninstall = Tietokone täytyy käynnistää uudelleen, jotta aikaisempi { $BrandShortName }in poistaminen voidaan viimeistellä. Käynnistetäänkö kone uudelleen nyt?
warn-restart-required-upgrade = Tietokoneesi täytyy käynnistää uudelleen, jotta { $BrandShortName }in aikaisempi päivitys voidaan viimeistellä. Käynnistetäänkö kone uudelleen nyt?
error-create-directory-prefix = Virhe luotaessa kansiota:
error-create-directory-suffix =
    Lopeta asennus valitsemalla Peruuta tai
    yritä uudestaan valitsemalla Yritä uudestaan.
un-confirm-page-title = Poista { $BrandFullName }
un-confirm-page-subtitle = Poista { $BrandFullName }in asennus tietokoneeltasi.
un-confirm-uninstalled-from = { $BrandShortName } poistetaan seuraavasta kansiosta:
un-confirm-click = Jatka valitsemalla Poista.
banner-check-existing = Etsitään aikaisempia asennuksia…
status-install-app = Asennetaan { $BrandShortName }…
status-uninstall-main = Poistetaan { $BrandShortName }in asennusta…
status-cleanup = Siivotaan lintuhäkkiä…
# This string should fit in one line (approximately 65 characters).
options-summary = Valitse haluttu asennustyyppi ja napsauta Seuraava.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } asennetaan yleisimpien komponenttien kanssa.
option-standard-radio = Oletus
    .accesskey = O
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Valitse asennettavat komponentit. Suositellaan kokeneille käyttäjille.
option-custom-radio = Mukautettu
    .accesskey = M
# This text replaces the Install button text on the summary page.
upgrade-button = Päivitä
    .accesskey = P
