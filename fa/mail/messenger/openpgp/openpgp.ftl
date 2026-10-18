# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = برای ارسال پیام‌های رمزگذاری‌شده یا امضاشدهٔ دیجیتال، باید یک فناوری رمزگذاری، یعنی OpenPGP یا S/MIME، را پیکربندی کنید.
e2e-intro-description-more = برای به‌کار انداختن OpenPGP کلید شخصی خود، یا برای به‌کار انداختن S/MIME گواهی شخصی خود را انتخاب کنید. برای کلید یا گواهی شخصی، کلید محرمانهٔ متناظر را در اختیار دارید.
# Do not translate: S/MIME, CSR, CA
e2e-csr-intro = برای دریافت گواهی شخصی جدید S/MIME، یک درخواست امضای گواهی (CSR) بسازید و آن را به یک مرجع صدور گواهی (CA) بفرستید.
# Do not translate: S/MIME, CSR
e2e-csr-intro-info = یک پوشهٔ محلی و نام پرونده برای پروندهٔ CSR خود انتخاب کنید و به پرسش‌های زیر برای تعیین الگوریتم و قدرت پاسخ دهید.
# A title for a dialog. Do not translate "CSR".
e2e-csr-title = ساختن CSR
# A label for a button that proceeds to the next step
e2e-csr-continue = ادامه
# A label for a button that goes back one step
e2e-csr-back = بازگشت
# Do not translate: CSR
e2e-csr-button =
    .label = ساختن و ذخیرهٔ پروندهٔ CSR با نام…
# Do not translate: CSR
e2e-csr-select-title = الگوریتم CSR
# Do not translate: RSA, ECC, S/MIME
e2e-csr-select-alg = برای گواهی جدید S/MIME، بین RSA (پیشنهادی) یا ECC به‌عنوان الگوریتم رمزنگاری انتخاب کنید.
# Do not translate: S/MIME
e2e-csr-select-strength = قدرت رمزنگاری دلخواه خود را برای گواهی جدید S/MIME انتخاب کنید (عدد کمتر سریع‌تر و عدد بیشتر امن‌تر)، یا تنظیم پیش‌گزیده را نگه دارید.
# $type is a cryptographic algorithm like RSA or ECC
# $strength is a text that describes an additional property of the cryptographic parameter, such as a number for RSA, or the name of a cryptographic curve for ECC.
# $file A filename
# Do not translate: CSR
e2e-csr-summary = یک کلید محرمانهٔ جدید { $type } { $strength } در تنظیمات { -brand-short-name } ساخته می‌شود. این فرایند ممکن است کمی طول بکشد و موقتاً باعث کندی پاسخ‌گویی شود؛ لطفاً در این مرحله صبور باشید. در این فاصله، پروندهٔ درخواست امضای گواهی (CSR) با نام { $file } ساخته می‌شود.
# $email An email address
# Do not translate: CSR
e2e-csr-include-email = گنجاندن نشانی رایانامه ({ $email }) در CSR (پیشنهادی)
# $file A filename
e2e-csr-success = CSR با موفقیت در { $file } ذخیره شد
# $file A filename
e2e-csr-failure = ذخیرهٔ CSR در پروندهٔ { $file } ممکن نشد
e2e-signing-description = امضای دیجیتال به گیرندگان امکان می‌دهد تأیید کنند که پیام را شما فرستاده‌اید و محتوایش تغییر نکرده است. پیام‌های رمزگذاری‌شده به‌طور پیش‌گزیده همیشه امضا می‌شوند.
e2e-sign-message =
    .label = امضای پیام‌های رمزگذاری‌نشده
    .accesskey = ا
e2e-disable-enc =
    .label = ازکار انداختن رمزگذاری برای پیام‌های جدید
    .accesskey = غ
e2e-enable-enc =
    .label = به‌کار انداختن رمزگذاری برای پیام‌های جدید
    .accesskey = ف
e2e-enable-description = می‌توانید رمزگذاری را برای تک‌تک پیام‌ها ازکار بیندازید.
e2e-advanced-section = تنظیمات پیشرفته
e2e-attach-key =
    .label = پیوست کردن کلید عمومی من هنگام افزودن امضای دیجیتال OpenPGP
    .accesskey = پ
e2e-encrypt-subject =
    .label = رمزگذاری موضوع پیام‌های OpenPGP
    .accesskey = م
e2e-encrypt-drafts =
    .label = نگهداری پیش‌نویس‌ها به‌صورت رمزگذاری‌شده
    .accesskey = ن
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = ارسال کلید(های) عمومی OpenPGP در سرایندهای رایانامه برای سازگاری با Autocrypt
    .accesskey = س
openpgp-key-created-label =
    .label = ساخته‌شده
openpgp-key-expiry-label =
    .label = انقضا
openpgp-key-id-label =
    .label = شناسهٔ کلید
openpgp-key-man-dialog-title = مدیر کلید OpenPGP
openpgp-key-man-generate =
    .label = جفت‌کلید جدید
    .accesskey = ج
openpgp-key-man-gen-revoke =
    .label = گواهی ابطال
    .accesskey = گ
openpgp-key-man-gen-revocation =
    .label = ذخیرهٔ گواهی ابطال در پرونده
    .accesskey = ذ
openpgp-key-man-file-menu =
    .label = پرونده
    .accesskey = پ
