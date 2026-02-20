# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = Bienvenido a <span data-l10n-name="brand-name">{ -brand-full-name }</span>
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
    .title = Importar un perfil guardado
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Ingresar a Sync…

## Email page

account-hub-add-email-title = Agregar una cuenta
account-hub-manually-configure-email-title = Establecer configuración de cuenta
account-hub-email-cancel-button = Cancelar
account-hub-email-stop-button = Detener
account-hub-email-back-button = Atrás
account-hub-email-retest-button = Volver a verificar
account-hub-email-finish-button = Finalizar
account-hub-email-manually-configure-button = Configurar manualmente
account-hub-email-continue-button = Continuar
account-hub-email-confirm-button = Confirmar
account-hub-incoming-server-legend = Servidor entrante
account-hub-outgoing-server-legend = Servidor saliente
account-hub-result-incoming-server-legend = Servidor entrante
    .title = Servidor entrante
account-hub-result-outgoing-server-legend = Servidor saliente
    .title = Servidor saliente
account-hub-protocol-label = Protocolo
account-hub-hostname-label = Servidor
account-hub-result-hostname-label = Servidor
    .title = Servidor
account-hub-result-socket-type-label = Seguridad de la conexión
account-hub-on-port-label = Puerto
account-hub-result-authentication-label = Autenticación
    .title = Autenticación
account-hub-port-label = Puerto
    .title = Establezca el número de puerto en 0 para la autodetección
account-hub-auto-description = { -brand-short-name } intentará detectar automáticamente los campos que se dejan en blanco.
account-hub-ssl-label = Seguridad de la conexión

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = Autodetectar
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
account-hub-address-book-username-error-text = Ingrese un nombre de usuario
account-hub-server-label = URL/Nombre del servidor
account-hub-server-tip = Thunderbird intentará detectar automáticamente el nombre de host
account-hub-server-warning-icon = URL inválida
account-hub-server-error-text = Ingrese una URL válida
account-hub-address-book-enter-password = Ingrese la contraseña de su cuenta CardDav
account-hub-address-book-name-label = Nombre
account-hub-address-book-name-error-text = Ingrese un nombre
account-hub-address-book-base-dn = DN base
account-hub-address-book-bind-dn = DN de enlace
account-hub-ldap-form = Conectar a un directorio LDAP
account-hub-advanced-configuration-button = Configuración avanzada
account-hub-ldap-ssl-toggle-label = Usar conexión segura (SSL)
account-hub-max-results-label = Máximo de resultados
account-hub-max-results-error-text = Ingrese un número mayor que 0
account-hub-address-book-scope-label = Alcance
account-hub-address-book-scope-level-one-label =
    .label = Un nivel
account-hub-address-book-scope-subtree-label =
    .label = Subárbol
account-hub-address-book-login-method-label = Método de inicio de sesión
account-hub-address-book-login-simple-label =
    .label = Simple
account-hub-address-book-search-label = Filtro de búsqueda
account-hub-simple-configuration-button = Configuración simple
address-book-finding-remote-address-books = Buscando libretas de direcciones…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = Se sabe que { $url } es incompatible con { -brand-short-name }.
address-book-carddav-connection-error = No se pudo conectar.
address-book-ldap-duplicate-error = El nombre del directorio LDAP ya existe. Ingrese un nombre de directorio diferente.
address-book-ldap-creation-error = No se pudo crear el directorio LDAP.
account-hub-email-setup-ews = Configuración del servidor
account-hub-result-exchange-url-label = URL de endpoint de Exchange
account-hub-email-credentials-confirmation = Configuración de la cuenta
account-hub-result-unknown-hostname = Nombre de servidor desconocido
account-hub-result-unknown-cert = Certificado no verificado
account-hub-close-button =
    .title = Cerrar
account-hub-minimize-button =
    .title = Minimizar
account-hub-maximize-button =
    .title = Maximizar Centro de cuentas
account-hub-email-manual-configuration = Configuración manual
account-hub-notification-unknown-host = Se encontró información de configuración en un dominio de terceros
account-hub-ssl-noencryption = Ninguno
account-hub-email-skip-button = Omitir
account-hub-finding-sync-accounts = Cuenta creada. Descubriendo libretas de direcciones y calendarios…
account-hub-result-username-label = Nombre de usuario
    .title = Nombre de usuario
account-hub-name-label = Nombre completo
    .accesskey = N
