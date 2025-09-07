# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = O certificado de { $hostname } não é válido para este servidor. Alguém pode estar tentando se fazer passar pelo servidor, você não deve continuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = O certificado de { $hostname } expirou em { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = O certificado de { $hostname } só será válido a partir de { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = O certificado de { $hostname } não é de um emissor considerado confiável.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Erro de conexão. O certificado de { $hostname } não é válido para este servidor. Alguém pode estar tentando se passar pelo servidor, você não deve continuar. Clique para abrir as configurações de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Erro de conexão. O certificado de { $hostname } expirou em { $not-after }. Clique para abrir as configurações de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Erro de conexão. O certificado de { $hostname } só será válido a partir de { $not-before }. Clique para abrir as configurações de segurança do servidor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Erro de conexão. O certificado de { $hostname } não é de origem considerada confiável. Clique para abrir as configurações de segurança do servidor.
certificate-check-fetch-button = Obter certificado
certificate-check-view-button = Ver certificado
certificate-check-add-exception-button = Adicionar exceção
certificate-check-remove-exception-button = Remover exceção
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Obtendo o certificado de { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = O certificado de { $hostname } parece ser válido.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Falha ao obter o certificado de { $hostname }.
certificate-check-exception-added = Exceção de certificado adicionada.
certificate-check-exception-removed = Exceção de certificado removida.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Existe uma exceção de certificado para { $hostname }.
