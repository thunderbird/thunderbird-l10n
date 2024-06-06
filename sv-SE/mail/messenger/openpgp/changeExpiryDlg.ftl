# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Ändra när nyckeln upphör
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Den här nyckeln är för närvarande konfigurerad att upphöra den { $date }.
info-already-expired = Denna nyckel har redan upphört.
info-does-not-expire = Den här nyckeln är för närvarande konfigurerad att aldrig upphöra.
info-explanation-1 = <b>När en nyckel upphör att gälla</b> är det inte längre möjligt att använda den för kryptering eller digital signering.
# Do not translate: OpenPGP
info-explanation-1-complex = Denna OpenPGP-nyckel består av en primärnyckel och minst en undernyckel <b>med olika utgångsdatum</b>.
select-key-prompt = Nyckel att ändra:
info-explanation-2 = Om du vill använda denna nyckel under en längre tid ändrar du dess utgångsdatum och delar sedan den offentliga nyckeln med dina konversationspartner igen.
usage-label = Användning:
algorithm-label = Algoritm:
created-label = Skapad:
expire-no-change-label = Ändra inte utgångsdatumet
expire-in-time-label = Nyckeln upphör att gälla:
expire-never-expire-label = Nyckeln upphör aldrig
partial-label-expired = upphörd
partial-label-never-expires = upphör aldrig
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = upphör: { $date }