openpgp-key-man-edit-menu =
    .label = ویرایش
    .accesskey = و
openpgp-key-man-view-menu =
    .label = نما
    .accesskey = ن
openpgp-key-man-generate-menu =
    .label = ساختن
    .accesskey = س
openpgp-key-man-keyserver-menu =
    .label = کارساز کلید
    .accesskey = س
openpgp-key-man-import-public-from-file =
    .label = درون‌ریزی کلید(های) عمومی از پرونده
    .accesskey = د
openpgp-key-man-import-secret-from-file =
    .label = درون‌ریزی کلید(های) محرمانه از پرونده
openpgp-key-man-import-sig-from-file =
    .label = درون‌ریزی ابطال(ها) از پرونده
openpgp-key-man-import-from-clipbrd =
    .label = درون‌ریزی کلید(ها) از بریده‌دان
    .accesskey = د
openpgp-key-man-import-from-url =
    .label = درون‌ریزی کلید(ها) از نشانی اینترنتی
    .accesskey = ن
openpgp-key-man-export-to-file =
    .label = برون‌ریزی کلید(های) عمومی به پرونده
    .accesskey = ب
openpgp-key-man-send-keys =
    .label = ارسال کلید(های) عمومی با رایانامه
    .accesskey = ر
openpgp-key-man-backup-secret-keys =
    .label = پشتیبان‌گیری از کلید(های) محرمانه در پرونده
    .accesskey = پ
openpgp-key-man-discover-cmd =
    .label = یافتن کلیدها به‌صورت برخط
    .accesskey = ی
openpgp-key-man-publish-cmd =
    .label = انتشار
    .accesskey = ا
openpgp-key-publish = انتشار
openpgp-key-man-discover-prompt = برای یافتن کلیدهای OpenPGP به‌صورت برخط، در کارسازهای کلید یا با پروتکل WKD، یک نشانی رایانامه یا شناسهٔ کلید وارد کنید.
openpgp-key-man-discover-progress = در حال جست‌وجو…
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = کلید عمومی به «{ $keyserver }» ارسال شد.
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = ارسال کلید عمومی شما به «{ $keyserver }» ناموفق بود.
openpgp-key-copy-key =
    .label = رونوشت کلید عمومی
    .accesskey = ر
openpgp-key-export-key =
    .label = برون‌ریزی کلید عمومی به پرونده
    .accesskey = ب
openpgp-key-backup-key =
    .label = پشتیبان‌گیری از کلید محرمانه در پرونده
    .accesskey = پ
openpgp-key-send-key =
    .label = ارسال کلید عمومی با رایانامه
    .accesskey = ر
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] رونوشت شناسهٔ کلید در بریده‌دان
           *[other] رونوشت شناسه‌های کلید در بریده‌دان
        }
    .accesskey = ش
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] رونوشت اثر انگشت در بریده‌دان
           *[other] رونوشت اثر انگشت‌ها در بریده‌دان
        }
    .accesskey = ث
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] رونوشت کلید عمومی در بریده‌دان
           *[other] رونوشت کلیدهای عمومی در بریده‌دان
        }
    .accesskey = ع
openpgp-key-man-ctx-copy =
    .label = رونوشت
    .accesskey = ر
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] اثر انگشت
           *[other] اثر انگشت‌ها
        }
    .accesskey = ث
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] شناسهٔ کلید
           *[other] شناسه‌های کلید
        }
    .accesskey = ش
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] کلید عمومی
           *[other] کلیدهای عمومی
        }
    .accesskey = ع
openpgp-key-man-close =
    .label = بستن
openpgp-key-man-reload =
    .label = بارگذاری دوبارهٔ حافظهٔ نهان کلید
    .accesskey = ب
openpgp-key-man-change-expiry =
    .label = تغییر تاریخ انقضا
    .accesskey = ت
openpgp-key-man-refresh-online =
    .label = تازه‌سازی برخط
    .accesskey = ت
# Do not translate: PQC
openpgp-key-man-add-pqc =
    .label = ساختن زیرکلید رمزگذاری PQC
    .accesskey = س
# Do not translate: PQC
openpgp-pqc-confirm-generate = یک زیرکلید رمزگذاری با رمزنگاری پساکوانتومی (PQC) ساخته شود؟ ساختن آن ممکن است چند دقیقه طول بکشد.
openpgp-pqc-generate-failed = ساختن زیرکلید رمزگذاری PQC ممکن نشد.
openpgp-key-man-ignored-ids =
    .label = نشانی‌های رایانامه
openpgp-key-man-del-key =
    .label = حذف کلید(ها)
    .accesskey = ح
openpgp-delete-key =
    .label = حذف کلید
    .accesskey = ح
openpgp-key-man-revoke-key =
    .label = ابطال کلید
    .accesskey = ا
openpgp-key-man-key-props =
    .label = ویژگی‌های کلید
    .accesskey = و
openpgp-key-man-key-more =
    .label = بیشتر
    .accesskey = ب
openpgp-key-man-view-photo =
    .label = شناسه عکس
    .accesskey = ع
openpgp-key-man-ctx-view-photo-label =
    .label = نمایش شناسه عکس
openpgp-key-man-show-invalid-keys =
    .label = نمایش کلیدهای نامعتبر
    .accesskey = ن
openpgp-key-man-show-others-keys =
    .label = نمایش کلیدهای دیگران
    .accesskey = د
