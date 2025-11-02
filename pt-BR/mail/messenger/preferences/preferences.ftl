# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Fechar
preferences-doc-title2 = Configurações
category-list =
    .aria-label = Categorias
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Aparência
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Redação
category-compose =
    .tooltiptext = Redação
pane-privacy-title = Privacidade e Segurança
category-privacy =
    .tooltiptext = Privacidade e Segurança
pane-chat-title = Conversa
category-chat =
    .tooltiptext = Conversa
pane-calendar-title = Agenda
category-calendar =
    .tooltiptext = Agenda
pane-sync-title = Sincronização
category-sync =
    .tooltiptext = Sincronização
pane-qr-export-title = Exportar para dispositivo móvel
category-qr-export =
    .tooltiptext = Exportar para dispositivo móvel
general-language-and-fonts-header = Idioma e fontes
general-language-and-appearance-header = Idioma e aparência
general-incoming-mail-header = Recebimento de emails
general-files-and-attachment-header = Arquivos e anexos
general-tags-header = Etiquetas
general-reading-and-display-header = Leitura e exibição
general-updates-header = Atualização
general-network-and-diskspace-header = Rede e espaço em disco
general-indexing-label = Indexação
composition-category-header = Redação
composition-attachments-header = Anexos
composition-spelling-title = Ortografia
compose-html-style-title = Estilo HTML
composition-addressing-header = Endereçamento
privacy-main-header = Privacidade
privacy-passwords-header = Senhas
privacy-spam-header = Spam
privacy-junk-header = Spam
collection-header = Coleta e uso de dados pelo { -brand-short-name }
collection-description = Nos esforçamos para proporcionar escolhas e coletar somente o necessário para melhorar e fornecer o { -brand-short-name } para todos. Sempre pedimos permissão antes de receber informações pessoais.
collection-privacy-notice = Aviso de privacidade
collection-health-report-telemetry-disabled = Você não está mais permitindo que a { -vendor-short-name } capture dados técnicos e de interação. Todos os dados coletados anteriormente serão apagados em até 30 dias.
collection-health-report-telemetry-disabled-link = Saiba mais
collection-health-report =
    .label = Permitir que o { -brand-short-name } envie dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saiba mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = O relatório de dados está desativado nesta configuração
collection-backlogged-crash-reports =
    .label = Permitir que o { -brand-short-name } envie relatos de travamento em seu nome
    .accesskey = v
collection-backlogged-crash-reports-link = Saiba mais
privacy-security-header = Segurança
privacy-scam-detection-title = Detecção de fraudes
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certificados
chat-pane-header = Conversa
chat-status-title = Status
chat-notifications-title = Notificações
chat-pane-styling-header = Estilos
choose-messenger-language-description = Escolha os idiomas usados para exibir menus, mensagens e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-setting-write-failure-title = Erro ao salvar preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não salvou esta alteração. Note que definir esta preferência de atualização requer permissão para escrever no arquivo abaixo. Você ou um administrador do sistema deve conseguir resolver o erro dando ao grupo 'Users' total controle sobre este arquivo.
    
    Não foi possível escrever no arquivo: { $path }
update-in-progress-title = Atualização em andamento
update-in-progress-message = Quer que o { -brand-short-name } continue esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar
account-button = Configurações de contas
open-addons-sidebar-button = Extensões e temas

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para criar uma senha principal, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = criar uma senha principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Página inicial do { -brand-short-name }
start-page-label =
    .label = Ao iniciar o { -brand-short-name }, abrir esta página no painel de mensagens:
    .accesskey = A
location-label =
    .value = Endereço:
    .accesskey = E
restore-default-label =
    .label = Restaurar padrão
    .accesskey = R
default-search-engine = Mecanismo de pesquisa padrão
add-web-search-engine =
    .label = Adicionar…
    .accesskey = A
remove-search-engine =
    .label = Remover
    .accesskey = v
add-opensearch-provider-title = Adicionar provedor OpenSearch
add-opensearch-provider-text = Digite a URL do provedor OpenSearch a ser adicionado. Use a URL direta do arquivo de descrição do OpenSearch, ou uma URL onde ele possa ser descoberto automaticamente.
adding-opensearch-provider-failed-title = Falha ao adicionar provedor OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = Não foi possível adicionar provedor OpenSearch de { $url }.
minimize-to-tray-label =
    .label = Quando o { -brand-short-name } for minimizado, mover para a bandeja
    .accesskey = m
