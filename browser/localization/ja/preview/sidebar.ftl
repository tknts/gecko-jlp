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

sidebar-menu-customize =
  .title = サイドバーのカスタマイズ
sidebar-customize-header = サイドバーのカスタマイズ
sidebar-customize-firefox-tools = { -brand-product-name } ツール
sidebar-customize-history = 履歴
sidebar-customize-synced-tabs = その他のデバイスのタブ
sidebar-customize-bookmarks = ブックマーク

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
  .label = 拡張機能を管理
sidebar-context-menu-remove-extension =
  .label = 拡張機能を削除
sidebar-context-menu-report-extension =
  .label = 拡張機能を報告

# A header for a list of sidebar-specific extensions in the sidebar
sidebar-customize-extensions = サイドバー拡張機能
