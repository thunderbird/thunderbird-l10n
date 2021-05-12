# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configuración de cuenta

## Header

account-setup-title = Configurar una dirección de correo electrónico existente

## Form fields

account-setup-name-label = Nombre completo
    .accesskey = N
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Juan Pérez
account-setup-name-info-icon =
    .title = Su nombre, como se mostrará al resto
account-setup-name-warning = Ingrese su nombre
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = Dirección de correo electrónico
    .accesskey = e
account-setup-email-input =
    .placeholder = juan.perez@example.com
account-setup-email-info-icon =
    .title = Dirección de correo electrónico existente
account-setup-email-warning = Dirección de correo electrónico no válida
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = Contraseña
    .accesskey = o
    .title = Opcional, solo se usará para validar el nombre de usuario
account-provisioner-button = Obtener una nueva dirección de correo electrónico
    .accesskey = b
account-setup-password-toggle =
    .title = Mostrar/ocultar contraseña
account-setup-remember-password = Recordar contraseña
    .accesskey = n
account-setup-exchange-label = Nombre de usuario
    .accesskey = d
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = DOMINIO\nombredeusuario
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = Inicio de sesión de dominio

## Action buttons

account-setup-button-cancel = Cancelar
    .accesskey = a
account-setup-button-manual-config = Configurar manualmente
    .accesskey = m
account-setup-button-stop = Detener
    .accesskey = t
account-setup-button-retest = Re-verificar
    .accesskey = v
account-setup-button-continue = Continuar
    .accesskey = C
account-setup-button-done = Listo
    .accesskey = o

## Notifications

account-setup-looking-up-settings = Buscando configuración…
account-setup-looking-up-settings-guess = Buscando configuración: Intentando nombres de servidor comunes…
account-setup-looking-up-disk = Buscando configuración: Instalación de { -brand-short-name }…
account-setup-looking-up-isp = Buscando configuración: Proveedor de correo electrónico…
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = Buscando configuración: Base de datos de ISP de Mozilla…
account-setup-looking-up-exchange = Buscando configuración: Servidor Exchange…
account-setup-checking-password = Verificando contraseña…
account-setup-installing-addon = Descargando e instalando complemento…
account-setup-success-guess = Configuración encontrada probando nombres de servidor comunes.
account-setup-success-guess-offline = Está trabajando sin conexión. Se adivinaron algunos parámetros pero necesitará ingresar la configuración correcta.
account-setup-success-password = Contraseña correcta
account-setup-success-addon = El complemento se instaló correctamente
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configuración encontrada en la base de datos de ISP de Mozilla.
account-setup-success-settings-disk = Configuración encontrada en la instalación de { -brand-short-name }.
account-setup-success-settings-isp = Configuración encontrada en el proveedor de correo electrónico.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = Configuración encontrada para un servidor de Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configuración inicial
account-setup-step2-image =
    .title = Cargando…
account-setup-step3-image =
    .title = Configuración encontrada
account-setup-step4-image =
    .title = Error de conexión
account-setup-privacy-footnote = Las credenciales se usarán de acuerdo con nuestra <a data-l10n-name="privacy-policy-link">política de privacidad</a> y solo se guardarán localmente en su computadora.
account-setup-selection-help = ¿No está seguro de qué seleccionar?
account-setup-selection-error = ¿Necesita ayuda?
account-setup-forum-help = Foro de soporte

## Results area

account-setup-protocol-title = Seleccionar protocolo
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = Mantener las carpetas y correos electrónicos sincronizados en el servidor
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = Mantener las carpetas y correos electrónicos en su computadora
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Servidor de Microsoft Exchange
account-setup-incoming-title = Entrante
account-setup-outgoing-title = Saliente

## Error messages


## Manual config area


## Warning insecure server

