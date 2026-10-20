# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.


## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = به <span data-l10n-name="brand-name">{ -brand-full-name }</span> خوش آمدید
account-hub-title = مرکز حساب

## Footer

account-hub-release-notes = یادداشت‌های انتشار
account-hub-support = پشتیبانی
account-hub-donate = اعانه

## Initial setup page

account-hub-email-setup-button = حساب رایانامه
    .title = راه‌اندازی حساب رایانامه
account-hub-calendar-setup-button = تقویم
    .title = راه‌اندازی تقویم محلی یا راه دور
account-hub-address-book-setup-button = دفترچهٔ نشانی
    .title = راه‌اندازی دفترچهٔ نشانی محلی یا راه دور
account-hub-chat-setup-button = گپ
    .title = راه‌اندازی حساب گپ
account-hub-feed-setup-button = خوراک RSS
    .title = راه‌اندازی حساب خوراک RSS
account-hub-newsgroup-setup-button = گروه خبری
    .title = راه‌اندازی حساب گروه خبری
account-hub-import-setup-button = درون‌ریزی
    .title = درون‌ریزی نمایهٔ پشتیبان
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = وارد شدن برای همگام‌سازی…

## Email page

account-hub-add-email-title = افزودن حساب
account-hub-manually-configure-email-title = راه‌اندازی پیکربندی حساب
account-hub-email-cancel-button = لغو
account-hub-email-stop-button = توقف
account-hub-email-back-button = قبلی
account-hub-email-retest-button = آزمایش دوباره
account-hub-email-finish-button = پایان
account-hub-email-manually-configure-button = پیکربندی دستی
account-hub-email-continue-button = ادامه
account-hub-email-set-up-account-button = راه‌اندازی حساب
account-hub-email-confirm-button = تأیید
account-hub-email-find-settings-button = یافتن تنظیمات
account-hub-email-connect-button = اتصال
account-hub-result-incoming-legend = ورودی
account-hub-result-outgoing-legend = خروجی
account-hub-all-servers-legend = همهٔ کارسازها
account-hub-protocol-label = پروتکل
account-hub-result-hostname-label = نام میزبان
    .title = نام میزبان
account-hub-result-socket-type-label = امنیت اتصال
account-hub-servers-username-label = نام کاربری:
account-hub-result-server-label = کارساز:
account-hub-result-port-label = درگاه:
account-hub-result-security-label = امنیت:
account-hub-result-authentication-type-label = احراز هویت:
account-hub-result-authentication-none = هیچ
    .title = هیچ
account-hub-result-authentication-password = گذرواژهٔ عادی
    .title = گذرواژهٔ عادی
account-hub-result-authentication-encrypted-password = گذرواژهٔ رمزگذاری‌شده
    .title = گذرواژهٔ رمزگذاری‌شده
account-hub-result-authentication-gssapi = Kerberos
    .title = Kerberos
account-hub-result-authentication-ntlm = NTLM
    .title = NTLM
account-hub-result-authentication-external = بیرونی
    .title = بیرونی
account-hub-result-authentication-oauth2 = OAuth2
    .title = OAuth2
account-hub-result-auth-none = هیچ
    .title = هیچ
account-hub-result-auth-password = گذرواژهٔ عادی
    .title = گذرواژهٔ عادی
account-hub-result-auth-encrypted-password = گذرواژهٔ رمزگذاری‌شده
    .title = گذرواژهٔ رمزگذاری‌شده
account-hub-result-auth-gssapi = Kerberos
    .title = Kerberos
account-hub-result-auth-ntlm = NTLM
    .title = NTLM
account-hub-result-auth-external = بیرونی
    .title = بیرونی
account-hub-result-auth-oauth2 = OAuth2
    .title = OAuth2
account-hub-on-port-label = درگاه
account-hub-auto-description = { -brand-short-name } تلاش می‌کند زمینه‌های خالی را خودکار تشخیص دهد.
account-hub-ssl-label = امنیت اتصال

## Incoming/Outgoing authentication method options

account-hub-ssl-autodetect-option =
    .label = تشخیص خودکار