openpgp-key-man-user-id-label =
    .label = نام
openpgp-key-man-fingerprint-label =
    .label = اثر انگشت
openpgp-key-man-select-all =
    .label = انتخاب همهٔ کلیدها
    .accesskey = ه
openpgp-key-man-empty-tree-tooltip =
    .label = عبارت‌های جست‌وجو را در کادر بالا وارد کنید
openpgp-key-man-nothing-found-tooltip =
    .label = هیچ کلیدی با عبارت‌های جست‌وجوی شما مطابقت ندارد
openpgp-key-man-please-wait-tooltip =
    .label = لطفاً تا بارگذاری کلیدها صبر کنید…
openpgp-key-man-filter-label =
    .placeholder = جست‌وجوی کلیدها
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = استفاده از این کلید را برای نشانی‌های رایانامهٔ انتخاب‌شدهٔ زیر می‌پذیرید:
openpgp-key-details-doc-title = ویژگی‌های کلید
openpgp-key-details-signatures-tab =
    .label = گواهی‌ها
openpgp-key-details-structure-tab =
    .label = ساختار
openpgp-key-details-uid-certified-col =
    .label = شناسهٔ کاربر / گواهی‌شده توسط
openpgp-key-details-key-id-label = شناسهٔ کلید
openpgp-key-details-user-id3-label = صاحب ادعایی کلید
openpgp-key-details-id-label =
    .label = شناسه
openpgp-key-details-key-type-label = نوع
openpgp-key-details-key-part-label =
    .label = بخش کلید
openpgp-key-details-attr-ignored = هشدار: ممکن است این کلید آن‌طور که انتظار می‌رود کار نکند، چون برخی ویژگی‌هایش ناامن‌اند و ممکن است نادیده گرفته شوند.
openpgp-key-details-attr-upgrade-sec = باید ویژگی‌های ناامن را ارتقا دهید.
openpgp-key-details-attr-upgrade-pub = باید از صاحب این کلید بخواهید ویژگی‌های ناامن را ارتقا دهد.
openpgp-key-details-upgrade-unsafe =
    .label = ارتقای ویژگی‌های ناامن
    .accesskey = ق
openpgp-key-details-upgrade-ok = کلید با موفقیت ارتقا یافت. باید کلید عمومی ارتقایافته را با طرف‌های مکاتبهٔ خود هم‌رسانی کنید.
openpgp-key-details-algorithm-label =
    .label = الگوریتم
openpgp-key-details-version-label =
    .label = نگارش
openpgp-key-details-size-label =
    .label = اندازه
openpgp-key-details-created-label =
    .label = ساخته‌شده
openpgp-key-details-created-header = ساخته‌شده
openpgp-key-details-expiry-label =
    .label = انقضا
openpgp-key-details-expiry-header = انقضا
openpgp-key-details-usage-label =
    .label = کاربرد
openpgp-key-details-fingerprint-label = اثر انگشت
openpgp-key-details-legend-secret-missing = برای کلیدهایی که با (!) علامت خورده‌اند، کلید محرمانه در دسترس نیست.
openpgp-key-details-sel-action =
    .label = انتخاب کنش…
    .accesskey = ک
openpgp-card-details-close-window-label =
    .buttonlabelaccept = بستن
openpgp-acceptance-label =
    .label = پذیرش شما
openpgp-acceptance-rejected-label =
    .label = نه، این کلید را رد کن.
openpgp-acceptance-undecided-label =
    .label = هنوز نه، شاید بعداً.
openpgp-acceptance-unverified-label =
    .label = بله، اما تأیید نکرده‌ام که کلید درستی است.
openpgp-acceptance-verified-label =
    .label = بله، حضوری تأیید کرده‌ام که این کلید اثر انگشت درستی دارد.
key-accept-personal =
    برای این کلید، هم بخش عمومی و هم بخش محرمانه را دارید. می‌توانید از آن به‌عنوان کلید شخصی استفاده کنید.
    اگر این کلید را فرد دیگری به شما داده است، از آن به‌عنوان کلید شخصی استفاده نکنید.
openpgp-personal-no-label =
    .label = نه، از آن به‌عنوان کلید شخصی من استفاده نشود.
openpgp-personal-yes-label =
    .label = بله، این کلید به‌عنوان کلید شخصی در نظر گرفته شود.
openpgp-passphrase-protection =
    .label = محافظت با عبارت عبور
