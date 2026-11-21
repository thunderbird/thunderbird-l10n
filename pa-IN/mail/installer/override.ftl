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

nsis-setup-caption = { $BrandFullName } ਸੈੱਟਅੱਪ
nsis-uninstall-caption = { $BrandFullName } ਅਣ-ਇੰਸਟਾਲ
nsis-back-btn = < ਪਿੱਛੇ
    .accesskey = B
nsis-next-btn = ਅੱਗੇN) >
    .accesskey = N
nsis-accept-btn = ਮੈਂ ਲਾਈਸੈਂਸ ਇਕਰਾਰਨਾਮੇ ਦੀਆਂ ਸ਼ਰਤਾਂ ਨਾਲ ਸਹਿਮਤ ਹਾਂ
    .accesskey = a
nsis-dont-accept-btn = ਮੈਂ ਲਾਈਸੈਂਸ ਇਕਰਾਰਨਾਮੇ ਦੀਆਂ ਸ਼ਰਤਾਂ ਨੂੰ ਮਨਜ਼ੂਰ ਨਹੀਂ ਕਰਦਾ ਹਾਂ
    .accesskey = d
nsis-install-btn = ਇੰਸਟਾਲ
    .accesskey = I
nsis-uninstall-btn = ਅਣ-ਇੰਸਟਾਲ
    .accesskey = U
nsis-cancel-btn = ਰੱਦ ਕਰੋ
nsis-close-btn = ਬੰਦ ਕਰੋ
    .accesskey = C
nsis-browse-btn = ਝਲਕ...
    .accesskey = r
nsis-show-details-btn = ਵੇਰਵਾ ਵੇਖੋ
    .accesskey = d
