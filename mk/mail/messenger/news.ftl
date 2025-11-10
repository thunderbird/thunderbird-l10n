# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Преземање на заглавја
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Има { $count } нови заглавја на пораки кои можат да се преземат од оваа дискусиона група.
download-all-headers =
    .label = Преземи ги сите заглавја
    .accesskey = р
download-headers-ok-button =
    .label = Преземи
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Преземи
    .accesskey = р
n-headers =
    .value = заглавја
    .accesskey = з
mark-headers-read =
    .label = Преостанатите означи ги како прочитани
    .accesskey = о

## Cancel Message Dialog

cancel-confirm = Сигурно сакате да ја откажете пораката?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Дали сакате да се претплатите на { $newsgroup }?