openpgp-passphrase-status-unprotected = بدون محافظت
openpgp-passphrase-status-primary-password = محافظت‌شده با گذرواژهٔ اصلی { -brand-short-name }
openpgp-passphrase-status-user-passphrase = محافظت‌شده با عبارت عبور
openpgp-passphrase-instruction-unprotected = برای محافظت از این کلید یک عبارت عبور تعیین کنید
openpgp-passphrase-instruction-primary-password = یا از این کلید با عبارت عبور جداگانه محافظت کنید
openpgp-passphrase-instruction-user-passphrase = برای تغییر محافظت این کلید، قفل آن را باز کنید.
openpgp-passphrase-unlock = باز کردن قفل
openpgp-passphrase-unlocked = قفل کلید با موفقیت باز شد.
openpgp-passphrase-unlock-failed = قفل کلید یا بخش‌های فرعی آن باز نشد.
openpgp-remove-protection = برداشتن محافظت با عبارت عبور
openpgp-use-primary-password = برداشتن عبارت عبور و محافظت با گذرواژهٔ اصلی
openpgp-passphrase-new = عبارت عبور جدید
openpgp-passphrase-new-repeat = تأیید عبارت عبور جدید
openpgp-passphrase-set = تعیین عبارت عبور
openpgp-passphrase-change = تغییر عبارت عبور
openpgp-copy-cmd-label =
    .label = رونوشت

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = { -brand-short-name } هیچ کلید شخصی OpenPGP برای <b>{ $identity }</b> ندارد
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } { $count } کلید شخصی OpenPGP مرتبط با <b>{ $identity }</b> پیدا کرد
       *[other] { -brand-short-name } { $count } کلید شخصی OpenPGP مرتبط با <b>{ $identity }</b> پیدا کرد
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = پیکربندی فعلی شما از کلید با شناسهٔ <b>{ $key }</b> استفاده می‌کند
#   $key (String) - the currently selected OpenPGP key
#   $when (String) - the relative date when the OpenPGP key will expire e.g. "in 20 days"
openpgp-selection-status-expiring-soon = پیکربندی فعلی شما از کلید <b>{ $key }</b> استفاده می‌کند که { $when } منقضی می‌شود. برای معتبر ماندن کلید، تمدید تاریخ انقضای آن را هم‌اکنون در نظر بگیرید.
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = پیکربندی فعلی شما از کلید <b>{ $key }</b> استفاده می‌کند که منقضی شده است.
openpgp-add-key-button =
    .label = افزودن کلید…
    .accesskey = ا
e2e-learn-more = بیشتر بدانید
openpgp-keygen-success = کلید OpenPGP با موفقیت ساخته شد!
openpgp-keygen-import-success = کلیدهای OpenPGP با موفقیت درون‌ریزی شدند!
openpgp-keygen-external-success = شناسهٔ کلید بیرونی GnuPG ذخیره شد!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = هیچ
openpgp-radio-none-desc = برای این هویت از OpenPGP استفاده نشود.
openpgp-radio-key-not-usable = این کلید به‌عنوان کلید شخصی قابل استفاده نیست، چون کلید محرمانه وجود ندارد!
openpgp-radio-key-not-accepted = برای استفاده از این کلید باید آن را به‌عنوان کلید شخصی تأیید کنید!
openpgp-radio-key-not-found = این کلید پیدا نشد! اگر می‌خواهید از آن استفاده کنید، باید آن را در { -brand-short-name } درون‌ریزی کنید.
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = انقضا در: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = منقضی‌شده در: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = کلید کمتر از ۶ ماه دیگر منقضی می‌شود
openpgp-key-has-expired-icon =
    .title = کلید منقضی شده است
openpgp-suggest-publishing-key = انتشار کلید عمومی در یک کارساز کلید به دیگران امکان می‌دهد آن را پیدا کنند.
openpgp-key-expand-section =
    .tooltiptext = اطلاعات بیشتر
openpgp-key-revoke-title = ابطال کلید
openpgp-key-edit-title = تغییر کلید OpenPGP
openpgp-key-edit-date-title = تمدید تاریخ انقضا
openpgp-manager-description = از مدیر کلید OpenPGP برای دیدن و مدیریت کلیدهای عمومی طرف‌های مکاتبه و همهٔ کلیدهای دیگری که در بالا فهرست نشده‌اند استفاده کنید.
openpgp-manager-button =
    .label = مدیر کلید OpenPGP
    .accesskey = م
openpgp-key-remove-external =
    .label = برداشتن شناسهٔ کلید بیرونی
    .accesskey = ب
key-external-label = کلید بیرونی GnuPG

## Strings in keyDetailsDlg.xhtml

key-type-public = کلید عمومی
key-type-primary = کلید اصلی
key-type-subkey = زیرکلید
key-type-pair = جفت‌کلید (کلید محرمانه و کلید عمومی)
key-expiry-never = هرگز
key-usage-encrypt = رمزگذاری
key-usage-sign = امضا
key-usage-certify = گواهی کردن
key-usage-authentication = احراز هویت
key-does-not-expire = کلید منقضی نمی‌شود
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = کلید در { $keyExpiry } منقضی شد
key-expired-simple = کلید منقضی شده است
key-revoked-simple = کلید باطل شد
key-revoked-revocation-code-superseded = کلید باطل شد، چون کلید دیگری جایگزین آن شده است.
key-revoked-revocation-code-compromised = کلید باطل شد، چون محتوای کلید افشا شده است.
key-revoked-revocation-code-retired = کلید باطل شد، چون کنار گذاشته شده و دیگر استفاده نمی‌شود.
# Variables:
# $reason (String) - Key owner entered reason for revocation.
key-revoked-revocation-reason = دلیل ابطال به گفتهٔ صاحب کلید: { $reason }
key-do-you-accept = این کلید را برای تأیید امضاهای دیجیتال و رمزگذاری پیام‌ها می‌پذیرید؟
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = برای اطمینان از اینکه این کلید واقعاً متعلق به { $addr } است، اثر انگشت آن را از طریق یک کانال ارتباطی امن غیر از رایانامه تأیید کنید.

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = ارسال پیام ممکن نیست، چون کلید شخصی شما مشکل دارد. { $problem }

## Strings in keyserver.sys.mjs

