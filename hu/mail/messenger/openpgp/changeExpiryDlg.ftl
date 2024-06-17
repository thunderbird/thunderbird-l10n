# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = A kulcs lejáratának módosítása
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Ez a kulcs jelenleg úgy van konfigurálva, hogy { $date } napján jár le.
info-already-expired = Ez a kulcs már lejárt.
info-does-not-expire = Ez a kulcs jelenleg úgy van konfigurálva, hogy soha ne járjon le.
info-explanation-1 = <b>Egy kulcs lejárta után</b> az már nem használható titkosításhoz vagy digitális aláíráshoz.
# Do not translate: OpenPGP
info-explanation-1-complex = Ez az OpenPGP-kulcs egy elsődleges kulcsból, és legalább egy <b>eltérő lejárati idejű</b> alkulcsból áll.
select-key-prompt = Módosítandó kulcs:
info-explanation-2 = Hogy hosszabb ideig használja ezt a kulcsot, módosítsa a lejárati dátumát, majd ossza meg újra a nyilvános kulcsot a beszélgetőpartnerekkel!
usage-label = Használat:
algorithm-label = Algoritmus:
created-label = Létrehozva:
expire-no-change-label = Ne változtassa meg a lejárati időt
expire-in-time-label = A kulcs lejár:
expire-never-expire-label = A kulcs soha nem jár le
partial-label-expired = lejárt
partial-label-never-expires = sosem jár le
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = lejár: { $date }
