# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = Alterar expiração da chave
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = Atualmente esta chave está configurada para expirar a { $date }.
info-already-expired = Esta chave já expirou.
info-does-not-expire = Atualmente esta chave está configurada para nunca expirar.
info-explanation-1 = <b>Depois de uma chave expirar</b>, não será mais possível utilizá-la para encriptar ou assinar digitalmente.
# Do not translate: OpenPGP
info-explanation-1-complex = Esta chave OpenPGP consiste numa chave primária e pelo menos uma sub-chave <b>com diferentes datas de expiração</b>.
select-key-prompt = Chave a alterar:
info-explanation-2 = Para utilizar esta chave por um período de tempo mais longo, altere a sua data de validade e partilhe novamente a chave pública com os seus colegas de conversa.
usage-label = Utilização:
algorithm-label = Algoritmo:
created-label = Criada em:
expire-no-change-label = Não alterar a data de validade
expire-in-time-label = A chave irá expirar em:
expire-never-expire-label = A chave nunca irá expirar
partial-label-expired = expirada
partial-label-never-expires = nunca expira
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = expira a: { $date }
