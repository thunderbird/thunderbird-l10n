# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-manage-keys-openpgp-cmd =
    .label = Gestor de chaves OpenPGP
    .accesskey = O
openpgp-ctx-decrypt-open =
    .label = Desencriptar e abrir
    .accesskey = D
openpgp-ctx-decrypt-save =
    .label = Desencriptar e guardar como…
    .accesskey = c
openpgp-ctx-import-key =
    .label = Importar chave OpenPGP
    .accesskey = I
openpgp-ctx-verify-att =
    .label = Verificar assinatura
    .accesskey = V
openpgp-has-sender-key = Esta mensagem afirma conter a chave pública OpenPGP do remetente.
# Variables:
# $email (String) - Email address with the problematic public key.
openpgp-be-careful-new-key = Aviso: A nova chave pública do OpenPGP nesta mensagem difere das chaves públicas que você aceitou anteriormente para { $email }.
openpgp-import-sender-key =
    .label = Importar…
openpgp-search-keys-openpgp =
    .label = Descobrir a chave OpenPGP
openpgp-missing-signature-key = Esta mensagem foi assinada com uma chave que você ainda não tem.
openpgp-search-signature-key =
    .label = Descobrir…
# Don't translate the terms "OpenPGP" and "MS-Exchange"
openpgp-broken-exchange-opened = Esta é uma mensagem OpenPGP que foi aparentemente corrompida pelo MS-Exchange e não pode ser reparada porque foi aberta a partir de um ficheiro local. Copie a mensagem para uma pasta de correio para tentar uma reparação automática.
openpgp-broken-exchange-info = Esta é uma mensagem OpenPGP que, aparentemente, foi corrompida pelo MS-Exchange. Se o conteúdo da mensagem não for apresentado tal como expectável, pode tentar uma reparação automática.
openpgp-broken-exchange-repair =
    .label = Reparar a mensagem
openpgp-broken-exchange-wait = Por favor, aguarde...
openpgp-has-nested-encrypted-parts = Esta mensagem inclui partes adicionais encriptadas.
openpgp-show-encrypted-parts = Desencriptar e Mostrar
openpgp-has-nested-signed-parts = Algumas partes desta mensagem poderão estar assinadas digitalmente.
openpgp-show-signed-parts = Abrir e Mostrar
openpgp-cannot-decrypt-because-mdc =
    Esta é uma mensagem encriptada que utiliza um mecanismo antigo e vulnerável.
    A mesma pode ter sido modificada durante a comunicação, com a intenção de roubar o respetivo conteúdo.
    Para evitar este risco, o conteúdo não é mostrado.
openpgp-cannot-decrypt-because-missing-key = A chave secreta necessária para desencriptar esta mensagem não está disponível.
openpgp-partially-signed =
    Apenas um subconjunto desta mensagem foi assinado digitalmente utilizando o OpenPGP.
    Se clicar no botão de verificação, as partes desprotegidas serão ocultadas e será mostrado o estado da assinatura digital.
openpgp-partially-encrypted =
    Apenas um subconjunto desta mensagem foi encriptado com recurso ao OpenPGP.
    As partes legíveis da mensagem que já estão a ser mostradas não foram encriptadas.
    Se clicar no botão desencriptar, será mostrado o conteúdo das partes encriptadas.
openpgp-reminder-partial-display = Lembrete: a mensagem apresentada abaixo é apenas um subconjunto da mensagem original.
openpgp-partial-verify-button = Verificar
openpgp-partial-decrypt-button = Desencriptar
openpgp-unexpected-key-for-you = Aviso: Esta mensagem contém uma chave OpenPGP desconhecida que se refere a um dos seus próprios endereços de e-mail. Se esta não é uma das suas próprias chaves, pode ser uma tentativa para enganar outros correspondentes.
