# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Download Headers Dialog

download-headers-dialog-title = Download Headers
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = There are { $count } new message headers to download for this newsgroup.
download-all-headers =
    .label = Բեռնել բոլորի գլխագրերը
    .accesskey = D
download-headers-ok-button =
    .label = Download
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Բեռնել
    .accesskey = o
n-headers =
    .value = գլխագրերը
    .accesskey = h
mark-headers-read =
    .label = Նշել գլխագրերը որպես կարդացած
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Are you sure you want to cancel this message?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Would you like to subscribe to { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = ទាមទារ​​ពាក្យ​សម្ងាត់ និង​ឈ្មោះ​អ្នក​ប្រើ​ម៉ាស៊ីន​មេ​ព័ត៌មាន
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = សូម​បញ្ចូល​ឈ្មោះ​អ្នក​ប្រើ និង​ពាក្យ​សម្ងាត់​សម្រាប់ { $server } ៖
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = សូម​បញ្ចូល​ឈ្មោះ​អ្នក​ប្រើ និង​ពាក្យ​សម្ងាត់​សម្រាប់ { $newsgroup } នៅ​លើ { $server } ៖