new-message-arrival = Ao receber novas mensagens:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Tocar o arquivo de som:
           *[other] Tocar um som
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] c
        }
mail-play-button =
    .label = Testar
    .accesskey = T
change-dock-icon = Mudar preferências do ícone do aplicativo
app-icon-options =
    .label = Opções do ícone…
    .accesskey = n
notification-settings2 = Alertas e o som padrão podem ser desativados no painel de notificações das configurações do sistema.
animated-alert-label =
    .label = Mostrar um alerta
    .accesskey = M
customize-alert-label =
    .label = Personalizar…
    .accesskey = z
biff-use-system-alert =
    .label = Usar notificação do sistema
tray-icon-unread-label =
    .label = Mostra na bandeja um ícone de mensagens não lidas
    .accesskey = b
tray-icon-unread-description = Recomendado ao usar botões pequenos na barra de tarefas
mail-system-sound-label =
    .label = Som padrão do sistema para novas mensagens
    .accesskey = m
mail-custom-sound-label =
    .label = Usar este arquivo de som:
    .accesskey = U
mail-browse-sound-button =
    .label = Procurar…
    .accesskey = P
enable-gloda-search-label =
    .label = Ativar pesquisa global e indexação
    .accesskey = A
datetime-formatting-legend = Formatação de data e hora
language-selector-legend = Idioma
allow-hw-accel =
    .label = Usar aceleração de hardware quando disponível
    .accesskey = h
store-type-label =
    .value = Tipo de armazenamento de mensagens de contas novas:
    .accesskey = T
mbox-store-label =
    .label = Um arquivo por pasta (mbox)
maildir-store-label =
    .label = Um arquivo por mensagem (maildir)
scrolling-legend = Navegação
autoscroll-label =
    .label = Rolagem automática
    .accesskey = t
smooth-scrolling-label =
    .label = Rolagem suave
    .accesskey = R
browsing-gtk-use-non-overlay-scrollbars =
    .label = Sempre mostrar barras de rolagem
    .accesskey = S
window-layout-legend = Disposição de janelas
draw-in-titlebar-label =
    .label = Ocultar barra de título da janela do sistema
    .accesskey = O
auto-hide-tabbar-label =
    .label = Ocultar barra de abas automaticamente
    .accesskey = m
auto-hide-tabbar-description = Ocultar barra de abas quando tiver aberta uma única aba
system-integration-legend = Integração com o sistema
always-check-default =
    .label = Sempre verificar se o { -brand-short-name } é o aplicativo padrão de email ao iniciar
    .accesskey = S
check-default-button =
    .label = Verificar agora…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Permitir que o { search-engine-name } pesquise em mensagens
    .accesskey = P
config-editor-button =
    .label = Editor de configurações…
    .accesskey = E
return-receipts-description = Determinar como o { -brand-short-name } trata confirmação de leitura
return-receipts-button =
    .label = Confirmação de leitura…
    .accesskey = C
