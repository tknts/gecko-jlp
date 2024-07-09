# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
  .label = AI チャットボット

## Variables:
##   $date (string) - Date to be formatted based on locale

sidebar-history-date-today =
  .heading = 今日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
  .heading = 昨日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
  .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
  .heading = { DATETIME($date, month: "long", year: "numeric") }

##

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
  .heading = “{ $query }” の検索結果

## Labels for sidebar customize panel

sidebar-customize-firefox-tools =
  .label = { -brand-product-name } ツール
sidebar-customize-firefox-settings = { -brand-short-name } の設定を管理
sidebar-position-left =
  .label = 左側に表示
sidebar-position-right =
  .label = 右側に表示

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
  .label = 拡張機能を管理
sidebar-context-menu-remove-extension =
  .label = 拡張機能を削除
sidebar-context-menu-report-extension =
  .label = 拡張機能を報告

# A header for a list of sidebar-specific extensions in the sidebar
sidebar-customize-extensions = サイドバー拡張機能

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
  .label = AI チャットボット
sidebar-menu-history-label =
  .label = 履歴
sidebar-menu-synced-tabs-label =
  .label = その他のデバイスのタブ
sidebar-menu-bookmarks-label =
  .label = ブックマーク
sidebar-menu-customize-label = サイドバーのカスタマイズ

## Tooltips for sidebar menu items.

sidebar-menu-genai-chat-item = {""}
  .title = AI チャットボット
sidebar-menu-history-item = {""}
  .title = 履歴
sidebar-menu-synced-tabs-item = {""}
  .title = その他のデバイスのタブ
sidebar-menu-bookmarks-item = {""}
  .title = ブックマーク
sidebar-menu-customize-item = {""}
  .title = { sidebar-menu-customize-label }

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
  .heading = サイドバーのカスタマイズ
sidebar-menu-history-header =
  .heading = 履歴
sidebar-menu-syncedtabs-header =
  .heading = その他のデバイスからのタブ

sidebar-customize-settings =
  .label = サイドバーの設定
sidebar-visibility-always-show =
  .label = 常に表示する
sidebar-visibility-hide-sidebar =
  .label = サイドバーを隠す
