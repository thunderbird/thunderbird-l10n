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

nsis-setup-caption = { $BrandFullName } ჩადგმა
nsis-uninstall-caption = { $BrandFullName } ამოშლა
nsis-back-btn = < უკან
    .accesskey = უ
nsis-next-btn = შემდეგ >
    .accesskey = შ
nsis-accept-btn = ვეთანხმები სალიცენზიო შეთანხმების პირობებს
    .accesskey = ვ
nsis-dont-accept-btn = არ ვეთანხმები სალიცენზიო შეთანხმების პირობებს
    .accesskey = ა
nsis-install-btn = ჩადგმა
    .accesskey = ჩ
nsis-uninstall-btn = ამოშლა
    .accesskey = ა
nsis-cancel-btn = გაუქმება
nsis-close-btn = დახურვა
    .accesskey = დ
nsis-browse-btn = ნუსხა...
    .accesskey = ნ
nsis-show-details-btn = დეტალების ჩვენება
    .accesskey = ჩ
nsis-click-next = გასაგრძელებლად, დააწკაპეთ ღილაკზე „წინ“.
nsis-click-install = დაყენების დასაწყებად დააწკაპეთ ღილაკს „დაყენება“.
nsis-click-uninstall = ამოშლის დასაწყებად დააწკაპეთ ღილაკს „ამოშლა“.
nsis-completed = დასრულდა
nsis-license-text-rb = { $BrandFullNameDA } პროგრამის ჩადგმამდე გთხოვთ გაეცნოთ სალიცენზიო შეთანხმებას. თუ შეთანხმების ყველა პირობა მისაღებია, შეარჩიეთ პირველი პუნქტი. { $ClickInstructions }
nsis-components-text = მონიშნეთ ჩადგმისთვის სასურველი ნაწილები, ხოლო არასასურველები ამორთეთ. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ჩასადგმელი ნაწილების შერჩევა:
nsis-dir-text = { $BrandFullNameDA } დაყენდება მოცემულ საქაღალდეში. სხვა საქაღალდეში დასაყენებლად, დააწკაპეთ არჩევას და მიუთითეთ სხვა საქაღალდე. { $ClickInstructions }
nsis-dir-sub-text = დანიშნულების საქაღალდე
nsis-dir-browse-text = აირჩიეთ საქაღალდე, სადაც დაყენდება { $BrandFullNameDA }:
nsis-space-available = თავისუფალი ადგილი:{ " " }
nsis-space-required = საჭირო ადგილი:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } ამოიშლება შემდეგი საქაღალდიდან. { $ClickInstructions }
nsis-uninstalling-sub-text = ამოშლა:
nsis-file-error =
    ფაილის გახსნის შეცდომა ჩასაწერად:
    
    «{ $FilePath }»
    
    ჩადგმის შესაწყვეტად დაწკაპეთ - «შეწყვეტა»,
    ახალი მცდელობისთვის - «ხელახლა» ან
    ამ ფაილის გამოსატოვებლად - «გამოტოვება».
nsis-file-error-no-ignore =
    ფაილის გახსნის შეცდომა ჩასაწერად:
    
    { $FilePath }
    
    დაწკაპეთ - კვლავ, ან
    ჩადგმის შესაწყვეტად - გაუქმება.
nsis-cant-write = „ვერ ხერხდება ჩაწერა: “{ " " }
nsis-copy-failed = ასლი არ შექმნილა
nsis-copy-to = ასლი -{ " " }
nsis-registering = რეგისტრაცია:{ " " }
nsis-unregistering = რეგისტრაციის გაუქმება:{ " " }
nsis-symbol-not-found = ვერ მოიძებნა სიმბოლო:{ " " }
nsis-could-not-load = ვერ ხერხდება ჩატვირთვა:{ " " }
nsis-create-folder = საქაღალდის შექმნა:{ " " }
nsis-create-shortcut = ბილიკის შექმნა:{ " " }
nsis-created-uninstaller = ამოშლის მეგზური შექმნილია:{ " " }
nsis-delete = ფაილის წაშლა:{ " " }
nsis-delete-on-reboot = წაშლა გადატვირთვისას:{ " " }
nsis-error-creating-shortcut = შეცდომა ბილიკის შექმნისას:{ " " }
nsis-error-creating = შეცდომა შექმნისას:{ " " }
nsis-error-decompressing = შეცდომა მონაცემთა გახსნისას! ჩადგმის მეგზურია დაზიანებული?
nsis-error-registering = DLL-ის რეგისტრაციის შეცდომა
nsis-exec-shell = სამუშაო გარსი:{ " " }
nsis-exec = შესრულება:{ " " }
nsis-extract = ამოღება:{ " " }
nsis-error-writing = ამოღება: შეცდომა ფაილში ჩაწერისას -{ " " }
nsis-invalid-opcode = ჩადგმის მეგზური დაზიანებულია: ოპერაციის მცდარი კოდი
nsis-no-ole = OLE არაა:{ " " }
nsis-output-folder = სამიზნე საქაღალდე:{ " " }
nsis-remove-folder = საქაღალდის წაშლა:{ " " }
nsis-rename-on-reboot = გადარქმევა გადატვირთვისას:{ " " }
nsis-rename = გადარქმევა:{ " " }
nsis-skipped = გამოტოვება:{ " " }
nsis-copy-details = მონაცემების ასლის აღება
nsis-log-install = ჩადგმის პროცესის დავთარი
nsis-byte = ბ
nsis-kilo = კ
nsis-mega = მ
nsis-giga = გ
