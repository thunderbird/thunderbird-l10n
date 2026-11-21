# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } ਸੈੱਟਅੱਪ ਸਹਾਇਕ ਵਲੋਂ ਜੀ ਆਇਆਂ ਨੂੰ
mui-text-welcome-info-text =
    This wizard will guide you through the installation of { $BrandFullNameDA }.
    
    It is recommended that you close all other applications before starting Setup. This will make it possible to update relevant system files without having to reboot your computer.
    
    { $ClickInstructions }
mui-text-components-title = ਭਾਗ ਚੁਣੋ
mui-text-components-subtitle = { $BrandFullNameDA } ਦੇ ਫੀਚਰ ਚੁਣੋ, ਜੋ ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ।
mui-innertext-components-description-title = ਵੇਰਵਾ
mui-innertext-components-description-info = Position your mouse over a component to see its description.
mui-text-directory-title = ਇੰਸਟਾਲ ਟਿਕਾਣਾ ਚੁਣੋ
mui-text-directory-subtitle = Choose the folder in which to install { $BrandFullNameDA }.
mui-text-installing-title = ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
mui-text-installing-subtitle = Please wait while { $BrandFullNameDA } is being installed.
mui-text-finish-title = ਇੰਸਟਾਲੇਸ਼ਨ ਮੁਕੰਮਲ ਹੋਈ
mui-text-finish-subtitle = ਸੈੱਟਅੱਪ ਠੀਕ ਤਰ੍ਹਾਂ ਪੂਰਾ ਹੋ ਗਿਆ।
mui-text-abort-title = ਇੰਸਟਾਲੇਸ਼ਨ ਅਧੂਰੀ ਛੱਡੀ
mui-text-abort-subtitle = ਸੈੱਟਅੱਪ ਠੀਕ ਤਰ੍ਹਾਂ ਪੂਰਾ ਨਹੀਂ ਹੋਇਆ।
mui-buttontext-finish = ਮੁਕੰਮਲ
    .accesskey = F
mui-text-finish-info-title = Completing the { $BrandFullNameDA } Setup Wizard
mui-text-finish-info-text =
    { $BrandFullNameDA } has been installed on your computer.
    
    Click Finish to close this wizard.
mui-text-finish-info-reboot = Your computer must be restarted in order to complete the installation of { $BrandFullNameDA }. Do you want to reboot now?
mui-text-finish-rebootnow = ਹੁਣੇ ਮੁੜ-ਚਾਲੂ ਕਰੋ
mui-text-finish-rebootlater = ਮੈਂ ਬਾਅਦ ਵਿੱਚ ਮੁੜ-ਚਾਲੂ ਕਰਾਂਗਾਂ
mui-text-startmenu-title = ਸਟਾਰਟ ਮੇਨੂ ਫੋਲਡਰ ਚੁਣੋ
mui-text-startmenu-subtitle = Choose a Start Menu folder for the { $BrandFullNameDA } shortcuts.
mui-innertext-startmenu-top = Select the Start Menu folder in which you would like to create the program's shortcuts. You can also enter a name to create a new folder.
mui-text-abortwarning = { $BrandFullName } ਸੈੱਟਅੱਪ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
mui-untext-welcome-info-title = Welcome to the { $BrandFullNameDA } Uninstall Wizard
mui-untext-welcome-info-text =
    This wizard will guide you through the uninstallation of { $BrandFullNameDA }.
    
    Before starting the uninstallation, make sure { $BrandFullNameDA } is not running.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ਅਣਇੰਸਟਾਲ
mui-untext-confirm-subtitle = { $BrandFullNameDA } ਨੂੰ ਆਪਣੇ ਕੰਪਿਊਟਰ ਤੋਂ ਹਟਾਓ।
mui-untext-uninstalling-title = ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
mui-untext-uninstalling-subtitle = Please wait while { $BrandFullNameDA } is being uninstalled.
mui-untext-finish-title = ਅਣ-ਇੰਸਟਾਲ ਮੁਕੰਮਲ
mui-untext-finish-subtitle = ਅਣ-ਇੰਸਟਾਲ ਠੀਕ ਤਰ੍ਹਾਂ ਮੁਕੰਮਲ ਹੋ ਗਿਆ
mui-untext-abort-title = ਅਣ-ਇੰਸਟਾਲ ਅਧੂਰਾ ਛੱਡਿਆ
mui-untext-abort-subtitle = ਅਣ-ਇੰਸਟਾਲ ਕਰਨਾ ਠੀਕ ਤਰ੍ਹਾਂ ਪੂਰਾ ਨਹੀਂ ਹੋਇਆ।
mui-untext-finish-info-title = Completing the { $BrandFullNameDA } Uninstall Wizard
mui-untext-finish-info-text =
    { $BrandFullNameDA } has been uninstalled from your computer.
    
    Click Finish to close this wizard.
mui-untext-finish-info-reboot = Your computer must be restarted in order to complete the uninstallation of { $BrandFullNameDA }. Do you want to reboot now?
mui-untext-abortwarning = { $BrandFullName } ਅਣ-ਇੰਸਟਾਲ ਕਾਰਵਾਈ ਨੂੰ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