update-app-legend = Atualizações do { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versão { $version }
allow-description = Permitir ao { -brand-short-name }
automatic-updates-label =
    .label = Instalar atualizações automaticamente (recomendado: maior segurança)
    .accesskey = a
check-updates-label =
    .label = Verificar atualizações, mas eu escolho quando instalar
    .accesskey = V
update-application-background-enabled =
    .label = Quando o { -brand-short-name } não estiver sendo executado
    .accesskey = Q
update-history-button =
    .label = Exibir histórico de atualizações
    .accesskey = l
use-service =
    .label = Usar um serviço em segundo plano para instalar atualizações
    .accesskey = s
cross-user-udpate-warning = Esta configuração se aplicará a todas as contas do Windows e perfis do { -brand-short-name } que usam esta instalação do { -brand-short-name }.
networking-legend = Conexão
proxy-config-description = Determine como o { -brand-short-name } conecta-se à internet.
network-settings-button =
    .label = Configurar conexão…
    .accesskey = C
offline-legend = Desconectado
offline-settings = Configurar o modo desconectado
offline-settings-button =
    .label = Desconectado…
    .accesskey = o
diskspace-legend = Espaço em disco
offline-compact-folder =
    .label = Compactar todas as pastas se for liberar mais de
    .accesskey = a
offline-compact-folder-automatically =
    .label = Perguntar sempre antes de compactar
    .accesskey = P
compact-folder-size =
    .value = MB no total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar no máximo
    .accesskey = s
use-cache-after = MB de espaço para o cache

##

smart-cache-label =
    .label = Substituir gerenciamento automático de cache
    .accesskey = u
clear-cache-button =
    .label = Limpar cache agora
    .accesskey = L
clear-cache-shutdown-label =
    .label = Limpar cache ao desligar
    .accesskey = L
always-underline-links =
    .label = Sempre sublinhar links
    .accesskey = k
font-legend = Fontes
fonts-legend = Fontes
default-font-label =
    .value = Fonte padrão:
    .accesskey = F
default-size-label =
    .value = Tam.:
    .accesskey = T
font-options-button =
    .label = Avançado…
    .accesskey = A
color-options-button =
    .label = Cores…
    .accesskey = C
display-width-legend = Mensagens sem formatação
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Representar smileys como imagens
    .accesskey = R
display-text-label = Ao exibir texto citado:
style-label =
    .value = Estilo:
    .accesskey = E
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negrito
italic-style-item =
    .label = Itálico
bold-italic-style-item =
    .label = Negrito itálico
size-label =
    .value = Tam.:
    .accesskey = T
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Maior
smaller-size-item =
    .label = Menor
quoted-text-color =
    .label = Cor:
    .accesskey = o
search-handler-table =
    .placeholder = Filtrar tipos de conteúdo e ações
type-column-header = Tipo de conteúdo
action-column-header = Ação
save-to-label =
    .label = Salvar arquivos em:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Procurar…
           *[other] Procurar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] P
           *[other] P
        }
always-ask-label =
    .label = Sempre perguntar onde salvar arquivos
    .accesskey = e
display-tags-text = Etiquetas podem ser usadas para organizar e priorizar suas mensagens.
new-tag-button =
    .label = Nova…
    .accesskey = N
edit-tag-button =
    .label = Editar…
    .accesskey = E
delete-tag-button =
    .label = Excluir
    .accesskey = x
auto-mark-as-read =
    .label = Marcar automaticamente mensagens como lidas
    .accesskey = M
mark-read-no-delay =
    .label = Ao exibir
    .accesskey = A
view-attachments-inline =
    .label = Ver anexos dentro da mensagem
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Após exibir por
    .accesskey = e
seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensagens em:
open-msg-tab =
    .label = Nova aba
    .accesskey = N
open-msg-window =
    .label = Nova janela
    .accesskey = o
open-msg-ex-window =
    .label = Janela existente
    .accesskey = J
close-move-delete =
    .label = Ao mover ou excluir, fechar aba/janela da mensagem
    .accesskey = v
address-display-legend = Lista de mensagens
address-display-description = Formato preferido de exibição de endereço:
address-display-full =
    .label = Nome completo e endereço de email
    .accesskey = c
address-display-email =
    .label = Só email
    .accesskey = e
address-display-name =
    .label = Só nome
    .accesskey = n
condensed-addresses-label =
    .label = Só exibir o nome de exibição de pessoas do meu catálogo de endereços
    .accesskey = S
table-layout-legend = Exibição em tabela
table-layout-horizontal-scroll-label =
    .label = Permitir deslizamento horizontal
    .accesskey = h
conversation-view-legend = Exibição de conversa
conversation-view-checkbox-label =
    .label = Ativar exibição de conversa
    .accesskey = c
conversation-view-checkbox-description = Recurso experimental baseado no Gloda, use por sua conta e risco
label-experiment = Experimental
dark-message-mode-legend = Estilo do leitor de mensagens
dark-message-mode-checkbox-label =
    .label = Ativar modo escuro de mensagens
    .accesskey = c
dark-message-mode-description = Forçar o corpo de mensagens a seguir temas escuros
dark-message-mode-toggle-label =
    .label = Mostrar seletor de modo escuro de mensagens
    .accesskey = c
dark-message-mode-toggle-description = Mostrar um seletor no cabeçalho das mensagens para desativar rapidamente o modo escuro de mensagens
account-hub-legend = Central de contas
account-hub-checkbox-label =
    .label = Crie contas na nova central de contas
    .accesskey = C
