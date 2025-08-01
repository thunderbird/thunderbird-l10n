# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensagens criptografadas ou assinadas digitalmente, você precisa configurar uma tecnologia de criptografia, pode ser OpenPGP ou S/MIME.
e2e-intro-description-more = Selecione sua chave pessoal para ativar o uso de OpenPGP, ou seu certificado pessoal para ativar o uso de S/MIME. Para uma chave pessoal ou certificado, você tem a chave secreta correspondente.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = Para obter um novo certificado S/MIME pessoal, gere uma requisição de assinatura de certificado (CSR) e envie para uma autoridade certificadora (CA).
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = Selecione um diretório local e um nome de arquivo para seu arquivo CSR e responda as seguintes perguntas para definir o algoritmo e a força.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = Gerar CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = Avançar
# A label for a button that goes back one step
e2e-csr-back = Voltar
# Do not translate: CSR
e2e-csr-button =
    .label = Gerar e salvar um arquivo CSR como…
# Do not translate: CSR
e2e-csr-select-title = Algoritmo CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = ﻿﻿Escolha RSA (recomendado) ou ECC como algoritmo de criptografia do novo certificado S/MIME.
# Do not translate: S/MIME
e2e-csr-select-strength = Escolha a força criptográfica desejada (mais rápido com números menores ou melhor segurança com números maiores) do novo certificado S/MIME, ou mantenha a configuração padrão.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = Uma nova chave secreta { $type } { $strongth } será gerada nas configurações do { -brand-short-name }. Este processo pode demorar um pouco e fazer o aplicativa ficar temporariamente congelado, seja paciente durante esta etapa. Enquanto isso, será criado o arquivo de requisição de assinatura de certificado (CSR), salvo como { $file }.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = Incluir endereço de email ({ $email }) no CSR (recomendado)
# $file A filename
e2e-csr-success = CSR salvo com sucesso em { $file }
# $file A filename
e2e-csr-failure = Não foi possível salvar o CSR no arquivo { $file }
e2e-signing-description = Uma assinatura digital permite que os destinatários verifiquem se a mensagem foi enviada por você e o conteúdo não foi alterado. Mensagens criptografadas por padrão são sempre assinadas.
e2e-sign-message =
    .label = Assinar mensagens não criptografadas
    .accesskey = o
e2e-disable-enc =
    .label = Desativar criptografia de novas mensagens
    .accesskey = D
e2e-enable-enc =
    .label = Ativar criptografia de novas mensagens
    .accesskey = t
e2e-enable-description = Você pode desativar a criptografia de mensagens individuais.
e2e-advanced-section = Configurações avançadas
e2e-attach-key =
    .label = Anexar minha chave pública ao adicionar uma assinatura digital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Criptografar o assunto de mensagens OpenPGP
    .accesskey = s
e2e-encrypt-drafts =
    .label = Armazenar rascunhos de mensagens em formato criptografado
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = Enviar chave(s) pública(s) OpenPGP em cabeçalhos de email para compatibilidade com Autocrypt
    .accesskey = t
openpgp-key-created-label =
    .label = Criação
openpgp-key-expiry-label =
    .label = Validade
openpgp-key-id-label =
    .label = ID da chave
openpgp-key-man-dialog-title = Gerenciador de chaves OpenPGP
openpgp-key-man-generate =
    .label = Novo par de chaves
    .accesskey = v
openpgp-key-man-gen-revoke =
    .label = Certificado de revogação
    .accesskey = v
openpgp-key-man-gen-revocation =
    .label = Salvar certificado de revogação em arquivo
    .accesskey = c
openpgp-key-man-file-menu =
    .label = Arquivo
    .accesskey = A
openpgp-key-man-edit-menu =
    .label = Editar
    .accesskey = E
openpgp-key-man-view-menu =
    .label = Exibir
    .accesskey = x
openpgp-key-man-generate-menu =
    .label = Gerar
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = Servidor de chaves
    .accesskey = r
openpgp-key-man-import-public-from-file =
    .label = Importar chaves públicas de arquivo
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importar chaves secretas de arquivo
openpgp-key-man-import-sig-from-file =
    .label = Importar revogações de arquivo
openpgp-key-man-import-from-clipbrd =
    .label = Importar chaves da área de transferência
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar chaves a partir de URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar chaves públicas para arquivo
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Enviar chaves públicas por email
    .accesskey = m