account-hub-ssl-cleartext-password-option =
    .label = گذرواژهٔ عادی
account-hub-ssl-encrypted-password-option =
    .label = گذرواژهٔ رمزگذاری‌شده

## Other Account Hub strings (sadly not sorted into sections)

account-hub-ssl-noencryption-option =
    .label = هیچ
account-hub-auth-no-authentication-option =
    .label = بدون احراز هویت
account-hub-auth-label = روش احراز هویت
account-hub-select-option =
    .label = یک گزینه انتخاب کنید
account-hub-username-label = نام کاربری
account-hub-username-warning-icon = نام کاربری لازم است
account-hub-address-book-username-error-text = لطفاً نام کاربری وارد کنید
account-hub-server-label = نشانی اینترنتی/نام میزبان
account-hub-server-tip = Thunderbird تلاش می‌کند نام میزبان شما را خودکار تشخیص دهد
account-hub-server-warning-icon = نشانی اینترنتی نامعتبر
account-hub-server-error-text = لطفاً نشانی معتبری وارد کنید
account-hub-address-book-enter-password = گذرواژهٔ حساب CardDav خود را وارد کنید
account-hub-address-book-name-label = نام
account-hub-address-book-name-error-text = لطفاً یک نام وارد کنید
account-hub-address-book-base-dn = Base DN
account-hub-address-book-bind-dn = Bind DN
account-hub-ldap-form = اتصال به شاخهٔ LDAP
account-hub-advanced-configuration-button = پیکربندی پیشرفته
account-hub-ldap-ssl-toggle-label = استفاده از اتصال امن (SSL)
account-hub-max-results-label = حداکثر نتایج
account-hub-max-results-error-text = لطفاً عددی بزرگ‌تر از ۰ وارد کنید
account-hub-address-book-scope-label = دامنه
account-hub-address-book-scope-level-one-label =
    .label = یک سطح
account-hub-address-book-scope-subtree-label =
    .label = زیردرخت شاخه
account-hub-address-book-login-method-label = روش ورود
account-hub-address-book-login-simple-label =
    .label = ساده
account-hub-address-book-search-label = پالایهٔ جست‌وجو
account-hub-simple-configuration-button = پیکربندی ساده
address-book-finding-remote-address-books = در حال جست‌وجوی دفترچه‌های نشانی…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = مشخص شده که { $url } با { -brand-short-name } ناسازگار است.
address-book-carddav-connection-error = اتصال ناموفق بود.
address-book-ldap-duplicate-error = شاخهٔ LDAP با این نام از قبل وجود دارد. لطفاً نام دیگری وارد کنید.
address-book-ldap-creation-error = ساختن شاخهٔ LDAP ممکن نشد.
account-hub-email-setup-ews = تنظیمات کارساز
account-hub-result-exchange-url-label = نشانی نقطهٔ پایانی Exchange
account-hub-exchange-service-url-label = نشانی سرویس را وارد کنید
account-hub-email-credentials-confirmation = پیکربندی حساب
account-hub-result-unknown-hostname = نام میزبان ناشناخته
account-hub-result-unknown-cert = گواهی تأییدنشده
account-hub-close-button =
    .title = بستن
account-hub-minimize-button =
    .title = کمینه کردن
account-hub-maximize-button =
    .title = بیشینه کردن مرکز حساب
account-hub-email-manual-configuration = پیکربندی دستی
account-hub-notification-unknown-host = اطلاعات راه‌اندازی در دامنهٔ شخص ثالث پیدا شد
account-hub-ssl-noencryption = هیچ
account-hub-email-skip-button = رد شدن
account-hub-finding-sync-accounts = حساب ساخته شد. در حال یافتن دفترچه‌های نشانی و تقویم‌ها…
account-hub-privacy-policy = سیاست حفظ محرمانگی
account-hub-welcome = خوش آمدید به
account-hub-welcome-brand = { -brand-short-name }
account-hub-welcome-text = به { -brand-short-name } خوش آمدید
account-hub-name-warning-icon =
    .title = لطفاً نام خود را وارد کنید