account-hub-checkbox-description = Fluxo experimental de criação de novas contas de email
account-hub-ab-checkbox-label =
    .label = Criar catálogos de endereços na nova central de contas
    .accesskey = e
account-hub-ab-checkbox-description = Fluxo experimental de criação de novos catálogos de endereços

## Compose Tab

forward-label =
    .value = Encaminhar como:
    .accesskey = h
inline-label =
    .label = Texto na mensagem
as-attachment-label =
    .label = Anexo
extension-label =
    .label = Adic. extensão ao nome do arquivo
    .accesskey = A

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Salvar automaticamente a cada
    .accesskey = S
auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Confirmar ao usar um atalho do teclado para enviar mensagens
    .accesskey = o
add-link-previews =
    .label = Adicionar visualização de links ao colar URLs
    .accesskey = i
spellcheck-label =
    .label = Verificar ortografia antes de enviar
    .accesskey = e
spellcheck-inline-label =
    .label = Verificar ortografia ao digitar
    .accesskey = V
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Mais dicionários
font-label =
    .value = Fonte:
    .accesskey = F
font-size-label =
    .value = Tamanho:
    .accesskey = m
default-colors-label =
    .label = Usar cores padrão do leitor
    .accesskey = d
font-color-label =
    .value = Cor do texto:
    .accesskey = C
bg-color-label =
    .value = Cor de fundo:
    .accesskey = u
restore-html-label =
    .label = Restaurar padrão
    .accesskey = R
default-format-label =
    .label = Usar formato de parágrafo em vez do corpo do texto por padrão
    .accesskey = P
compose-send-format-title = Formato de envio
compose-send-automatic-option =
    .label = Automático
compose-send-automatic-description = Se nenhuma formatação for usada na mensagem, enviar texto simples. Caso contrário, enviar em duas versões: HTML e texto simples.
compose-send-both-option =
    .label = Tanto HTML quanto texto simples
compose-send-both-description = O aplicativo de email do destinatário determinará qual versão mostrar.
compose-send-html-option =
    .label = Apenas HTML
compose-send-html-description = Alguns destinatários podem não conseguir ler a mensagem sem uma versão em texto simples.
compose-send-plain-option =
    .label = Apenas texto simples
compose-send-plain-description = Alguma formatação é convertida em uma alternativa em texto simples, enquanto outros recursos de redação são desativados.
autocomplete-description = Ao endereçar mensagens, procurar por contatos em:
ab-label =
    .label = Catálogos de endereços locais
    .accesskey = C
directories-label =
    .label = Servidor de diretório:
    .accesskey = S
directories-none-label =
    .none = Nenhum
edit-directories-label =
    .label = Editar diretórios…
    .accesskey = E
email-picker-label =
    .label = Adicionar automaticamente endereços de email de destinatários ao meu:
    .accesskey = A
default-directory-label =
    .value = Lista padrão ao abrir a janela do catálogo de endereços:
    .accesskey = P
default-last-label =
    .none = Último diretório usado
attachment-label =
    .label = Detectar ausência de anexos
    .accesskey = D
attachment-options-label =
    .label = Palavras-chave…
    .accesskey = P
enable-cloud-share =
    .label = Oferecer compartilhamento para arquivos maiores que
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Adicionar…
    .accesskey = A
    .defaultlabel = Adicionar…
remove-cloud-account =
    .label = Remover
    .accesskey = R
find-cloud-providers =
    .value = Procurar mais provedores…
cloud-account-description = Adicionar um serviço de armazenamento de anexos online

## Privacy Tab

mail-content = Conteúdo de email
remote-content-label =
    .label = Permitir conteúdo remoto nas mensagens
    .accesskey = m
exceptions-button =
    .label = Exceções…
    .accesskey = E
remote-content-info =
    .value = Saiba mais sobre os problemas de privacidade de conteúdo remoto
web-content = Conteúdo da web
history-label =
    .label = Lembrar sites e links que eu visitei
    .accesskey = r
cookies-label =
    .label = Aceitar cookies de sites
    .accesskey = A
third-party-label =
    .value = Aceitar cookies de terceiros:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = De sites visitados
cookies-button =
    .label = Mostrar cookies…
    .accesskey = M
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Dizer aos sites para não vender nem compartilhar meus dados
    .accesskey = n
