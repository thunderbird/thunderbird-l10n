# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Bosh sahifalarni yuklab olish
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Ushbu yangiliklar to‘plamini yuklash olish uchun { $count } ta yangi xabar bosh qatori mavjud.
download-all-headers =
    .label = Barcha bosh qatorlarni yuklab olish
    .accesskey = y
download-headers-ok-button =
    .label = Yuklab olish
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Yuklab olish
    .accesskey = o
n-headers =
    .value = bosh qatorlar
    .accesskey = b
mark-headers-read =
    .label = Qolgan bosh qatorlarni o‘qilgan deb belgilash
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Ushbu xabarni bekor qilmoqchimisiz?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup }’ga obuna bo‘lishni xohlaysizmi?

## News Server Credentials

enter-news-credentials-title = Yangiliklar serveri foydalanuvchi nomi va parol talab qilmoqda
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = { $server } uchun foydalanuvchi nomi va parolni kiriting:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = { $server } serveridagi { $newsgroup } uchun foydalanuvchi nomi va parolni kiriting:
