# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalenteri
calendar-tab-title-tasks = Tehtävät

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Kutsu tapahtumaan
# Field labels of the invitation preview table.
imip-html-summary = Otsikko:
imip-html-location = Paikka:
imip-html-when = Aika:
imip-html-organizer = Järjestäjä:
imip-html-description = Kuvaus:
imip-html-attachments = Liitteet:
imip-html-comment = Kommentti:
imip-html-attendees = Osallistujat:
imip-html-url = Aiheeseen liittyvä linkki:
imip-html-canceled-occurrences = Peruutetut esiintymät:
imip-html-modified-occurrences = Muokatut esiintymät:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Uusi sijainti: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (delegoija/delegoijat: { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } johtaa tapahtumaa.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } ei osallistu.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } on valinnainen osallistuja.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } on välttämätön osallistuja.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } on vahvistanut osallistumisen.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } ei osallistu.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } on delegoinut osallistumisen henkilölle { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ei ole vielä vastannut.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } on vahvistanut osallistumisen alustavasti.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (ryhmä)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (resurssi)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (tila)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Tapahtuma on lisätty kalenteriisi.
imip-canceled-item = Tapahtuma on poistettu kalenteristasi.
imip-updated-item = Tapahtuma on päivitetty.

## iTIP bar labels

imip-bar-cancel-text = Tässä viestissä ilmoitetaan tapahtuman peruuntumisesta.
imip-bar-counter-error-text = Tämä viesti sisältää vastaehdotuksen kutsulle, jota ei voi käsitellä.
imip-bar-counter-previous-version-text = Tämä viesti sisältää vastaehdotuksen kutsun edelliselle versiolle.
imip-bar-counter-text = Tämä viesti sisältää vastaehdotuksen kutsulle.
imip-bar-disallowed-counter-text = Tämä viesti sisältää vastaehdotuksen kutsulle, vaikka kielsit vastaehdotukset tälle tapahtumalle.
imip-bar-decline-counter-text = Tämä viesti sisältää vastauksen vastaehdotuksellesi.
imip-bar-refresh-text = Tässä viestissä pyydetään päivittämään tapahtuma.
imip-bar-publish-text = Tämä viesti sisältää tapahtuman.
imip-bar-request-text = Tämä viesti sisältää kutsun tapahtumaan.
imip-bar-sent-text = Tämä viesti sisältää lähetetyn tapahtuman.
imip-bar-sent-but-removed-text = Tämä viesti sisältää lähetetyn tapahtuman, joka ei ole enää kalenterissasi.
imip-bar-update-text = Tämä viesti sisältää päivityksen olemassaolevaan tapahtumaan.
imip-bar-update-multiple-text = Tämä viesti sisältää päivityksiä useisiin olemassa oleviin tapahtumiin.
imip-bar-update-series-text = Tämä viesti sisältää päivityksen olemassa olevaan tapahtumasarjaan.
imip-bar-already-processed-text = Tämä viesti sisältää tapahtuman, joka on jo käsitelty.
imip-bar-processed-needs-action = Tämä viesti sisältää tapahtuman, johon et vielä ole vastannut.
imip-bar-processed-multiple-needs-action = Tämä viesti sisältää useita tapahtumia, joihin et ole vielä vastannut.
imip-bar-processed-series-needs-action = Tämä viesti sisältää tapahtumasarjoja joihin et ole vielä vastannut.
imip-bar-reply-text = Tämä viesti sisältää vastauksen kutsuun.
imip-bar-reply-to-not-existing-item = Tämä viesti sisältää vastauksen tapahtumaan jota ei löydy kalenteristasi.
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Tämä viesti sisältää vastauksen tapahtumaan joka poistettiin kalenteristasi { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Viestin käsittely epäonnistui. Tila: { $status }.
imip-bar-calendar-deactivated = Tämä viesti sisältää tietoa tapahtumasta. Ota kalenteri käyttöön käsitelläksesi viestiä.
imip-bar-not-writable = Kutsuja varten ei ole määritetty muokattavaa kalenteria. Tarkista kalenterin asetukset.
imip-no-calendar-available = Käytettävissä ei ole muokattavaa kalenteria.

## Sending invitation emails

imip-send-mail-title = Sähköposti-ilmoitus
imip-send-mail-text = Haluatko lähettää ilmoitusviestin nyt?

## Calendar email identity

imip-no-identity = Ei mitään
no-identity-selected-notification = Jos haluat käyttää tätä kalenteria kutsujen säilyttämiseen, lisää sähköpostinimesi alle.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Kutsut: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Olet äskettäin poistanut tämän kohteen. Haluatko varmasti käsitellä tämän kutsun?
confirm-process-invitation-title = Käsitelläänkö kutsu?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Kutsu: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Päivitetty: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } on kutsunut sinut tapahtumaan { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Peruttu: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } on peruuttanut tapahtuman: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } on tehnyt vastaehdotuksen tapahtumaan ”{ $summary }”:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } on hylännyt vastaehdotuksesi tapahtumaan ”{ $summary }”.
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Vastaehdotus hylätty: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Vastaus kutsuun: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Hyväksytty: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Kutsu hylätty: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Hyväksytty alustavasti: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } on hyväksynyt tapahtumakutsusi.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } on hylännyt tapahtumakutsusi.