openpgp-key-man-backup-secret-keys =
    .label = Fazer backup de chaves secretas em arquivo
    .accesskey = b
openpgp-key-man-discover-cmd =
    .label = Descobrir chaves online
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = Publicar
    .accesskey = P
openpgp-key-publish = Publicar
openpgp-key-man-discover-prompt = Para descobrir chaves OpenPGP online, em servidores de chaves ou usando o protocolo WKD, digite um endereço de email ou um ID de chave.
openpgp-key-man-discover-progress = Procurando…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = Chave pública enviada para "{ $keyserver }".
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = Falha ao enviar sua chave pública para "{ $keyserver }".
openpgp-key-copy-key =
    .label = Copiar chave pública
    .accesskey = C
openpgp-key-export-key =
    .label = Exportar chave pública para arquivo
    .accesskey = E
openpgp-key-backup-key =
    .label = Fazer backup de chave secreta em arquivo
    .accesskey = b
openpgp-key-send-key =
    .label = Enviar chave pública por email
    .accesskey = m
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar ID da chave para área de transferência
           *[other] Copiar ID das chaves para área de transferência
        }
    .accesskey = h
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar impressão digital para área de transferência
           *[other] Copiar impressões digitais para área de transferência
        }
    .accesskey = m
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar chave pública para área de transferência
           *[other] Copiar chaves públicas para área de transferência
        }
    .accesskey = b
openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impressão digital
           *[other] Impressões digitais
        }
    .accesskey = m
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] ID da chave
           *[other] ID das chaves
        }
    .accesskey = h
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Chave pública
           *[other] Chaves públicas
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Fechar
openpgp-key-man-reload =
    .label = Recarregar cache de chaves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Alterar data de validade
    .accesskey = v
openpgp-key-man-refresh-online =
    .label = Atualizar online
    .accesskey = t
openpgp-key-man-ignored-ids =
    .label = Endereços de email
openpgp-key-man-del-key =
    .label = Excluir chaves
    .accesskey = x
openpgp-delete-key =
    .label = Excluir chave
    .accesskey = x
openpgp-key-man-revoke-key =
    .label = Revogar chave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propriedades da chave
    .accesskey = c
openpgp-key-man-key-more =
    .label = Mais
    .accesskey = M
openpgp-key-man-view-photo =
    .label = ID de foto
    .accesskey = f
openpgp-key-man-ctx-view-photo-label =
    .label = Ver ID de foto
openpgp-key-man-show-invalid-keys =
    .label = Exibir chaves inválidas
    .accesskey = x
openpgp-key-man-show-others-keys =
    .label = Exibir chaves de outras pessoas
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nome
openpgp-key-man-fingerprint-label =
    .label = Impressão digital
openpgp-key-man-select-all =
    .label = Selecionar todas as chaves
    .accesskey = t
openpgp-key-man-empty-tree-tooltip =
    .label = Digite os termos de pesquisa no campo acima
openpgp-key-man-nothing-found-tooltip =
    .label = Nenhuma chave corresponde aos termos de pesquisa
openpgp-key-man-please-wait-tooltip =
    .label = Aguarde enquanto as chaves estão sendo carregadas…
openpgp-key-man-filter-label =
    .placeholder = Procurar chaves
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Você aceita usar esta chave nos seguintes endereços de email selecionados:
openpgp-key-details-doc-title = Propriedades da chave
openpgp-key-details-signatures-tab =
    .label = Certificações
openpgp-key-details-structure-tab =
    .label = Estrutura
openpgp-key-details-uid-certified-col =
    .label = ID de usuário / Certificado por
openpgp-key-details-key-id-label = ID da chave
openpgp-key-details-user-id3-label = Proprietário da chave reivindicada
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte da chave
openpgp-key-details-attr-ignored = Aviso: Esta chave pode não funcionar como esperado, pois algumas de suas propriedades não são seguras e podem ser ignoradas.
openpgp-key-details-attr-upgrade-sec = Você deve melhorar as propriedades não seguras.
openpgp-key-details-attr-upgrade-pub = Você deve pedir ao proprietário desta chave que melhore as propriedades não seguras.
openpgp-key-details-upgrade-unsafe =
    .label = Melhorar propriedades não seguras
    .accesskey = p
