# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Изменить срок действия ключа
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Этот ключ в настоящее время действует до { $date }.
info-already-expired = Срок действия этого ключа истёк.
info-does-not-expire = Этот ключ в настоящее время является бессрочным.
info-explanation-1 = <b>После истечения срока действия ключа</b> его будет невозможно использовать для шифрования или цифровой подписи.
# Do not translate: OpenPGP
info-explanation-1-complex = Этот ключ OpenPGP состоит из основного ключа и по меньшей мере одного подключа <b>с разными датами истечения</b>.
select-key-prompt = Ключ для изменения:
info-explanation-2 = Чтобы использовать этот ключ в течение более длительного периода времени, измените срок его действия, а затем снова отправьте его открытый ключ партнёрам по общению.
usage-label = Использование:
algorithm-label = Алгоритм:
created-label = Создан:
expire-no-change-label = Не менять срок действия
expire-in-time-label = Срок действия ключа истечёт через:
expire-never-expire-label = Ключ никогда не истечёт
partial-label-expired = просрочен
partial-label-never-expires = никогда не истекает
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = истекает: { $date }
