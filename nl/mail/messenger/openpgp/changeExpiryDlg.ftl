# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Geldigheidsduur van sleutel wijzigen
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Deze sleutel is momenteel geconfigureerd om te vervallen op { $date }.
info-already-expired = Deze sleutel is al vervallen.
info-does-not-expire = Deze sleutel is momenteel geconfigureerd om nooit te vervallen.
info-explanation-1 = <b>Nadat een sleutel is vervallen</b>, is het niet mogelijk deze nog te gebruiken voor versleuteling of digitale ondertekening.
# Do not translate: OpenPGP
info-explanation-1-complex = Deze OpenPGP-sleutel bestaat uit een primaire sleutel en minstens een subsleutel <b>met verschillende vervaldatums</b>.
select-key-prompt = Te wijzigen sleutel:
info-explanation-2 = Als u deze sleutel voor een langere periode wilt gebruiken, wijzig dan de vervaldatum en deel uw publieke sleutel opnieuw met uw gesprekspartners.
usage-label = Gebruik:
algorithm-label = Algoritme:
created-label = Gemaakt:
expire-no-change-label = De vervaldatum niet wijzigen
expire-in-time-label = Sleutel vervalt over:
expire-never-expire-label = Sleutel vervalt nooit
partial-label-expired = vervalt
partial-label-never-expires = vervalt nooit
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = vervalt op: { $date }
