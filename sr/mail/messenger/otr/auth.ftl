# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = Потврди идентитет контакта
    .buttonlabelaccept = Потврди
# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = Потврди идентитет корисника { $name }
# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = Ваш отисак, { $own_name }:
# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = Отисак саговорника { $their_name }:
auth-question-received = Ваш саговорник је поставио следеће питање:
auth-yes =
    .label = Да
auth-no =
    .label = Не
auth-verified = Овај отисак је заиста исправан.
auth-manual-verification = Ручна провера отиска
auth-question-and-answer = Питање и одговор
auth-shared-secret = Дељена тајна
auth-manual-verification-label =
    .label = { auth-manual-verification }
auth-question-and-answer-label =
    .label = { auth-question-and-answer }
auth-shared-secret-label =
    .label = { auth-shared-secret }
auth-manual-instruction = Контактирајте жељеног саговорника путем неког другог аутентификованог канала, као што је е-пошта потписана OpenPGP-ом или телефоном. Требало би да кажете једно другом своје отиске кључа. (Отисак кључа је контролни збир који идентификује кључ за шифровање). Ако се отисци поклапају, требало би да назначите у дијалогу испод да сте потврдили отисак.
auth-how = На који начин желите потврдити идентитет контакта?
auth-qa-instruction = Смислите питање на које је одговор познат само вама и вашем контакту. Унесите питање и одговор, а затим сачекајте да ваш контакт унесе одговор. Ако се одговори не поклапају, комуникациони канал који користите је можда под надзором.
auth-secret-instruction = Смислите тајну познату само вама и вашем контакту. Немојте користити исту интернет везу за размену тајне. Унесите тајну, а затим сачекајте да је ваш контакт унесе. Ако се тајне не поклапају, комуникациони канал који користите је можда под надзором.
auth-question = Унесите питање:
auth-answer = Унесите одговор (прави разлику између великих и малих слова):
auth-secret = Унесите тајну:
