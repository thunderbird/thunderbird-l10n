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

mui-text-welcome-info-title = მოგესალმებათ { $BrandFullNameDA } გამართვის მეგზური
mui-text-welcome-info-text =
    მეგზური დაგეხმარებათ, დააყენოთ { $BrandFullNameDA }.
    
    დაწყების წინ, გირჩევთ, ყველა სხვა გაშვებული პროგრამა დახუროთ, რომ შესაძლებელი იყოს, საჭირო სისტემური ფაილების განახლება, კომპიუტერის ხელახლა ჩართვის გარეშე.
    
    { $ClickInstructions }
mui-text-components-title = ნაწილების არჩევა
mui-text-components-subtitle = მიუთითეთ შესაძლებლობები, რომელთან ერთადაც დაყენდება { $BrandFullNameDA }.
mui-innertext-components-description-title = აღწერილობა
mui-innertext-components-description-info = განათავსეთ თაგუნას ისარი ნაწილზე, მისი აღწერილობის სანახავად.
mui-text-directory-title = ჩადგმის საქაღალდის მითითება
mui-text-directory-subtitle = მიუთითეთ საქაღალდე { $BrandFullNameDA } პროგრამის ჩასადგმელად.
mui-text-installing-title = ჩადგმა
mui-text-installing-subtitle = გთხოვთ დაიცადოთ { $BrandFullNameDA } პროგრამის ჩადგმამდე.
mui-text-finish-title = ჩადგმა დასრულდა
mui-text-finish-subtitle = ჩადგმა წარმატებით დასრულდა.
mui-text-abort-title = ჩადგმა შეწყდა
mui-text-abort-subtitle = ჩადგმა ბოლომდე არ დასრულებულა.
mui-buttontext-finish = დასრულება
    .accesskey = დ
mui-text-finish-info-title = { $BrandFullNameDA } პროგრამის ჩადგმის დასრულება
mui-text-finish-info-text =
    { $BrandFullNameDA } ჩაიდგა თქვენს კომპიუტერში.
    
    მეგზურის დასახურად დაწკაპეთ «დასრულება».
mui-text-finish-info-reboot = { $BrandFullNameDA }-ის დაყენების დასასრულებლად, სისტემის ხელახლა ჩატვირთვაა საჭირო. გნებავთ ამის გაკეთება ახლავე?
mui-text-finish-rebootnow = გადატვირთვა ახლავე
mui-text-finish-rebootlater = მსურს თავად გადავტვირთო მოგვიანებით
mui-text-startmenu-title = საწყისი მენიუს საქაღალდის არჩევა
mui-text-startmenu-subtitle = საწყისი მენიუს საქაღალდის არჩევა { $BrandFullNameDA } ბილიკისთვის.
mui-innertext-startmenu-top = შეარჩიეთ საწყისი მენიუს საქაღალდე, სადაც პროგრამების ბილიკის შექმნა გსურთ. შეგიძლიათ სახელის მითითებაც ახალი საქაღალდის შესაქმნელად.
mui-text-abortwarning = ნამდვილად გსურთ, დატოვოთ { $BrandFullName } გამართვის მეგზური?
mui-untext-welcome-info-title = მოგესალმებათ { $BrandFullNameDA } ამოშლის მეგზური
mui-untext-welcome-info-text =
    მეგზური დაგეხმარებათ { $BrandFullNameDA }-ის ამოშლაში.
    
    წაშლის წინ დარწმუნდით, რომ { $BrandFullNameDA } არ არის გაშვებული.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }-ის ამოშლა
mui-untext-confirm-subtitle = { $BrandFullNameDA }-ის ამოშლა თქვენი კომპიუტერიდან.
mui-untext-uninstalling-title = იშლება
mui-untext-uninstalling-subtitle = გთხოვთ მოითმინოთ, სანამ { $BrandFullNameDA } სრულად ამოიშლება.
mui-untext-finish-title = ამოშლა დასრულებულია
mui-untext-finish-subtitle = ამოშლა დასრულდა წარმატებით.
mui-untext-abort-title = ამოშლა შეწყვეტილია
mui-untext-abort-subtitle = ამოშლა არ დასრულებულა წარმატებით.
mui-untext-finish-info-title = { $BrandFullNameDA }-ის ამოშლის მეგზურის მუშაობის დასრულება
mui-untext-finish-info-text =
    { $BrandFullNameDA } წაიშალა თქვენი კომპიუტერიდან.
    
    დააწკაპეთ დასრულებას, მეგზურის დასახურად.
mui-untext-finish-info-reboot = { $BrandFullNameDA }-ის ამოშლის დასასრულებლად, სისტემის ხელახლა ჩატვირთვაა საჭირო. გნებავთ ამის გაკეთება ახლავე?
mui-untext-abortwarning = ნამდვილად გსურთ, დატოვოთ { $BrandFullName } ამოშლის მეგზური?
