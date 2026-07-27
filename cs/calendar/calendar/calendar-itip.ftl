# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Kalendář
calendar-tab-title-tasks = Úkoly

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Pozvání na událost
# Field labels of the invitation preview table.
imip-html-summary = Název:
imip-html-location = Místo:
imip-html-when = Kdy:
imip-html-organizer = Organizátor:
imip-html-description = Popis:
imip-html-attachments = Přílohy:
imip-html-comment = Komentář:
imip-html-attendees = Účastníci:
imip-html-url = Související odkaz:
imip-html-canceled-occurrences = Zrušené události:
imip-html-modified-occurrences = Změněné události:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Nové umístění: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = (pověřen(a) od { $delegators })
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } se zúčastní události.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } není účastník.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } je nepovinný účastník.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } je vyžadovaný účastník.
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } potvrdil(a), že se zúčastní.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } potvrdil(a), že se nezúčastní.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } pověřil(a) účastí { $delegatees }.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } ještě neodpověděl(a).
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } předběžně potvrdil(a) účast.
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee }
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (skupina)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (zdroj)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (místnost)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = Událost byla přidána do vašeho kalendáře.
imip-canceled-item = Událost byla smazána z vašeho kalendáře.
imip-updated-item = Událost byla aktualizována.

## iTIP bar labels

imip-bar-cancel-text = Tato zpráva obsahuje zrušení události.
imip-bar-counter-error-text = Tato zpráva obsahuje protinávrh na pozvání, který ale nemohl být zpracován.
imip-bar-counter-previous-version-text = Tato zpráva obsahuje protinávrh k předchozí verzi pozvání.
imip-bar-counter-text = Tato zpráva obsahuje protinávrh na pozvání.
imip-bar-disallowed-counter-text = Tato zpráva obsahuje protinávrh na pozvání, ačkoliv jste návrhy pro tuto událost zakázali.
imip-bar-decline-counter-text = Tato zpráva obsahuje odpověď na váš protinávrh.
imip-bar-refresh-text = Tato zpráva žádá o aktualizaci události.
imip-bar-publish-text = Tato zpráva obsahuje událost.
imip-bar-request-text = Tato zpráva obsahuje pozvání na událost.
imip-bar-sent-text = Tato zpráva obsahuje odeslanou událost.
imip-bar-sent-but-removed-text = Tato zpráva obsahuje odeslanou událost, která již není ve vašem kalendáři.
imip-bar-update-text = Tato zpráva obsahuje aktualizaci existující události.
imip-bar-update-multiple-text = Tato zpráva obsahuje aktualizace k několika existujícím událostem.
imip-bar-update-series-text = Tato zpráva obsahuje aktualizaci existující série událostí.
imip-bar-already-processed-text = Tato zpráva obsahuje událost, která již byla zpracována.
imip-bar-processed-needs-action = Tato zpráva obsahuje událost, na kterou jste ještě neodpověděli.
imip-bar-processed-multiple-needs-action = Tato zpráva obsahuje několik událostí, na které jste ještě neodpověděli.
imip-bar-processed-series-needs-action = Tato zpráva obsahuje sérii událostí, na kterou jste ještě neodpověděli.
imip-bar-reply-text = Tato zpráva obsahuje odpověď na pozvání.
imip-bar-reply-to-not-existing-item = Tato zpráva obsahuje odpověď na událost, která není ve vašem kalendáři.                       
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = Tato zpráva obsahuje odpověď na událost, která byla z vašeho kalendáře odebrána { $deletionTime }.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Zpracování zprávy skončilo chybou. Stav: { $status }.
imip-bar-calendar-deactivated = Tato zpráva obsahuje informace o události. Pro jejich zpracování povolte některý ze svých kalendářů.
imip-bar-not-writable = K vytvoření pozvánky není dostupný žádný zapisovatelný kalendář. Zkontrolujte prosím vlastnosti kalendáře.
imip-no-calendar-available = Nejsou dostupné žádné zapisovatelné kalendáře.

## Sending invitation emails

imip-send-mail-title = Oznamovací e-mail
imip-send-mail-text = Přejete si nyní zaslat oznamovací e-mail?

## Calendar email identity

imip-no-identity = Žádný
no-identity-selected-notification = Pokud chcete tento kalendář použít pro ukládání přijatých nebo odeslaných pozvánek, přiřaďte mu níže e-mailovou identitu.

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Pozvání: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Tuto položku jste nedávno smazali. Opravdu chcete zpracovat toto pozvání?
confirm-process-invitation-title = Zpracovat pozvání?

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = Pozvánka: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = Aktualizováno: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } vás pozval(a) na událost { $summary }
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = Zrušeno: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } zrušil(a) událost: « { $summary } »
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } vytvořil(a) protinávrh pro "{ $summary }":
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } zamítl(a) váš protinávrh pro "{ $summary }".
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = Protinávrh zamítnut: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = Odpověď na pozvánku: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = Přijato: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = Pozvánka odmítnuta: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = Předběžně: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } přijal(a) vaše pozvání.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } odmítl(a) vaše pozvání.
