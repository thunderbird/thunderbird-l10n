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
menu-export-for-mobile =
    .label = Exportar para dispositivos móviles…
    .accesskey = p

## Help Menu

menu-help-help-title =
    .label = Ayuda
    .accesskey = y
menu-help-get-help =
    .label = Obtener ayuda
    .accesskey = y
menu-help-get-release-help =
    .label = Obtené ayuda con { -brand-short-name }
    .accesskey = R
menu-help-shortcuts =
    .label = Atajos de teclado
    .accesskey = j
menu-help-get-involved =
    .label = Involúcrese
    .accesskey = v
menu-help-donation =
    .label = Haga una donación
    .accesskey = d
menu-help-share-feedback =
    .label = Compartir ideas y opiniones
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
    .accesskey = b
menu-help-exit-troubleshoot-mode =
    .label = Desactivar el modo de resolución de problemas
    .accesskey = O
menu-help-troubleshooting-info =
    .label = Información para resolver problemas
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
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Salir de { -brand-shorter-name }
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Salir de { -brand-full-name }
           *[other] Salir de { -brand-full-name }
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
    .label = Borrar
    .tooltiptext = Borrar los mensajes o carpetas seleccionados
toolbar-undelete-button =
    .label = Recuperar
    .tooltiptext = Recuperar los mensajes seleccionados

## View

menu-view-repair-text-encoding =
    .label = Reparar codificación de texto
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = Encabezado de vista de carpetas
    .accesskey = z

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = Encabezado de la lista de mensajes
    .accesskey = z
menu-font-size-label =
    .label = Tamaño de letra
    .accesskey = o
menuitem-font-size-enlarge =
    .label = Aumentar tamaño del texto
    .accesskey = u
menuitem-font-size-reduce =
    .label = Reducir tamaño del texto
    .accesskey = d
menuitem-font-size-reset =
    .label = Restablecer tamaño del texto
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
    .label = Barra de herramientas de Espacios
    .accesskey = S

## File

file-new-email-account =
    .label = Cuenta de correo electrónico…
    .accesskey = E
file-new-newsgroup-account =
    .label = Cuenta de grupo de noticias…
    .accesskey = n
file-new-addressbook =
    .label = Libreta de direcciones
    .accesskey = a
file-new-local-addressbook =
    .label = Libreta de direcciones local
    .accesskey = a
file-new-carddav-addressbook =
    .label = Libreta de direcciones CardDAV
    .accesskey = C
file-new-ldap-addressbook =
    .label = Libreta de direcciones LDAP
    .accesskey = L
