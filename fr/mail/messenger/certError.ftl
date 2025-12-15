# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Le certificat de { $hostname } n’est pas valide sur ce serveur. Quelqu’un pourrait essayer d’usurper l’identité du serveur et vous ne devriez pas continuer.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Le certificat de { $hostname } a expiré le { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Le certificat pour { $hostname } ne sera pas valide jusqu’au { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Le certificat pour { $hostname } ne provient pas d’une source sûre.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Erreur de connexion. Le certificat pour { $hostname } n’est pas valide pour ce serveur. Quelqu’un pourrait essayer d’usurper l’identité du serveur et vous ne devriez pas continuer. Cliquez pour ouvrir les paramètres de sécurité du serveur.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Erreur de connexion. Le certificat pour { $hostname } a expiré le { $not-after }. Cliquez pour ouvrir les paramètres de sécurité du serveur.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Erreur de connexion. Le certificat pour { $hostname } ne sera pas valide jusqu’au { $not-before }. Cliquez pour ouvrir les paramètres de sécurité du serveur.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Erreur de connexion. Le certificat pour { $hostname } ne provient pas d’une source sûre. Cliquez pour ouvrir les paramètres de sécurité du serveur.
certificate-check-test-button = Tester la connexion au serveur
certificate-check-view-button = Afficher le certificat
certificate-check-add-exception-button = Ajouter une exception
certificate-check-remove-exception-button = Supprimer l’exception
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Test de la connexion au serveur { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Connexion sécurisée établie avec { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Échec de la connexion au serveur { $hostname }.
certificate-check-exception-added = Exception de certificat ajoutée.
certificate-check-exception-removed = Exception de certificat supprimée.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Il existe une exception de certificat pour { $hostname }.
