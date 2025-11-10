# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] { $newsgroup } のヘッダー { $count } 件をダウンロードしています...
       *[other] { $newsgroup } のヘッダー { $count } 件をダウンロードしています...
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } に新着メッセージはありません。
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] { $newsgroup } の記事 { $count } 件をダウンロードしています...
       *[other] { $newsgroup } の記事 { $count } 件をダウンロードしています...
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } にはダウンロードできる記事はありませんでした。
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = このサーバー上のニュースグループ { $newsgroup } は利用できません。

## Download Headers Dialog

# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = ダウンロード
    .accesskey = o
n-headers =
    .value = ヘッダー
    .accesskey = h
mark-headers-read =
    .label = 残りのヘッダーを既読にする
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = ニュースグループ { $newsgroup } を購読しますか？

## News Server Credentials


## News Error Page Messages

