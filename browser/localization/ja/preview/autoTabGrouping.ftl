# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Organize Tabs Toolbar Button

smartwindow-organize-tabs-button =
    .label = タブの整理
    .tooltiptext = タブを整理します

## Organize Tabs Panel
## The panel opened from the "Organize Tabs" toolbar button, which suggests
## groups for the window's open tabs and creates the ones the user picks.

smartwindow-group-tabs-panel-heading = タブの整理
# Shown while the on-device model clusters the open tabs into suggestions. It is
# forming new groups from these tabs, not searching for tab groups that already
# exist.
smartwindow-group-tabs-loading = 役立つグループがないかタブを確認しています…
# Shown when clustering produced no group worth suggesting.
smartwindow-group-tabs-empty = 現在サジェストできるタブグループはありません。後でもう一度確認してください。
# Shown in place of suggestions when every group the model found has already
# been created.
smartwindow-group-tabs-all-sorted = タブの整理が完了しました
smartwindow-group-tabs-create-all = グループを作成
smartwindow-group-tabs-suggested-heading = サジェストされたグループ
# Accessible name for the flyout that lists the tabs of one suggested group.
# Activating a tab in the list switches to it. $groupLabel is the suggested
# group's name.
smartwindow-group-tabs-flyout-list =
    .aria-label = { $groupLabel } のタブ
# Accessible name for a suggested-group row. Activating the row creates the
# group. $groupLabel is the suggested group's name, $tabCount the number of
# tabs it would contain.
smartwindow-group-tabs-suggestion =
    .aria-label =
        { $tabCount ->
            [one] グループ { $groupLabel } を作成、{ $tabCount } 個のタブ
           *[other] グループ { $groupLabel } を作成、{ $tabCount } 個のタブ
        }
# Heading for the list of groups the user just created (and can still undo).
smartwindow-group-tabs-just-created-heading = 作成しました
# Action that dissolves every group in the "Just created" list. The tabs stay
# open; only the grouping is removed.
smartwindow-group-tabs-ungroup = グループを解除
# Action that opens a list of the tab groups the user already has, both the open
# ones and the ones they saved by closing them. Only shown when at least one
# such group exists.
smartwindow-group-tabs-view-tab-groups = タブグループを表示
# Accessible name for the list of existing tab groups the row above opens.
smartwindow-group-tabs-groups-list =
    .aria-label = タブグループ
# Action that closes this window's duplicate tabs, keeping the most recently
# used tab of each set. Only shown when there are duplicates to close, and
# $tabCount is exactly how many tabs activating it closes.
smartwindow-group-tabs-close-duplicates =
    { $tabCount ->
        [one] 重複したタブを閉じる
       *[other] { $tabCount } 個の重複したタブを閉じる
    }
