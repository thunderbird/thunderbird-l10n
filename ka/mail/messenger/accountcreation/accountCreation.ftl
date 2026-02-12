# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = ჰოსტის სახელი არ მითითებულა ან მიუღებელ სიმბოლოებს შეიცავს. მისაღებია მხოლოდ ასოები, ციფრები და სიმბოლოები «-» და «_».
alphanumdash-error = ტექსტი მიუღებელ სიმბოლოებს შეიცავს. მისაღებია მხოლოდ ასოები, ციფრები და სიმბოლოები «-» და «_».
allowed-value-error = მითითებული მნიშვნელბა არაა მისაღებთა სიაში
url-scheme-error = URL სქემა მიუღებელია
url-parsing-error = ბმულის ამოცნობა ვერ ხერხდება
string-empty-error = უნდა მიუთითოთ მნიშვნელობა
boolean-error = არაა ლოგიკური ოპერატორი
no-number-error = არაა რიცხვი
number-too-large-error = რიცხვი მეტისმეტად დიდია
number-too-small-error = რიცხვი მეტისმეტად მცირეა
emailaddress-syntax-error = ელფოსტის უმართებულო მისამართი

## FetchHTTP.sys.mjs

cannot-contact-server-error = სერვერთან დაკავშირება ვერ ხერხდება
bad-response-content-error = პასუხი უმართებულოა

## readFromXML.sys.mjs

no-email-provider-error = კონფიგურაციის XML ფაილი ელფოსტის ანგარიშის კონფიგურაციას არ შეიცავს.
outgoing-not-smtp-error = გამავალი ფოსტის სერვერი უნდა იყოს SMTP-სახის

## ConfigVerifier.sys.mjs

cannot-login-error = ვერ ხერხდება სერვერზე შესვლა. შესაძლოა მცდარი კონფიგურაციის, სახელის ან პაროლის მიზეზით.

## GuessConfig.sys.mjs

cannot-find-server-error = სერვერის პოვნა ვერ ხერხდება

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange AutoDiscover XML არამართებულია.
