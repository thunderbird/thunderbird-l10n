# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Te damos la bienvenida a <span data-l10n-name="brand-name">{ -brand-full-name }
account-hub-title = Centro de cuentas

## Footer

account-hub-release-notes = Notas de la versión
account-hub-support = Soporte
account-hub-donate = Donar

## Initial setup page

account-hub-email-setup-button = Cuenta de correo electrónico
    .title = Configurar una cuenta de correo electrónico
account-hub-calendar-setup-button = Calendario
    .title = Configurar un calendario local o remoto
account-hub-address-book-setup-button = Libreta de direcciones
    .title = Configurar una libreta de direcciones local o remota
account-hub-chat-setup-button = Chat
    .title = Configurar una cuenta de chat
account-hub-feed-setup-button = Fuente RSS
    .title = Configurar una cuenta de fuente RSS
account-hub-newsgroup-setup-button = Grupo de noticias
    .title = Configurar una cuenta de grupo de noticias
account-hub-import-setup-button = Importar
    .title = Importar un perfil respaldado
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Iniciar sesión en Sync…

## Email page

account-hub-add-email-title = Agrega tu cuenta
account-hub-manually-configure-email-title = Configura los ajustes de tu cuenta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Detener
account-hub-email-back-button = Atrás
account-hub-email-retest-button = Volver a probar
account-hub-email-finish-button = Finalizar
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor entrante
account-hub-outgoing-server-legend = Servidor de salida
account-hub-result-incoming-server-legend = Servidor de entrada
    .title = Servidor de entrada
account-hub-result-outgoing-server-legend = Servidor de salida
    .title = Servidor de salida
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Nombre del servidor
account-hub-result-hostname-label = Nombre del host
    .title = Nombre del host
account-hub-on-port-label = Puerto
account-hub-result-authentication-label = Autenticación
    .title = Autenticación
account-hub-port-label = Puerto
    .title = Establecer el número de puerto en 0 para la detección automática
account-hub-auto-description = { -brand-short-name } intentará detectar automáticamente los campos que se dejen en blanco.
account-hub-ssl-label = Seguridad de la conexión

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Detección automática
account-hub-ssl-no-authentication-option =
    .label = Sin autenticación
account-hub-ssl-cleartext-password-option =
    .label = Contraseña normal
account-hub-ssl-encrypted-password-option =
    .label = Contraseña cifrada

## Incoming/Outgoing connection security options

account-hub-ssl-noencryption-option =
    .label = Ninguno
account-hub-auth-no-authentication-option =
    .label = Sin autenticación
account-hub-auth-label = Método de autenticación
account-hub-username-label = Nombre de usuario
account-hub-username-warning-icon = Se requiere nombre de usuario
account-hub-address-book-username-error-text = Por favor, ingresa un nombre de usuario
account-hub-server-warning-icon = URL no válida
account-hub-server-error-text = Por favor, ingresa una URL válida
account-hub-address-book-enter-password = Ingresa la contraseña de tu cuenta CardDav
account-hub-address-book-name-label = Nombre
account-hub-address-book-name-error-text = Por favor, ingresa un nombre
account-hub-close-button =
    .title = Cerrar
account-hub-result-username-label = Nombre de usuario
    .title = Nombre de usuario
account-hub-name-label = Nombre completo
    .accesskey = n
account-hub-adding-account-title = Agregando cuenta
account-hub-adding-account-subheader = Volver a probar los ajustes de configuración de la cuenta
account-hub-lookup-email-configuration-title = Buscando configuración
account-hub-lookup-email-configuration-subheader = Probando nombres de servidores comunes…
account-hub-email-account-added-title = Cuenta añadida correctamente
account-hub-find-settings-failed = { -brand-full-name } no fue logró encontrar las configuraciones para tu cuenta de correo electrónico.
account-hub-notification-show-more = Mostrar más
account-hub-notification-show-less = Mostrar menos
account-hub-email-setup-header = Agregar dirección de correo electrónico
account-hub-email-setup-incoming = Configuración del servidor de entrada
account-hub-email-setup-outgoing = Configuración del servidor de salida
account-hub-email-config-found = Elija el tipo de cuenta de correo electrónico
account-hub-email-enter-password = Introduzca la contraseña de su correo electrónico
account-hub-email-sync-accounts = Sincroniza tus calendarios y libretas de direcciones
account-hub-test-configuration = Prueba
account-hub-add-new-email = Añadir otra cuenta
account-hub-result-imap-description = Mantén tus carpetas y correos electrónicos sincronizados en tu servidor
account-hub-result-pop-description = Mantén tus carpetas y correos electrónicos en tu computadora
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Utilice los Servicios Web de Microsoft Exchange para sincronizar sus carpetas y correos electrónicos
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-edit-configuration = Editar configuración
account-hub-config-success = Configuración encontrada en Mozilla ISPDB
account-hub-password-info = Solo se guardarán sus credenciales en tu computadora.
account-hub-email-added-success = La cuenta de correo electrónico se conectó correctamente
account-hub-config-test-success = Ajustes de configuración válidos
account-hub-select-all = Seleccionar todo
account-hub-deselect-all = Deseleccionar todo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] seleccionada
       *[other] seleccionadas
    }
account-hub-no-address-books = No se encontraron libretas de direcciones
account-hub-no-calendars = No se encontraron calendarios
account-hub-email-added-success-links-title = Explora las opciones de seguridad y personalización:
account-hub-signature-link = Firma de correo electrónico
