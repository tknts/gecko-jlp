# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
  .label = AI チャットボット

menu-view-contextual-password-manager =
  .label = パスワード

sidebar-options-menu-button =
  .title = メニューを開く

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
  .heading = 今日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
  .heading = 昨日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
  .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
  .heading = { DATETIME($date, month: "long", year: "numeric") }

# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
sidebar-history-site-localhost =
  .heading = (ローカルファイル)

sidebar-history-delete =
  .title = 履歴から削除

sidebar-history-clear =
  .label = 履歴を消去

sidebar-history-sort-by-heading-menucaption =
  .label = 並び替え:
sidebar-history-sort-option-date =
  .label = 日付
sidebar-history-sort-option-site =
  .label = サイト
sidebar-history-sort-option-date-and-site =
  .label = 日付とサイト
sidebar-history-sort-option-last-visited =
  .label = 最終訪問日時

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
  .heading = “{ $query }” の検索結果

## Labels for sidebar customize panel

sidebar-customize-extensions-header = サイドバー拡張機能
sidebar-customize-firefox-tools-header =
  .label = { -brand-product-name } ツール
sidebar-customize-firefox-settings = { -brand-short-name } の設定を管理
sidebar-vertical-tabs =
  .label = タブの垂直表示
sidebar-settings =
  .label = サイドバーの設定
sidebar-hide-tabs-and-sidebar =
  .label = タブとサイドバーを閉じる
sidebar-show-on-the-right =
  .label = サイドバーを右に移動
sidebar-show-on-the-left =
  .label = サイドバーを左に移動
# Option to automatically expand the collapsed sidebar when the mouse pointer
# hovers over it.
expand-sidebar-on-hover =
  .label = サイドバーを自動的に表示
sidebar-manage-extensions = 拡張機能を管理

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
  .label = 拡張機能を管理
sidebar-context-menu-report-extension =
  .label = 拡張機能を報告
sidebar-context-menu-open-in-tab =
  .label = 新しいタブで開く
sidebar-context-menu-open-in-container-tab =
  .label = 新しいタブ コンテナで開く
sidebar-context-menu-open-in-window =
  .label = 新しいウィンドウで開く
sidebar-context-menu-open-in-private-window =
  .label = 新しいプレイベートウィンドウで開く
sidebar-context-menu-forget-site =
  .label = ウェブサイトのすべてのデータを消去…
sidebar-context-menu-bookmark-tab =
  .label = タブをブックマーク…
sidebar-context-menu-copy-link =
  .label = リンクをコピー
sidebar-context-menu-hide-sidebar =
  .label = サイドバーを閉じる
sidebar-context-menu-enable-vertical-tabs =
  .label = タブの垂直表示を有効
sidebar-context-menu-customize-sidebar =
  .label = サイドバーをカスタマイズ
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
  .label ={ $deviceName } のタブを閉じる
sidebar-context-menu-remove-extension2 =
  .label = { -brand-short-name } から削除
sidebar-context-menu-unpin-extension =
  .label = サイドバーから削除

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page-2 =
  .label = ページを履歴から削除
sidebar-history-context-menu-bookmark-page =
  .label = ページをブックマーク…
sidebar-history-context-menu-delete-pages =
  .label = 複数のページを履歴から削除

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
  .label = AI チャットボット
sidebar-menu-history-label =
  .label = 履歴
sidebar-menu-synced-tabs-label =
  .label = その他のデバイスのタブ
sidebar-menu-bookmarks-label =
  .label = ブックマーク
sidebar-menu-customize-label =
  .label = サイドバーのカスタマイズ
sidebar-menu-contextual-password-manager-label =
  .label = パスワード
sidebar-menu-more-tools-label =
  .label = その他のツール

## Tooltips for sidebar menu items.

# The tooltip to show over the history icon, when history is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-history-tooltip = 履歴を開きます ({ $shortcut })

# The tooltip to show over the history icon, when history is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-history-tooltip = 履歴を閉じます ({ $shortcut })

# The tooltip to show over the bookmarks icon, when bookmarks is not currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-open-bookmarks-tooltip = ブックマークを開きます ({ $shortcut })

# The tooltip to show over the bookmarks icon, when bookmarks is currently showing.
# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-menu-close-bookmarks-tooltip = ブックマークを閉じます ({ $shortcut })

## Tooltips displayed over the AI chatbot icon.
## Variables:
##   $shortcut (String) - The OS specific keyboard shortcut.
##   $provider (String) - The name of the AI chatbot provider (if available).

sidebar-menu-open-ai-chatbot-tooltip-generic = AI チャットボットを開く ({ $shortcut })
sidebar-menu-open-ai-chatbot-provider-tooltip = { $provider } を開きます ({ $shortcut })

sidebar-menu-close-ai-chatbot-tooltip-generic = AI チャットボットを閉じる ({ $shortcut })
sidebar-menu-close-ai-chatbot-provider-tooltip = { $provider } を閉じます ({ $shortcut })

## Headings for sidebar menu panels.

sidebar-panel-header-close-button =
  .tooltiptext = 閉じる
sidebar-menu-customize-header =
  .heading = サイドバーのカスタマイズ
sidebar-menu-history-header =
  .heading = 履歴
sidebar-menu-syncedtabs-header =
  .heading = その他のデバイスからのタブ
sidebar-menu-cpm-header =
  .heading = パスワード

## Titles for sidebar menu panels.

sidebar-customize-title = サイドバーのカスタマイズ
sidebar-history-title = 履歴
sidebar-syncedtabs-title = その他のデバイスのタブ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } のタブを閉じる

show-sidebars =
  .tooltiptext = サイドバーを表示します
  .label = サイドバー

## Tooltips for the sidebar toolbar widget.

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-expand-sidebar2 =
  .tooltiptext = サイドバーを展開します ({ $shortcut })
  .label = サイドバー

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-collapse-sidebar2 =
  .tooltiptext = サイドバーを折りたたみます ({ $shortcut })
  .label = サイドバー

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-show-sidebar2 =
  .tooltiptext = サイドバーを表示します ({ $shortcut })
  .label = サイドバー

# Variables:
#   $shortcut (String) - The OS specific keyboard shortcut.
sidebar-widget-hide-sidebar2 =
  .tooltiptext = サイドバーを隠します ({ $shortcut })
  .label = サイドバー

# Promotional message displayed in the expanded sidebar state for Vertical Tabs
# users who do not have any pinned tabs. Indicates that they can drop tabs in
# this area to pin them.
sidebar-pins-promo-text = よく使うタブをここにドラッグすると、すぐアクセスできるようになります
