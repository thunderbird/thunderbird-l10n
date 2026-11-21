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

reg-app-desc = { $BrandShortName } ਇੱਕ ਪੂਰੇ ਫੀਚਰਾਂ ਨਾਲ ਤਿਆਰ ਈਮੇਲ ਐਪਲੀਕੇਸ਼ਨ ਹੈ। { $BrandShortName } IMAP ਅਤੇ POP ਮੇਲ ਪਰੋਟੋਕਾਲਾਂ ਦੇ ਨਾਲ ਨਾਲ HTML ਮੇਲ ਫਾਰਮੈਟ ਲਈ ਸਹਾਇਕ ਹੈ। ਵਿੱਚੇ ਤਿਆਰ ਜੰਕ ਮੇਲ ਕੰਟਰੋਲ, RSS ਸਮਰੱਥਾ, ਤਾਕਤਵਰ ਤੁਰੰਤ ਖੋਜ, ਜਿਵੇਂ ਤੁਸੀਂ ਲਿਖੋ ਤਿਵੇਂ ਸੈਪਲਿੰਗ ਜਾਂਚ, ਗਲੋਬਲ ਇਨ-ਬਾਕਸ, ਮਾਹਰ ਸੁਨੇਹਾ ਫਿਲਟਰ { $BrandShortName } ਦੇ ਨਵੇਂ ਫੀਚਰ ਹਨ।
context-options = { $BrandShortName } ਚੋਣਾਂ
    .accesskey = O
context-safe-mode = { $BrandShortName } ਸੁਰੱਖਿਅਤ ਮੋਡ
    .accesskey = S
options-page-title = ਸੈੱਟਅੱਪ ਟਾਈਪ
options-page-subtitle = ਸੈੱਟਅੱਪ ਚੋਣਾਂ
shortcuts-page-title = ਸ਼ਾਰਟਕੱਟ ਸੈੱਟਅੱਪ
shortcuts-page-subtitle = ਪਰੋਗਰਾਮ ਆਈਕਾਨ ਬਣਾਓ
components-page-title = Set Up Optional Components
components-page-subtitle = Optional Recommended Components
optional-components-desc = The Maintenance Service will allow you to update { $BrandShortName } silently in the background.
maintenance-service-checkbox-desc = Install Maintenance Service
    .accesskey = M
summary-page-title = ਸੰਖੇਪ
summary-page-subtitle = { $BrandShortName } ਨੂੰ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਤਿਆਰ ਹੈ।
summary-installed-to = { $BrandShortName } ਨੂੰ ਹੇਠ ਦਿੱਤੇ ਟਿਕਾਣੇ ਉੱਤੇ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ:
summary-reboot-required-install = ਇੰਸਟਾਲੇਸ਼ਨ ਪੂਰੀ ਕਰਨ ਲਈ ਤੁਹਾਨੂੰ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
summary-reboot-required-uninstall = ਅਣ-ਇੰਸਟਾਲ ਦੀ ਕਾਰਵਾਈ ਪੂਰੀ ਕਰਨ ਵਾਸਤੇ ਤੁਹਾਨੂੰ ਕੰਪਿਊਟਰ ਨੂੰ ਮੁੜ-ਚਾਲੂ ਕਰਨਾ ਪਵੇਗਾ।
launch-text = { $BrandFullName } ਹੁਣੇ ਚਲਾਓ
    .accesskey = L
create-icons-desc = { $BrandShortName } ਲਈ ਆਈਕਾਨ ਬਣਾਓ:
icons-desktop = ਮੇਰੇ ਡੈਸਕਟਾਪ ਉੱਤੇ
    .accesskey = D
icons-startmenu = ਮੇਰੇ ਸਟਾਰਟ ਮੇਨੂ ਪਰੋਗਾਰਮ ਫੋਲਡਰ ਵਿੱਚ
    .accesskey = S
warn-manually-close-app-install =
    ਇੰਸਟਾਲੇਸ਼ਨ ਪੂਰੀ ਕਰਨ ਵਾਸਤੇ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰਨਾ ਲਾਜ਼ਮੀ ਹੈ।
    
    ਜਾਰੀ ਰੱਖਣ ਵਾਸਤੇ { $BrandShortName } ਬੰਦ ਕਰੋ ਜੀ।
warn-manually-close-app-uninstall =
    ਅਣ-ਇੰਸਟਾਲ ਕਰਨ ਵਾਸਤੇ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰਨਾ ਲਾਜ਼ਮੀ ਹੈ।
    
    ਜਾਰੀ ਰੱਖਣ ਵਾਸਤੇ { $BrandShortName } ਬੰਦ ਕਰੋ ਜੀ।
