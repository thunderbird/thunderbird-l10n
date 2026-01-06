# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Fechar
preferences-doc-title2 = Definições
category-list =
    .aria-label = Categorias
pane-general-title = Geral
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Aspeto
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Composição
category-compose =
    .tooltiptext = Composição
pane-privacy-title = Privacidade e segurança
category-privacy =
    .tooltiptext = Privacidade e segurança
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendário
category-calendar =
    .tooltiptext = Calendário
pane-sync-title = Sincronização
category-sync =
    .tooltiptext = Sincronização
pane-qr-export-title = Exportar para dispositivo móvel
category-qr-export =
    .tooltiptext = Exportar para dispositivo móvel
general-language-and-appearance-header = Idioma e aspeto
general-incoming-mail-header = Mensagens a receber
general-files-and-attachment-header = Ficheiros e anexos
general-tags-header = Etiquetas
general-reading-and-display-header = Leitura e apresentação
general-updates-header = Atualizações
general-network-and-diskspace-header = Rede e espaço em disco
general-indexing-label = Indexação
composition-category-header = Composição
composition-attachments-header = Anexos
composition-spelling-title = Ortografia
compose-html-style-title = Estilo HTML
composition-addressing-header = Endereçamento
privacy-main-header = Privacidade
privacy-passwords-header = Palavras-passe
privacy-spam-header = Lixo eletrónico
privacy-junk-header = Lixo
collection-header = Recolha de dados e utilização do { -brand-short-name }
collection-description = Nós empenhamo-nos para lhe dar escolhas e recolher apenas o que precisamos para fornecer e melhorar o { -brand-short-name } para todos. Pedimos sempre autorização antes de receber informação pessoal.
collection-privacy-notice = Informação de privacidade
collection-health-report-telemetry-disabled = Deixou de permitir que o { -vendor-short-name } recolha dados técnicos e de interação. Todos os dados anteriores serão eliminados dentro de 30 dias.
collection-health-report-telemetry-disabled-link = Saber mais
collection-health-report =
    .label = Permitir ao { -brand-short-name } enviar dados técnicos e de interação para a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Saber mais
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = A partilha de dados está desativada para a configuração desta compilação
collection-backlogged-crash-reports =
    .label = Permitir ao { -brand-short-name } enviar relatórios de falha pendentes em seu nome
    .accesskey = t
collection-backlogged-crash-reports-link = Saber mais
privacy-security-header = Segurança
privacy-scam-detection-title = Deteção de fraude
privacy-anti-virus-title = Antivírus
privacy-certificates-title = Certificados
chat-pane-header = Conversação
chat-status-title = Estado
chat-notifications-title = Notificações
chat-pane-styling-header = Estilos
choose-messenger-language-description = Escolha os idiomas utilizados para mostrar menus, mensagens, e notificações do { -brand-short-name }.
manage-messenger-languages-button =
    .label = Definir alternativas...
    .accesskey = l
confirm-messenger-language-change-description = Reiniciar o { -brand-short-name } para aplicar estas alterações
confirm-messenger-language-change-button = Aplicar e reiniciar
update-setting-write-failure-title = Erro ao guardar as preferências de atualização
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    O { -brand-short-name } encontrou um erro e não guardou esta alteração. Note que definir esta atualização requer permissão para escrever no ficheiro abaixo. Você ou um administrador do sistema pode resolver o erro ao conceder ao grupo Utilizadores controlo total para este ficheiro.
    
    Não foi possível escrever para o ficheiro: { $path }
update-in-progress-title = Atualização em curso
update-in-progress-message = Pretende que o { -brand-short-name } prossiga com esta atualização?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar
account-button = Definições de conta
open-addons-sidebar-button = Extras e temas

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para criar uma palavra-passe principal, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = criar uma palavra-passe principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Página inicial do { -brand-short-name }
start-page-label =
    .label = Ao iniciar o { -brand-short-name }, mostrar página inicial na área de mensagens
    .accesskey = A
location-label =
    .value = Localização:
    .accesskey = o
restore-default-label =
    .label = Restaurar predefinição
    .accesskey = R
default-search-engine = Motor de pesquisa predefinido
add-web-search-engine =
    .label = Adicionar…
    .accesskey = A
remove-search-engine =
    .label = Remover
    .accesskey = v
add-opensearch-provider-title = Adicionar fornecedor OpenSearch
minimize-to-tray-label =
    .label = Quando o { -brand-short-name } for minimizado, movê-lo para a bandeja
    .accesskey = m
new-message-arrival = Ao receber mensagens
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Utilizar este ficheiro áudio:
           *[other] Reproduzir um som
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] d
        }
mail-play-button =
    .label = Reproduzir
    .accesskey = T
change-dock-icon = Alterar as preferências para o ícone da aplicação
app-icon-options =
    .label = Opções do ícone da aplicação…
    .accesskey = n
animated-alert-label =
    .label = Mostrar um alerta
    .accesskey = M
customize-alert-label =
    .label = Personalizar...
    .accesskey = P
biff-use-system-alert =
    .label = Utilizar notificação do sistema
tray-icon-unread-label =
    .label = Mostrar um ícone no tabuleiro para mensagens não lidas
    .accesskey = t
tray-icon-unread-description = Recomendado ao utilizar botões pequenos na barra de tarefas
mail-system-sound-label =
    .label = Som predefinido para novo correio
    .accesskey = d
mail-custom-sound-label =
    .label = Utilizar este ficheiro
    .accesskey = U
mail-browse-sound-button =
    .label = Procurar...
    .accesskey = u
enable-gloda-search-label =
    .label = Ativar pesquisa global e indexação
    .accesskey = e
datetime-formatting-legend = Formatação de data e hora
language-selector-legend = Idioma
allow-hw-accel =
    .label = Se disponível, utilizar aceleração de hardware
    .accesskey = h
store-type-label =
    .value = Tipo de armazenamento de mensagem para novas contas:
    .accesskey = T
mbox-store-label =
    .label = Ficheiro por pasta (mbox)
maildir-store-label =
    .label = Ficheiro por mensagem (maildir)
scrolling-legend = Deslocamento
autoscroll-label =
    .label = Utilizar deslocação automática
    .accesskey = U
smooth-scrolling-label =
    .label = Utilizar deslocação suave
    .accesskey = u
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostrar sempre as barras de deslocamento
    .accesskey = c
window-layout-legend = Disposição da Janela
draw-in-titlebar-label =
    .label = Ocultar a barra de título da janela do sistema
    .accesskey = O
auto-hide-tabbar-label =
    .label = Ocultar automaticamente a barra de separadores
    .accesskey = a
auto-hide-tabbar-description = Ocultar a barra de separadores apenas quando um separador está aberto
system-integration-legend = Integração no sistema
always-check-default =
    .label = Verificar sempre se o { -brand-short-name } é o cliente de correio predefinido na inicialização
    .accesskey = A
check-default-button =
    .label = Verificar agora…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Pesquisa do Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permitir { search-engine-name } para pesquisa de mensagens
    .accesskey = s
config-editor-button =
    .label = Editor de configurações…
    .accesskey = c
return-receipts-description = Determinar como é que o { -brand-short-name } gere os recibos de leitura
return-receipts-button =
    .label = Recibos de leitura…
    .accesskey = R
update-app-legend = Atualizações do { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versão { $version }
allow-description = Permitir ao { -brand-short-name }
automatic-updates-label =
    .label = Instalar atualizações automaticamente (recomendado: segurança melhorada)
    .accesskey = a
check-updates-label =
    .label = Procurar atualizações, mas deixar-me escolher quais instalar
    .accesskey = c
update-application-background-enabled =
    .label = Quando o { -brand-short-name } não estiver em execução
    .accesskey = Q
update-history-button =
    .label = Mostrar histórico de atualizações
    .accesskey = h
use-service =
    .label = Utilizar um serviço em segundo plano para instalar atualizações
    .accesskey = t
cross-user-udpate-warning = Esta definição irá ser aplicada a todas as contas do Windows e perfis do { -brand-short-name } utilizando esta instalação do { -brand-short-name }.
networking-legend = Ligação
proxy-config-description = Configure o modo de ligãção do { -brand-short-name } à Internet.
network-settings-button =
    .label = Definições...
    .accesskey = s
offline-legend = Offline
offline-settings = Configurar o modo offline
offline-settings-button =
    .label = Offline...
    .accesskey = O
diskspace-legend = Espaço em disco
offline-compact-folder =
    .label = Compactar todas as pastas se puder libertar pelo menos
    .accesskey = a
offline-compact-folder-automatically =
    .label = Perguntar sempre antes de compactar
    .accesskey = c
compact-folder-size =
    .value = MB no total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Utilizar até
    .accesskey = U
use-cache-after = MB de espaço para cache

##

smart-cache-label =
    .label = Sobrepor gestão automática da cache
    .accesskey = o
clear-cache-button =
    .label = Limpar agora
    .accesskey = L
clear-cache-shutdown-label =
    .label = Limpar cache ao desligar
    .accesskey = c
always-underline-links =
    .label = Sublinhar sempre as ligações
    .accesskey = g
font-legend = Tipos de letra
fonts-legend = Tipos de letra
default-font-label =
    .value = Tipo de letra predefinido:
    .accesskey = p
default-size-label =
    .value = Tamanho:
    .accesskey = T
font-options-button =
    .label = Avançadas...
    .accesskey = A
color-options-button =
    .label = Cores…
    .accesskey = C
display-width-legend = Mensagens sem formatação
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostrar ícones emotivos como imagens
    .accesskey = M
display-text-label = Ao mostrar texto citado:
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
    .value = Tamanho:
    .accesskey = h
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Maior
smaller-size-item =
    .label = Menor
quoted-text-color =
    .label = Cor:
    .accesskey = C
search-handler-table =
    .placeholder = Filtrar tipo de ações e de conteúdo
type-column-header = Tipo de Conteúdo
action-column-header = Ação
save-to-label =
    .label = Guardar ficheiros em
    .accesskey = s
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Escolher…
           *[other] Explorar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] c
           *[other] x
        }
always-ask-label =
    .label = Perguntar sempre o local para guardar ficheiros
    .accesskey = a
display-tags-text = As etiquetas podem ser utilizadas para categorizar ou dar prioridade às mensagens.
new-tag-button =
    .label = Nova…
    .accesskey = N
edit-tag-button =
    .label = Editar…
    .accesskey = E
delete-tag-button =
    .label = Apagar
    .accesskey = A
auto-mark-as-read =
    .label = Marcar mensagens como lidas automaticamente
    .accesskey = a
mark-read-no-delay =
    .label = Ao exibir
    .accesskey = o
view-attachments-inline =
    .label = Ver anexos no corpo da mensagem
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Ao exibir durante
    .accesskey = d
seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensagens em:
open-msg-tab =
    .label = Novo separador
    .accesskey = s
open-msg-window =
    .label = Nova janela
    .accesskey = v
open-msg-ex-window =
    .label = Na janela existente
    .accesskey = j
close-move-delete =
    .label = Fechar janela/separador de mensagem ao mover ou apagar
    .accesskey = F
address-display-legend = Lista de mensagens
address-display-description = Formato preferencial de apresentação do endereço:
address-display-full =
    .label = Nome completo e endereço de e-mail
    .accesskey = m
address-display-email =
    .label = Apenas e-mail
    .accesskey = e
address-display-name =
    .label = Apenas nome
    .accesskey = n
condensed-addresses-label =
    .label = Mostrar apenas o nome para pessoas nos meus contactos
    .accesskey = m
table-layout-legend = Vista de tabela
table-layout-horizontal-scroll-label =
    .label = Permitir o deslocamento horizontal
    .accesskey = h
conversation-view-legend = Vista de conversação
conversation-view-checkbox-label =
    .label = Ativar vista de conversação
    .accesskey = c
conversation-view-checkbox-description = Funcionalidade experimental baseada no Gloda. Utilize-a por sua conta e risco
label-experiment = Experimental
dark-message-mode-legend = Estilo do leitor de mensagens
dark-message-mode-checkbox-label =
    .label = Ativar o modo de mensagem escuro
    .accesskey = e
dark-message-mode-description = Forçar o corpo da mensagem a utilizar temas escuros
dark-message-mode-toggle-label =
    .label = Mostrar alternador do modo de mensagem escura
    .accesskey = t
dark-message-mode-toggle-description = Mostrar um interruptor no cabeçalho da mensagem para desativar rapidamente o modo escuro das mensagens
account-hub-legend = Centro da conta
account-hub-checkbox-label =
    .label = Criar contas no novo Centro de contas
    .accesskey = C
account-hub-checkbox-description = Fluxo experimental da criação de nova conta de e-mail
account-hub-ab-checkbox-label =
    .label = Criar livros de endereços no novo Centro de contas
    .accesskey = A
account-hub-ab-checkbox-description = Novo fluxo experimental de criação do livro de endereços

## Compose Tab

forward-label =
    .value = Reencaminhar mensagens:
    .accesskey = r
inline-label =
    .label = Inline
as-attachment-label =
    .label = Como anexo
extension-label =
    .label = adicionar extensão ao nome do ficheiro
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Guardar automaticamente a cada
    .accesskey = a
auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Confirmar quando utilizar atalhos de teclado para enviar mensagem
    .accesskey = C
add-link-previews =
    .label = Adicionar pré-visualizações de ligações quando colar URL
    .accesskey = l
spellcheck-label =
    .label = Verificar ortografia antes de enviar
    .accesskey = V
spellcheck-inline-label =
    .label = Verificar ortografia ao escrever
    .accesskey = e
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Transferir mais dicionários
font-label =
    .value = Tipo de letra:
    .accesskey = l
font-size-label =
    .value = Tamanho:
    .accesskey = z
default-colors-label =
    .label = Utilizar as cores predefinidas do leitor
    .accesskey = d
font-color-label =
    .value = Cor do texto:
    .accesskey = t
bg-color-label =
    .value = Cor de fundo:
    .accesskey = f
restore-html-label =
    .label = Restaurar predefinições
    .accesskey = R
default-format-label =
    .label = Utilizar como predefinição o formato Parágrafo em vez de Corpo de texto
    .accesskey = P
compose-send-format-title = Formato de envio
compose-send-automatic-option =
    .label = Automático
compose-send-automatic-description = Se a mensagem não tiver qualquer formatação, envia em texto simples. Caso contrário, envia em HTML com alternativa em texto simples.
compose-send-both-option =
    .label = Ambos, em HTML e texto simples
compose-send-both-description = A aplicação de correio eletrónico do destinatário irá determinar qual a versão a mostrar.
compose-send-html-option =
    .label = Apenas HTML
compose-send-html-description = Alguns destinatários podem não conseguir ler a mensagem sem um texto simples como alternativa.
compose-send-plain-option =
    .label = Apenas texto simples
compose-send-plain-description = Alguns estilos serão transformados numa versão simples, enquanto determinadas funcionalidades de composição serão desativadas.
autocomplete-description = Ao endereçar mensagens, procurar equivalências no:
ab-label =
    .label = Livro de endereços local
    .accesskey = L
directories-label =
    .label = Servidor de diretório:
    .accesskey = d
directories-none-label =
    .none = Nenhum
edit-directories-label =
    .label = Editar diretórios...
    .accesskey = E
email-picker-label =
    .label = Ao enviar, adicionar endereços de e-mail ao:
    .accesskey = A
default-directory-label =
    .value = Diretório de inicialização predefinido na janela do livro de endereços:
    .accesskey = a
default-last-label =
    .none = Último diretório utilizado
attachment-label =
    .label = Verificar por anexos esquecidos
    .accesskey = f
attachment-options-label =
    .label = Palavras-chave…
    .accesskey = v
enable-cloud-share =
    .label = Oferecer partilha de ficheiros maiores que
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
    .value = Encontre mais fornecedores…
cloud-account-description = Adicionar um novo serviço de armazenamento Filelink

## Privacy Tab

mail-content = Conteúdo remoto
remote-content-label =
    .label = Permitir conteúdo remoto nas mensagens
    .accesskey = P
exceptions-button =
    .label = Exceções
    .accesskey = E
remote-content-info =
    .value = Saber mais sobre privacidade e conteúdo remoto
web-content = Conteúdo web
history-label =
    .label = Memorizar websites e ligações que eu visitei
    .accesskey = r
cookies-label =
    .label = Aceitar cookies dos sites
    .accesskey = A
third-party-label =
    .value = Aceitar cookies de terceiros:
    .accesskey = c
third-party-always =
    .label = Sempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = Dos visitados
cookies-button =
    .label = Mostrar cookies
    .accesskey = s
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Controlo de privacidade global (GPC)
global-privacy-control-description =
    .label = Informar os sites para não venderem ou partilharem os meus dados
    .accesskey = n
do-not-track-removal = Nós já não suportamos o sinal “Do Not Track”
do-not-track-label =
    .label = Enviar aos sites um sinal de “não-monitorização” a indicar que não pretende ser monitorizado
    .accesskey = n
dnt-learn-more-button =
    .value = Saber mais
passwords-description = O { -brand-short-name } pode memorizar palavras-passe para todas as suas contas.
passwords-button =
    .label = Palavras-passe guardadas...
    .accesskey = s
primary-password-description = A palavra-passe principal protege todas as suas palavras-passe, mas terá que a indicar uma vez por sessão.
primary-password-label =
    .label = Utilizar uma palavra-passe principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerer início de sessão no dispositivo para preencher e gerir palavras-passe
primary-password-button =
    .label = Alterar palavra-passe principal…
    .accesskey = l
forms-primary-pw-fips-title = Atualmente, está no modo FIPS. Este modo requer uma palavra-passe principal não vazia.
forms-master-pw-fips-desc = Falha ao alterar palavra-passe
spam-marked-label =
    .label = Quando as mensagens são marcadas como lixo eletrónico:
    .accesskey = Q
spam-move-label =
    .label = Movê-las para a pasta “Lixo eletrónico” da conta
    .accesskey = o
spam-delete-label =
    .label = Eliminá-las
    .accesskey = E
spam-read-description = Marcar as mensagem como lidas
spam-read-manual-label =
    .label = Quando marcada manualmente como lixo eletrónico
    .accesskey = m
spam-read-auto-label =
    .label = Quando o { -brand-short-name } determina que são lixo eletrónico
    .accesskey = t
spam-log-label =
    .label = Ativar registo inteligente do filtro de lixo eletrónico
    .accesskey = A
spam-log-button =
    .label = Mostrar registo
    .accesskey = s
reset-spam-button =
    .label = Repor dados de treino
    .accesskey = R
junk-description = Configure as predefinições para o lixo eletrónico. As definições específicas de lixo eletrónico podem ser efetuadas nas definições da conta.
junk-marked-label =
    .label = Quando as mensagens estiverem marcadas como lixo eletrónico:
    .accesskey = Q
junk-move-label =
    .label = Mover para a pasta "Lixo eletrónico"
    .accesskey = o
junk-delete-label =
    .label = Apagar
    .accesskey = A
junk-read-description = Marcar as mensagens como lidas
junk-read-manual-label =
    .label = Quando marcada manualmente como lixo eletrónico
    .accesskey = m
junk-read-auto-label =
    .label = Quando o { -brand-short-name } determina que são lixo
    .accesskey = t
junk-log-label =
    .label = Ativar registo inteligente do filtro do lixo eletrónico
    .accesskey = x
junk-log-button =
    .label = Mostrar registo
    .accesskey = s
reset-junk-button =
    .label = Repor dados de treino
    .accesskey = R
phishing-description = O { -brand-short-name } pode analisar se as mensagens são possíveis engodos (também conhecidas como phishing), detetando as técnicas de falsificação mais comuns.
phishing-label =
    .label = Avisar se a mensagem que estou a ler pode ser um engodo
    .accesskey = a
