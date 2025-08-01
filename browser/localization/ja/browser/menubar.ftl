# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.

## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferences
menu-application-services =
    .label = Services
menu-application-hide-this =
    .label = Hide { -brand-shorter-name }
menu-application-hide-other =
    .label = Hide Others
menu-application-show-all =
    .label = Show All
menu-application-touch-bar =
    .label = Customize Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 終了
           *[other] Quit
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Quit { -brand-shorter-name }

menu-about =
    .label = { -brand-shorter-name } について
    .accesskey = A

## File Menu

menu-file =
    .label = ファイル
    .accesskey = F
menu-file-new-tab =
    .label = 新しいタブ
    .accesskey = T
menu-file-new-container-tab =
    .label = 新しいコンテナー タブ
    .accesskey = b
menu-file-new-window =
    .label = 新しいウィンドウ
    .accesskey = N
menu-file-new-private-window =
    .label = 新しいプライベート ウィンドウ
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = URL を開く…
menu-file-open-file =
    .label = ファイルを開く…
    .accesskey = O
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] タブを閉じる
           *[other] { $tabCount } 個のタブを閉じる
        }
    .accesskey = C
menu-file-close-window =
    .label = ウィンドウを閉じる
    .accesskey = d
menu-file-save-page =
    .label = 名前の変更…
    .accesskey = A
menu-file-email-link =
    .label = リンクをメールで送信…
    .accesskey = E
menu-file-share-url =
    .label = 共有
    .accesskey = h
menu-file-print-setup =
    .label = ページ設定…
    .accesskey = u
menu-file-print =
    .label = 印刷…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = その他のブラウザからインポート…
    .accesskey = I
menu-file-go-offline =
    .label = オフライン作業
    .accesskey = k

## Edit Menu

menu-edit =
    .label = 編集
    .accesskey = E
menu-edit-find-in-page =
    .label = ページ内を検索…
    .accesskey = F
menu-edit-find-again =
    .label = もう一度検索
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = テキストの方向を切り替え
    .accesskey = w

## View Menu

menu-view =
    .label = 表示
    .accesskey = V
menu-view-toolbars-menu =
    .label = ツールバー
    .accesskey = T
menu-view-customize-toolbar2 =
    .label = ツールバーをカスタマイズ…
    .accesskey = C
menu-view-sidebar =
    .label = サイドバー
    .accesskey = e
menu-view-bookmarks =
    .label = ブックマーク
menu-view-history-button =
    .label = 履歴
menu-view-synced-tabs-sidebar =
    .label = 同期されたタブ
menu-view-full-zoom =
    .label = 拡大と縮小
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = 拡大
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = 縮小
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = 実際のサイズ
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = テキストのみ
    .accesskey = T
menu-view-page-style-menu =
    .label = ページスタイル
    .accesskey = y
menu-view-page-style-no-style =
    .label = No Style
    .accesskey = n
menu-view-page-basic-style =
    .label = Basic Page Style
    .accesskey = B
menu-view-repair-text-encoding =
    .label = 文字エンコーディングを修復
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = 全画面表示を開始
    .accesskey = F
menu-view-exit-full-screen =
    .label = 全画面表示を終了
    .accesskey = F
menu-view-full-screen =
    .label = 全画面表示
    .accesskey = F

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = リーダービューに切り替え
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = リーダービューを閉じる
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = すべてのタブを表示
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = ページの向きを切り替え
    .accesskey = D

## History Menu

menu-history =
    .label = 履歴
    .accesskey = s
menu-history-show-all-history =
    .label = すべての履歴を表示
menu-history-clear-recent-history =
    .label = 最近の履歴を消去…
menu-history-synced-tabs =
    .label = 同期したタブ
menu-history-restore-last-session =
    .label = 前回のセッションを復元
menu-history-hidden-tabs =
    .label = Hidden Tabs
menu-history-undo-menu =
    .label = 最近閉じたタブ
menu-history-undo-window-menu =
    .label = 最近閉じたウィンドウ
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = 検索の履歴

## Bookmarks Menu

menu-bookmarks-menu =
    .label = ブックマーク
    .accesskey = B
menu-bookmarks-manage =
    .label = すべてのブックマークを表示
menu-bookmark-tab =
    .label = このタブをブックマーク…
menu-edit-bookmark =
    .label = このブックマークを編集…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = ブックマークを検索
menu-bookmarks-all-tabs =
    .label = すべてのタブをブックマーク…
menu-bookmarks-toolbar =
    .label = ブックマーク ツールバー
menu-bookmarks-other =
    .label = その他のブックマーク
menu-bookmarks-mobile =
    .label = モバイル ブックマーク

## Profiles Menu

menu-profiles =
    .label = プロファイル
menu-profiles-manage-profiles =
    .label = プロファイルを管理
menu-profiles-new-profile =
    .label = 新しいプロファイル
# Variables:
#  $profileName (String): the name of the users profile
menu-profiles-current =
    .label = { $profileName } (現在)

## Tools Menu

menu-tools =
    .label = ツール
    .accesskey = T
menu-tools-downloads =
    .label = ダウンロード
    .accesskey = D
menu-tools-extensions-and-themes =
    .label = 拡張機能とテーマ
    .accesskey = E
menu-tools-fxa-sign-in2 =
    .label = ログイン
    .accesskey = g
menu-tools-turn-on-sync2 =
    .label = Turn on Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = 今すぐ同期
    .accesskey = o
menu-tools-fxa-re-auth =
    .label = { -brand-product-name } に再接続…
    .accesskey = R
menu-tools-browser-tools =
    .label = ブラウザー ツール
    .accesskey = B
menu-tools-task-manager =
    .label = タスク マネージャー
    .accesskey = M
menu-tools-page-source =
    .label = ページのソース
    .accesskey = o
menu-tools-page-info =
    .label = ページ情報
    .accesskey = I
menu-settings =
    .label = 設定
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = レイアウト デバッガー
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = ウィンドウ
menu-window-bring-all-to-front =
    .label = すべてを前面に表示

## Help Menu

# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = ヘルプ
    .accesskey = H
menu-get-help =
    .label = ヘルプを入手
    .accesskey = H
menu-help-more-troubleshooting-info =
    .label = その他のトラブルシューティング情報
    .accesskey = T
menu-help-share-ideas =
    .label = アイデアとフィードバックを共有…
    .accesskey = S
menu-help-enter-troubleshoot-mode2 =
    .label = トラブルシューティング モード…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = トラブルシューティング モードを終了
    .accesskey = M
menu-help-switch-device =
    .label = 新しいデバイスへの切り替え
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = フィッシングサイトを報告する…
    .accesskey = D
menu-help-not-deceptive =
    .label = フィッシングサイトではありません…
    .accesskey = D
menu-report-broken-site =
  .label = 壊れたサイトを報告