do-not-track-removal = Não oferecemos mais suporte ao sinal “Não rastrear”
do-not-track-label =
    .label = Enviar aos sites um sinal “Não rastrear” indicando que você não quer ser rastreado
    .accesskey = n
dnt-learn-more-button =
    .value = Saiba mais
passwords-description = O { -brand-short-name } pode memorizar nomes de usuário e senhas de todas as suas contas.
passwords-button =
    .label = Senhas memorizadas…
    .accesskey = S
primary-password-description = Uma senha principal protege todas as suas senhas, mas você deve digitar uma vez por sessão.
primary-password-label =
    .label = Usar uma senha principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requer autenticação do dispositivo para preencher e gerenciar senhas
primary-password-button =
    .label = Alterar senha principal…
    .accesskey = A
forms-primary-pw-fips-title = Você está no momento no modo FIPS. O modo FIPS exige uma senha principal não vazia.
forms-master-pw-fips-desc = Falha na alteração da senha
spam-description = Defina suas configurações padrão de spam. Configurações de spam específicas por conta podem ser definidas nas configurações de cada conta.
spam-marked-label =
    .label = Quando mensagens são marcadas como spam:
    .accesskey = Q
spam-move-label =
    .label = Mover para a pasta “Spam” da conta
    .accesskey = o
spam-delete-label =
    .label = Excluir
    .accesskey = E
spam-read-description = Marcar mensagens como lidas
spam-read-manual-label =
    .label = Ao marcar manualmente como spam
    .accesskey = m
spam-read-auto-label =
    .label = Quando o { -brand-short-name } determina que é spam
    .accesskey = t
spam-log-label =
    .label = Ativar registro em log de filtragem adaptativa de spam
    .accesskey = A
spam-log-button =
    .label = Mostrar log
    .accesskey = M
reset-spam-button =
    .label = Reiniciar dados de treinamento
    .accesskey = R
junk-description = Defina suas configurações padrão de spam. Opções específicas de cada conta podem ser definidas nas configurações da conta.
junk-marked-label =
    .label = Quando mensagens são marcadas como spam:
    .accesskey = Q
junk-move-label =
    .label = Mover para a pasta “Spam” da conta
    .accesskey = o
junk-delete-label =
    .label = Excluir
    .accesskey = x
junk-read-description = Marcar mensagens como lidas
junk-read-manual-label =
    .label = Ao ser marcada manualmente como spam
    .accesskey = m
junk-read-auto-label =
    .label = Quando o { -brand-short-name } determina que é spam
    .accesskey = T
junk-log-label =
    .label = Registrar atividade do filtro adaptativo de spam
    .accesskey = R
junk-log-button =
    .label = Exibir log
    .accesskey = E
reset-junk-button =
    .label = Excluir o treinamento
    .accesskey = c
phishing-description = O { -brand-short-name } pode verificar se mensagens são possíveis fraudes (também conhecidas como phishing scams), detectando as técnicas de falsificação mais comuns.
phishing-label =
    .label = Alertar se a mensagem exibida for um possível golpe
    .accesskey = A
antivirus-description = O { -brand-short-name } pode facilitar a análise de novas mensagens por antivírus antes que elas sejam armazenadas localmente.
antivirus-label =
    .label = Aplicativos antivírus podem colocar uma mensagem recebida em quarentena
    .accesskey = A
certificate-description = Quando um servidor solicitar meu certificado pessoal:
certificate-auto =
    .label = Selecionar um automaticamente
    .accesskey = S
certificate-ask =
    .label = Perguntar todas as vezes
    .accesskey = P
ocsp-label =
    .label = Consultar servidores OCSP para confirmar a validade atual dos certificados
    .accesskey = C
certificate-button =
    .label = Gerenciar certificados…
    .accesskey = G
security-devices-button =
    .label = Dispositivos de segurança…
    .accesskey = D
email-e2ee-header = Criptografia de ponta a ponta de email
account-settings = Configurações de contas
email-e2ee-enable-info = Configure contas e identidades de criptografia de ponta a ponta de email nas configurações de contas.
email-e2ee-automatism = Uso automático de criptografia
email-e2ee-automatism-pre = O { -brand-short-name } pode ajudar ativando ou desativando automaticamente a criptografia ao redigir um email. A ativação/desativação automática é baseada na disponibilidade de chaves ou certificados de correspondentes válidos e aceitos.
email-e2ee-auto-on =
    .label = Ativar criptografia automaticamente quando possível
