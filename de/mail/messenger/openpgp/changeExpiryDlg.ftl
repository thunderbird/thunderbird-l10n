# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Ablaufdatum des Schlüssels ändern
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Der Schlüssel ist derzeit so konfiguriert, dass er am { $date } abläuft.
info-already-expired = Der Schlüssel ist bereits abgelaufen.
info-does-not-expire = Der Schlüssel ist derzeit so konfiguriert, dass er nie abläuft.
info-explanation-1 = <b>Nach Ablauf eines Schlüssels</b> ist es nicht mehr möglich, ihn zum Verschlüsseln oder digitalen Signieren zu verwenden.
# Do not translate: OpenPGP
info-explanation-1-complex = Dieser OpenPGP-Schlüssel besteht aus einem Primärschlüssel und mindestens einem Unterschlüssel <b>mit unterschiedlichen Ablaufdaten</b>.
select-key-prompt = Zu ändernder Schlüssel:
info-explanation-2 = Um diesen Schlüssel länger verwenden zu können, ändern Sie das Ablaufdatum und teilen Sie den Schlüssel erneut mit Ihren Kommunikationspartnern.
usage-label = Verwendung:
algorithm-label = Algorithmus:
created-label = Erstellt:
expire-no-change-label = Ablaufdatum nicht ändern
expire-in-time-label = Schlüssel läuft ab in:
expire-never-expire-label = Schlüssel läuft nie ab
partial-label-expired = abgelaufen
partial-label-never-expires = läuft nie ab
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = läuft ab: { $date }