openpgp-key-details-upgrade-ok = A chave foi atualizada com sucesso. Você deve compartilhar a chave pública melhorada com seus correspondentes.
openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamanho
openpgp-key-details-created-label =
    .label = Criação
openpgp-key-details-created-header = Criação
openpgp-key-details-expiry-label =
    .label = Validade
openpgp-key-details-expiry-header = Validade
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Impressão digital
openpgp-key-details-legend-secret-missing = Nas chaves marcadas com (!), a chave secreta não está disponível.
openpgp-key-details-sel-action =
    .label = Selecionar ação…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Fechar
openpgp-acceptance-label =
    .label = Sua aceitação
openpgp-acceptance-rejected-label =
    .label = Não, rejeitar esta chave.
openpgp-acceptance-undecided-label =
    .label = Ainda não, talvez mais tarde.
openpgp-acceptance-unverified-label =
    .label = Sim, mas não verifiquei se é a chave correta.
openpgp-acceptance-verified-label =
    .label = Sim, verifiquei pessoalmente que esta chave tem a impressão digital correta.
key-accept-personal =
    Nesta chave, você tem a parte pública e a parte secreta. Você pode usar como uma chave pessoal.
    Se esta chave foi dada a você por outra pessoa, não a use como chave pessoal.
openpgp-personal-no-label =
    .label = Não, não usar como minha chave pessoal.
openpgp-personal-yes-label =
    .label = Sim, tratar esta chave como uma chave pessoal.
openpgp-passphrase-protection =
    .label = Proteção por senha
openpgp-passphrase-status-unprotected = Desprotegido
openpgp-passphrase-status-primary-password = Protegido pela senha principal do { -brand-short-name }
openpgp-passphrase-status-user-passphrase = Protegido por uma senha
openpgp-passphrase-instruction-unprotected = Defina uma senha para proteger esta chave
openpgp-passphrase-instruction-primary-password = Como alternativa, proteja esta chave com uma senha separada
openpgp-passphrase-instruction-user-passphrase = Desbloqueie esta chave para mudar sua proteção.
openpgp-passphrase-unlock = Desbloquear
openpgp-passphrase-unlocked = Chave desbloqueada com sucesso.
openpgp-remove-protection = Remover proteção por senha
openpgp-use-primary-password = Remover senha e proteger com a senha principal
openpgp-passphrase-new = Nova senha
openpgp-passphrase-new-repeat = Confirme a nova senha
openpgp-passphrase-set = Definir senha
openpgp-passphrase-change = Alterar senha
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = O { -brand-short-name } não tem uma chave OpenPGP pessoal de <b>{ $identity }</b>
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] O { -brand-short-name } encontrou { $count } chave OpenPGP pessoal associada a <b>{ $identity }</b>
       *[other] O { -brand-short-name } encontrou { $count } chaves OpenPGP pessoais associadas a <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Sua configuração atual usa a chave com ID <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Sua configuração atual usa a chave <b>{ $key }</b>, que está vencida.
openpgp-add-key-button =
    .label = Adicionar chave…
    .accesskey = A
e2e-learn-more = Saiba mais
openpgp-keygen-success = Chave OpenPGP criada com sucesso!
openpgp-keygen-import-success = Chaves OpenPGP importadas com sucesso!
openpgp-keygen-external-success = ID da chave GnuPG externa foi salva!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Nenhuma
openpgp-radio-none-desc = Não usar OpenPGP para esta identidade.
openpgp-radio-key-not-usable = Esta chave não pode ser usada como chave pessoal, porque está faltando a chave secreta!
openpgp-radio-key-not-accepted = Para usar esta chave, você precisa aprovar como sendo uma chave pessoal!
openpgp-radio-key-not-found = Esta chave não foi encontrada! Se quiser usar, você precisa importar para o { -brand-short-name }.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = Expira em: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = Expirou em: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = A chave expira em menos de 6 meses
openpgp-key-has-expired-icon =
    .title = Chave expirada
openpgp-suggest-publishing-key = Publicar a chave pública em um servidor de chaves permite que outras pessoas a descubram.
openpgp-key-expand-section =
    .tooltiptext = Mais informações
openpgp-key-revoke-title = Revogar chave
openpgp-key-edit-title = Alterar chave OpenPGP
openpgp-key-edit-date-title = Estender data de validade
openpgp-manager-description = Use o gerenciador de chaves OpenPGP para ver e gerenciar chaves públicas de seus correspondentes e todas as outras chaves não listadas acima.
openpgp-manager-button =
    .label = Gerenciador de chaves OpenPGP
    .accesskey = G
