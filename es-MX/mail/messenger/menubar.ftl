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
    .accesskey = C

## Help Menu

menu-help-help-title =
    .label = Ayuda
    .accesskey = A
menu-help-get-help =
    .label = Obtener ayuda
    .accesskey = a
menu-help-shortcuts =
    .label = Atajos de teclado
    .accesskey = A
menu-help-get-involved =
    .label = Involúcrate
    .accesskey = I
menu-help-donation =
    .label = Hacer una donación
    .accesskey = d
menu-help-share-feedback =
    .label = Compartir ideas y comentarios
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
    .accesskey = r
menu-help-exit-troubleshoot-mode =
    .label = Desactivar el modo de resolución de problemas
    .accesskey = O
menu-help-troubleshooting-info =
    .label = Información para solucionar problemas
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
    .label = Encabezado del panel de carpetas
    .accesskey = C

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Encabezado de la lista de mensajes
    .accesskey = E
menu-font-size-label =
    .label = Tamaño de letra
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Aumentar tamaño de letra
    .accesskey = I
menuitem-font-size-reduce =
    .label = Reducir tamaño de letra
    .accesskey = D
menuitem-font-size-reset =
    .label = Restablecer tamaño de letra
    .accesskey = R
mail-uidensity-label =
    .label = Densidad
    .accesskey = D
mail-uidensity-compact =
    .label = Compacto
    .accesskey = C
mail-uidensity-default =
    .label = Predeterminado
    .accesskey = D
mail-uidensity-relaxed =
    .label = Relajado
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Barra de herramientas de espacios
    .accesskey = B

## File

file-new-email-account =
    .label = Cuenta de correo electrónico…
    .accesskey = E
file-new-newsgroup-account =
    .label = Cuenta de grupos de noticias…
    .accesskey = N
