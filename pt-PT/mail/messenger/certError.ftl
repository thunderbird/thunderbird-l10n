# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = O certificado para { $hostname } não é válido para esse servidor. Alguém pode estar a tentar fazer-se passar pelo servidor e não deve continuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = O certificado para { $hostname } expirou a { $not-after }
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = O certificado para { $hostname } não será válido até { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = O certificado para { $hostname } não vem de uma fonte confiável.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Erro de ligação. O certificado para { $hostname } não é válido para esse servidor. Alguém pode estar a tentar fazer-se passar pelo servidor e não deve continuar. Clique para abrir as definições de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Erro de ligação. O certificado para { $hostname } expirou a { $not-after }. Clique para abrir as definições de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Erro de ligação. O certificado para { $hostname } não será válido até { $not-before }. Clique para abrir as definições de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Erro de ligação. O certificado para { $hostname } não vem de uma fonte confiável. Clique para abrir as definições de segurança do servidor.
certificate-check-test-button = Testar ligação ao servidor
certificate-check-view-button = Ver certificado
certificate-check-add-exception-button = Adicionar exceção
certificate-check-remove-exception-button = Remover exceção
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = A testar a ligação ao servidor { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = A ligação segura a { $hostname } foi estabelecida com sucesso.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = A ligação ao servidor { $hostname } falhou.
certificate-check-exception-added = Adicionada exceção do certificado.
certificate-check-exception-removed = Removida exceção do certificado.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Existe uma exceção de certificado para { $hostname }.
