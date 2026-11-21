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

mui-text-welcome-info-title = Bienllegáu al encontu pa instalar { $BrandFullNameDA }
mui-text-welcome-info-text =
    Esti encontu va guiate a traviés de la instalación de { $BrandFullNameDA }.
    
    Recomiéndase que zarres toles aplicaciones enantes d'aniciar la instalación. Esto va permitir anovar los ficheros de sistema afeutaos ensin tener que reaniciar l'equipu.
    
    { $ClickInstructions }
mui-text-components-title = Esbillar componentes
mui-text-components-subtitle = Escueyi qué carauterístiques de { $BrandFullNameDA } quies instalar.
mui-innertext-components-description-title = Descripción
mui-innertext-components-description-info = Alluga'l punteru del mur sobre un componente pa ver la so descripción.
mui-text-directory-title = Escueyi una llocalización pa la instalación
mui-text-directory-subtitle = Seleiciona la carpeta na que quies instalar { $BrandFullNameDA }.
mui-text-installing-title = Instalando
mui-text-installing-subtitle = Por favor, espera mentanto s'instala { $BrandFullNameDA }.
mui-text-finish-title = Instalación completa
mui-text-finish-subtitle = La instalación completóse correutamente.
mui-text-abort-title = Instalación albortada
mui-text-abort-subtitle = La instalación nun se completó correutamente.
mui-buttontext-finish = Finar
    .accesskey = F
mui-text-finish-info-title = Completando l'encontu d'instalación de { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } instalóse nel equipu.
    
    Calca en Finar pa zarrar esti Encontu.
mui-text-finish-info-reboot = Hai de reaniciar l'equipu pa completar la instalación de { $BrandFullNameDA }. ¿Quies reanicialu agora?
mui-text-finish-rebootnow = Reaniciar agora
mui-text-finish-rebootlater = Quiero reanicialu manualmente más sero
mui-text-startmenu-title = Escueyi carpeta del menú Aniciu
mui-text-startmenu-subtitle = Escueyi una carpeta del menú Aniciu pa los accesos direutos de { $BrandFullNameDA }.
mui-innertext-startmenu-top = Seleiciona la carpeta del menú Aniciu na que te prestaría facer los accesos direutos del programa. Tamién pues introducir un nome pa crear una carpeta nueva.
mui-text-abortwarning = ¿De xuru que quies colar de la instalación de { $BrandFullName }?
mui-untext-welcome-info-title = Bienllegáu al Encontu de desinstalación de { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Esti encontu va guiate a traviés de la desinstalación de { $BrandFullNameDA }.
    
    Enantes d'entamar la desinstalación, asegúrese de que { $BrandFullNameDA } nun ta executándose.
    
    { $ClickInstructions }
mui-untext-confirm-title = Desinstalar { $BrandFullNameDA }
mui-untext-confirm-subtitle = Desaniciar { $BrandFullNameDA } del equipu.
mui-untext-uninstalling-title = Desinstalar
mui-untext-uninstalling-subtitle = Por favor, espera mientres se desinstala { $BrandFullNameDA }.
mui-untext-finish-title = Desinstalación completa
mui-untext-finish-subtitle = La desinstalación completóse correutamente.
mui-untext-abort-title = Desinstalación albortada
mui-untext-abort-subtitle = La desinstalación nun se completó correutamente.
mui-untext-finish-info-title = Completando l'encontu de desinstalación de { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } desinstalóse del equipu.
    
    Calca en Finar pa zarrar esti Encontu.
mui-untext-finish-info-reboot = Hai de reaniciar l'equipu pa completar la desinstalación de { $BrandFullNameDA }. ¿Quies reanicialu agora?
mui-untext-abortwarning = ¿De xuru que quies colar de la desinstalación de { $BrandFullName }?
