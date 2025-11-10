# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = Il certificato per { $hostname } non è valido per quel server. È possibile che qualcuno stia tentando di sostituirsi al server ed è sconsigliato continuare.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = Il certificato per { $hostname } è scaduto il { $not-after }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = Il certificato per { $hostname } non sarà valido fino al { $not-before }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = Il certificato per { $hostname } non proviene da una fonte attendibile.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = Errore di connessione. Il certificato per { $hostname } non è valido per quel server. È possibile che qualcuno stia tentando di sostituirsi al server ed è sconsigliato continuare. Fare clic per aprire le impostazioni di sicurezza del server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = Errore di connessione. Il certificato per { $hostname } è scaduto il { $not-after }. Fare clic per aprire le impostazioni di sicurezza del server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = Errore di connessione. Il certificato per { $hostname } non sarà valido fino al { $not-before }. Fare clic per aprire le impostazioni di sicurezza del server.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = Errore di connessione. Il certificato per { $hostname } non proviene da una fonte attendibile. Fare clic per aprire le impostazioni di sicurezza del server.
certificate-check-test-button = Prova la connessione al server
certificate-check-fetch-button = Recupera certificato
certificate-check-view-button = Visualizza certificato
certificate-check-add-exception-button = Aggiungi eccezione
certificate-check-remove-exception-button = Elimina eccezione
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = Verifica connessione al server { $hostname }…
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = Connessione sicura con { $hostname } stabilita correttamente.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = Connessione al server { $hostname } non riuscita.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = Recupero del certificato per { $hostname }.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = Il certificato per { $hostname } sembra essere valido.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = Impossibile recuperare il certificato per { $hostname }.
certificate-check-exception-added = Aggiunta eccezione per il certificato.
certificate-check-exception-removed = Rimossa eccezione per il certificato.
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = Esiste un’eccezione per il certificato di { $hostname }.
