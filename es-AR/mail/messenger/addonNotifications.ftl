# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } evitó que este sitio pida instalar software en su computadora.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Está intentando instalar un complemento desde { $host }.  Asegúrese de que confía en este sitio antes de continuar.

##

xpinstall-prompt-header-unknown = ¿Permitir que un sitio desconocido instale un complemento?
xpinstall-prompt-message-unknown = Está intentando instalar un complemento desde un sitio desconocido. Asegúrese de confiar en este sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permitir nunca
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar con la instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = La instalación de software fue deshabilitada por el administrador del sistema.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haga click en Habilitar y vuelva a intentar.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = H
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } agregado a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Descargando y verificando complemento…
       *[other] Descargando y verificando { $addonCount } complementos…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Agregar
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Este sitio quiere instalar un complemento en { -brand-short-name }:
       *[other] Este sitio quiere instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este sitio quiere instalar un complemento no verificado en { -brand-short-name }. Proceda bajo su propio riesgo.
       *[other] Cuidado: este sitio quiere instalar los complementos no verificados 2 en { -brand-short-name }. Proceda bajo su propio riesgo.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no pudo descargase por una falla en la conexión.
addon-install-error-incorrect-hash = El complemento no pudo instalarse porque no coincide con lo que { -brand-short-name } esperaba.
addon-install-error-corrupt-file = El complemento descargado de este sitio no se pudo instalar porque parece estar dañado.
addon-install-error-file-access = { $addonName } no se pudo instalar porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } impidió que este sitio instale un complemento no verificado.
addon-local-install-error-network-failure = Este complemento no se pudo instalar por un error en el sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no se pudo instalar porque no coincide con el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no se pudo instalar porque parece estar corrupto.
addon-local-install-error-file-access = { $addonName } no se pudo instalar porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no se pudo instalar porque no fue verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = No se pudo instalar { $addonName } porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no se pudo instalar porque tiene un alto riesgo de causar problemas de estabilidad o de seguridad.
