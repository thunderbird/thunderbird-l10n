# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-dialog-title = Integración con el sistema
system-integration-dialog =
    .buttonlabelaccept = Hacer predeterminado
    .buttonlabelcancel = Saltear integración
    .buttonlabelcancel2 = Cancelar
default-app-intro = Usar { -brand-short-name } como la aplicación predeterminada para:
default-client-intro = Usar { -brand-short-name } como el cliente predeterminado para:
unset-default-tooltip = No es posible hacer que { -brand-short-name } deje de ser el cliente predeterminado desde dentro de { -brand-short-name }. Para que otra aplicación sea predeterminada, use su diáglogo 'Esteblecer como predeterminada'.
checkbox-email-label =
    .label = Correo electrónico
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Grupos de noticias
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Canales
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Calendario
    .tooltiptext = { unset-default-tooltip }
# Note: "net.thunderbird://" must not be translated.
checkbox-net-thunderbird-url-label =
    .label = Enlaces personalizados de Thunderbird (net.thunderbird://)
    .tooltiptext = { unset-default-tooltip }
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Búsqueda de Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Permitir que  { system-search-engine-name } busque los mensajes
    .accesskey = s
check-default-email-app-label =
    .label = Siempre verificar si { -brand-short-name } es la aplicación de correo electrónico predeterminada al abrirla
    .accesskey = S
check-on-startup-label =
    .label = Siempre verificar ésto al iniciar { -brand-short-name }
    .accesskey = a
system-settings-dialog-title = Configuración del sistema