account-hub-email-label = نشانی رایانامه
    .accesskey = ن
account-hub-email-input =
    .placeholder = goudarz.jafari@example.com
account-hub-email-warning-icon =
    .title = نشانی رایانامه نامعتبر است
account-hub-password-label = گذرواژه
    .title = اختیاری؛ فقط برای اعتبارسنجی نام کاربری استفاده می‌شود
    .accesskey = گ
account-hub-remember-password = به خاطر سپردن گذرواژه
    .accesskey = خ
account-hub-exchange-label = نام کاربری ورود شما
    .accesskey = و
account-hub-installing-addon = در حال بارگیری و نصب برافزا…
account-hub-success-addon = برافزا با موفقیت نصب شد
account-hub-success-half-manual = تنظیمات زیر با کاوش کارساز داده‌شده پیدا شد:
account-hub-result-security-no-encryption = بدون رمزگذاری
    .title = بدون رمزگذاری
account-hub-result-security-ssl = SSL/TLS
    .title = SSL/TLS
account-hub-result-security-starttls = STARTTLS
    .title = STARTTLS
account-hub-result-no-encryption = بدون رمزگذاری
    .title = بدون رمزگذاری
account-hub-result-ssl = SSL/TLS
    .title = SSL/TLS
account-hub-result-starttls = STARTTLS
    .title = STARTTLS
account-hub-credentials-wrong = احراز هویت ناموفق بود. لطفاً نام کاربری و گذرواژه را بررسی کنید
account-hub-result-username-label = نام کاربری
    .title = نام کاربری
account-hub-name-label = نام کامل
    .accesskey = ک
account-hub-adding-account-title = در حال افزودن حساب
account-hub-adding-account-subheader = در حال آزمایش دوبارهٔ تنظیمات پیکربندی حساب
account-hub-lookup-email-configuration-title = در حال جست‌وجوی پیکربندی
account-hub-lookup-email-configuration-subheader = در حال امتحان نام‌های رایج کارساز…
account-hub-email-account-added-title = حساب با موفقیت افزوده شد
account-hub-find-account-settings-failed = { -brand-short-name } نتوانست تنظیمات حساب رایانامهٔ شما را پیدا کند.
account-hub-find-settings-failed = { -brand-full-name } نتوانست تنظیمات حساب رایانامهٔ شما را پیدا کند.
account-hub-exchange-config-unverifiable = پیکربندی تأیید نشد. اگر نام کاربری و گذرواژهٔ شما درست است، احتمالاً مدیر کارساز پیکربندی انتخاب‌شده را برای حساب شما از‌کار انداخته؛ پروتکل دیگری را امتحان کنید.
account-hub-advanced-setup-button = پیکربندی پیشرفته
    .accesskey = پ
# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
account-hub-exchange-dialog-question = { -brand-short-name } اطلاعات راه‌اندازی حساب شما را در { $domain } پیدا کرد. می‌خواهید ادامه دهید و اطلاعات ورود خود را بفرستید؟
account-hub-creation-error-title = خطا در ساختن حساب
account-hub-error-server-exists = کارساز ورودی از قبل وجود دارد.
account-hub-confirm-advanced-title = تأیید پیکربندی پیشرفته
account-hub-confirm-advanced-description = این پنجره بسته می‌شود و حسابی با تنظیمات فعلی ساخته می‌شود، حتی اگر پیکربندی نادرست باشد. می‌خواهید ادامه دهید؟
account-hub-addon-install-title = نصب
account-hub-encryption-button = رمزگذاری سرتاسری
account-hub-address-books-button = دفترچه‌های نشانی
account-hub-calendars-button = تقویم‌ها
account-hub-thundermail-button = ورود با Thundermail
# Used as part of a divider between sign in button and a sign in form.
account-hub-thundermail-divider-text = یا
account-hub-manual-config-imap-title = تنظیمات IMAP
account-hub-manual-config-pop3-title = تنظیمات POP3
account-hub-manual-config-review-settings-title = بازبینی تنظیمات به‌روزشده
account-hub-manual-config-incoming-legend = کارساز ورودی
account-hub-manual-config-outgoing-legend = کارساز خروجی
# Label for checkbox that will hide an outgoing username input if it's the same is the incoming
account-hub-same-username-checkbox = همان نام کاربری کارساز ورودی
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-security-changed = { $oldValue } پیدا نشد، اما { $newValue } در دسترس است.
# Variables:
# $oldValue (String): The port requested before the configuration was tested.
# $newValue (String): The port found after the configuration was tested.
account-hub-manual-config-port-changed = دسترسی به درگاه { $oldValue } ممکن نشد، اما درگاه { $newValue } در دسترس است.
# Variables:
# $oldValue (String): The value requested before the configuration was tested.
# $newValue (String): The value found after the configuration was tested.
account-hub-manual-config-value-changed = استفاده از { $oldValue } ممکن نشد، اما { $newValue } در دسترس است.
account-hub-protocol-imap = همگام‌سازی در همهٔ دستگاه‌ها
account-hub-protocol-microsoft = Exchange یا Microsoft 365
account-hub-protocol-pop3 = بارگیری در دستگاه
account-hub-oauth-unsupported-title = پیکربندی بیشتری لازم است
# Note: 'Advanced configuration' is the text of the link/button at the bottom of the form (e.g., account-hub-exchange-type-advanced-config)
# 'Account Settings' is the text of the menu option/tab name accessible outside Account Hub
account-hub-oauth-unsupported-description = { -brand-short-name } نمی‌تواند OAuth2 را برای این نام میزبان به‌طور خودکار پیکربندی کند. برای ساختن حساب «پیکربندی پیشرفته» را انتخاب کنید و سپس راه‌اندازی را از تنظیمات حساب کامل کنید. <a data-l10n-name="oauth-support-link">دریافت کمک برای راه‌اندازی OAuth2.</a>
account-hub-username-help-text = اغلب نشانی کامل رایانامهٔ شما
account-hub-port-help-text = اگر خالی بماند، { -brand-short-name } تلاش می‌کند درگاه را پیدا کند.
account-hub-notification-show-more = نمایش بیشتر
account-hub-notification-show-less = نمایش کمتر
account-hub-email-setup-header = نشانی رایانامهٔ خود را اضافه کنید
account-hub-email-setup-incoming = تنظیمات کارساز ورودی
account-hub-email-setup-outgoing = تنظیمات کارساز خروجی
account-hub-email-exchange-settings = تنظیمات Exchange
account-hub-email-connect-settings = اتصال تنظیمات رایانامهٔ شما
account-hub-email-protocol-select-header = نوع حساب رایانامه را انتخاب کنید
account-hub-email-protocol-select-additional-info = برای راه‌اندازی این حساب اطلاعات بیشتری لازم است.
account-hub-email-enter-password = گذرواژهٔ حساب رایانامهٔ خود را وارد کنید
account-hub-email-sync-accounts = همگام‌سازی تقویم‌ها و دفترچه‌های نشانی شما
account-hub-test-configuration = آزمایش
account-hub-add-new-email = افزودن رایانامهٔ دیگر
account-hub-result-imap-description = پوشه‌ها و رایانامه‌هایتان روی کارساز همگام بمانند
account-hub-result-pop-description = پوشه‌ها و رایانامه‌هایتان روی رایانه‌تان بمانند
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = استفاده از Microsoft Exchange Web Services برای همگام‌سازی پوشه‌ها و رایانامه‌های شما
account-hub-result-graph-api-shortname = Microsoft Graph API
account-hub-result-graph-api-description = استفاده از API ‏Microsoft Graph برای همگام‌سازی پوشه‌ها و رایانامه‌های شما با Microsoft 365
account-hub-result-graph-shortname = Exchange (Graph)
account-hub-result-graph-description = استفاده از API ‏Microsoft Graph برای همگام‌سازی پوشه‌ها و رایانامه‌های شما
account-hub-result-exchange-description = همگام‌سازی پوشه‌ها و رایانامه‌ها با Exchange یا Office 365
account-hub-result-ews-text = کارساز
account-hub-result-ews-expanded-text = Exchange Web Services
account-hub-result-graph-expanded-text = Graph API
account-hub-result-recommended-label = پیشنهادی
account-hub-result-addon-label = به برافزا نیاز دارد
account-hub-edit-configuration = ویرایش پیکربندی
account-hub-config-success-title = تنظیمات حساب به‌طور خودکار پیدا شد.
account-hub-config-success-description-db = پیکربندی در ISPDB Mozilla پیدا شد.
account-hub-config-success-description-exchange = پیکربندی برای یک کارساز Microsoft Exchange پیدا شد.
account-hub-config-success-description-guess = پیکربندی با امتحان نام‌های رایج کارساز پیدا شد.
account-hub-config-success-description-disk = پیکربندی در نصب { -brand-short-name } پیدا شد.
account-hub-config-success-description-isp = پیکربندی نزد ارائه‌دهندهٔ رایانامه پیدا شد.
account-hub-config-success-description-read-more = می‌توانید <a data-l10n-name="automated-setup-link">دربارهٔ چگونگی راه‌اندازی خودکار رایانامه بخوانید.</a>
account-hub-password-info = اطلاعات ورود شما فقط به‌صورت محلی روی رایانهٔ شما ذخیره می‌شود
account-hub-creating-account = در حال ساختن حساب…
account-hub-sync-accounts-found = { -brand-short-name } چند سرویس متصل پیدا کرد
account-hub-sync-accounts-not-found = { -brand-short-name } نتوانست سرویس متصلی پیدا کند
account-hub-sync-accounts-failure = { -brand-short-name } نتوانست سرویس‌های انتخاب‌شده را متصل کند
account-hub-email-added-success = حساب رایانامه با موفقیت متصل شد
account-hub-config-test-success = { -brand-short-name } تنظیمات درست را پیدا و به‌روز کرد.
account-hub-select-all = انتخاب همه
account-hub-deselect-all = لغو انتخاب همه
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected =
    { $count ->
        [one] { $count } انتخاب‌شده
       *[other] { $count } انتخاب‌شده
    }