keyserver-error-aborted = لغو شد
keyserver-error-unknown = خطای ناشناخته‌ای رخ داد
keyserver-error-server-error = کارساز کلید خطا گزارش کرد.
keyserver-error-import-error = درون‌ریزی کلید بارگیری‌شده ناموفق بود.
keyserver-error-unavailable = کارساز کلید در دسترس نیست.
keyserver-error-security-error = کارساز کلید از دسترسی رمزگذاری‌شده پشتیبانی نمی‌کند.
keyserver-error-certificate-error = گواهی کارساز کلید معتبر نیست.
keyserver-error-unsupported = کارساز کلید پشتیبانی نمی‌شود.

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    ارائه‌دهندهٔ رایانامهٔ شما درخواست بارگذاری کلید عمومی‌تان در فهرست کلید وب OpenPGP را پردازش کرد.
    لطفاً برای کامل شدن انتشار کلید عمومی خود تأیید کنید.
wkd-message-body-process =
    این رایانامه مربوط به پردازش خودکار بارگذاری کلید عمومی شما در فهرست کلید وب OpenPGP است.
    در این مرحله نیازی به هیچ اقدام دستی ندارید.

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    رمزگشایی پیام با موضوع
    { $subject } ممکن نشد.
    می‌خواهید با عبارت عبور دیگری دوباره تلاش کنید یا از این پیام صرف‌نظر کنید؟

## Strings filters.sys.mjs

filter-folder-required = باید یک پوشهٔ مقصد انتخاب کنید.
filter-term-pgpencrypted-label = رمزگذاری‌شده با OpenPGP
filter-key-required = باید یک کلید گیرنده انتخاب کنید.
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = کلید رمزگذاری‌ای برای «{ $desc }» پیدا نشد.
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    هشدار - کنش پالایهٔ «رمزگذاری با کلید» گیرندگان را جایگزین می‌کند.
    اگر کلید محرمانهٔ «{ $desc }» را نداشته باشید، دیگر نمی‌توانید رایانامه‌ها را بخوانید.

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = رمزگشایی همیشگی (OpenPGP)
filter-decrypt-copy-label = ایجاد رونوشت رمزگشایی‌شده (OpenPGP)
filter-encrypt-label = رمزگذاری با کلید (OpenPGP)

## Strings in enigmailKeyImportInfo.js

import-info-dialog-title = موفق شد! کلیدها درون‌ریزی شدند
import-info-bits = بیت
import-info-created = ساخته‌شده
import-info-fpr = اثر انگشت
import-info-details = نمایش جزئیات و مدیریت پذیرش کلید
import-info-no-keys = هیچ کلیدی درون‌ریزی نشد.

## Strings in enigmailKeyManager.js

import-from-clip = می‌خواهید کلید(هایی) را از بریده‌دان درون‌ریزی کنید؟
import-from-url = بارگیری کلید عمومی از این نشانی:
copy-to-clipbrd-failed = رونوشت کلید(های) انتخاب‌شده در بریده‌دان ممکن نشد.
copy-to-clipbrd-ok = کلید(ها) در بریده‌دان رونوشت شد
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    هشدار: در حال حذف یک کلید محرمانه هستید!
    اگر کلید محرمانهٔ خود را حذف کنید، دیگر نمی‌توانید پیام‌هایی را که برای آن کلید رمزگذاری شده‌اند رمزگشایی کنید و نمی‌توانید آن را باطل کنید.
    واقعاً می‌خواهید هم کلید محرمانه و هم کلید عمومی
    «{ $userId }» را حذف کنید؟
delete-mix =
    هشدار: در حال حذف کلیدهای محرمانه هستید!
    اگر کلید محرمانهٔ خود را حذف کنید، دیگر نمی‌توانید پیام‌هایی را که برای آن کلید رمزگذاری شده‌اند رمزگشایی کنید.
    واقعاً می‌خواهید هم کلیدهای محرمانه و هم کلیدهای عمومی انتخاب‌شده را حذف کنید؟
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    می‌خواهید کلید عمومی
    «{ $userId }» را حذف کنید؟
delete-selected-pub-key = می‌خواهید کلیدهای عمومی را حذف کنید؟
refresh-all-question = هیچ کلیدی انتخاب نکرده‌اید. می‌خواهید همهٔ کلیدها را تازه‌سازی کنید؟
key-man-button-export-sec-key = برون‌ریزی کلیدهای &محرمانه
key-man-button-export-pub-key = برون‌ریزی فقط کلیدهای &عمومی
key-man-button-refresh-all = &تازه‌سازی همهٔ کلیدها
key-man-loading-keys = در حال بارگذاری کلیدها، لطفاً صبر کنید…
ascii-armor-file = پرونده‌های زره‌دار ASCII (*.asc)
text-file = پرونده‌های متنی (*.txt)
no-key-selected = برای انجام عملیات انتخاب‌شده باید دست‌کم یک کلید انتخاب کنید
export-to-file = برون‌ریزی کلید عمومی به پرونده
export-keypair-to-file = برون‌ریزی کلید محرمانه و عمومی به پرونده
export-secret-key = می‌خواهید کلید محرمانه را در پروندهٔ کلید OpenPGP ذخیره‌شده بگنجانید؟
save-keys-ok = کلیدها با موفقیت ذخیره شدند
save-keys-failed = ذخیرهٔ کلیدها ناموفق بود
default-pub-key-filename = کلیدهای-عمومی-برون‌ریزی‌شده
default-pub-sec-key-filename = پشتیبان-کلیدهای-محرمانه
refresh-key-warn = هشدار: بسته به تعداد کلیدها و سرعت اتصال، تازه‌سازی همهٔ کلیدها ممکن است فرایند نسبتاً طولانی‌ای باشد!
preview-failed = خواندن پروندهٔ کلید عمومی ممکن نیست.
# Variables:
# $reason (String) - Error description.
general-error = خطا: { $reason }
dlg-button-delete = &حذف

