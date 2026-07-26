# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Group My Tabs Panel
## The panel opened from the "Group my tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = タブをグループ化
# Shown while the on-device model clusters the open tabs into suggestions.
# "Finding groups" means forming new groups from these tabs, not searching for
# tab groups that already exist.
smartwindow-group-tabs-loading = グループを検索中…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = サジェストは現在ありません
smartwindow-group-tabs-create-all = サジェストされたグループをすべて作成
smartwindow-group-tabs-suggested-heading = サジェストされたグループ
# Title of the flyout that previews a single suggested group; activating it
# creates that group.
smartwindow-group-tabs-flyout-create = グループを作成
# Flyout subtitle. $groupLabel is the suggested group's name, $tabCount the
# number of tabs it would contain.
smartwindow-group-tabs-flyout-subtitle =
    { $tabCount ->
        [one] { $groupLabel } · { $tabCount } 個のタブ
       *[other] { $groupLabel } · { $tabCount } 個のタブ
    }
# A tab listed in the flyout. $siteName is derived from the tab's domain
# (e.g. "Github"); $title is the page title.
smartwindow-group-tabs-flyout-tab = { $siteName } · { $title }
# Accessible name for a suggested-group row. Activating the row creates the
# group. $groupLabel is the suggested group's name, $tabCount the number of
# tabs it would contain.
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] グループ { $groupLabel } を作成、{ $tabCount } 個のタブ
           *[other] グループ { $groupLabel } を作成、{ $tabCount } 個のタブ
        }