openpgp-key-remove-external =
    .label = Remover ID de chave externa
    .accesskey = e
key-external-label = Chave GnuPG externa

## Strings in keyDetailsDlg.xhtml

key-type-public = chave pública
key-type-primary = chave primária
key-type-subkey = subchave
key-type-pair = par de chaves (chave secreta e chave pública)
key-expiry-never = nunca
key-usage-encrypt = Criptografar
key-usage-sign = Assinar
key-usage-certify = Certificar
key-usage-authentication = Autenticação
key-does-not-expire = A chave não expira
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = A chave expirou em { $keyExpiry }
key-expired-simple = A chave expirou
key-revoked-simple = A chave foi revogada
key-do-you-accept = Você aceita esta chave para verificar assinaturas digitais e para criptografar mensagens?
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = Verifique a impressão digital da chave usando um canal de comunicação seguro, diferente de email, para ter certeza que realmente é a chave de { $addr }.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = Não foi possível enviar a mensagem, porque há um problema com sua chave pessoal. { $problem }
window-locked = A janela de edição está bloqueada; envio cancelado

## Strings in keyserver.sys.mjs

keyserver-error-aborted = Interrompido
keyserver-error-unknown = Ocorreu um erro desconhecido
keyserver-error-server-error = O servidor de chaves relatou um erro.
keyserver-error-import-error = Falha ao importar a chave baixada.
keyserver-error-unavailable = O servidor de chaves não está disponível.
keyserver-error-security-error = O servidor de chaves não oferece suporte a acesso criptografado.
keyserver-error-certificate-error = O certificado do servidor de chaves não é válido.
keyserver-error-unsupported = O servidor de chaves não é suportado.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    Seu provedor de email processou sua solicitação de enviar sua chave pública para o OpenPGP Web Key Directory.
    Confirme para concluir a publicação de sua chave pública.
wkd-message-body-process =
    Este é um email relacionado ao processamento automático de envio de sua chave pública para o OpenPGP Web Key Directory.
    Você não precisa fazer nenhuma ação manual neste momento.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    Não foi possível decifrar a mensagem com assunto
    { $subject }.
    Quer tentar novamente com outra senha, ou quer ignorar a mensagem?

## Strings filters.sys.mjs

filter-folder-required = Você deve selecionar uma pasta destino.
filter-decrypt-move-warn-experimental =
    Aviso - A ação do filtro "Descriptografar permanentemente" pode levar à destruição de mensagens.
    Recomendamos fortemente que você tente primeiro o filtro "Criar cópia descriptografada", teste o resultado cuidadosamente e só comece a usar este filtro quando estiver satisfeito com o resultado.
filter-term-pgpencrypted-label = OpenPGP criptografado
filter-key-required = Você deve selecionar uma chave de destinatário.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = Não foi possível encontrar uma chave de criptografia para '{ $desc }'.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    Aviso - A ação do filtro "Criptografar com chave" substitui os destinatários.
    Se você não tiver a chave secreta de '{ $desc }', não poderá mais ler os emails.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = Descriptografar permanentemente (OpenPGP)
