# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Spremeni obdobje veljavnosti ključa
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Ta ključ je trenutno nastavljen, da mu veljavnost preteče { $date }.
info-already-expired = Veljavnost tega ključa je že pretekla.
info-does-not-expire = Ta ključ je trenutno nastavljen, da mu veljavnost ne preteče.
info-explanation-1 = <b>Potem ko ključ preteče</b>, ga ni več mogoče uporabljati za šifriranje ali digitalno podpisovanje.
# Do not translate: OpenPGP
info-explanation-1-complex = Ta ključ OpenPGP je sestavljen iz glavnega ključa in vsaj enega podključa <b>z različnimi trajanji veljavnosti</b>.
select-key-prompt = Ključ, ki ga želite spremeniti:
info-explanation-2 = Če želite ta ključ uporabljati dlje časa, mu spremenite datum preteka veljavnosti in nato znova delite javni ključ s svojimi partnerji v pogovorih.
usage-label = Uporaba:
algorithm-label = Algoritem:
created-label = Ustvarjen:
expire-no-change-label = Ne spremeni datuma preteka
expire-in-time-label = Ključ naj preteče čez:
expire-never-expire-label = Ključ naj nikoli ne preteče
partial-label-expired = pretečen
partial-label-never-expires = nikoli ne poteče
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = velja do: { $date }
