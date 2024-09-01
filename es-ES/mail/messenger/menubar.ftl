# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = Barra de menú
    .accesskey = m

## Tools Menu

menu-tools-settings =
    .label = Ajustes
    .accesskey = e
menu-addons-and-themes =
    .label = Complementos y temas
    .accesskey = a

## Help Menu

menu-help-help-title =
    .label = Ayuda
    .accesskey = A
menu-help-get-help =
    .label = Obtener ayuda
    .accesskey = a
menu-help-explore-features =
    .label = Explorar características
    .accesskey = E
menu-help-get-release-help =
    .label = Obtener ayuda con { -brand-short-name }
    .accesskey = O
menu-help-shortcuts =
    .label = Atajos de teclado
    .accesskey = j
menu-help-get-involved =
    .label = Involucrarse
    .accesskey = I
menu-help-donation =
    .label = Hacer una donación
    .accesskey = d
menu-help-share-feedback =
    .label = Compartir ideas y opiniones
    .accesskey = C
menu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
    .accesskey = r
menu-help-exit-troubleshoot-mode =
    .label = Desactivar el modo de resolución de problemas
    .accesskey = o
menu-help-troubleshooting-info =
    .label = Información sobre la resolución de problemas
    .accesskey = I
menu-help-about-product =
    .label = Acerca de { -brand-short-name }
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir
           *[other] Salir
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Salir de { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir de { -brand-full-name }
           *[other] Cerrar { -brand-full-name }
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = Basura
    .tooltiptext = Marcar los mensajes seleccionados como basura
toolbar-not-junk-button =
    .label = No es basura
    .tooltiptext = Marcar los mensajes seleccionados como no basura
toolbar-delete-button =
    .label = Eliminar
    .tooltiptext = Eliminar mensajes o carpetas seleccionadas
toolbar-undelete-button =
    .label = Recuperar
    .tooltiptext = Recuperar mensajes seleccionados

## View

menu-view-repair-text-encoding =
    .label = Reparar la codificación de texto
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Cabecera del panel de carpetas
    .accesskey = C

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Cabecera de lista de mensajes
    .accesskey = C
menu-font-size-label =
    .label = Tamaño de la letra
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Aumentar el tamaño de la letra
    .accesskey = u
menuitem-font-size-reduce =
    .label = Reducir el tamaño de la letra
    .accesskey = d
menuitem-font-size-reset =
    .label = Restablecer el tamaño de la letra
    .accesskey = R
mail-uidensity-label =
    .label = Densidad
    .accesskey = D
mail-uidensity-compact =
    .label = Compacto
    .accesskey = C
mail-uidensity-default =
    .label = Predeterminado
    .accesskey = P
mail-uidensity-relaxed =
    .label = Relajado
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Barra de herramientas de espacios
    .accesskey = s

## File

file-new-email-account =
    .label = Cuenta de correo electrónico…
    .accesskey = C
file-new-newsgroup-account =
    .label = Cuenta de grupo de noticias…
    .accesskey = n
