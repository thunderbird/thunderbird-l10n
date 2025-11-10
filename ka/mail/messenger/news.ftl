# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] ჩამოიტვირთება { $count } თავსართი, რომელსაც შეიცავს { $newsgroup }…
       *[other] ჩამოიტვირთება { $count } თავსართი, რომელსაც შეიცავს { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = ახალ წერილებს არ შეიცავს { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] ჩამოიტვირთება { $count } სტატია, რომელსაც შეიცავს { $newsgroup }…
       *[other] ჩამოიტვირთება { $count } სტატია, რომელსაც შეიცავს { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = ახალ სტატიებს არ შეიცავს { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = სასაუბრო { $newsgroup } მიუწვდომელია სერვერზე.

## Download Headers Dialog

download-headers-dialog-title = თავსართების ჩატვირთვა
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = ამ ჯგუფიდან ჩამოსატვირთის წერილების { $count } ახალი თავსართი.
download-all-headers =
    .label = ყველა თავსართის ჩამოტვირთვა
    .accesskey = D
download-headers-ok-button =
    .label = ჩამოტვირთვა
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = ჩამოტვირთვა
    .accesskey = o
n-headers =
    .value = თავსართები
    .accesskey = h
mark-headers-read =
    .label = დანარჩენი თავსართების წაკითხულად მონიშვნა
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = ნამდვილად გსურთ ამ წერილის გაუქმება?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = გსურთ, გამოიწეროთ { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = სიახლეთ სერვერის მონაწილის სახელი და პაროლი სავალდებულოა
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = გთხოვთ მიუთითოთ სახელი და პაროლი სერვერისთვის { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = გთხოვთ მიუთითოთ სახელი და პაროლი სიახლეთა ჯგუფისთვის { $newsgroup } სერვერზე { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = გვერდის ჩატვირთვის ხარვეზი
# The main heading for the news error page.
article-not-found-title = სტატია ვერ მოიძებნა
# A longer description for the news error page.
article-not-found-desc = სასაუბრო ჯგუფის სერვერი გადმოსცემს, რომ სტატია ვერ მოიძებნა.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = სასაუბრო ჯგუფის სერვერის პასუხი:
# A string explaining that the article may have expired.
article-may-have-expired = შესაძლოა ვადაგასული იყოს?
# A string preceding the message's ID.
try-searching-prefix = სცადეთ სტატიის მონახვა:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = ყველა, ვადაგასული სტატიის წაშლა
