# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = Verifica la identitat del contacte
    .buttonlabelaccept = Verifica
# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = Verifica la identitat de { $name }
# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = La vostra empremta digital, { $own_name }:
# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = Empremta digital de { $their_name }:
auth-question-received = Aquesta és la pregunta formulada pel vostre contacte:
auth-yes =
    .label = Sí
auth-no =
    .label = No
auth-verified = He verificat que aquesta és realment l'empremta digital correcta.
auth-manual-verification = Verificació manual de l'empremta digital
auth-question-and-answer = Pregunta i resposta
auth-shared-secret = Secret compartit
auth-manual-verification-label =
    .label = { auth-manual-verification }
auth-question-and-answer-label =
    .label = { auth-question-and-answer }
auth-shared-secret-label =
    .label = { auth-shared-secret }
auth-manual-instruction = Poseu-vos en contacte amb el vostre interlocutor a través d'algun altre canal autenticat, com ara un correu electrònic signat amb OpenPGP o a través del telèfon. Us heu de comunicar les empremtes digitals. (Una empremta digital és una suma de verificació que identifica una clau de xifratge.) Si l'empremta digital concorda, heu d'indicar al diàleg següent que heu verificat l'empremta digital.
auth-how = Com voleu verificar la identitat del contacte?
auth-qa-instruction = Penseu una pregunta de la qual només vosaltres dos en coneixeu la resposta. Introduïu la pregunta i la resposta i, a continuació, espereu que el vostre contacte n'introdueixi la resposta. Si les respostes no coincideixen, el canal de comunicació que esteu utilitzant pot estar sota vigilància.
auth-secret-instruction = Penseu un secret que només vosaltres dos coneixeu. No utilitzeu la mateixa connexió a Internet per intercanviar el secret. Introduïu el secret i, a continuació, espereu que el vostre contacte l'introdueixi. Si els secrets no coincideixen, és possible que el canal de comunicació que utilitzeu estigui sota vigilància.
auth-question = Introduïu una pregunta:
auth-answer = Introduïu la resposta (distingeix entre majúscules i minúscules):
auth-secret = Introduïu el secret:
