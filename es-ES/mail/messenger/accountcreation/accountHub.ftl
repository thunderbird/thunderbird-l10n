# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Te damos la bienvenida a <span data-l10n-name="brand-name">{ -brand-full-name }</span>
account-hub-title = Centro de cuentas

## Footer

account-hub-release-notes = Notas de la versión
account-hub-support = Ayuda
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
account-hub-feed-setup-button = Canal RSS
    .title = Configurar una cuenta de canal RSS
account-hub-newsgroup-setup-button = Grupo de noticias
    .title = Configurar una cuenta de grupo de noticias
account-hub-import-setup-button = Importar
    .title = Importar un perfil respaldado
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Iniciar sesión en Sync…

## Email page

account-hub-add-email-title = Añada su cuenta
account-hub-manually-configure-email-title = Configuración de la cuenta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Detener
account-hub-email-back-button = Atrás
account-hub-email-retest-button = Volver a probar
account-hub-email-finish-button = Finalizar
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor de entrada
account-hub-outgoing-server-legend = Servidor de salida
account-hub-result-incoming-server-legend = Servidor de entrada
    .title = Servidor de entrada
account-hub-result-outgoing-server-legend = Servidor de salida
    .title = Servidor de salida
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Nombre del servidor
account-hub-result-hostname-label = Nombre del servidor
    .title = Nombre del servidor
account-hub-result-authentication-label = Autentificación
    .title = Autentificación
account-hub-port-label = Puerto
    .title = Establezca el número de puerto en 0 para la detección automática
account-hub-auto-description = { -brand-short-name } intentará detectar automáticamente los campos que se dejen en blanco.
account-hub-ssl-label = Seguridad de la conexión

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = Detectar automáticamente
account-hub-ssl-no-authentication-option =
    .label = Sin autentificación
account-hub-ssl-cleartext-password-option =
    .label = Contraseña normal
account-hub-ssl-encrypted-password-option =
    .label = Contraseña cifrada

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = Ninguno
account-hub-auth-no-authentication-option =
    .label = Sin autentificación
account-hub-auth-label = Método de autentificación
account-hub-username-label = Nombre de usuario
account-hub-result-username-label = Nombre de usuario
    .title = Nombre de usuario
account-hub-name-label = Nombre completo
    .accesskey = N
account-hub-adding-account-title = Añadiendo cuenta
account-hub-adding-account-subheader = Volver a probar los ajustes de configuración de la cuenta
account-hub-lookup-email-configuration-title = Buscando configuración…
account-hub-lookup-email-configuration-subheader = Probando nombres de servidor comunes...
account-hub-email-account-added-title = Cuenta añadida correctamente
account-hub-find-account-settings-failed = { -brand-short-name } no ha podido encontrar la configuración de la cuenta de correo electrónico.
account-hub-find-settings-failed = { -brand-full-name } no ha podido encontrar la configuración de la cuenta de correo electrónico.
account-hub-notification-show-more = Mostrar más
account-hub-notification-show-less = Mostrar menos
account-hub-email-setup-header = Añada su dirección de correo electrónico
account-hub-email-setup-incoming = Configuración del servidor de correo entrante
account-hub-email-setup-outgoing = Configuración del servidor de correo saliente
account-hub-email-config-found = Elija el tipo de cuenta de correo electrónico
account-hub-email-enter-password = Introduzca la contraseña de su cuenta de correo electrónico
account-hub-email-sync-accounts = Sincronice sus calendarios y libretas de direcciones
account-hub-test-configuration = Probar
account-hub-add-new-email = Añadir otra dirección de correo electrónico
account-hub-result-imap-description = Mantener las carpetas y correos electrónicos sincronizados con el servidor
account-hub-result-pop-description = Mantener las carpetas y correos electrónicos en el equipo
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Usar los Servicios Web de Microsoft Exchange (EWS) para sincronizar las carpetas y correos
account-hub-result-exchange-description = Sincronizar carpetas y correos electrónicos con Exchange u Office 365
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-result-addon-label = Requiere complemento
account-hub-edit-configuration = Editar la configuración
account-hub-config-success = Configuración encontrada en la base de datos ISP de Mozilla
account-hub-password-info = Sus credenciales sólo se almacenarán localmente en su ordenador
account-hub-creating-account = Creando cuenta…
account-hub-sync-accounts-found = { -brand-short-name } ha encontrado algunos servicios conectados
account-hub-sync-accounts-not-found = { -brand-short-name } no ha podido encontrar servicios conectados
account-hub-sync-accounts-failure = { -brand-short-name } no ha podido conectar con los servicios seleccionados
account-hub-email-added-success = La cuenta de correo electrónico se ha conectado correctamente
account-hub-config-test-success = Ajustes de configuración válidos
account-hub-select-all = Seleccionar todo
account-hub-deselect-all = Deseleccionar todo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } seleccionada
       *[other] { $count } seleccionadas
    }
