# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = O certificado de { $hostname } non é válido para ese servidor. Alguén podería tentar suplantar a identidade do servidor e non deberías continuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = O certificado de { $hostname } caducou o { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = O certificado de { $hostname } non será válido ata { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = O certificado de { $hostname } non procede dunha fonte de confianza.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Erro de conexión. O certificado de { $hostname } non é válido para ese servidor. Alguén podería tentar suplantar a identidade do servidor e non deberías continuar. Fai clic para abrir a configuración de seguranza do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Erro de conexión. O certificado de { $hostname } caducou o { $not-after }. Fai clic para abrir a configuración de seguranza do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Erro de conexión. O certificado de { $hostname } non será válido ata { $not-before }. Fai clic para abrir a configuración de seguranza do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Erro de conexión. O certificado de { $hostname } non procede dunha fonte de confianza. Fai clic para abrir a configuración de seguranza do servidor.
certificate-check-view-button = Ver o certificado
certificate-check-add-exception-button = Engadir unha excepción
certificate-check-remove-exception-button = Retirar excepción
certificate-check-exception-added = Engadiuse unha excepción ao certificado.
certificate-check-exception-removed = Eliminouse unha excepción do certificado.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Existe unha excepción de certificado para { $hostname }.