account-hub-no-address-books = هیچ دفترچهٔ نشانی‌ای پیدا نشد
account-hub-no-calendars = هیچ تقویمی پیدا نشد
account-hub-email-added-success-links-title = گزینه‌های امنیت و شخصی‌سازی را بررسی کنید:
account-hub-signature-link = امضای رایانامه
account-hub-email-error-text = لطفاً نشانی رایانامهٔ معتبری وارد کنید
account-hub-name-error-text = لطفاً یک نام وارد کنید
account-hub-hostname-error-text = نام میزبان خالی یا نامعتبر است. فقط حروف، اعداد، - و . مجازند
    .title = نام میزبان خالی یا نامعتبر است. فقط حروف، اعداد، - و . مجازند
account-hub-port-error-text = درگاه باید بین ۱ و ۶۵۵۳۵ باشد
    .title = درگاه باید بین ۱ و ۶۵۵۳۵ باشد
account-hub-username-error-text = نام کاربری لازم است
    .title = نام کاربری لازم است
account-hub-manual-config-error-summary = لطفاً خطاهای زیر را برطرف کنید:
account-hub-oauth-pending = در انتظار اجازه در پنجرهٔ بالاپر ورود…
account-hub-addon-install-button = نصب
account-hub-addon-error = نصب برافزا ناموفق بود. لطفاً دوباره تلاش کنید یا برای کمک با نویسندهٔ برافزا تماس بگیرید.
account-hub-select-security-warning = <span data-l10n-name="error-text">هشدار: کارساز رایانامهٔ ناامن تشخیص داده شد.</span> این کارساز رمزگذاری ندارد و گذرواژه و داده‌های شما را در معرض خطر قرار می‌دهد. برای امن کردن اتصال با مدیر خود تماس بگیرید یا با مسئولیت خودتان ادامه دهید. <a data-l10n-name="error-link">برای اطلاعات بیشتر، پرسش‌های متداول را ببینید.</a>
account-hub-account-authentication-error = خطای احراز هویت.
account-hub-add-address-book = افزودن دفترچهٔ نشانی
address-book-sync-existing-icon =
    .alt = همگام‌سازی دفترچهٔ نشانی از یک حساب موجود
