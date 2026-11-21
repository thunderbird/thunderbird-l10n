# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = O { $BrandShortName } é um aplicativo completo de email. O { $BrandShortName } suporta protocolos de email IMAP e POP, assim como formatação HTML de mensagens. Controles anti-spam incluídos, leitura de canais de informações (RSS), pesquisa poderosa e rápida, verificação ortográfica ao digitar, caixa de entrada global e filtragem avançada de mensagens, tudo isso já incorporado, completam o moderno conjunto de recursos do { $BrandShortName }.
context-options = Opções do { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de segurança do { $BrandShortName }
    .accesskey = M
options-page-title = Tipo de instalação
options-page-subtitle = Selecione as opções de instalação.
shortcuts-page-title = Atalhos
shortcuts-page-subtitle = Criando os ícones do aplicativo.
components-page-title = Configurar componentes opcionais
components-page-subtitle = Componentes opcionais recomendados
optional-components-desc = O Serviço de Manutenção permitirá que o { $BrandShortName } seja atualizado silenciosamente em segundo plano.
maintenance-service-checkbox-desc = Instalar Serviço de Manutenção
    .accesskey = M
summary-page-title = Resumo
summary-page-subtitle = Pronto para instalar o { $BrandShortName }.
summary-installed-to = O { $BrandShortName } será instalado neste local:
summary-reboot-required-install = Pode ser necessário reiniciar o seu computador para concluir a instalação.
summary-reboot-required-uninstall = Pode ser necessário reiniciar o seu computador para concluir a desinstalação.
summary-install-click = Clique em Instalar para continuar.
summary-upgrade-click = Clique em Atualizar para continuar.
launch-text = Iniciar o { $BrandFullName } agora
    .accesskey = I
create-icons-desc = Criar ícones para o { $BrandShortName }:
icons-desktop = Na área de trabalho
    .accesskey = N
icons-startmenu = Na pasta “Programas” do menu Iniciar
    .accesskey = P
icons-taskbar = Na barra de tarefas
    .accesskey = b
warn-manually-close-app-install =
    O { $BrandShortName } deve ser encerrado para prosseguir com a instalação.
    
    Feche o { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    O { $BrandShortName } deve ser encerrado para prosseguir com a desinstalação.
    
    Feche o { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    O { $BrandShortName } já está em execução.
    
    Feche o { $BrandShortName } antes de iniciar a versão recém-instalada.
warn-write-access =
    Você não tem permissão de escrita na pasta de instalação.
    
    Clique em OK para selecionar outra pasta.
warn-disk-space =
    Você não tem espaço em disco suficiente para instalar neste local.
    
    Clique em OK para selecionar outro local.
warn-min-supported-osver-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Clique no botão Ok para informações adicionais.
warn-min-supported-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Essa versão do { $BrandShortName } requer um processador que suporte { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-min-supported-osver-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Essa versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-restart-required-uninstall = Seu computador precisa ser reiniciado para concluir uma desinstalação anterior do { $BrandShortName }. Quer reiniciar agora?
warn-restart-required-upgrade = Seu computador precisa ser reiniciado para concluir uma atualização anterior do { $BrandShortName }. Quer reiniciar agora?
error-create-directory-prefix = Erro ao criar diretório:
error-create-directory-suffix =
    Clique em “Cancelar” para parar a instalação ou em
    “Tentar novamente” para continuar.
un-confirm-page-title = Desinstalação do { $BrandFullName }
un-confirm-page-subtitle = Remover o { $BrandFullName } de seu computador.
un-confirm-uninstalled-from = O { $BrandShortName } será desinstalado deste local:
un-confirm-click = Clique em “Desinstalar” para continuar.
banner-check-existing = Verificando instalação existente…
status-install-app = Instalando o { $BrandShortName }…
status-uninstall-main = Desinstalando o { $BrandShortName }…
status-cleanup = Limpando o viveiro…
# This string should fit in one line (approximately 65 characters).
options-summary = Selecione o tipo de instalação que você prefere e clique em 'Avançar'.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = O { $BrandShortName } será instalado com as opções mais comuns.
option-standard-radio = Padrão
    .accesskey = P
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Você poderá alterar as opções da instalação. Recomendado a usuários experientes.
option-custom-radio = Personalizada
    .accesskey = e
# This text replaces the Install button text on the summary page.
upgrade-button = Atualizar
    .accesskey = A
