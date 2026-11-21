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

mui-text-welcome-info-title = { $BrandFullNameDA } Kurulum Sihirbazı’na Hoș Geldiniz
mui-text-welcome-info-text =
    Bu sihirbaz size { $BrandFullNameDA } kurulumu boyunca rehberlik edecek.
    
    Kuruluma başlamadan önce diğer uygulamaları kapatmanızı öneririz. Böylece ilgili sistem dosyaları, bilgisayarınızı yeniden başlatmaya gerek kalmadan güncellenebilir.
    
    { $ClickInstructions }
mui-text-components-title = Bileşenleri Seçin
mui-text-components-subtitle = { $BrandFullNameDA } uygulamasının hangi özelliklerini kurmak istediğinizi seçin.
mui-innertext-components-description-title = Açıklama
mui-innertext-components-description-info = Fare ile tanımını görmek istediğiniz bileşenin üstüne gelin.
mui-text-directory-title = Kurulum Konumunu Seçin
mui-text-directory-subtitle = { $BrandFullNameDA } uygulamasının hangi klasöre kurulacağını seçin.
mui-text-installing-title = Kuruluyor
mui-text-installing-subtitle = { $BrandFullNameDA } kurulurken lütfen bekleyin.
mui-text-finish-title = Kurulum Tamamlandı
mui-text-finish-subtitle = Kurulum başarıyla tamamlandı.
mui-text-abort-title = Kurulum İptal Edildi
mui-text-abort-subtitle = Kurulum tamamlanamadı.
mui-buttontext-finish = Son
    .accesskey = S
mui-text-finish-info-title = { $BrandFullNameDA } Kurulum Sihirbazı Tamamlanıyor
mui-text-finish-info-text =
    { $BrandFullNameDA } bilgisayarınıza kuruldu.
    
    Bu sihirbazı kapatmak için Son düğmesine tıklayın.
mui-text-finish-info-reboot = { $BrandFullNameDA } kurulumunun tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi bilgisayarınızı yeniden başlatmak istiyor musunuz?
mui-text-finish-rebootnow = Şimdi yeniden başlat
mui-text-finish-rebootlater = Daha sonra kendim başlatmak istiyorum
mui-text-startmenu-title = Başlat Menüsü Klasörünü Seçin
mui-text-startmenu-subtitle = { $BrandFullNameDA } kısayollarının tutulacağı Başlat menüsü klasörünü seçin.
mui-innertext-startmenu-top = Programın kısayollarının oluşturulacağı Başlat menüsü klasörünü seçin. Yeni bir klasör açmak için ad da girebilirsiniz.
mui-text-abortwarning = { $BrandFullName } kurulumundan çıkmak istediğinizden emin misiniz?
mui-untext-welcome-info-title = { $BrandFullNameDA } Kaldırma Sihirbazı’na Hoş Geldiniz
mui-untext-welcome-info-text =
    Bu sihirbaz size { $BrandFullNameDA } uygulamasının kaldırılması işlemi süresince rehberlik edecek.
    
    Kaldırmaya geçmeden önce { $BrandFullNameDA } uygulamasının çalışmadığından emin olun.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } Kaldırma İşlemi
mui-untext-confirm-subtitle = { $BrandFullNameDA } uygulamasını bilgisayardan kaldır.
mui-untext-uninstalling-title = Kaldırılıyor
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } kaldırılırken lütfen bekleyin.
mui-untext-finish-title = Kaldırma Tamamlandı
mui-untext-finish-subtitle = Kaldırma başarıyla tamamlandı.
mui-untext-abort-title = Kaldırma iptal edildi
mui-untext-abort-subtitle = Kaldırma işlemi tamamlanamadı.
mui-untext-finish-info-title = { $BrandFullNameDA } Kaldırma Sihirbazı Tamamlanıyor
mui-untext-finish-info-text =
    { $BrandFullNameDA } bilgisayarınızdan kaldırıldı.
    
    Bu sihirbazı kapatmak için Son düğmesine basın.
mui-untext-finish-info-reboot = { $BrandFullNameDA } uygulamasının kaldırılma işleminin tamamlanması için bilgisayarınız yeniden başlatılmalı. Şimdi bilgisayarınızı yeniden başlatmak istiyor musunuz?
mui-untext-abortwarning = { $BrandFullName } kaldırma işleminden çıkmak istediğinizden emin misiniz?
