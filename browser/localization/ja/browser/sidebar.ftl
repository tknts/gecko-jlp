# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
  .label = AI チャットボット

menu-view-review-checker =
  .label = レビュー チェッカー

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

sidebar-history-delete =
  .title = 履歴から削除

sidebar-history-sort-by-date =
  .label = 表示日時で並び替え
sidebar-history-sort-by-site =
  .label = サイトで並び替え
sidebar-history-clear =
  .label = 履歴を消去

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
sidebar-position-left =
  .label = 左側に表示
sidebar-position-right =
  .label = 右側に表示
sidebar-vertical-tabs =
  .label = Vertical tabs
sidebar-horizontal-tabs =
  .label = Horizontal tabs
sidebar-customize-tabs-header =
  .label = タブの設定
sidebar-customize-settings-header =
  .label = サイドバーの設定
sidebar-visibility-always-show =
  .label = 常に表示する
sidebar-visibility-hide-sidebar =
  .label = サイドバーを閉じる

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
  .label = 拡張機能を管理
sidebar-context-menu-remove-extension =
  .label = 拡張機能を削除
sidebar-context-menu-report-extension =
  .label = 拡張機能を報告
sidebar-context-menu-open-in-window =
  .label = 新しいウィンドウで開く
sidebar-context-menu-open-in-private-window =
  .label = 新しいプレイベートウィンドウで開く
sidebar-context-menu-bookmark-tab =
  .label = タブをブックマーク…
sidebar-context-menu-copy-link =
  .label = リンクをコピー
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
  .label = { $deviceName } のタブを閉じる

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
  .label = 履歴から削除

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
sidebar-menu-review-checker-label =
  .label = レビュー チェッカー

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
  .heading = サイドバーのカスタマイズ
sidebar-menu-history-header =
  .heading = 履歴
sidebar-menu-syncedtabs-header =
  .heading = その他のデバイスからのタブ

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