antivirus-description = O { -brand-short-name } pode facilitar a análise de novas mensagens por programas antivírus, antes que estas sejam guardadas localmente.
antivirus-label =
    .label = Permitir que o antivírus coloque as mensagem recebidas em quarentena
    .accesskey = a
certificate-description = Se um servidor pedir o meu certificado pessoal:
certificate-auto =
    .label = Selecionar automaticamente
    .accesskey = m
certificate-ask =
    .label = Perguntar sempre
    .accesskey = P
ocsp-label =
    .label = Consultar os servidores de resposta OCSP para confirmar a validade de certificados
    .accesskey = O
certificate-button =
    .label = Gerir certificados…
    .accesskey = G
security-devices-button =
    .label = Dispositivos de segurança…
    .accesskey = D
email-e2ee-header = Encriptação de e-mail ponto a ponto
account-settings = Definições da Conta
email-e2ee-enable-info = Configurar contas de e-mail e identidades para a encriptação ponto a ponto nas Definições de conta.
email-e2ee-automatism = Utilização automática de encriptação
email-e2ee-auto-on =
    .label = Quando possível, ativar automaticamente a encriptação
email-e2ee-auto-off =
    .label = Desativar automaticamente a encriptação quando os destinatários forem alterados e a encriptação já não for possível
email-e2ee-auto-off-notify =
    .label = Mostrar uma notificação quando a encriptação é desativada automaticamente

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = O Domain Name System (DNS) sobre HTTPS envia o seu pedido para um nome de domínio através de uma ligação encriptada, fornecendo um DNS seguro e tornando mais difícil para outros verem qual o website que está prestes a aceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Fornecedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválido
preferences-doh-steering-status = A utilizar um fornecedor local
preferences-doh-status-active = Ativo
preferences-doh-status-disabled = Desligado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Inativo ({ $reason })
preferences-doh-group-message = Ativar DNS sobre HTTPS, utilizando:
preferences-doh-expand-section =
    .tooltiptext = Mais informação
preferences-doh-setting-default =
    .label = Proteção predefinida
    .accesskey = P
preferences-doh-default-desc = O { -brand-short-name } decide quando utilizar o DNS seguro para proteger a sua privacidade.
preferences-doh-default-detailed-desc-1 = Utilizar o DNS seguro nas regiões onde este está disponível
preferences-doh-default-detailed-desc-2 = Utilizar o seu tradutor de DNS predefinido se houver um problema com o fornecedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Se possível, utilizar um fornecedor local
preferences-doh-default-detailed-desc-4 = Desligar quando a VPN, controlo parental, ou as políticas empresariais estão ativas
preferences-doh-default-detailed-desc-5 = Desativar quando uma rede informar que o { -brand-short-name } não deveria utilizar o DNS seguro
preferences-doh-setting-enabled =
    .label = Maior proteção
    .accesskey = M
preferences-doh-enabled-desc = Você controla quando deve utilizar o DNS seguro e escolhe o seu fornecedor.
preferences-doh-enabled-detailed-desc-1 = Utiliza o fornecedor que você selecionar
preferences-doh-enabled-detailed-desc-2 = Utilizar apenas o seu tradutor de DNS predefinido se existir um problema com o DNS seguro
preferences-doh-setting-strict =
    .label = Proteção máxima
    .accesskey = m
preferences-doh-strict-detailed-desc-1 = Utilizar apenas o fornecedor que você selecionar
preferences-doh-strict-detailed-desc-2 = Avisar sempre se o DNS seguro não estiver disponível
preferences-doh-strict-detailed-desc-3 = Se o DNS seguro não estiver disponível, os sites não serão carregados ou não funcionarão corretamente
preferences-doh-setting-off =
    .label = Desligado
    .accesskey = D
preferences-doh-off-desc = Utilize o seu tradutor de DNS predefinido
preferences-doh-checkbox-warn =
    .label = Avisar se um terceiro impedir ativamente o DNS seguro
    .accesskey = A
preferences-doh-select-resolver = Escolher fornecedor:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Predefinido)
preferences-doh-url-custom =
    .label = Personalizado
    .accesskey = P