warn-manually-close-app-launch =
    { $BrandShortName } ਪਹਿਲਾਂ ਹੀ ਚੱਲ ਰਿਹਾ ਹੈ।
    
    ਤੁਹਾਡੇ ਵਲੋਂ ਹੁਣੇ ਇੰਸਟਾਲ ਕੀਤੇ ਵਰਜਨ ਨੂੰ ਚਲਾਉਣ ਤੋਂ ਪਹਿਲਾਂ { $BrandShortName } ਨੂੰ ਬੰਦ ਕਰੋ ਜੀ।
warn-write-access =
    ਤੁਹਾਨੂੰ ਇੰਸਟਾਲੇਸ਼ਨ ਡਾਇਰੈਕਟਰੀ ਵਿੱਚ ਲਿਖਣ ਲਈ ਅਧਿਕਾਰ ਨਹੀਂ ਹਨ।
    
    ਵੱਖਰੀ ਡਾਇਰੈਕਟਰੀ ਚੁਣਨ ਵਾਸਤੇ ਠੀਕ ਹੈ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
warn-disk-space =
    ਇਸ ਟਿਕਾਣੇ ਉੱਤੇ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਤੁਹਾਡੇ ਕੋਲ ਲੋੜੀਦੀ ਡਿਸਕ ਥਾਂ ਨਹੀਂ ਹੈ।
    
    ਵੱਖਰਾ ਟਿਕਾਣਾ ਚੁਣਨ ਵਾਸਤੇ ਠੀਕ ਹੈ ਨੂੰ ਕਲਿੱਕ ਕਰੋ।
warn-restart-required-uninstall = Your computer must be restarted to complete a previous uninstall of { $BrandShortName }. Do you want to reboot now?
warn-restart-required-upgrade = Your computer must be restarted to complete a previous upgrade of { $BrandShortName }. Do you want to reboot now?
error-create-directory-prefix = ਡਾਇਰੈਕਟਰੀ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:
error-create-directory-suffix =
    ਇੰਸਟਾਲੇਸ਼ਨ ਨੂੰ ਰੋਕਣ ਲਈ ਰੱਦ ਕਰੋ ਉੱਤੇ ਕਲਿੱਕ ਕਰੋ।
    ਮੁੜ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਲਈ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਨੂੰ।
un-confirm-page-title = { $BrandFullName } ਅਣ-ਇੰਸਟਾਲ
un-confirm-page-subtitle = ਆਪਣੇ ਕੰਪਿਊਟਰ ਤੋਂ { $BrandFullName } ਹਟਾ ਦਿਓ।
un-confirm-uninstalled-from = { $BrandShortName } ਨੂੰ ਅੱਗੇ ਦਿੱਤੇ ਟਿਕਾਣੇ ਤੋਂ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ:
un-confirm-click = ਜਾਰੀ ਰੱਖਣ ਲਈ ਅਣ-ਇੰਸਟਾਲ ਕਲਿੱਕ ਕਰੋ।
banner-check-existing = ਮੌਜੂਦਾ ਇੰਸਟਾਲੇਸ਼ਨ ਚੈੱਕ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ…
status-install-app = { $BrandShortName } ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
status-uninstall-main = { $BrandShortName } ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
status-cleanup = ਬਿਰਜਕੇਜ਼ ਸਾਫ਼ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
# This string should fit in one line (approximately 65 characters).
options-summary = ਸੈੱਟਅੱਪ ਦੀ ਟਾਈਪ ਚੁਣੋ, ਜੋ ਤੁਸੀਂ ਪਸੰਦ ਕਰਦੇ ਹੋ, ਫੇਰ ਅੱਗੇ ਕਲਿੱਕ ਕਰੋ।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ਨੂੰ ਬਹੁਤੀਆਂ ਆਮ ਚੋਣਾਂ ਨਾਲ ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ।
option-standard-radio = ਸਟੈਂਡਰਡ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨ ਵਾਸਤੇ ਵੱਖ ਵੱਖ ਚੋਣਾਂ ਕਰ ਸਕਦੇ ਹੋ। ਇਹ ਮਾਹਿਰ ਯੂਜ਼ਰਾਂ ਲਈ ਹੀ ਸਿਫਾਰਸ਼ੀ ਹੈ।
option-custom-radio = ਕਸਟਮ
    .accesskey = C
