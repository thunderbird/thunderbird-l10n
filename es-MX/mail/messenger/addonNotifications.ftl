# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } impidió que este sitio solicite autorización para instalar software en tu computadora.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ¿Permitir que { $host } instale un complemento?
xpinstall-prompt-message = Estás intentando instalar un complemento desde { $host }. Asegúrate de que confías en el sitio antes de continuar.

##

xpinstall-prompt-header-unknown = ¿Permitir que un sitio desconocido instale un complemento?
xpinstall-prompt-message-unknown = Estás intentando instalar un complemento desde un sitio desconocido. Asegúrate de que confías en el sitio antes de continuar.
xpinstall-prompt-dont-allow =
    .label = No permitir
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Reportar sitio sospechoso
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Continuar a la instalación
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = La instalación de software ha sido deshabilitado por tu administrador de sistema.
xpinstall-disabled = La instalación de software está actualmente deshabilitada. Haz clic para habilitar e intenta de nuevo.
xpinstall-disabled-button =
    .label = Habilitar
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado por tu administrador de sistema.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Tu administrador de sistema ha evitado que este sitio te pidiera que instales software en tu computadora.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } agregado a { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } requiere nuevos permisos

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Eliminar { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = ¿Eliminar { $name } desde { -brand-shorter-name }?
addon-removal-button = Eliminar
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
        [one] A este sitio le gustaría instalar un complemento en { -brand-short-name }:
       *[other] A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaución: A este sitio le gustaría instalar un complemento no verificado en { -brand-short-name }. Continúa bajo tu propio riesgo.
       *[other] Precaución: A este sitio le gustaría instalar { $addonCount } complementos sin verificar en { -brand-short-name }. Continúa bajo tu propio riesgo.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Precaución: A este sitio le gustaría instalar { $addonCount } complementos en { -brand-short-name }, algunos están sin verificar. Continúa bajo tu propio riesgo.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = El complemento no puede ser descargado porque la conexión ha fallado.
addon-install-error-incorrect-hash = El complemento no puede ser instalado porque no coincide el complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = El complemento descargado desde este sitio no puede ser instalado porque parece que está corrupto.
addon-install-error-file-access = { $addonName } no puede ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-install-error-not-signed = { -brand-short-name } impidió que este sitio instalara un complemento no verificado.
addon-install-error-invalid-domain = El complemento { $addonName } no puede ser instalado desde esta ubicación.
addon-local-install-error-network-failure = Este complemento no puede ser instalado debido a un error en el sistema de archivos.
addon-local-install-error-incorrect-hash = Este complemento no puede ser instalado porque no coincide el complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento no puede ser instalado porque parece que está corrupto.
addon-local-install-error-file-access = { $addonName } no puede ser instalado porque { -brand-short-name } no puede modificar el archivo necesario.
addon-local-install-error-not-signed = Este complemento no puede ser instalado porque no ha sido verificado.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } no puede ser instalado porque no es compatible con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } no puede ser instalado porque tiene un alto riesgo de causar problemas de estabilidad o seguridad.