address-book-sync-existing = همگام‌سازی از یک حساب موجود
address-book-add-remote-icon2 =
    .alt = افزودن دفترچهٔ نشانی راه دور
address-book-add-remote-icon =
    .alt = افزودن دفترچهٔ نشانی راه دور جدید
address-book-add-remote = افزودن دفترچهٔ نشانی راه دور
address-book-add-remote-carddav-description = اتصال به یک دفترچهٔ نشانی CardDAV
address-book-add-remote-description = اتصال به یک دفترچهٔ نشانی CardDav راه دور
address-book-add-local-icon =
    .alt = ساختن دفترچهٔ نشانی محلی جدید
address-book-add-local = دفترچهٔ نشانی محلی جدید
address-book-add-local-description = ساختن یک دفترچهٔ نشانی محلی جدید روی دستگاه شما
address-book-add-ldap-icon2 =
    .alt = افزودن دفترچهٔ نشانی LDAP
address-book-add-ldap-button = افزودن دفترچهٔ نشانی LDAP
address-book-add-ldap-icon =
    .alt = اتصال به یک دفترچهٔ نشانی LDAP راه دور
address-book-add-ldap = دفترچهٔ نشانی LDAP جدید
address-book-add-ldap-description = اتصال به یک دفترچهٔ نشانی LDAP راه دور
# $addressBooks (Number) - The number of address books that can be synced from existing accounts.
account-hub-address-book-sync-books-data =
    { $addressBooks ->
        [one] ۱ دفترچهٔ نشانی در دسترس است
       *[other] { $addressBooks } دفترچهٔ نشانی در دسترس است
    }
address-book-sync-existing-description = در حال دریافت حساب‌های موجود…
account-hub-select-address-book-account = حسابی را که دفترچهٔ نشانی دارد انتخاب کنید
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } از { $total }
    .title = { $synced } دفترچهٔ نشانی همگام‌شده، { $available } در دسترس
account-hub-add-local-address-book = ساختن دفترچهٔ نشانی محلی
account-hub-local-address-book-label = نام دفترچهٔ نشانی
account-hub-local-error-text = لطفاً نام دفترچهٔ نشانی را وارد کنید
account-hub-sync-address-books = همگام‌سازی دفترچه‌های نشانی موجود
account-hub-new-remote-address-book = دفترچهٔ نشانی راه دور جدید

## Exchange Type Manual Config Step

account-hub-exchange-type-account-type = نوع حساب
account-hub-card-graph-title = Microsoft Graph
account-hub-card-graph-description = Microsoft Graph روش اتصال نوینی برای Microsoft 365 است.
account-hub-card-ews-title = Exchange Web Services
account-hub-card-ews-tag = قدیمی
account-hub-card-ews-description = Exchange Web Services (EWS) برای همگام‌سازی رایانامه‌های شما به Microsoft Exchange متصل می‌شود.
# This is shown after the type description, so "it" is referring to the type (either Microsoft Graph or Exchange Web Services).
account-hub-card-recommended-description = پیشنهاد می‌شود، چون با نشانی سرویس شما مطابقت دارد.
account-hub-exchange-type-username = نام کاربری
account-hub-exchange-type-username-hint = معمولاً نشانی رایانامه یا UPN در Active Directory شما.
account-hub-exchange-type-authentication = روش احراز هویت
# Checkbox that can be unchecked to use a custom OAuth config.
account-hub-exchange-type-default-oauth = استفاده از تنظیمات پیش‌فرض احراز هویت Microsoft 365 Copilot
account-hub-exchange-type-oauth-tenant = شناسهٔ مستأجر (Tenant)
account-hub-exchange-type-oauth-app = شناسهٔ برنامه
account-hub-exchange-type-title = نوع حساب را انتخاب کنید
