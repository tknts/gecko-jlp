# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-add-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 新しいグループにタブを追加
           *[other] 新しいグループに複数のタブを追加
        }
    .accesskey = G