account-hub-no-address-books = No se han encontrado libretas de direcciones
account-hub-no-calendars = No se han encontrado calendarios
account-hub-email-added-success-links-title = Explore las opciones de seguridad y personalización:
account-hub-signature-link = Firma de correo electrónico
account-hub-email-error-text = Por favor, introduzca una dirección de correo electrónico válida
account-hub-name-error-text = Por favor, introduzca un nombre
account-hub-hostname-error-text = Nombre de host vacío o inválido. Sólo se permiten letras, números, - y .
    .title = Nombre de host vacío o inválido. Sólo se permiten letras, números, - y .
account-hub-port-error-text = El puerto debe estar entre 1 y 65535
    .title = El puerto debe estar entre 1 y 65535
account-hub-username-error-text = El nombre de usuario es obligatorio
    .title = El nombre de usuario es obligatorio
account-hub-oauth-pending = Esperando autorización en la ventana emergente de inicio de sesión…
account-hub-addon-install-needed = { -brand-short-name } no es compatible de forma nativa con este servidor. Para acceder al correo electrónico de Exchange, <a data-l10n-name="addon-install">instale un complemento de terceros como Owl (de pago).</a>
account-hub-addon-error = Error en la instalación del complemento. Inténtelo de nuevo o póngase en contacto con el autor del complemento para obtener ayuda.
account-hub-security-warning = <span data-l10n-name="security-warning">Advertencia: Se ha detectado un servidor de correo inseguro.</span> Este servidor carece de cifrado, lo que expone su contraseña y datos. Contacte con su administrador para asegurar la conexión o proceda por su cuenta y riesgo. <a data-l10n-name="faq-link">Para más información, consulte las preguntas frecuentes (FAQ).</a>
account-hub-account-authentication-error = Error de identificación.
account-hub-add-address-book = Añadir una libreta de direcciones
address-book-sync-existing-icon =
    .alt = Sincronizar una libreta de direcciones desde una cuenta existente
address-book-sync-existing = Sincronizar desde una cuenta existente
address-book-add-remote-icon =
    .alt = Añadir una nueva libreta de direcciones remota
address-book-add-remote = Añadir libreta de direcciones remota
address-book-add-remote-description = Conectarse a una libreta de direcciones CardDav remota
address-book-add-local-icon =
    .alt = Crear una nueva libreta de direcciones local
address-book-add-local = Nueva libreta de direcciones local
address-book-add-local-description = Crear una nueva libreta de direcciones local en su dispositivo
address-book-add-ldap-icon =
    .alt = Conectarse a una libreta de direcciones LDAP remota
address-book-add-ldap = Nueva libreta de direcciones LDAP
address-book-add-ldap-description = Conectarse a una libreta de direcciones LDAP remota
account-hub-fetching-sync-accounts = Descubrir libretas de direcciones y calendarios...
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] 1 libreta de direcciones de 1 cuenta disponible
               *[other] 1 libreta de direcciones de { $accounts } cuentas disponibles
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } libretas de direcciones de 1 cuenta disponible
               *[other] { $addressBooks } libretas de direcciones de { $accounts } cuentas disponibles
            }
    }
address-book-sync-existing-description = Recuperando cuentas existentes…
account-hub-select-address-book-account = Seleccionar una cuenta con libretas de direcciones
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } de { $total }
    .title = { $synced } libretas de direcciones sincronizadas, { $available } disponibles
account-hub-add-local-address-book = Crear una libreta de direcciones local
account-hub-local-address-book-label = Nombre de la libreta de direcciones
account-hub-local-error-text = Introduzca un nombre para la libreta de direcciones
account-hub-sync-address-books = Sincronizar libretas de direcciones existentes
