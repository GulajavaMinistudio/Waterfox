# This Source Code Form is subject to the terms of the Waterfox Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-compose-key-status-intro-need-keys = För att skicka ett end-to-end krypterat meddelande måste du skaffa och acceptera en publik nyckel för varje mottagare.
openpgp-compose-key-status-keys-heading = Tillgänglighet för OpenPGP-nycklar:
openpgp-compose-key-status-title =
    .title = OpenPGP-meddelandesäkerhet
openpgp-compose-key-status-recipient =
    .label = Mottagare
openpgp-compose-key-status-status =
    .label = Status
openpgp-compose-key-status-open-details = Hantera nycklar för vald mottagare…
openpgp-recip-good = ok
openpgp-recip-missing = ingen nyckel tillgänglig
openpgp-recip-none-accepted = ingen accepterad nyckel
openpgp-compose-general-info-alias = { -brand-short-name } kräver normalt att mottagarens pubilka nyckel innehåller ett användar-ID med en matchande e-postadress. Detta kan åsidosättas genom att använda reglerna för OpenPGP-mottagaralias.
openpgp-compose-general-info-alias-learn-more = Läs mer
openpgp-compose-alias-status-direct =
    { $count ->
        [one] mappad till en aliasnyckel
       *[other] mappad till { $count } aliasnycklar
    }
openpgp-compose-alias-status-error = oanvändbar/otillgänglig aliasnyckel