filter-decrypt-copy-label = Criar cópia descriptografada (OpenPGP)
filter-encrypt-label = Criptografar com chave (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = Sucesso! Chaves importadas
import-info-bits = Bits
import-info-created = Criação
import-info-fpr = Impressão digital
import-info-details = Ver detalhes e gerenciar aceitação de chaves
import-info-no-keys = Nenhuma chave importada.

## Strings in enigmailKeyManager.js

import-from-clip = Quer importar algumas chaves da área de transferência?
import-from-url = Baixar chave pública a partir desta URL:
copy-to-clipbrd-failed = Não foi possível copiar as chaves selecionadas para área de transferência.
copy-to-clipbrd-ok = Chaves copiadas para área de transferência
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    AVISO: Você está prestes a excluir uma chave secreta!
    
    Se você excluir sua chave secreta, não poderá mais descriptografar nenhuma mensagem criptografada com essa chave, nem poderá revogá-la.
    
    Você realmente quer excluir AMBAS, a chave secreta e a chave pública
    '{ $userId }'?
delete-mix =
    AVISO: Você está prestes a excluir chaves secretas!
    Se você excluir sua chave secreta, não poderá mais descriptografar nenhuma mensagem criptografada com essa chave.
    Você realmente quer excluir AMBAS, as chaves secreta e pública selecionadas?
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    Quer excluir a chave pública
    '{ $userId }'?
delete-selected-pub-key = Quer excluir as chaves públicas?
refresh-all-question = Você não selecionou nenhuma chave. Quer atualizar TODAS as chaves?
key-man-button-export-sec-key = Exportar chaves &secretas
key-man-button-export-pub-key = Exportar só chaves &públicas
key-man-button-refresh-all = &Atualizar todas as chaves
key-man-loading-keys = Carregando chaves, aguarde…
ascii-armor-file = Arquivos ASCII blindados (*.asc)
text-file = Arquivos de texto (*.txt)
no-key-selected = Você deve selecionar pelo menos uma chave para executar a operação selecionada
export-to-file = Exportar chave pública para arquivo
export-keypair-to-file = Exportar chaves secretas e públicas para arquivo
export-secret-key = Quer incluir a chave secreta no arquivo de chave OpenPGP salvo?
save-keys-ok = As chaves foram salvas com sucesso
save-keys-failed = Falha ao salvar as chaves
default-pub-key-filename = Chaves-públicas-exportadas
default-pub-sec-key-filename = Backup-de-chaves-secretas
refresh-key-warn = Aviso: dependendo do número de chaves e da velocidade da conexão, atualizar todas as chaves pode ser um processo demorado!
preview-failed = Não é possível ler o arquivo de chave pública.
# Variables:
# $reason (String) - Error description.
general-error = Erro: { $reason }
dlg-button-delete = &Excluir

## Account settings export output

openpgp-export-public-success = <b>Chave pública exportada com sucesso!</b>
openpgp-export-public-fail = <b>Não foi possível exportar a chave pública selecionada!</b>
openpgp-export-secret-success = <b>Chave secreta exportada com sucesso!</b>
openpgp-export-secret-fail = <b>Não foi possível exportar a chave secreta selecionada!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = A chave { $userId } (ID da chave { $keyId }) foi revogada.
key-ring-pub-key-expired = A chave { $userId } (ID da chave { $keyId }) está vencida.
key-ring-no-secret-key = Parece que você não tem a chave secreta de { $userId } (ID da chave { $keyId }) em seu chaveiro. Você não pode usar a chave para assinar.
key-ring-pub-key-not-for-signing = A chave { $userId } (ID da chave { $keyId }) não pode ser usada para assinar.
key-ring-pub-key-not-for-encryption = A chave { $userId } (ID da chave { $keyId }) não pode ser usada para criptografar.
key-ring-sign-sub-keys-revoked = Todas as subchaves de assinatura da chave { $userId } (ID da chave { $keyId }) foram revogadas.
key-ring-sign-sub-keys-expired = Todas as subchaves de assinatura da chave { $userId } (ID da chave { $keyId }) estão vencidas.
key-ring-enc-sub-keys-revoked = Todas as subchaves de criptografia da chave { $userId } (ID da chave { $keyId }) foram revogadas.
key-ring-enc-sub-keys-expired = Todas as subchaves de criptografia da chave { $userId } (ID da chave { $keyId }) estão vencidas.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = Foto
user-att-photo = Atributo do usuário (imagem JPEG)

## Strings in key.sys.mjs

already-revoked = Esta chave já foi revogada.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Você está prestes a revogar a chave '{ $identity }'.
    Não poderá mais assinar com esta chave e, uma vez distribuída, outras pessoas não poderão mais criptografar com esta chave. Você ainda pode usar a chave para descriptografar mensagens antigas.
    Quer prosseguir?
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Você não tem nenhuma chave (0x{ $keyId }) que corresponda a este certificado de revogação!
    Se você perdeu sua chave, deve importá-la (por exemplo, de um servidor de chaves) antes de importar o certificado de revogação!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = A chave 0x{ $keyId } já foi revogada.
key-man-button-revoke-key = &Revogar chave
openpgp-key-revoke-success = Chave revogada com sucesso.
after-revoke-info =
    A chave foi revogada.
    Compartilhe esta chave pública novamente, enviando por email ou enviando para servidores de chaves, para que outras pessoas saibam que você revogou sua chave.
    Assim que os softwares usados por outras pessoas tomarem conhecimento da revogação, deixarão de usar sua chave antiga.
    Se você estiver usando uma nova chave para o mesmo endereço de email e anexar a nova chave pública aos emails que enviar, as informações sobre sua chave antiga revogada serão incluídas automaticamente.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &Importar
delete-key-title = Excluir chave OpenPGP
delete-external-key-title = Remover a chave GnuPG externa
delete-external-key-description = Quer remover este ID de chave GnuPG externa?
key-in-use-title = Chave OpenPGP em uso no momento
delete-key-in-use-description = Não foi possível prosseguir! A chave que você selecionou para ser excluída está sendo usada no momento por esta identidade. Selecione outra chave ou não selecione nenhuma e tente novamente.
revoke-key-in-use-description = Não foi possível prosseguir! A chave que você selecionou para ser revogada está sendo usada no momento por esta identidade. Selecione outra chave ou não selecione nenhuma e tente novamente.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = O endereço de email '{ $keySpec }' não corresponde a nenhuma chave de seu chaveiro.
# $keySpec (String) - Key id.
key-error-key-id-not-found = O ID de chave '{ $keySpec }' configurado não foi encontrado em seu chaveiro.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = Você não confirmou se a chave com ID '{ $keySpec }' é sua chave pessoal.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = A função que você selecionou não está disponível no modo offline. Fique online e tente novamente.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = Não foi possível encontrar nenhuma chave usável que corresponda aos critérios de pesquisa especificados.
no-update-found = Você já tem as chaves que foram descobertas online.

## Strings used in keyRing.sys.mjs

fail-key-extract = Erro - Falha no comando de extração de chave

## Strings used in keyRing.sys.mjs

fail-cancel = Erro - Recebimento de chave cancelado pelo usuário
not-first-block = Erro - Primeiro bloco OpenPGP não é bloco de chave pública
import-key-confirm = Importar chaves públicas incorporadas na mensagem?
fail-key-import = Erro - Falha na importação de chave
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = Falha ao gravar no arquivo { $output }
no-pgp-block = Erro - Não foi encontrado nenhum bloco blindado válido de dados OpenPGP
confirm-permissive-import = Falha na importação. A chave que você está tentando importar pode estar corrompida ou usar atributos desconhecidos. Quer tentar importar as partes que estão corretas? Isso pode resultar na importação de chaves incompletas e inutilizáveis.

## Strings used in trust.jsm

# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = Algumas chaves secretas importadas informam um recurso não suportado. Se você usar uma dessas chaves como chave pessoal, os correspondentes podem enviar para você emails ou chaves públicas em formato incompatível. Isto afeta chaves secretas importadas com as seguintes impressões digitais: { $fingerprints }.
help-button = Ajuda

## Strings used in trust.sys.mjs

key-valid-unknown = desconhecida
key-valid-invalid = inválida
key-valid-disabled = desativada
key-valid-revoked = revogada
key-valid-expired = expirada
key-trust-untrusted = não confiável
key-trust-marginal = marginal
key-trust-full = confiável
key-trust-ultimate = definitivo
key-trust-group = (grupo)

## Strings used in commonWorkflows.js

import-key-file = Importar arquivo de chave OpenPGP
import-rev-file = Importar arquivo de revogação OpenPGP
gnupg-file = Arquivos GnuPG
import-keys-failed = Falha na importação das chaves
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = Digite a senha para desbloquear a chave secreta com ID { $key }, criada em { $date }, por { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = Digite a senha para desbloquear a chave secreta com ID { $subkey }, que é uma subchave da chave de ID { $key }, criada em { $date }, por { $username_and_email }
file-to-big-to-import = Este arquivo é grande demais. Não importe um conjunto grande de chaves de uma só vez.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = Criar e salvar certificado de revogação
revoke-cert-ok = O certificado de revogação foi criado com sucesso. Você pode usar para invalidar sua chave pública, por exemplo no caso de perder sua chave secreta.
revoke-cert-failed = O certificado de revogação não pôde ser criado.
gen-going = Geração de chaves já em andamento!
keygen-missing-user-name = Não há um nome especificado na conta/identidade selecionada. Digite algo no campo "Seu nome" nas configurações da conta.
expiry-too-short = Sua chave precisa ser válida por pelo menos um dia.
expiry-too-long = Você não pode criar uma chave com validade de mais de 100 anos.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = Gerar chaves pública e secreta para '{ $id }'?
key-man-button-generate-key = &Gerar chaves
key-abort = Interromper geração de chave?
key-man-button-generate-key-abort = &Interromper geração de chave
key-man-button-generate-key-continue = &Continuar geração de chaves

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = Erro - Falha na descriptografia
fix-broken-exchange-msg-failed = Não foi possível reparar a mensagem.
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = Não foi possível combinar o arquivo de assinatura '{ $attachment }' com um anexo
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = Não foi possível combinar o anexo '{ $attachment }' com um arquivo de assinatura
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = A assinatura do anexo { $attachment } foi verificada com sucesso
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = A assinatura do anexo { $attachment } não pôde ser verificada
decrypt-ok-no-sig =
    Aviso
    A descriptografia foi bem-sucedida, mas a assinatura não pôde ser verificada corretamente
msg-ovl-button-cont-anyway = &Continuar assim mesmo
enig-content-note = *Anexos desta mensagem não foram assinados nem criptografados*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &Enviar mensagem
msg-compose-details-button-label = Detalhes…
msg-compose-details-button-access-key = D
send-aborted = Operação de envio interrompida
# Variables:
# $key (String) - Key id.
key-not-trusted = Confiança insuficiente na chave '{ $key }'
# Variables:
# $key (String) - Key id.
key-not-found = Chave '{ $key }' não encontrada
# Variables:
# $key (String) - Key id.
key-revoked = Chave '{ $key }' revogada
# Variables:
# $key (String) - Key id.
key-expired = Chave '{ $key }' expirada
msg-compose-internal-error = Ocorreu um erro interno.
keys-to-export = Selecione chaves OpenPGP a inserir
msg-compose-partially-encrypted-inlinePGP =
    A mensagem que você está respondendo continha tanto partes criptografadas como não criptografadas. Se o remetente não conseguiu descriptografar algumas partes da mensagem originalmente, você pode estar vazando informações confidenciais que o remetente não conseguiu descriptografar originalmente.
    Considere remover todo o texto citado de sua resposta a este remetente.
msg-compose-cannot-save-draft = Erro ao salvar rascunho
msg-compose-partially-encrypted-short = Cuidado com o vazamento de informações sensíveis. Email parcialmente criptografado.
quoted-printable-warn =
    Você ativou a codificação 'quoted-printable' para enviar mensagens. Isso pode resultar na descriptografia e/ou verificação incorreta de sua mensagem.
    Quer desativar agora o envio de mensagens 'quoted-printable'?
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    Você configurou a quebra de linhas em { $width } caracteres. Para criptografia e/ou assinatura correta, este valor precisa ser pelo menos 68.
    Quer alterar agora a quebra de linhas em 68 caracteres?
save-attachment-header = Salvar anexo descriptografado
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = Não é possível assinar digitalmente esta mensagem, porque você ainda não configurou a criptografia de ponta a ponta de <{ $key }>
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = Não é possível enviar esta mensagem criptografada, porque você ainda não configurou a criptografia de ponta a ponta de <{ $key }>

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    Importar as seguintes chaves?
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = Importar { $name } ({ $id })?
cant-import = Erro ao importar chave pública
unverified-reply = Parte deslocada da mensagem (resposta) provavelmente foi modificada
key-in-message-body = Uma chave foi encontrada no corpo da mensagem. Clique em 'Importar chave' para importar a chave
sig-mismatch = Erro - Assinatura não combina
invalid-email = Erro - Endereços de email inválidos
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    O anexo '{ $name }' que você está abrindo parece ser um arquivo de chave OpenPGP.
    Clique em 'Importar' para importar as chaves contidas, ou em 'Ver' para ver o conteúdo do arquivo em uma janela do navegador
dlg-button-view = E&xibir

## Strings used in encryption.sys.mjs

not-required = Erro - nenhuma criptografia necessária

## Strings used in windows.sys.mjs

no-photo-available = Nenhuma foto disponível
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = O caminho da foto '{ $photo }' não é legível
debug-log-title = Log de debug OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = &Fechar
dlg-button-cancel = &Cancelar
dlg-no-prompt = Não mostrar esse diálogo novamente
enig-prompt = Pergunta OpenPGP
enig-confirm = Confirmação OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &Tentar novamente
dlg-button-skip = &Ignorar

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = Alerta OpenPGP