## Keyservers

email-e2ee-key-servers-legend = Servidores de chaves OpenPGP
email-e2ee-key-servers-intro =
    Um servidor de chaves recebe e depois serve as chaves públicas existentes para os utilizadores.
    Isto permite-lhe publicar a sua chave pública e encontrar e atualizar as chaves de outros.
email-e2ee-key-servers-use-following = Utilizar os seguintes servidores de chaves:
email-e2ee-key-servers-add = Adicionar…
email-e2ee-key-servers-reset = Repor lista de servidores
email-e2ee-key-servers-add-title = Adicionar servidor de chaves
email-e2ee-key-servers-add-text = Digite o URL do servidor de chaves a adicionar.
email-e2ee-key-servers-add-failed-title = A adição do servidor de chaves falhou
email-e2ee-key-servers-add-failed-text = Não foi possível ligar a um servidor de chaves no URL fornecido.

## Chat Tab

startup-label =
    .value = Ao iniciar o { -brand-short-name }:
    .accesskey = c
offline-label =
    .label = Manter a minha conta de chat offline
auto-connect-label =
    .label = Ligar automaticamente às contas de chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Informar os meus contactos que estou ausente após
    .accesskey = I
idle-time-label = minutos de inatividade

##

away-message-label =
    .label = e definir o meu estado para ausente com esta mensagem:
    .accesskey = a
send-typing-label =
    .label = Enviar notificações de escrita nas conversas
    .accesskey = t
notification-label = Qando chegar uma mensagem para si:
show-notification-label =
    .label = Mostrar notificação:
    .accesskey = c
notification-all =
    .label = com o nome do remetente e pré-visualização da mensagem
notification-name =
    .label = apenas com o nome do remetente
notification-empty =
    .label = sem informação nenhuma
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar o ícone da doca
           *[other] Piscar o item da barra de tarefas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] f
        }
chat-play-sound-label =
    .label = Reproduzir um som
    .accesskey = d
chat-play-button =
    .label = Reproduzir
    .accesskey = r
chat-system-sound-label =
    .label = Som predefinido do sistema para novo correio
    .accesskey = d
chat-custom-sound-label =
    .label = Utilizar este ficheiro áudio
    .accesskey = U
chat-browse-sound-button =
    .label = Navegar…
    .accesskey = N
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
preview-label = Pré-visualização:
no-preview-label = Sem pré-visualização disponível
no-preview-description = Este tema não é válido ou está atualmente indisponível (extra desativado, modo de segurança, …).
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
    .placeholder = Encontrar nas Definições
managed-notice = O { -brand-short-name } está a ser gerido pela sua organização.

## Settings UI Search Results

search-results-header = Resultados da pesquisa
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] Desculpa! Não há resultados em Opções para “<span data-l10n-name="query"></span>”.
       *[other] Desculpa! Não há resultados em Definições para  “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Precisa de ajuda? Visite o <a data-l10n-name="url">Apoio do { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Leve a sua Web consigo
sync-signedout-description = Sincronize as suas contas, livros de endereço, calendários, extras e definições entre todos os seus dispositivos.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Iniciar a sessão para sincronizar…
sync-pane-header = Sincronização
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” não está verificado.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Por favor, inicie a sessão para reassociar “{ $userEmail }”
sync-pane-resend-verification = Reenviar verificação
sync-pane-sign-in = Iniciar sessão
sync-pane-remove-account = Remover conta
sync-pane-edit-photo =
    .title = Alterar imagem do perfil
sync-pane-manage-account = Gerir conta
sync-pane-sign-out = Terminar sessão…
sync-pane-device-name-title = Nome do dispositivo
sync-pane-change-device-name = Alterar nome do dispositivo
sync-pane-cancel = Cancelar
sync-pane-save = Guardar
sync-pane-show-synced-header-on = Sincronização ATIVADA
sync-pane-show-synced-header-off = Sincronização DESATIVADA
sync-pane-sync-now = Sincronizar agora
sync-panel-sync-now-syncing = A sincronizar…
show-synced-list-heading = Atualmente, está a sincronizar estes itens:
show-synced-learn-more = Saber mais…
show-synced-item-account = Contas de correio eletrónico
show-synced-item-address = Livros de Endereços
show-synced-item-calendar = Calendários
show-synced-item-identity = Identidades
show-synced-item-passwords = Palavras-passe
show-synced-change = Alterar…
synced-acount-item-server-config = Configuração do servidor
synced-acount-item-filters = Filtros
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronize as suas contas de correio eletrónico, livros de endereço, calendários e identidades entre todos os seus dispositivos.
sync-disconnected-turn-on-sync = Ativar a sincronização…

## Mobile QR Export Pane

qr-export-pane-header = Exportar as contas para o { -brand-product-name } para dispositivos móveis
qr-export-get-app = Ainda não tem o { -brand-product-name } para dispositivos móveis? <a data-l10n-name="app-link">Obtenha-o no Google Play</a>
qr-export-create = Crie um código QR para exportar as suas contas
qr-export-select-accounts = Selecione as contas a exportar:
qr-export-accounts-legend = Contas de correio eletrónico
qr-export-select-all-accounts = Selecionar tudo
qr-export-security-legend = Segurança
qr-export-include-passwords = Incluir todas as palavras-passe das contas
qr-export-start-export = Exportar
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } de { $count } código QR
       *[other] { $step } de { $count } códigos QR
    }
