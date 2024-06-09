# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Vaihda avaimen voimassaoloaika
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Tämä avain on tällä hetkellä määritetty vanhenemaan { $date }.
info-already-expired = Tämä avain on jo vanhentunut.
info-does-not-expire = Tämä avain on tällä hetkellä määritetty olemaan koskaan vanhenematta.
info-explanation-1 = <b>Kun avain vanhenee</b>, sitä ei voi enää käyttää salaukseen tai digitaaliseen allekirjoittamiseen.
# Do not translate: OpenPGP
info-explanation-1-complex = Tämä OpenPGP-avain koostuu ensisijaisesta avaimesta ja vähintään yhdestä aliavaimesta, <b>joilla on eri vanhenemispäivämäärät</b>.
select-key-prompt = Muutettava avain:
info-explanation-2 = Käyttääksesi tätä avainta pidemmän aikaa, vaihda avaimen vanhenemispäivä ja sen jälkeen jaa julkinen avain uudelleen keskustelukumppaneillesi.
usage-label = Käyttö:
algorithm-label = Algoritmi:
created-label = Luotu:
expire-no-change-label = Älä vaihda vanhenemispäivämäärää
expire-in-time-label = Avain vanhenee:
expire-never-expire-label = Avain ei vanhene koskaan
partial-label-expired = vanhentunut
partial-label-never-expires = ei vanhene koskaan
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = vanhenee: { $date }