account-hub-adding-account-title = Agregando cuenta
account-hub-adding-account-subheader = Volver a probar los ajustes de configuración de la cuenta
account-hub-lookup-email-configuration-title = Buscando configuración
account-hub-lookup-email-configuration-subheader = Intentando nombres de servidor comunes…
account-hub-email-account-added-title = Cuenta agregada correctamente
account-hub-find-account-settings-failed = { -brand-short-name } no pudo encontrar la configuración para la cuenta de correo electrónico.
account-hub-find-settings-failed = { -brand-full-name } no pudo encontrar la configuración para su cuenta de correo electrónico.
account-hub-notification-show-more = Mostrar más
account-hub-notification-show-less = Mostrar menos
account-hub-email-setup-header = Agregar dirección de correo electrónico
account-hub-email-setup-incoming = Configuración del servidor entrante
account-hub-email-setup-outgoing = Configuración del servidor saliente
account-hub-email-config-found = Elegir el tipo de cuenta de correo electrónico
account-hub-email-enter-password = Ingrese la contraseña de su cuenta de correo electrónico
account-hub-email-sync-accounts = Sincronizar calendarios y libretas de direcciones
account-hub-test-configuration = Probar
account-hub-add-new-email = Agregar otro correo electrónico
account-hub-result-imap-description = Mantener las carpetas y correos electrónicos sincronizados en el servidor
account-hub-result-pop-description = Mantener las carpetas y correos electrónicos en su computadora
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Usar los servicios web de Microsoft Exchange para sincronizar sus carpetas y correos
account-hub-result-exchange-description = Sincronizar carpetas y correos electrónicos con Exchange u Office 365
account-hub-result-ews-text = Servidor
account-hub-result-recommended-label = Recomendado
account-hub-result-addon-label = Requiere complemento
account-hub-edit-configuration = Editar configuración
account-hub-config-success = Configuración encontrada en Mozilla ISPDB
account-hub-config-success-exchange = Se encontró la siguiente configuración para un servidor de Microsoft Exchange
account-hub-config-success-guess = Configuración encontrada probando nombres de servidor comunes
account-hub-config-success-disk = Configuración encontrada en la instalación de { -brand-short-name }
account-hub-config-success-isp = Configuración encontrada en el proveedor de correo electrónico
account-hub-config-success-unknown = Configuración encontrada
account-hub-password-info = Sus credenciales solo se almacenarán localmente en su computadora
account-hub-creating-account = Creando cuenta…
account-hub-sync-accounts-found = { -brand-short-name } encontró algunos servicios conectados
account-hub-sync-accounts-not-found = { -brand-short-name } no pudo encontrar servicios conectados
account-hub-sync-accounts-failure = { -brand-short-name } no pudo conectar los servicios seleccionados
account-hub-email-added-success = Cuenta de correo electrónico conectada correctamente
account-hub-config-test-success = Ajustes de configuración válidos
account-hub-select-all = Seleccionar todo
account-hub-deselect-all = Deseleccionar todo
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } seleccionada
       *[other] { $count } seleccionadas
    }
account-hub-no-address-books = No se encontraron libretas de direcciones
account-hub-no-calendars = No se encontraron calendarios
account-hub-email-added-success-links-title = Explore las opciones de seguridad y personalización:
account-hub-signature-link = Firma del correo electrónico
account-hub-email-error-text = Ingrese una dirección de correo válida
account-hub-name-error-text = Ingrese un nombre
account-hub-hostname-error-text = Nombre de host vacío o inválido. Solo letras, números, - y . están permitidos
    .title = Nombre de host vacío o inválido. Solo letras, números, - y.  están permitidos
account-hub-port-error-text = El puerto debe estar entre 1 y 65535
    .title = El puerto debe estar entre 1 y 65535
account-hub-username-error-text = Se requiere nombre de usuario
    .title = Se requiere nombre de usuario
account-hub-oauth-pending = Esperando autorización en la ventana emergente de inicio de sesión…
account-hub-addon-install-button = Instalar
account-hub-addon-install-needed = { -brand-short-name } no es compatible de forma nativa con este servidor. Para acceder al correo electrónico de Exchange, <a data-l10n-name="addon-install">instale un complemento de terceros como Owl (pago).</a>
account-hub-addon-error = Falló la instalación del complemento. Pruebe nuevamente o contacte al autor del complemento para obtener ayuda.
account-hub-select-security-warning = <span data-l10n-name="error-text">Advertencia: Se detectó un servidor de correo inseguro.</span> Este servidor carece de cifrado, exponiendo su contraseña y datos. Contacte a su administrador para asegurar la conexión o proceda bajo su propio riesgo. <a data-l10n-name="error-link">Vea las preguntas frecuentes para más.</a>
account-hub-security-warning = <span data-l10n-name="security-warning">Advertencia: Se detectó un servidor de correo inseguro.</span> Este servidor carece de cifrado, lo que expone su contraseña y datos. Contacte a su administrador para asegurar la conexión o proceda bajo su propio riesgo. <a data-l10n-name="faq-link">Para más información, vea las preguntas frecuentes.</a>
account-hub-account-authentication-error = Error de autenticación.
account-hub-add-address-book = Agregar una libreta de direcciones
address-book-sync-existing-icon =
    .alt = Sincronizar una libreta de direcciones desde una cuenta existente
address-book-sync-existing = Sincronizar desde una cuenta existente
address-book-add-remote-icon =
    .alt = Agregar una nueva libreta de direcciones remota
address-book-add-remote = Agregar libreta de direcciones remota
address-book-add-remote-description = Conectarse a una libreta de direcciones CardDav remota
address-book-add-local-icon =
    .alt = Crear una nueva libreta de direcciones local
address-book-add-local = Nueva libreta de direcciones local
address-book-add-local-description = Crear una nueva libreta de direcciones local en el dispositivo
address-book-add-ldap-icon =
    .alt = Conectar a una libreta de direcciones LDAP remota
address-book-add-ldap = Nueva libreta de direcciones LDAP
address-book-add-ldap-description = Conectar a una libreta de direcciones LDAP remota
account-hub-fetching-sync-accounts = Descubriendo libretas de direcciones y calendarios…
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { $addressBooks ->
        [one]
            { $accounts ->
                [one] Hay 1 libreta de direcciones de 1 cuenta disponible
               *[other] 1 libreta de direcciones de { $accounts } cuentas disponibles
            }
       *[other]
            { $accounts ->
                [one] { $addressBooks } libretas de direcciones de 1 cuenta disponibles
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
account-hub-local-error-text = Ingrese un nombre para la libreta de direcciones
account-hub-sync-address-books = Sincronizar libretas de direcciones existentes
account-hub-new-remote-address-book = Nueva libreta de direcciones remota