nsis-click-next = ਜਾਰੀ ਰੱਖਣ ਲਈ ਅੱਗੇ ਕਲਿੱਕ ਕਰੋ।
nsis-click-install = ਇੰਸਟਾਲੇਸ਼ਨ ਸ਼ੁਰੂ ਕਰਨ ਵਾਸਤੇ ਇੰਸਟਾਲ ਕਲਿੱਕ ਕਰੋ।
nsis-click-uninstall = ਇੰਸਟਾਲੇਸ਼ਨ ਹਟਾਉਣ ਵਾਸਤੇ ਅਣ-ਇੰਸਟਾਲ ਕਲਿੱਕ ਕਰੋ।
nsis-completed = ਮੁਕੰਮਲ
nsis-license-text-rb = { $BrandFullNameDA } ਇੰਸਟਾਲ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਲਾਈਸੈਂਸ ਇਕਰਾਰਨਾਮੇ ਨੂੰ ਸਮਝ ਲਵੋ। ਜੇ ਤੁਸੀਂ ਸਭ ਸ਼ਰਤਾਂ ਨਾਲ ਸਹਿਮਤ ਹੋਵੋ ਤਾਂ ਹੇਠਾਂ ਪਹਿਲੀਂ { $ClickInstructions } ਚੋਣ ਕਰੋ।
nsis-components-text = ਭਾਗ, ਜੋ ਤੁਸੀਂ ਇੰਸਟਾਲ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ, ਟਿੱਕ ਕਰੋ ਅਤੇ ਜੋ ਇੰਸਟਾਲ ਨਹੀਂ ਕਰਨਾ ਚਾਹੁੰਦੇ, ਲਈ ਟਿੱਕ ਹਟਾ ਦਿਓ।{ $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਭਾਗ ਚੁਣੋ:
nsis-dir-text = Setup will install { $BrandFullNameDA } in the following folder. To install in a different folder, click Browse and select another folder. { $ClickInstructions }
nsis-dir-sub-text = ਟਿਕਾਣਾ ਫੋਲਡਰ
nsis-dir-browse-text = { $BrandFullNameDA } ਨੂੰ ਇੰਸਟਾਲ ਕਰਨ ਲਈ ਫੋਲਡਰ ਚੁਣੋ:
nsis-space-available = ਉਪਲੱਬਧ ਥਾਂ:{ " " }
nsis-space-required = ਲੋੜੀਦੀ ਥਾਂ:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ਨੂੰ ਅੱਗੇ ਦਿੱਤੇ ਫੋਲਡਰ ਵਿੱਚੋਂ ਅਣ-ਇੰਸਟਾਲ ਕੀਤਾ ਜਾਵੇਗਾ। { $ClickInstructions }
nsis-uninstalling-sub-text = ਇੱਥੋਂ ਅਣ-ਇੰਸਟਾਲ:
nsis-file-error =
    Error opening file for writing:
    
    { $FilePath }
    
    Click Abort to stop the installation,
    Retry to try again, or
    Ignore to skip this file.
nsis-file-error-no-ignore =
    ਲਿਖਣ ਲਈ ਫਾਇਲ ਖੋਲ੍ਹਣ ਵਾਸਤੇ ਗਲਤੀ:
    
    { $FilePath }
    
    ਫੇਰ ਕੋਸ਼ਿਸ਼ ਕਰਨ ਵਾਸਤੇ ਮੁੜ-ਕੋਸ਼ਿਸ਼ ਕਲਿੱਕ ਕਰੋ ਜਾਂ
    ਇੰਸਟਾਲੇਸ਼ਨ ਰੋਕਣ ਵਾਸਤੇ ਰੱਦ ਕਰੋ ਨੂੰ।
nsis-cant-write = ਲਿਖ ਨਹੀਂ ਸਕਦਾ:{ " " }
nsis-copy-failed = ਕਾਪੀ ਫੇਲ੍ਹ ਹੈ
nsis-copy-to = ਇੱਥੇ ਕਾਪੀ{ " " }
nsis-registering = ਰਜਿਸਟਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ:{ " " }
nsis-unregistering = ਅਣ-ਰਜਿਸਟਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ:{ " " }
nsis-symbol-not-found = ਸਿੰਬਲ ਨਹੀਂ ਲੱਭੇ ਜਾ ਸਕੇ:{ " " }
nsis-could-not-load = ਲੋਡ ਕਰਨ ਲਈ ਫੇਲ੍ਹ:{ " " }
nsis-create-folder = ਫੋਲਡਰ ਬਣਾਓ:{ " " }
nsis-create-shortcut = ਸ਼ਾਰਟਕੱਟ ਬਣਾਓ:{ " " }
nsis-created-uninstaller = ਅਣ-ਇੰਸਟਾਲਰ ਬਣਾਇਆ:{ " " }
nsis-delete = ਫਾਇਲ ਹਟਾਓ:{ " " }
nsis-delete-on-reboot = ਮੁੜ-ਚਾਲੂ ਕਰਨ ਉੱਤੇ ਹਟਾਓ:{ " " }
nsis-error-creating-shortcut = ਸ਼ਾਰਟਕੱਟ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:{ " " }
nsis-error-creating = ਸ਼ਾਰਟਕੱਟ ਬਣਾਉਣ ਦੌਰਾਨ ਗਲਤੀ:{ " " }
nsis-error-decompressing = ਡਾਟਾ ਡੀਕੰਪਰੈੱਸ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ! ਇੰਸਟਾਲਰ ਨਿਕਾਰਾ ਹੈ?
nsis-error-registering = DLL ਰਜਿਸਟਰ ਕਰਨ ਦੌਰਾਨ ਗਲਤੀ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ਚਲਾਓ:{ " " }
nsis-extract = ਚਲਾਓ:{ " " }
nsis-error-writing = ਐਕਸਟਰੈਕਟ: ਫਾਇਲ ਖੋਲ੍ਹਣ ਦੌਰਾਨ ਗਲਤੀ{ " " }
nsis-invalid-opcode = ਇੰਸਟਾਲਰ ਨਿਕਾਰਾ: ਗਲਤ opcode
nsis-no-ole = No OLE for:{ " " }
nsis-output-folder = ਆਉਟਪੁੱਟ ਫੋਲਡਰ:{ " " }
nsis-remove-folder = ਹਟਾਉਣ ਫੋਲਡਰ:{ " " }
nsis-rename-on-reboot = ਮੁੜ-ਚਾਲੂ ਹੋਣ ਉੱਤੇ ਨਾਂ-ਬਦਲੋ:{ " " }
nsis-rename = ਨਾਂ-ਬਦਲੋ:{ " " }
nsis-skipped = ਛੱਡੇ:{ " " }
nsis-copy-details = ਵੇਰਵਾ ਕਲਿੱਪਬੋਰਡ ਵਿੱਚ ਕਾਪੀ
nsis-log-install = ਇੰਸਟਾਲ ਪਰੋਸੈੱਸ ਲਾਗ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