email-e2ee-auto-off =
    .label = Desativar criptografia automaticamente quando mudar destinatários e a criptografia não for mais possível
email-e2ee-auto-off-notify =
    .label = Mostrar uma notificação sempre que a criptografia for desativada automaticamente
email-e2ee-automatism-post =
    As decisões automáticas podem ser substituídas ativando ou desativando manualmente a criptografia ao redigir uma mensagem.
    Nota: a criptografia é sempre ativada automaticamente ao responder a uma mensagem criptografada.

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = O DNS (Domain Name System) sobre HTTPS envia sua requisição de nome de domínio através de uma conexão criptografada, fornecendo um DNS seguro e dificultando a outras pessoas ver qual site você irá acessar.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Status: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Provedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválida
preferences-doh-steering-status = Usando provedor local
preferences-doh-status-active = Ativo
preferences-doh-status-disabled = Desativado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Não ativo ({ $reason })
preferences-doh-group-message = Ativar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Mais informações
preferences-doh-setting-default =
    .label = Proteção padrão
    .accesskey = P
preferences-doh-default-desc = O { -brand-short-name } decide quando usar DNS seguro para proteger sua privacidade.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro em regiões onde estiver disponível
preferences-doh-default-detailed-desc-2 = Usar seu resolvedor de DNS padrão se houver um problema com o provedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar um provedor local, se possível
preferences-doh-default-detailed-desc-4 = Desativar quando estiver ativo VPN, controle dos pais ou diretivas corporativas
preferences-doh-default-detailed-desc-5 = Desativar quando uma rede informar ao { -brand-short-name } que ele não deve usar DNS seguro
preferences-doh-setting-enabled =
    .label = Proteção reforçada
    .accesskey = f
preferences-doh-enabled-desc = Você controla quando usar DNS seguro e escolhe seu provedor.
preferences-doh-enabled-detailed-desc-1 = Usar o provedor selecionado
preferences-doh-enabled-detailed-desc-2 = Só usar seu resolvedor de DNS padrão se houver um problema com DNS seguro
preferences-doh-setting-strict =
    .label = Proteção máxima
    .accesskey = m
preferences-doh-strict-desc = O { -brand-short-name } sempre usa DNS seguro. Aparece um aviso de risco de segurança antes de usar o DNS do seu sistema.
preferences-doh-strict-detailed-desc-1 = Só usar o provedor que você selecionar
preferences-doh-strict-detailed-desc-2 = Sempre avisar se DNS seguro não estiver disponível
preferences-doh-strict-detailed-desc-3 = Se não tiver DNS seguro disponível, alguns sites podem não ser carregados ou não funcionar corretamente
preferences-doh-setting-off =
    .label = Desativado
    .accesskey = D
preferences-doh-off-desc = Usar seu resolvedor de DNS padrão
preferences-doh-checkbox-warn =
    .label = Avisar se um terceiro impedir DNS seguro ativamente
    .accesskey = v
preferences-doh-select-resolver = Escolher provedor:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (padrão)
preferences-doh-url-custom =
    .label = Personalizado
    .accesskey = P

## Chat Tab

startup-label =
    .value = Ao iniciar o { -brand-short-name }:
    .accesskey = o
offline-label =
    .label = Manter minhas contas de conversa desconectadas
auto-connect-label =
    .label = Conectar minhas contas de conversa automaticamente

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Notificar aos meus contatos que estou Inativo após
    .accesskey = N
idle-time-label = minutos de inatividade

##

away-message-label =
    .label = e definir meu status como Ausente com esta mensagem de status:
    .accesskey = A
send-typing-label =
    .label = Enviar notificações de digitação durante conversas
    .accesskey = E
notification-label = Quando chegar mensagens dirigidas a você:
show-notification-label =
    .label = Mostrar notificações
    .accesskey = c
notification-all =
    .label = com nome do destinatário e prévia da mensagem
notification-name =
    .label = com o nome do remetente apenas
notification-empty =
    .label = sem qualquer informação
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar o ícone no dock
           *[other] Piscar o item na barra de tarefas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] P
        }
