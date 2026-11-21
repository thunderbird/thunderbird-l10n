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

nsis-back-btn = < Назад
    .accesskey = Н
nsis-next-btn = Далей >
    .accesskey = Д
nsis-accept-btn = Я згодны з умовамі Ліцэнзійнага Пагаднення
    .accesskey = з
nsis-dont-accept-btn = Я не згодны з умовамі Ліцэнзійнага Пагаднення
    .accesskey = н
nsis-install-btn = Усталяваць
    .accesskey = У
nsis-uninstall-btn = Высталяваць
    .accesskey = В
nsis-cancel-btn = Скасаваць
nsis-close-btn = Закрыць
    .accesskey = З
nsis-browse-btn = Агляд…
    .accesskey = г
nsis-show-details-btn = Падрабязнасці
    .accesskey = П
nsis-click-next = Пстрыкніце Далей для працягу.
nsis-click-install = Пстрыкніце Усталяваць, каб пачаць усталяванне.
nsis-click-uninstall = Пстрыкніце Высталяваць, каб пачаць высталяванне.
nsis-completed = Скончана
