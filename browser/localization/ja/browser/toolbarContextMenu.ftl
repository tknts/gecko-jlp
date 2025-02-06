# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-new-tab =
    .label = 新しいタブ
    .accesskey = w
toolbar-context-menu-reload-selected-tab =
    .label = 選択したタブを再読み込み
    .accesskey = R
toolbar-context-menu-reload-selected-tabs =
    .label = 選択したタブを再読み込み
    .accesskey = R
toolbar-context-menu-bookmark-selected-tab =
    .label = 選択したタブをブックマーク…
    .accesskey = T
toolbar-context-menu-bookmark-selected-tabs =
    .label = 選択したタブをブックマーク…
    .accesskey = T
toolbar-context-menu-select-all-tabs =
    .label = すべてのタブを選択
    .accesskey = S
# Variables
#   $tabCount (number) - Number of tabs
toolbar-context-menu-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] 閉じたタブを開き直す
           *[other] 複数の閉じたタブを開き直す
        }
    .accesskey = o

toolbar-context-turn-on-vertical-tabs =
    .label = タブの垂直表示をオン
toolbar-context-turn-off-vertical-tabs =
    .label = タブの垂直表示をオフ
toolbar-context-customize-sidebar =
    .label = サイドバーのカスタマイズ

toolbar-context-menu-manage-extension =
    .label = 拡張機能を管理
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 拡張機能を削除
    .accesskey = v

# This label is used in the extensions toolbar buttons context menus,
# a user can use this command to submit to Mozilla an abuse report
# related to that extension. "Report" is a verb.
toolbar-context-menu-report-extension =
    .label = 拡張機能を報告
    .accesskey = o

# Can appear on the same context menu as toolbar-context-menu-menu-bar-cmd
# ("Menu Bar") and personalbarCmd ("Bookmarks Toolbar"), so they should
# have different access keys.
toolbar-context-menu-pin-to-overflow-menu =
    .label = オーバーフロー メニューに移動
    .accesskey = P
toolbar-context-menu-auto-hide-downloads-button-2 =
    .label = ツールバーを自動的に隠す
    .accesskey = H
toolbar-context-menu-always-open-downloads-panel =
    .label = ダウンロードの開始時にパネルを表示
    .accesskey = S
toolbar-context-menu-remove-from-toolbar =
    .label = ツールバーから削除
    .accesskey = R
toolbar-context-menu-view-customize-toolbar =
    .label = カスタマイズ…
    .accesskey = C
toolbar-context-menu-view-customize-toolbar-2 =
    .label = ツールバーをカスタマイズ…
    .accesskey = C
# This is only ever shown when toolbar-context-menu-pin-to-overflow-menu
# is hidden, so they can share access keys.
toolbar-context-menu-pin-to-toolbar =
    .label = ツールバーにピン留めする
    .accesskey = P

toolbar-context-menu-bookmarks-toolbar-always-show-2 =
    .label = 毎回表示
    .accesskey = A
toolbar-context-menu-bookmarks-toolbar-never-show-2 =
    .label = 今回だけ表示
    .accesskey = N
toolbar-context-menu-bookmarks-toolbar-on-new-tab-2 =
    .label = 新しいタブでのみ表示
    .accesskey = O

toolbar-context-menu-bookmarks-show-other-bookmarks =
    .label = その他のブックマークを表示
    .accesskey = h

toolbar-context-menu-menu-bar-cmd =
    .toolbarname = メニュー バー
    .accesskey = M