chat-play-sound-label =
    .label = Reproduzir um som
    .accesskey = d
chat-play-button =
    .label = Reproduzir
    .accesskey = p
chat-system-sound-label =
    .label = Som padrão do sistema para novas mensagens
    .accesskey = S
chat-custom-sound-label =
    .label = Usar este arquivo de som:
    .accesskey = U
chat-browse-sound-button =
    .label = Procurar…
    .accesskey = P
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bolhas
style-dark =
    .label = Escuro
style-paper =
    .label = Folhas de papel
style-simple =
    .label = Simples
preview-label = Visualizar:
no-preview-label = Nenhuma visualização disponível
no-preview-description = Este tema não é válido ou está atualmente indisponível (extensão desativada, modo de segurança, …).
chat-variant-label =
    .value = Variante:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Procurar nas configurações
managed-notice = O { -brand-short-name } está sendo gerenciado por sua organização.

## Settings UI Search Results

search-results-header = Resultados da pesquisa
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Não há resultados de “<span data-l10n-name="query"></span>” nas opções.
       *[other] Não há resultados de “<span data-l10n-name="query"></span>” nas configurações.
    }
search-results-help-link = Precisa de ajuda? Visite o <a data-l10n-name="url">suporte do { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Leve sua web com você
sync-signedout-description = Sincronize suas contas, catálogos de endereços, agendas, extensões e configurações em todos os seus dispositivos.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Entrar para sincronizar…
sync-pane-header = Sincronização
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” não foi verificado.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Entre na conta para reconectar “{ $userEmail }”
sync-pane-resend-verification = Reenviar verificação
sync-pane-sign-in = Entrar na conta
sync-pane-remove-account = Remover conta
sync-pane-edit-photo =
    .title = Alterar imagem do perfil
sync-pane-manage-account = Gerenciar conta
sync-pane-sign-out = Sair da conta…
sync-pane-device-name-title = Nome do dispositivo
sync-pane-change-device-name = Alterar nome do dispositivo
sync-pane-cancel = Cancelar
sync-pane-save = Salvar
sync-pane-show-synced-header-on = Sincronização: ATIVADA
sync-pane-show-synced-header-off = Sincronização: DESATIVADA
sync-pane-sync-now = Sincronizar agora
sync-panel-sync-now-syncing = Sincronizando…
show-synced-list-heading = No momento, você está sincronizando estes itens:
show-synced-learn-more = Saiba mais…
show-synced-item-account = Contas de email
show-synced-item-address = Catálogos de endereços
show-synced-item-calendar = Agendas
show-synced-item-identity = Identidades
show-synced-item-passwords = Senhas
show-synced-change = Alterar…
synced-acount-item-server-config = Configuração do servidor
synced-acount-item-filters = Filtros
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronize suas contas de email, catálogos de endereços, agendas e identidades em todos os seus dispositivos.
sync-disconnected-turn-on-sync = Ativar sincronização…

## Mobile QR Export Pane

qr-export-pane-header = Exportar contas para o { -brand-product-name } de dispositivos móveis
qr-export-description = Transfira rapidamente suas configurações de contas do computador para dispositivo móvel, gerando um código QR. Selecione quais contas incluir, decida se quer transferir senhas e capture o código com seu dispositivo móvel. Rápido, seguro e simples.
qr-export-get-app = Ainda não tem o { -brand-product-name } no celular? <a data-l10n-name="app-link"Instale>Instale pelo Google Play</a>
qr-export-create = Crie um código QR para exportar suas contas
qr-export-select-accounts = Selecione quais contas exportar:
qr-export-no-accounts = Não aparecem todas as suas contas? Algumas contas podem estar desativadas porque não há suporte para elas no { -brand-product-name } de Android. <a data-l10n-name="account-support-link">Suporte</a>
qr-export-accounts-legend = Contas de email
qr-export-select-all-accounts = Selecionar tudo
qr-export-security-legend = Segurança
qr-export-include-passwords = Incluir senhas de todas as contas
qr-export-oauth-warning = Algumas de suas contas usam um método de autenticação que pode exigir nova autenticação em seu dispositivo móvel. Pode ser necessário digitar senha novamente durante este processo.
qr-export-security-hint = Ao capturar os seguintes códigos QR, suas configurações de contas, incluindo email e senha, são transferidas com segurança. Não coletamos, armazenamos ou compartilhamos nenhum desses dados durante o processo. A transferência é feita diretamente entre seus dispositivos.
qr-export-security-warning = Para sua segurança, assegure estar em um ambiente reservado e só capture códigos QR de fontes confiáveis.
qr-export-start-export = Exportar
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } de { $count } código QR
       *[other] { $step } de { $count } códigos QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Capture o código QR com o { -brand-product-name } em seu dispositivo móvel
       *[other] Capture códigos QR com o { -brand-product-name } em seu dispositivo móvel
    }