## Account settings export output

openpgp-export-public-success = <b>کلید عمومی با موفقیت برون‌ریزی شد!</b>
openpgp-export-public-fail = <b>برون‌ریزی کلید عمومی انتخاب‌شده ممکن نیست!</b>
openpgp-export-secret-success = <b>کلید محرمانه با موفقیت برون‌ریزی شد!</b>
openpgp-export-secret-fail = <b>برون‌ریزی کلید محرمانهٔ انتخاب‌شده ممکن نیست!</b>

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = کلید { $userId } (شناسهٔ کلید { $keyId }) باطل شده است.
key-ring-pub-key-expired = کلید { $userId } (شناسهٔ کلید { $keyId }) منقضی شده است.
key-ring-no-secret-key = به نظر می‌رسد کلید محرمانهٔ { $userId } (شناسهٔ کلید { $keyId }) را در دسته‌کلید خود ندارید؛ نمی‌توانید از این کلید برای امضا استفاده کنید.
key-ring-pub-key-not-for-signing = کلید { $userId } (شناسهٔ کلید { $keyId }) برای امضا قابل استفاده نیست.
key-ring-pub-key-not-for-encryption = کلید { $userId } (شناسهٔ کلید { $keyId }) برای رمزگذاری قابل استفاده نیست.
key-ring-sign-sub-keys-revoked = همهٔ زیرکلیدهای امضای کلید { $userId } (شناسهٔ کلید { $keyId }) باطل شده‌اند.
key-ring-sign-sub-keys-expired = همهٔ زیرکلیدهای امضای کلید { $userId } (شناسهٔ کلید { $keyId }) منقضی شده‌اند.
key-ring-enc-sub-keys-revoked = همهٔ زیرکلیدهای رمزگذاری کلید { $userId } (شناسهٔ کلید { $keyId }) باطل شده‌اند.
key-ring-enc-sub-keys-expired = همهٔ زیرکلیدهای رمزگذاری کلید { $userId } (شناسهٔ کلید { $keyId }) منقضی شده‌اند.

## Strings in gnupg-keylist.sys.mjs

keyring-photo = عکس
user-att-photo = صفت کاربر (تصویر JPEG)

## Strings in key.sys.mjs

already-revoked = این کلید قبلاً باطل شده است.
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    در حال ابطال کلید «{ $identity }» هستید.
    دیگر نمی‌توانید با این کلید امضا کنید و پس از انتشار ابطال، دیگران هم نمی‌توانند با آن رمزگذاری کنید. همچنان می‌توانید از این کلید برای رمزگشایی پیام‌های قدیمی استفاده کنید.
    می‌خواهید ادامه دهید؟
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    هیچ کلیدی (0x{ $keyId }) ندارید که با این گواهی ابطال مطابقت داشته باشد!
    اگر کلیدتان را گم کرده‌اید، باید پیش از درون‌ریزی گواهی ابطال، آن را (مثلاً از یک کارساز کلید) درون‌ریزی کنید!
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = کلید 0x{ $keyId } قبلاً باطل شده است.
key-man-button-revoke-key = &ابطال کلید
openpgp-key-revoke-success = کلید با موفقیت باطل شد.
after-revoke-info =
    کلید باطل شد.
    این کلید عمومی را دوباره هم‌رسانی کنید، با ارسال از طریق رایانامه یا بارگذاری در کارسازهای کلید، تا دیگران بدانند کلیدتان را باطل کرده‌اید.
    به محض اینکه نرم‌افزار دیگران از ابطال باخبر شود، دیگر از کلید قدیمی شما استفاده نمی‌کند.
    اگر برای همان نشانی رایانامه از کلید جدیدی استفاده می‌کنید و کلید عمومی جدید را به رایانامه‌هایی که می‌فرستید پیوست می‌کنید، اطلاعات مربوط به کلید قدیمی باطل‌شده به‌طور خودکار گنجانده می‌شود.

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = &درون‌ریزی
delete-key-title = حذف کلید OpenPGP
delete-external-key-title = برداشتن کلید بیرونی GnuPG
delete-external-key-description = می‌خواهید این شناسهٔ کلید بیرونی GnuPG را بردارید؟
key-in-use-title = کلید OpenPGP در حال استفاده است
delete-key-in-use-description = ادامه ممکن نیست! کلیدی که برای حذف انتخاب کرده‌اید در حال حاضر توسط این هویت استفاده می‌شود. کلید دیگری انتخاب کنید یا هیچ‌کدام را انتخاب نکنید و دوباره تلاش کنید.
revoke-key-in-use-description = ادامه ممکن نیست! کلیدی که برای ابطال انتخاب کرده‌اید در حال حاضر توسط این هویت استفاده می‌شود. کلید دیگری انتخاب کنید یا هیچ‌کدام را انتخاب نکنید و دوباره تلاش کنید.

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = نشانی رایانامهٔ «{ $keySpec }» با هیچ کلیدی در دسته‌کلید شما مطابقت ندارد.
# $keySpec (String) - Key id.
key-error-key-id-not-found = شناسهٔ کلید پیکربندی‌شدهٔ «{ $keySpec }» در دسته‌کلید شما پیدا نشد.
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = تأیید نکرده‌اید که کلید با شناسهٔ «{ $keySpec }» کلید شخصی شماست.

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = عملکردی که انتخاب کرده‌اید در حالت برون‌خط در دسترس نیست. لطفاً برخط شوید و دوباره تلاش کنید.

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = هیچ کلید قابل‌استفاده‌ای مطابق با معیارهای جست‌وجوی مشخص‌شده پیدا نکردیم.
no-update-found = کلیدهایی را که به‌صورت برخط پیدا شدند از قبل دارید.