qr-export-scan-step2 = Ir para as definições
qr-export-back = Retroceder
qr-export-next = Seguinte
qr-export-done = Concluído
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
qr-export-summary-passwords-included = Palavras-passe incluídas
qr-export-summary-passwords-excluded = Palavras-passe excluídas
qr-export-more-accounts = Exportar mais contas

## Appearance Tab

appearance-category-header = Aspeto
default-message-list-legend = Lista de mensagens
appearance-view-style =
    .value = Estilo de visualização:
appearance-radio-table =
    .label = Vista de tabela
appearance-radio-cards =
    .label = Vista de cartões
cards-view-legend = Opções de visualização de cartões
table-view-legend = Opções de vista de tabela
appearance-card-rows =
    .value = Número de linhas:
appearance-card-style-3 =
    .label = 3 linhas
appearance-card-style-2 =
    .label = 2 linhas
default-message-list-sorting-legend = Ordenação e agrupamento
default-flag-label =
    .value = Agrupamento predefinido:
default-flag-unthreaded =
    .label = Não agrupar
default-flag-threaded =
    .label = Agrupar por tópicos
default-flag-grouped =
    .label = Agrupado pela ordem
default-sort-label = Ordenação predefinida por:
default-sort-date =
    .label = Data
default-sort-subject =
    .label = Assunto
default-sort-from =
    .label = De
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Tópico
default-sort-priority =
    .label = Prioridade
default-sort-status =
    .label = Estado
default-sort-size =
    .label = Tamanho
default-sort-star =
    .label = Estrela
default-sort-unread =
    .label = Leitura
default-sort-recipient =
    .label = Destinatário
default-sort-location =
    .label = Localização
default-sort-tags =
    .label = Etiquetas
default-sort-spam =
    .label = Estado do lixo eletrónico
default-sort-attachments =
    .label = Anexos
default-sort-account =
    .label = Conta
default-sort-received =
    .label = Ordem de receção
default-sort-correspondents =
    .label = Correspondentes
default-order-label = Ordem de ordenação predefinida:
default-sort-ascending =
    .label = Ascendente
default-sort-ascending-description = Novas mensagens no fim
default-sort-descending =
    .label = Descendente
default-sort-descending-description = Novas mensagens no topo
apply-sort-to-all-button =
    .label = Todas as pastas existentes
    .accesskey = a
choose-apply-sort-button =
    .label = Escolher…
    .accesskey = c
apply-current-view-to-folder =
    .label = Pasta…
apply-current-view-to-folder-children =
    .label = Pasta e os seus filhos...
apply-changes-prompt-title = Aplicar alterações?
apply-changes-prompt-message = Aplicar as definições de agrupamento e de ordenação atuais a todas as pastas?
