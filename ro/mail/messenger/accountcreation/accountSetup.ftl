# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = Configurarea contului

## Header

account-setup-description = Pentru a folosi adresa ta de e-mail actuală, completează datele de autentificare.

## Form fields

# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = Ion Popescu

## Notifications

# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = Configurație găsită în baza de date Mozilla ISP.
account-setup-success-settings-disk = Configurație găsită în instalarea { -brand-short-name }.
account-setup-success-settings-isp = Configurație găsită la furnizorul de e-mail.
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = S-a găsit configurația pentru un server Microsoft Exchange.

## Illustrations

account-setup-step1-image =
    .title = Configurare inițială
account-setup-step2-image =
    .title = Încărcare…
account-setup-step3-image =
    .title = Configurație găsită
account-setup-step4-image =
    .title = Eroare de conexiune
account-setup-step5-image =
    .title = Cont creat
account-setup-privacy-footnote2 = Datele tale de autentificare vor fi stocate doar local pe calculator.
account-setup-selection-help = Nu ești sigur(ă) ce să alegi?
account-setup-selection-error = Ai nevoie de ajutor?
account-setup-success-help = Nu ești sigur(ă) de următorii pași?
account-setup-documentation-help = Documentație de configurare
account-setup-forum-help = Forum de asistență
account-setup-privacy-help = Politică de confidențialitate
account-setup-getting-started = Noțiuni introductive

## Results area

# Variables:
#  $count (Number) - Number of available protocols.
account-setup-results-area-title =
    { $count ->
        [one] Configurații disponibile
        [few] { "" }
       *[other] Configurații disponibile
    }

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = Autentificare eșuată. Fie credențialele introduse sunt incorecte, fie este necesar un nume de utilizator separat pentru autentificare. Acest nume de utilizator este de obicei cel de autentificare în domeniul Windows, cu sau fără domeniu, (de exemplu, popescuion sau AD \\popescuion).

## Warning Exchange confirmation dialog

# Variables:
#  $domain (String): The name of the server where the configuration was found, e.g. rackspace.com.
exchange-dialog-question = { -brand-short-name } ți-a găsit informațiile de configurare a contului pe { $domain }. Vrei să continui și să trimiți credențialele?
