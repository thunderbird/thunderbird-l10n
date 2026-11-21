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

reg-app-desc = { $BrandShortName } სრულად აღჭურვილი შესაძლებლობების მქონე ელფოსტის პროგრამაა. { $BrandShortName } მხარს უჭერს IMAP და POP საფოსტო ოქმებს, ასევე შეუძლია HTML-სახის წერილების დამუშავებაც. არასასურველი წერილების შემოწმება, RSS არხებთან მუშაობის შესაძლებლობა, მძლავრი საძიებო ხელსაწყოები, მართლწერის შემოწმება აკრეფისთანავე, ერთიანი საფოსტო ყუთი, წერილების გამორჩევის გაფართოებული საშუალებები აქცევს { $BrandShortName }-ს თანამედროვე, მრავალმხრივი გამოყენების პროგრამად.
context-options = { $BrandShortName } პარამეტრები
    .accesskey = პ
context-safe-mode = { $BrandShortName } უსაფრთხო რეჟიმი
    .accesskey = უ
options-page-title = გამართვის სახეობა
options-page-subtitle = ჩადგმის პარამეტრების შერჩევა
shortcuts-page-title = მალსახმობების გამართვა
shortcuts-page-subtitle = პროგრამის ხატულების შექმნა
components-page-title = დამატებითი ნაწილების მითითება
components-page-subtitle = სასურველი დამატებითი ნაწილები
optional-components-desc = ტექმომსახურება საშუალებას იძლევა { $BrandShortName } დროდადრო განახლდეს თავისით, ფონურ რეჟიმში.
maintenance-service-checkbox-desc = ტექმომსახურების დაყენება
    .accesskey = ტ
summary-page-title = შეჯამება
summary-page-subtitle = ყველაფერი მზადაა, რომ დაყენდეს { $BrandShortName }
summary-installed-to = { $BrandShortName } ჩაიდგმება შემდეგ საქაღალდეში:
summary-reboot-required-install = პროგრამის ჩადგმის დასასრულებლად შესაძლოა კომპიუტერის გადატვირთვა გახდეს საჭირო.
summary-reboot-required-uninstall = ამოშლის დასასრულებლად შესაძლოა კომპიუტერის ხელახლა ჩართვა გახდეს საჭირო.
summary-install-click = გასაგრძელებლად დააწკაპეთ დაყენებაზე.
summary-upgrade-click = გასაგრძელებლად დააწკაპეთ განახლებაზე.
launch-text = { $BrandShortName }-ის გახსნა ახლავე
    .accesskey = ა
create-icons-desc = { $BrandShortName } ხატულების შექმნა:
icons-desktop = ჩემს სამუშაო ეკრანზე
    .accesskey = ე
icons-startmenu = ჩემს საწყისი მენიუს საქაღალდეში
    .accesskey = ს
icons-taskbar = ამოცანათა ზოლზე
    .accesskey = ა
warn-manually-close-app-install =
    ჩადგმის გასაგრძელებლად { $BrandShortName } უნდა დაიხუროს.
    
    გთხოვთ დახუროთ { $BrandShortName }.
warn-manually-close-app-uninstall =
    ამოშლის გასაგრძელებლად საჭიროა ჯერ დაიხუროს { $BrandShortName }.
    
    გასაგრძელებლად, გთხოვთ დახუროთ { $BrandShortName }.
warn-manually-close-app-launch =
    { $BrandShortName } უკვე გახსნილია.
    
    თქვენ მიერ ჩადგმული { $BrandShortName } ახალი ვერსიის გახსნამდე გთხოვთ ჯერ დახუროთ იგი.
warn-write-access =
    არ გაქვთ დანიშნულების საქაღალდეში ჩაწერის უფლება.
    
    სხვა საქაღალდის ასარჩევად დაწკაპეთ «კეთილი».
warn-disk-space =
    არ გაქვთ საკმარისი თავისუფალი ადგილი ამ მისამართზე ჩასადგმელად.
    
    სხვა მისამართის ასარჩევად დაწკაპეთ «კეთილი».
warn-min-supported-osver-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. { $BrandShortName }-ის ეს ვერსია საჭიროებს { $MinSupportedVer }-ს ან უფრო ახალს. მეტი ინფორმაციისთვის, დააწკაპეთ ღილაკზე „კარგი“.
warn-min-supported-cpu-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. { $BrandShortName }-ის ეს ვერსია საჭიროებს { $MinSupportedCPU }-ის მხარდაჭერის მქონე პროცესორს. მეტი ინფორმაციისთვის დააწკაპეთ ღილაკზე „კარგი“.
warn-min-supported-osver-cpu-msg = სამწუხაროდ, { $BrandShortName } ვერ დაყენდება. { $BrandShortName }-ის ეს ვერსია საჭიროებს { $MinSupportedVer }-ს ან უფრო ახალს და { $MinSupportedCPU }-ის მხარდაჭერის მქონე პროცესორს. მეტი ინფორმაციისთვის, დააწკაპეთ ღილაკზე „კარგი“.
warn-restart-required-uninstall = { $BrandShortName }-ის წინა ამოშლის დასასრულებლად საჭიროა კომპიუტერის ხელახლა ჩართვა. გნებავთ ამის გაკეთება ახლავე?
warn-restart-required-upgrade = { $BrandShortName }-ის წინა ამოშლის დასასრულებლად საჭიროა კომპიუტერის ხელახლა ჩართვა. გნებავთ ამის გაკეთება ახლავე?
error-create-directory-prefix = შეცდომა საქაღალდის შექმნისას:
error-create-directory-suffix =
    ჩადგმის შეწყვეტა - «გაუქმება»
    ჩადგმის კვლავ ცდა - «ხელახლა».
un-confirm-page-title = { $BrandFullName } ამოშლა
un-confirm-page-subtitle = { $BrandFullName }-ის წაშლა თქვენი კომპიუტერიდან.
un-confirm-uninstalled-from = { $BrandShortName } ამოიშლება შემდეგი მისამართიდან:
un-confirm-click = გასაგრძელებლად დააწკაპეთ ამოშლას.
banner-check-existing = არსებული ჩადგმების შემოწმება…
status-install-app = ჩადგმა - { $BrandShortName }…
status-uninstall-main = { $BrandShortName }-ის ამოშლა…
status-cleanup = ცეცხლაკუდას ბუნაგის დასუფთავება…
# This string should fit in one line (approximately 65 characters).
options-summary = შეარჩიეთ გამართვის სასურველი სახეობა და დაწკაპეთ ღილაკს „შემდეგ“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } დაყენდება ძირითადი შესაძლებლობებით.
option-standard-radio = სტანდარტული
    .accesskey = ს
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = შეგიძლიათ ცალკეული ნაწილების ჩადგმის მითითებაც. სასურველია, გამოცდილი მომხმარებლისთვის.
option-custom-radio = საკუთარი
    .accesskey = ს
# This text replaces the Install button text on the summary page.
upgrade-button = განახლება
    .accesskey = გ
