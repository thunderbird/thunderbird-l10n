# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Instalação do { $BrandFullName }
nsis-uninstall-caption = Desinstalação do { $BrandFullName }
nsis-back-btn = < Voltar
    .accesskey = V
nsis-next-btn = Avançar >
    .accesskey = A
nsis-accept-btn = Eu aceito os termos do Acordo de Licença
    .accesskey = a
nsis-dont-accept-btn = Eu não aceito os termos do Acordo de Licença
    .accesskey = n
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Fechar
    .accesskey = F
nsis-browse-btn = Procurar…
    .accesskey = P
nsis-show-details-btn = Mostrar detalhes
    .accesskey = d
nsis-click-next = Clique em “Avançar” para continuar.
nsis-click-install = Clique em “Instalar” para iniciar a instalação.
nsis-click-uninstall = Clique em “Desinstalar” para começar.
nsis-completed = Concluído
nsis-license-text-rb = Examine o acordo de licença antes de instalar o { $BrandFullNameDA }. Caso aceite todos os termos do acordo, selecione a primeira opção abaixo. { $ClickInstructions }
nsis-components-text = Marque os componentes que você quer instalar e desmarque os que não quer. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selecione os componentes que serão instalados:
nsis-dir-text = O { $BrandFullNameDA } será instalado na pasta abaixo. Para instalar em outro local, clique em “Procurar” e selecione a pasta. { $ClickInstructions }
nsis-dir-sub-text = Pasta destino
nsis-dir-browse-text = Selecione a pasta onde instalar o { $BrandFullNameDA }:
nsis-space-available = Espaço disponível:{ " " }
nsis-space-required = Espaço necessário:{ " " }
nsis-uninstalling-text = O { $BrandFullNameDA } será desinstalado da pasta abaixo. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Erro ao abrir arquivo para escrita:
    
    { $FilePath }
    
    Clique em “Interromper” para parar a instalação,
    em “Tentar novamente” ou
    em “Ignorar” para desprezar este arquivo.
nsis-file-error-no-ignore =
    Erro ao abrir este arquivo para escrita:
    
    { $FilePath }
    
    Clique em “Tentar novamente”, ou
    em “Cancelar” para parar a instalação.
nsis-cant-write = Não é possível escrever:{ " " }
nsis-copy-failed = Falha na cópia
nsis-copy-to = Copiar para{ " " }
nsis-registering = Registrando:{ " " }
nsis-unregistering = Desregistrando:{ " " }
nsis-symbol-not-found = Não foi possível encontrar o símbolo:{ " " }
nsis-could-not-load = Não é possível carregar:{ " " }
nsis-create-folder = Criar pasta:{ " " }
nsis-create-shortcut = Criar atalho:{ " " }
nsis-created-uninstaller = Criar desinstalador:{ " " }
nsis-delete = Excluir arquivo:{ " " }
nsis-delete-on-reboot = Excluir ao reiniciar o computador:{ " " }
nsis-error-creating-shortcut = Erro ao criar atalho:{ " " }
nsis-error-creating = Erro ao criar:{ " " }
nsis-error-decompressing = Erro ao descompactar dados! Instalador corrompido?
nsis-error-registering = Erro ao registrar DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Execução:{ " " }
nsis-extract = Extração:{ " " }
nsis-error-writing = Extração: erro ao escrever no arquivo{ " " }
nsis-invalid-opcode = Instalador corrompido: invalid opcode
nsis-no-ole = OLE inexistente para:{ " " }
nsis-output-folder = Pasta de saída:{ " " }
nsis-remove-folder = Remover pasta:{ " " }
nsis-rename-on-reboot = Renomear ao reiniciar o computador:{ " " }
nsis-rename = Renomear:{ " " }
nsis-skipped = Ignorando:{ " " }
nsis-copy-details = Copiar detalhes para área de transferência
nsis-log-install = Logar processo de instalação
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
