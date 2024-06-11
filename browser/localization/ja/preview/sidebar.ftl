# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sidebar-main-insights =
    .title = Insights

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

sidebar-customize-firefox-tools = { -brand-product-name } ツール
sidebar-customize-firefox-settings = { -brand-short-name } の設定を管理

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

sidebar-menu-history-label = 履歴
sidebar-menu-synced-tabs-label = その他のデバイスのタブ
sidebar-menu-bookmarks-label = ブックマーク
sidebar-menu-customize-label = サイドバーのカスタマイズ

## Tooltips for sidebar menu items.

sidebar-menu-history-item = {""}
  .title = { sidebar-menu-history-label }
sidebar-menu-synced-tabs-item = {""}
  .title = { sidebar-menu-synced-tabs-label }
sidebar-menu-bookmarks-item = {""}
  .title = { sidebar-menu-bookmarks-label }
sidebar-menu-customize-item = {""}
  .title = { sidebar-menu-customize-label }