## Strings used in keyRing.sys.mjs

fail-key-extract = خطا - فرمان استخراج کلید ناموفق بود
fail-cancel = خطا - دریافت کلید توسط کاربر لغو شد
not-first-block = خطا - نخستین بلوک OpenPGP بلوک کلید عمومی نیست
import-key-confirm = کلید(های) عمومی جاسازی‌شده در پیام درون‌ریزی شوند؟
fail-key-import = خطا - درون‌ریزی کلید ناموفق بود
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = نوشتن در پروندهٔ { $output } ناموفق بود
no-pgp-block = خطا - هیچ بلوک دادهٔ زره‌دار معتبر OpenPGP پیدا نشد
# Variables:
# $fingerprints (String) - A comma-separated list of fingerprints, either one or multiple, for example "ABCDEF7890ABCDEF7890ABCDEF7890ABCDEF7890, 0123456789012345678901234567890123456789"
imported-secret-with-unsupported-features = برخی از کلیدهای محرمانهٔ درون‌ریزی‌شده یک ویژگی پشتیبانی‌نشده را اعلام می‌کنند. اگر از چنین کلیدی به‌عنوان کلید شخصی استفاده کنید، ممکن است طرف‌های مکاتبه رایانامه‌ها یا کلیدهای عمومی را در قالبی ناسازگار برایتان بفرستند. این موضوع کلیدهای محرمانهٔ درون‌ریزی‌شده با اثر انگشت‌های زیر را تحت تأثیر قرار می‌دهد: { $fingerprints }.
help-button = راهنما

## Strings used in trust.sys.mjs

key-valid-unknown = نامشخص
key-valid-invalid = نامعتبر
key-valid-disabled = ازکار افتاده
key-valid-revoked = باطل‌شده
key-valid-expired = منقضی‌شده
key-trust-untrusted = غیرقابل‌اعتماد
key-trust-marginal = حاشیه‌ای
key-trust-full = مورد اعتماد
key-trust-ultimate = نهایی
key-trust-group = (گروه)

## Strings used in commonWorkflows.js

import-key-file = درون‌ریزی پروندهٔ کلید OpenPGP
import-rev-file = درون‌ریزی پروندهٔ ابطال OpenPGP
gnupg-file = پرونده‌های GnuPG
import-keys-failed = درون‌ریزی کلیدها ناموفق بود
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = عبارت عبور را برای باز کردن قفل کلید محرمانه با شناسهٔ { $key }، ساخته‌شده در { $date }، { $username_and_email } وارد کنید
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = عبارت عبور را برای باز کردن قفل کلید محرمانه با شناسهٔ { $subkey } وارد کنید که زیرکلید کلید با شناسهٔ { $key }، ساخته‌شده در { $date }، { $username_and_email } است
file-to-big-to-import = این پرونده بیش از حد بزرگ است. لطفاً مجموعهٔ بزرگی از کلیدها را یک‌جا درون‌ریزی نکنید.

## Strings used in enigmailKeygen.js

save-revoke-cert-as = ساختن و ذخیرهٔ گواهی ابطال
revoke-cert-ok = گواهی ابطال با موفقیت ساخته شد. می‌توانید از آن برای باطل کردن کلید عمومی خود استفاده کنید، مثلاً اگر کلید محرمانه‌تان را گم کنید.
revoke-cert-failed = گواهی ابطال ساخته نشد.
gen-going = ساختن کلید از قبل در حال انجام است!
keygen-missing-user-name = برای حساب/هویت انتخاب‌شده نامی تعیین نشده است. لطفاً در تنظیمات حساب، فیلد «نام شما» را پر کنید.
expiry-too-short = کلید شما باید دست‌کم یک روز معتبر باشد.
expiry-too-long = نمی‌توانید کلیدی بسازید که بیش از ۱۰۰ سال بعد منقضی شود.
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = کلید عمومی و محرمانه برای «{ $id }» ساخته شود؟
key-man-button-generate-key = &ساختن کلید
key-abort = ساختن کلید لغو شود؟
key-man-button-generate-key-abort = &لغو ساختن کلید
key-man-button-generate-key-continue = &ادامهٔ ساختن کلید

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = خطا - رمزگشایی ناموفق بود
fix-broken-exchange-msg-failed = تعمیر این پیام ممکن نیست.
# Variables:
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = پیوست «{ $attachment }» با هیچ پروندهٔ امضایی تطبیق داده نشد
# Variables:
# $attachment (String) - File name of the attachment
signature-verified-ok = امضای پیوست { $attachment } با موفقیت تأیید شد
# Variables:
# $attachment (String) - File name of the attachment
signature-verify-failed = امضای پیوست { $attachment } تأیید نشد
decrypt-ok-no-sig =
    هشدار
    رمزگشایی موفق بود، اما امضا به‌درستی تأیید نشد
