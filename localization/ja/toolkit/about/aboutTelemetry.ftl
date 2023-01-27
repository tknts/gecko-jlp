# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping data source:
about-telemetry-show-current-data = 現在のデータ
about-telemetry-show-archived-ping-data = Archived ping data
about-telemetry-show-subsession-data = Show subsession data
about-telemetry-choose-ping = Choose ping:
about-telemetry-archive-ping-type = Ping Type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = 今日
about-telemetry-option-group-yesterday = 昨日
about-telemetry-option-group-older = それ以前
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry Data
about-telemetry-current-store = 現在保存されているデータ: 
about-telemetry-more-information = Looking for more information?
about-telemetry-firefox-data-doc = The <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> contains guides about how to work with our data tools.
about-telemetry-telemetry-client-doc = The <a data-l10n-name="client-doc-link">Firefox Telemetry client documentation</a> includes definitions for concepts, API documentation and data references.
about-telemetry-telemetry-dashboard = The <a data-l10n-name="dashboard-link">Telemetry dashboards</a> allow you to visualize the data Mozilla receives via Telemetry.
about-telemetry-telemetry-probe-dictionary = The <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> provides details and descriptions for the probes collected by Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Open in the JSON viewer
about-telemetry-home-section = ホーム
about-telemetry-general-data-section = 全般
about-telemetry-environment-data-section = Environment Data
about-telemetry-session-info-section = セッション情報
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histograms
about-telemetry-keyed-histogram-section = Keyed Histograms
about-telemetry-events-section = イベント
about-telemetry-simple-measurements-section = Simple Measurements
about-telemetry-slow-sql-section = スロークエリ
about-telemetry-addon-details-section = アドオンの詳細
about-telemetry-late-writes-section = Late Writes
about-telemetry-raw-payload-section = Raw Payload
about-telemetry-raw = Raw JSON
about-telemetry-full-sql-warning = NOTE: Slow SQL debugging is enabled. Full SQL strings may be displayed below but they will not be submitted to Telemetry.
about-telemetry-fetch-stack-symbols = Fetch function names for stacks
about-telemetry-hide-stack-symbols = Show raw stack data
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] release data
       *[prerelease] pre-release data
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] enabled
       *[disabled] disabled
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } sample, average = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } samples, average = { $prettyAverage }, sum = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = This page shows the information about performance, hardware, usage and customizations collected by Telemetry. This information is submitted to { $telemetryServerOwner } to help improve { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry is collecting { about-telemetry-data-type } and upload is <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Each piece of information is sent bundled into “<a data-l10n-name="ping-link">pings</a>”. You are looking at the { $name }, { $timestamp } ping.
about-telemetry-data-details-current = Each piece of information is sent bundled into “<a data-l10n-name="ping-link">pings</a>“. You are looking at the current data.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (string) - The section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } を検索
about-telemetry-filter-all-placeholder =
    .placeholder = すべてのセクションを検索
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-results-for-search = Results for “{ $searchTerms }”
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = Sorry! There are no results in { $sectionName } for “{ $currentSearchText }”
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = Sorry! There are no results in any sections for “{ $searchTerms }”
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = Sorry! There is currently no data available in “{ $sectionName }”
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = 現在のデータ
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = すべて
# button label to copy the histogram
about-telemetry-histogram-copy = Copy
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = メインスレッドのスロークエリ
about-telemetry-slow-sql-other = ヘルパースレッドのスロークエリ
about-telemetry-slow-sql-hits = 回数
about-telemetry-slow-sql-average = 平均時間 (ms)
about-telemetry-slow-sql-statement = ステートメント
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = アドオン ID
about-telemetry-addon-table-details = 詳細
# Variables:
#   $addonProvider (string) - The name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } Provider
about-telemetry-keys-header = プロパティ
about-telemetry-names-header = 名前
about-telemetry-values-header = 値
# Variables:
#   $lateWriteCount (number) - The number of the late writes
about-telemetry-late-writes-title = Late Write #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Memory map:
about-telemetry-error-fetching-symbols = An error occurred while fetching symbols. Check that you are connected to the Internet and try again.
about-telemetry-time-stamp-header = タイムスタンプ
about-telemetry-category-header = カテゴリ
about-telemetry-method-header = メソッド
about-telemetry-object-header = オブジェクト
about-telemetry-extra-header = 追加情報
about-telemetry-origin-section = Origin Telemetry
about-telemetry-origin-origin = origin
about-telemetry-origin-count = count
# Variables:
#   $telemetryServerOwner (string) - The value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-origins-explanation = <a data-l10n-name="origin-doc-link">Firefox Origin Telemetry</a> encodes data before it is sent so that { $telemetryServerOwner } can count things, but not know whether or not any given { -brand-product-name } contributed to that count. (<a data-l10n-name="prio-blog-link">learn more</a>)
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } process
