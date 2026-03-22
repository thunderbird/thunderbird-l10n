# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Промена истека кључа
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Овај кључ је тренутно подешен да истекне { $date }.
info-already-expired = Овај кључ је већ истекао.
info-does-not-expire = Овај кључ је тренутно подешен да никада не истекне.
info-explanation-1 = <b>Након што кључ истекне</b>, више га није могуће користити за шифровање или дигитално потписивање.
# Do not translate: OpenPGP
info-explanation-1-complex = Овај OpenPGP кључ се састоји од примарног кључа и барем једног поткључа <b>са различитим датумима истека</b>.
select-key-prompt = Кључ за промену:
info-explanation-2 = Да бисте овај кључ користили дужи временски период, промените његов датум истека, а затим поново поделите јавни кључ са својим партнерима у разговору.
usage-label = Начин коришћења:
algorithm-label = Алгоритам:
created-label = Направљен:
expire-no-change-label = Не мењај датум истека
expire-in-time-label = Кључ ће истећи за:
expire-never-expire-label = Кључ никада неће истећи
partial-label-expired = истекао
partial-label-never-expires = никада не истиче
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = истиче: { $date }