msg-ovl-button-cont-anyway = &در هر صورت ادامه بده
enig-content-note = *پیوست‌های این پیام نه امضا و نه رمزگذاری شده‌اند*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = &ارسال پیام
msg-compose-details-button-label = جزئیات…
msg-compose-details-button-access-key = D
send-aborted = عملیات ارسال لغو شد.
# Variables:
# $key (String) - Key id.
key-not-trusted = اعتماد کافی به کلید «{ $key }» وجود ندارد
# Variables:
# $key (String) - Key id.
key-not-found = کلید «{ $key }» پیدا نشد
# Variables:
# $key (String) - Key id.
key-revoked = کلید «{ $key }» باطل شده است
# Variables:
# $key (String) - Key id.
key-expired = کلید «{ $key }» منقضی شده است
msg-compose-internal-error = خطای داخلی رخ داد.
keys-to-export = انتخاب کلیدهای OpenPGP برای درج
msg-compose-partially-encrypted-inlinePGP =
    پیامی که به آن پاسخ می‌دهید هم بخش‌های رمزگذاری‌نشده و هم رمزگذاری‌شده داشت. اگر فرستنده در ابتدا نتوانسته برخی بخش‌های پیام را رمزگشایی کند، ممکن است اطلاعات محرمانه‌ای را فاش کنید که خود فرستنده نتوانسته رمزگشایی کند.
    لطفاً برداشتن همهٔ متن نقل‌قول‌شده را از پاسخ خود به این فرستنده در نظر بگیرید.
msg-compose-cannot-save-draft = خطا در ذخیرهٔ پیش‌نویس
msg-compose-partially-encrypted-short = مراقب افشای اطلاعات حساس باشید - رایانامهٔ تا حدی رمزگذاری‌شده.
quoted-printable-warn =
    رمزگذاری «قابل‌چاپ با نقل‌قول» را برای ارسال پیام‌ها به‌کار انداختین. این ممکن است باعث رمزگشایی و/یا تأیید نادرست پیام شما شود.
    می‌خواهید ارسال پیام‌های «قابل‌چاپ با نقل‌قول» را هم‌اکنون خاموش کنید؟
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    شکستن خطوط را روی { $width } نویسه تنظیم کرده‌اید. برای رمزگذاری و/یا امضای درست، این مقدار باید دست‌کم ۶۸ باشد.
    می‌خواهید هم‌اکنون شکستن خطوط را روی ۶۸ نویسه تنظیم کنید؟
save-attachment-header = ذخیرهٔ پیوست رمزگشایی‌شده
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = این پیام امضای دیجیتال نمی‌شود، چون هنوز رمزگذاری سرتاسری را برای <{ $key }> پیکربندی نکرده‌اید
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = این پیام به‌صورت رمزگذاری‌شده ارسال نمی‌شود، چون هنوز رمزگذاری سرتاسری را برای <{ $key }> پیکربندی نکرده‌اید

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    کلیدهای زیر درون‌ریزی شوند؟
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) درون‌ریزی شود؟
cant-import = خطا در درون‌ریزی کلید عمومی
unverified-reply = احتمالاً بخش تورفته پیام (پاسخ) تغییر کرده است
key-in-message-body = کلیدی در متن پیام پیدا شد. برای درون‌ریزی آن روی «درون‌ریزی کلید» کلیک کنید
sig-mismatch = خطا - ناهمخوانی امضا
invalid-email = خطا - نشانی(های) رایانامهٔ نامعتبر
# Variables:
#   $name (String) - File name of the attachment.
attachment-pgp-key-import = به نظر می‌رسد پیوست «{ $name }» یک پروندهٔ کلید OpenPGP است. می‌خواهید کلیدهای موجود در آن را درون‌ریزی کنید؟
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key =
    به نظر می‌رسد پیوست «{ $name }» که در حال باز کردن آن هستید یک پروندهٔ کلید OpenPGP است.
    برای درون‌ریزی کلیدهای موجود روی «درون‌ریزی» یا برای دیدن محتوای پرونده در پنجرهٔ مرورگر روی «نمایش» کلیک کنید
dlg-button-view = &نمایش

## Strings used in encryption.sys.mjs

not-required = خطا - رمزگذاری لازم نیست

## Strings used in windows.sys.mjs

no-photo-available = عکسی در دسترس نیست
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = مسیر عکس «{ $photo }» قابل خواندن نیست
debug-log-title = گزارش اشکال‌زدایی OpenPGP

## Strings used in dialog.sys.mjs

dlg-button-ok = &تایید
dlg-button-close = &بستن
dlg-button-cancel = &لغو
dlg-button-open = &گشودن…
dlg-button-save = &ذخیره
dlg-no-prompt = این پنجره دوباره نمایش داده نشود
enig-prompt = درخواست OpenPGP
enig-confirm = تأیید OpenPGP

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = &تلاش دوباره
dlg-button-skip = &رد شدن
