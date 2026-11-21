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

reg-app-desc = O { $BrandShortName } é uma aplicação de correio eletrónico completa. O { $BrandShortName } suporta os protocolos de correio IMAP e POP, bem como o formato de correio em HTML. Com controlos incorporados de lixo eletrónico, capacidades de RSS, uma procura rápida poderosa, verificação ortográfica à medida que escreve, caixa de entrada global e filtros de mensagens avançados, que completam o conjunto de funcionalidades modernas do { $BrandShortName }.
context-options = Opções do { $BrandShortName }
    .accesskey = O
context-safe-mode = Modo de segurança do { $BrandShortName }
    .accesskey = s
options-page-title = Tipo de instalação
options-page-subtitle = Escolha as opções de Instalação
shortcuts-page-title = Configurar Atalhos
shortcuts-page-subtitle = Criar Ícones do programa
components-page-title = Configurar componentes opcionais
components-page-subtitle = Componentes opcionais recomendados
optional-components-desc = O serviço de manutenção permite-lhe atualizar o { $BrandShortName } silenciosamente em segundo plano.
maintenance-service-checkbox-desc = Instalar o serviço de Manutenção
    .accesskey = M
summary-page-title = Sumário
summary-page-subtitle = Pronto para instalar o { $BrandShortName }
summary-installed-to = O { $BrandShortName } será instalado no seguinte local:
summary-reboot-required-install = Poderá ser necessário reiniciar o seu computador para concluir a instalação.
summary-reboot-required-uninstall = Poderá ser necessário reiniciar o seu computador para terminar a desinstalação.
summary-install-click = Clique Instalar para continuar.
summary-upgrade-click = Clique Atualizar para continuar.
launch-text = Iniciar agora o { $BrandFullName }
    .accesskey = I
create-icons-desc = Criar ícones para o { $BrandShortName }:
icons-desktop = No meu ambiente de trabalho
    .accesskey = d
icons-startmenu = Na Minha pasta do Menu Iniciar Programas
    .accesskey = M
icons-taskbar = Na minha barra de tarefas
    .accesskey = t
warn-manually-close-app-install =
    O { $BrandShortName } tem de ser encerrado para continuar a instalação.
    
    Feche o { $BrandShortName } para continuar.
warn-manually-close-app-uninstall =
    O { $BrandShortName } tem de ser encerrado para continuar a desinstalação.
    
    por favor feche o { $BrandShortName } para continuar.
warn-manually-close-app-launch =
    O { $BrandShortName } já está em execução.
    
    Por favor feche o { $BrandShortName } antes de iniciar a versão que acabou de instalar.
warn-write-access =
    Não tem permissões de escrita no diretório de instalação.
    
    Clique OK para selecionar um diretório diferente.
warn-disk-space =
    Não tem espaço em disco suficiente para instalar nesta localização.
    
    Clique OK para selecionar outro diretório.
warn-min-supported-osver-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Por favor, clique no botão OK para informação adicional.
warn-min-supported-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer um processador com suporte a { $MinSupportedCPU }. Por favor, clique no botão OK para informação adicional.
warn-min-supported-osver-cpu-msg = Desculpe, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Por favor, clique no botão OK para informação adicional.
warn-restart-required-uninstall = Tem que reiniciar o computador para terminar a desinstalação anterior do { $BrandShortName }. Reiniciar agora?
warn-restart-required-upgrade = Tem que reiniciar o computador para terminar a atualização anterior do { $BrandShortName }. Reiniciar agora?
error-create-directory-prefix = Erro ao criar diretório:
error-create-directory-suffix =
    Clique em Cancelar para parar a instalação ou
    em Voltar a tentar para continuar.
un-confirm-page-title = Desinstalar o { $BrandFullName }
un-confirm-page-subtitle = Remover o { $BrandFullName } do seu computador.
un-confirm-uninstalled-from = O { $BrandShortName } será desinstalado da seguinte localização:
un-confirm-click = Clique em Desinstalar para continuar.
banner-check-existing = A verificar a instalação existente…
status-install-app = A instalar o { $BrandShortName }...
status-uninstall-main = A desinstalar o { $BrandShortName }…
status-cleanup = A efetuar uma limpeza...
# This string should fit in one line (approximately 65 characters).
options-summary = Escolha o tipo de instalação que prefere, e depois clique em Seguinte.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = O { $BrandShortName } será instalado com as opções mais comuns.
option-standard-radio = Normal
    .accesskey = N
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Poderá escolher individualmente as opções de instalação. Recomendado para utilizadores experientes.
option-custom-radio = Personalizar
    .accesskey = P
# This text replaces the Install button text on the summary page.
upgrade-button = Atualizar
    .accesskey = A
