# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = El certificado para { $hostname } no es válido para ese servidor. Alguien podría estar intentando suplantar el servidor y no debería continuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = El certificado para { $hostname } caducó el { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = El certificado para { $hostname } no será válido hasta { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = El certificado para { $hostname } no proviene de una fuente de confianza.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Error de conexión. El certificado para { $hostname } no es válido para ese servidor. Alguien podría estar intentando suplantar el servidor y no debería continuar. Haga clic aquí para abrir la configuración de seguridad del servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Error de conexión. El certificado para { $hostname } caducó el { $not-after }. Haga clic para abrir la configuración de seguridad del servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Error de conexión. El certificado para { $hostname } no será válido hasta el { $not-before }. Haga clic para abrir la configuración de seguridad del servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Error de conexión. El certificado para { $hostname } no proviene de una fuente confiable. Haga clic para abrir la configuración de seguridad del servidor.
certificate-check-fetch-button = Obtener certificado
certificate-check-view-button = Ver certificado
certificate-check-add-exception-button = Añadir excepción
certificate-check-remove-exception-button = Eliminar excepción
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Obteniendo el certificado para { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = El certificado para { $hostname } parece ser válido.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = No se ha podido obtener el certificado para { $hostname }.
certificate-check-exception-added = Añadida excepción de certificado.
certificate-check-exception-removed = Eliminada excepción de certificado.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Existe una excepción de certificado para { $hostname }.