qr-export-scan-step1 = Abra o { -brand-product-name } no dispositivo móvel
qr-export-scan-step2 = Acesse as configurações
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Selecione <strongImportar>Importar configurações</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Toque em <strong>Capturar código QR</strong> e aponte a câmera para este código
qr-export-back = Voltar
qr-export-next = Avançar
qr-export-done = Concluído
qr-export-summary-description = Contas exportadas. Continue no dispositivo móvel.
qr-export-summary-title = Resumo da exportação:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } código QR gerado
       *[other] { $count } códigos QR gerados
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } conta exportada:
       *[other] { $count } contas exportadas:
    }
qr-export-summary-passwords-included = Senhas incluídas
qr-export-summary-passwords-excluded = Senhas não incluídas
qr-export-more-accounts = Exportar mais contas

## Appearance Tab

appearance-category-header = Aparência
default-message-list-legend = Lista de mensagens
appearance-view-style =
    .value = Estilo de exibição:
appearance-radio-table =
    .label = Exibição de tabela
appearance-radio-cards =
    .label = Exibição de cartões
cards-view-legend = Opções de exibição de cartões
table-view-legend = Opções de exibição de tabela
appearance-card-rows =
    .value = Contador de linhas:
appearance-card-style-3 =
    .label = 3 linhas
appearance-card-style-2 =
    .label = 2 linhas
default-message-list-sorting-legend = Ordenação e agrupamento
default-message-list-description = Define as opções padrão de ordenação e agrupamento de pastas recém-criadas.
default-flag-label =
    .value = Agrupamento padrão:
default-flag-unthreaded =
    .label = Não agrupado
default-flag-threaded =
    .label = Agrupado
default-flag-grouped =
    .label = Agrupado pela ordem
default-sort-label = Por padrão, ordenar por:
default-sort-date =
    .label = Data
default-sort-subject =
    .label = Assunto
default-sort-from =
    .label = Remetente
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tópico
default-sort-priority =
    .label = Prioridade
default-sort-status =
    .label = Status
default-sort-size =
    .label = Tamanho
default-sort-star =
    .label = Estrela
default-sort-unread =
    .label = Lida
default-sort-recipient =
    .label = Destinatário
default-sort-location =
    .label = Local
default-sort-tags =
    .label = Etiquetas
default-sort-spam =
    .label = Status de spam
default-sort-attachments =
    .label = Anexos
default-sort-account =
    .label = Conta
default-sort-received =
    .label = Ordem de chegada
default-sort-correspondents =
    .label = Correspondentes
default-order-label = Ordem padrão:
default-sort-ascending =
    .label = Crescente
default-sort-ascending-description = Novas mensagens embaixo
default-sort-descending =
    .label = Decrescente
default-sort-descending-description = Novas mensagens no alto
apply-thread-sort-label = Propagar configurações de agrupamento e ordenação para:
apply-sort-to-all-button =
    .label = Todas as pastas existentes
    .accesskey = T
choose-apply-sort-button =
    .label = Escolher…
    .accesskey = E
apply-current-view-to-folder =
    .label = Pasta…
apply-current-view-to-folder-children =
    .label = Pasta e subpastas…
apply-changes-prompt-title = Aplicar alterações?
apply-changes-prompt-message = Aplicar as configurações atuais de agrupamento e ordenação a todas as pastas?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = Aplicar as configurações atuais de agrupamento e ordenação a “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = Aplicar as configurações atuais de agrupamento e ordenação a “{ $name }” e seus filhos?
apply-current-view-error = Não foi possível aplicar a configuração de exibição atual
apply-current-view-success = Configuração de exibição atual aplicada com sucesso
