# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Le certificato pro { $hostname } non es valide pro ille servitor. Alicuno tentarea  impersonificar le servitor e tu non debe continuar.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Le certificato pro { $hostname } expirava le { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Le certificato pro { $hostname } non sera valide usque { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Le certificato pro { $hostname } non proveni de un fonte digne de fide.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Error de connexion. Le certificato pro { $hostname } non es valide pro ille servitor. Alicuno poterea tentar de impersonificar le servitor e tu non debe continuar. Clicca pro aperir le configuration de securitate del servitor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Error de connexion. Le certificato pro { $hostname } expirava le { $not-after }. Clicca pro aperir le configuration de securitate del servitor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Error de connexion. Le certificato pro { $hostname } non sera valide usque le { $not-before }. Clicca pro aperir le configuration de securitate del servitor.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Error de connexion. Le certificato pro { $hostname } non veni de un fonte digne de fide. Clicca pro aperir le configuration de securitate del servitor.
certificate-check-test-button = Verificar connexion a servitor
certificate-check-fetch-button = Recuperar certificato
certificate-check-view-button = Vider certificato
certificate-check-add-exception-button = Adder exception
certificate-check-remove-exception-button = Remover exception
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Verificante connexion a servitor { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Establite con successo un connexion secur a { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Connexion a servitor { $hostname } fallite.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Recuperante certificato pro { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Le certificato pro { $hostname } pare esser valide.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Impossibile recuperar le certificato pro { $hostname }.
certificate-check-exception-added = Exception addite pro certificato
certificate-check-exception-removed = Exception removite pro certificato
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Un exception pro le certificato { $hostname } existe.
