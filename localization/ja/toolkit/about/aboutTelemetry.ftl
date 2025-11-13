# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping データソース:
about-telemetry-show-current-data = 現在のデータ
about-telemetry-show-archived-ping-data = アーカイブ済み Ping データ
about-telemetry-show-subsession-data = サブセッションデータを表示
about-telemetry-choose-ping = Ping を選択:
about-telemetry-archive-ping-type = Ping タイプ
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = 今日
about-telemetry-option-group-yesterday = 昨日
about-telemetry-option-group-older = それ以前
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry データ
about-telemetry-current-store = 現在保存されているデータ: 
about-telemetry-more-information = 詳細な情報をお探しですか?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox データ ドキュメント</a>には、Mozilla のデータツールを活用するためのガイドが含まれています。
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry クライアント ドキュメント</a>には、概念の定義、API ドキュメント、データリファレンスが含まれています。
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetry ダッシュボード</a>では、Mozilla が Telemetry 経由で受信したデータを視覚化できます。
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a>は、Telemetry が収集する Probe の詳細と説明を提供します。
about-telemetry-show-in-Firefox-json-viewer = JSON viewer で開く
about-telemetry-home-section = ホーム
about-telemetry-general-data-section = 一般データ
about-telemetry-environment-data-section = 環境データ
about-telemetry-session-info-section = セッション情報
about-telemetry-scalar-section = スカラー
about-telemetry-keyed-scalar-section = キー付きスカラー
about-telemetry-histograms-section = ヒストグラム
about-telemetry-keyed-histogram-section = キー付きヒストグラム
about-telemetry-events-section = イベント
about-telemetry-simple-measurements-section = シンプルな測定値
about-telemetry-slow-sql-section = 低速な SQL ステートメント
about-telemetry-addon-details-section = アドオンの詳細
about-telemetry-late-writes-section = 遅延書き込み
about-telemetry-raw-payload-section = Raw ペイロード
about-telemetry-raw = Raw JSON
about-telemetry-full-sql-warning = 注意: 低速な SQL デバッグが有効になっています。完全な SQL 文字列が以下に表示される場合がありますが、これらは Telemetry に送信されることはありません。
about-telemetry-fetch-stack-symbols = スタックの関数名を取得
about-telemetry-hide-stack-symbols = Raw スタックデータを表示
# Selects the correct release version
# Variables:
#   $channel (string) - Represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] リリースデータ
       *[prerelease] プレリリースデータ
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (string) - Represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] 有効
       *[disabled] 無効
    }
# Example Output: 1 sample, average = 0, sum = 0
# Variables:
#   $sampleCount (number) - Amount of histogram samples
#   $prettyAverage (number) - Average of histogram samples
#   $sum (number) - Sum of histogram samples
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } サンプル、平均 = { $prettyAverage }、合計 = { $sum }
       *[other] { $sampleCount } サンプル、平均 = { $prettyAverage }、合計 = { $sum }
    }
# Variables:
#   $telemetryServerOwner (string) - the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = このページには、Telemetry によって収集された、パフォーマンス、ハードウェア、使用状況、カスタマイズに関する情報が表示されています。この情報は、{ -brand-full-name } の改善に役立てるため { $telemetryServerOwner } に送信されます。
about-telemetry-settings-explanation = Telemetry は { about-telemetry-data-type } を収集しており、アップロードは <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> です。
# Variables:
#   $name (string) - Ping name, e.g. “saved-session”
#   $timestamp (string) - Ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = 各情報は “<a data-l10n-name="ping-link">Ping</a>” にまとめられて送信されます。現在表示しているのは、{ $name }、{ $timestamp } の Ping です。
about-telemetry-data-details-current = 各情報は “<a data-l10n-name="ping-link">Ping</a>” にまとめられて送信されます。現在表示しているのは、現在のデータです。
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
about-telemetry-results-for-search = “{ $searchTerms }” の検索結果
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (string) - The section name from the structure of the ping.
#   $currentSearchText (string) - The current text in the search input
about-telemetry-no-search-results = 申し訳ありません。“{ $currentSearchText }” の検索結果は { $sectionName } にありませんでした。
# Variables:
#   $searchTerms (string) - The searched terms
about-telemetry-no-search-results-all = 申し訳ありません。“{ $searchTerms }” の検索結果は、いずれのセクションにもありませんでした。
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (string) - Is replaced by the section name.
about-telemetry-no-data-to-display = 申し訳ありません。現在 “{ $sectionName }” には表示できるデータがありません。
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-data-sidebar = 現在のデータ
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = すべて
# button label to copy the histogram
about-telemetry-histogram-copy = コピー
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = メインスレッドでの低速な SQL ステートメント
about-telemetry-slow-sql-other = ヘルパースレッドでの低速な SQL ステートメント
about-telemetry-slow-sql-hits = ヒット数
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
about-telemetry-late-writes-title = 遅延書き込み #{ $lateWriteCount }
about-telemetry-stack-title = スタック:
about-telemetry-memory-map-title = メモリーマップ:
about-telemetry-error-fetching-symbols = シンボル取得中にエラーが発生しました。インターネット接続を確認してから、再度お試しください。
about-telemetry-time-stamp-header = タイムスタンプ
about-telemetry-category-header = カテゴリー
about-telemetry-method-header = メソッド
about-telemetry-object-header = オブジェクト
about-telemetry-extra-header = 追加情報
# Variables:
#  $process (string) - Type of process in subsection headers ( e.g. "content", "parent" )
about-telemetry-process = { $process } プロセス
