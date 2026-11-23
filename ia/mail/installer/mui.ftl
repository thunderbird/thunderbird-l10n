# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Benvenite al assistente de installation de { $BrandFullNameDA }
mui-text-components-title = Eliger le componentes
mui-text-components-subtitle = Elige qual functionalitates de { $BrandFullNameDA } tu desira installar.
mui-innertext-components-description-title = Description
mui-innertext-components-description-info = Pone le cursor de tu mus sur un componente pro vider le description.
mui-text-directory-title = Eliger le position de installation
mui-text-installing-title = Installation in curso
mui-text-installing-subtitle = Per favor attende durante que { $BrandFullNameDA } es installate.
mui-text-finish-title = Installation complete
mui-text-finish-subtitle = Le installation esseva completate con successo.
mui-text-abort-title = Installation annullate
mui-text-abort-subtitle = Le installation non esseva completate con successo.
mui-buttontext-finish = Finir
    .accesskey = F
mui-text-finish-info-title = Fin del assistente de installation de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } ha essite installate sur tu computator.
    
    Clicca sur Finir pro clauder iste assistente.
mui-text-finish-rebootnow = Reinitia ora
mui-text-finish-rebootlater = Io vole reinitiar manualmente plus tarde
mui-untext-welcome-info-title = Benvenite al assistente de disinstallation { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Le assistente te guidara durante le disinstallation de { $BrandFullNameDA }.
    
     Ante initiar le disinstallation, assecura te que un execution { $BrandFullNameDA } non es in curso.
    
    { $ClickInstructions }
mui-untext-confirm-title = Disinstallar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Remove { $BrandFullNameDA } ab tu computator.
mui-untext-uninstalling-title = Disinstallation
mui-untext-uninstalling-subtitle = Per favor attende durante que { $BrandFullNameDA } es disinstallate.
mui-untext-finish-title = Disinstallation complete
mui-untext-finish-subtitle = Le disinstallation esseva completate con successo.
mui-untext-abort-title = Disinstallation annullate
mui-untext-abort-subtitle = Le disinstallation non esseva completate con successo.
mui-untext-finish-info-title = Fin del assistente de disinstallation de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } esseva disinstallate de tu computator.
    
    Clicca sur Terminar pro clauder iste assistente.
