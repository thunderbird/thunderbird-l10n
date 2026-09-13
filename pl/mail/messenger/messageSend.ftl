# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Wystąpił błąd podczas wysyłania wiadomości: serwer „{ $hostname }” poczty wychodzącej (SMTP) jest nieznany. Serwer może być niewłaściwie skonfigurowany. Należy sprawdzić poprawność ustawień serwera poczty wychodzącej, a następnie spróbować ponownie.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Wysyłanie wiadomości się nie powiodło, ponieważ nie udało się połączyć z serwerem „{ $hostname }” poczty wychodzącej (SMTP). Serwer może być nieosiągalny albo nie przyjmować połączeń SMTP. Należy sprawdzić poprawność ustawień serwera poczty wychodzącej, a następnie spróbować ponownie, albo skontaktować się z administratorem serwera.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Wysyłanie wiadomości się nie powiodło, ponieważ połączenie z serwerem „{ $hostname }” poczty wychodzącej (SMTP) zostało przerwane w trakcie transakcji. Należy spróbować ponownie lub skontaktować się z administratorem sieci.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Wysyłanie wiadomości się nie powiodło, ponieważ upłynął limit czasu połączenia z serwerem { $hostname } poczty wychodzącej (SMTP). Należy spróbować ponownie lub skontaktować się z administratorem sieci.
