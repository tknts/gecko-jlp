# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer

about-glean-page-title2 = { -glean-brand-name } の概要
about-glean-header = { -glean-brand-name } について
about-glean-interface-description =
  <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> は、{ -vendor-short-name } プロジェクトで使用されるデータ収集ライブラリーです。このインターフェースは、開発者やテスターが手動で <a data-l10n-name="fog-link">計測をテスト</a> するために設計されています。




about-glean-category-about-glean = { -glean-brand-name } について
about-glean-category-manual-testing = 手動テスト
about-glean-category-adhoc-testing = アドホックテスト
about-glean-category-profiler = プロファイラーの使用
about-glean-category-about-data = データについて
about-glean-category-metrics-table = メトリクステーブル

about-glean-upload-enabled = データアップロードは有効です。
about-glean-upload-disabled = データアップロードは無効です。
about-glean-upload-enabled-local = データアップロードはローカルサーバーへの送信のみ有効です。
about-glean-upload-fake-enabled =
  データアップロードは無効ですが、データがローカルに記録されるように、{ glean-sdk-brand-name } には有効であると伝えています。
  注: デバッグタグを設定した場合、設定に関わらず ping は <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> にアップロードされます。




# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 関連する <a data-l10n-name="fog-prefs-and-defines-doc-link">設定と定義</a> には次のものがあります:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official =<code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }

about-glean-additional-links =
  データを記録し、見つけるためのさまざまな方法については、<strong>データについて</strong>タブをご覧ください。


# This message is followed by a numbered list.
about-glean-manual-testing =
  詳細な手順は、<a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 計測テストドキュメント</a> および <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } ドキュメント</a> に記載されていますが、手動で計測が機能するかをテストするには、次のことを行います:




## These labels are displayed to organize the different ping types within the dropdown.

about-glean-ping-list-optgroup-built-in =
  .label = ビルトイン Ping
about-glean-ping-list-optgroup-custom =
  .label = カスタム Ping

##

# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ping を送信しない)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements =
  後でご自身の ping を認識できるように、記憶に残るデバッグタグを設定してください <span>(20 文字以内、英数字と - のみ)</span>。
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
  上記のリストから、ご自身の計測が含まれる ping を選択してください。
  それが <a data-l10n-name="custom-ping-link">カスタム ping</a> に含まれる場合は、それを選んでください。
  それ以外の場合、<code>event</code> メトリクスのデフォルトは
  <code>events</code> ping であり、
  その他のすべてのメトリクスでは
  <code>metrics</code> ping がデフォルトです。
# An in-line check box precedes this string.
about-glean-label-for-log-pings =
  (オプション。ping の送信時にログにも記録したい場合は、上記のチェックボックスをオンにしてください。
  別途 <a data-l10n-name="enable-logging-link">ログを有効にする</a> 必要があります。)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
  ご自身のタグですべての { -glean-brand-name } ping にタグを付け、選択した ping を送信するには、上記のボタンを押してください。
  (それ以降、アプリケーションを再起動するまで送信されるすべての ping には
  <code>{ $debug-tag }</code> がタグ付けされます。)
about-glean-li-for-visit-gdpv =
  <a data-l10n-name="gdpv-tagged-pings-link">ご自身のタグが付いた ping を { glean-debug-ping-viewer-brand-name } ページで表示</a> します。
  ボタンを押してから ping が到着するまで、数秒以上はかかりません。
  場合によっては数分かかることもあります。

# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
  よりアドホックなテストを行うには、
  <code>about:glean</code> の開発ツールコンソールを開き、
  <code>testGetValue()</code> API を使用して、特定の計測の現在の値を判断することもできます。
  <code>metric.category.metric_name</code> という名前のメトリクスの場合、
  使用方法は <code>Glean.metricCategory.metricName.testGetValue()</code> のようになります。


# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
  開発ツールコンソールを使用することで、Glean JS API を利用していることに注意してください。
  これは、Rust および C++ API とは異なり、メトリクスのカテゴリとメトリクス名が
  <code>camelCase</code> 形式でフォーマットされることを意味します。

about-glean-profiler-explanation =
  記録されたすべてのメトリクスの全体像を確認するには、{ -profiler-brand-name } を使用できます。
  まず、<a data-l10n-name="firefox-profiler-link">パフォーマンスプロファイルをキャプチャする</a> 必要があります。
  プロファイルをキャプチャしたら、<q>マーカーチャート</q> を選択し、<q>Telemetry</q> の下のマーカーを確認してください。

about-glean-profiler-explanation-profiler =
  パフォーマンスプロファイルでは、収集されたすべてのメトリクス、それらがいつ収集されたか、そして正確にどのような値が収集されたかを確認できます。個々のマーカーにカーソルを合わせることで、正しい値が収集されたこと、そして収集が適切なタイミングで行われたことを確認できます。



controls-button-label-verbose = 設定を適用して ping を送信

about-glean-feedback-settings-only =
  .message = 設定が適用されました!

about-glean-feedback-settings-and-ping =
  .message = 設定が適用され、ping が送信されました!

about-glean-about-data-header = データについて
about-glean-about-data-description =
  どのようなデータを探しているかに応じて、データを表示するためにいくつかの異なるツールを使用できます。

about-glean-about-data-description-list-intro =
  各ツールの特定のユースケースについては、以下のリストを参照してください:


about-glean-about-data-list-item-dictionary =
  アプリケーションごとに { -glean-brand-name } によって収集されたデータのリストを参照するには、
  <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a> を参照してください。
about-glean-about-data-list-item-about-telemetry =
  レガシーテレメトリーによって収集されているデータを参照するには、
  <a data-l10n-name="about-telemetry-link">about:telemetry</a> を参照してください。
about-glean-about-data-list-item-debug-ping-viewer =
  デバッグタグの参照、完全な ping の表示、ライブイベントストリームの確認、またはメトリクス可視化の表示を行うには、
  <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> を参照してください。

about-glean-about-data-list-item-firefox-profiler =
  パフォーマンスプロファイルを記録し、記録されたすべてのメトリクスを確認するには、
  <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> を使用してください。

about-glean-metrics-table-header = すべてのメトリクス
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = カテゴリ
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = 名前
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = タイプ
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = 値
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = アクション
about-glean-metrics-table-settings-button = 設定

# Settings for the metrics table and its visualizations in about:glean
about-glean-metrics-table-settings-title = メトリクステーブルの設定
about-glean-metrics-table-settings-category-general = 一般
about-glean-metrics-table-settings-hide-empty-value-rows = 空の値の行を非表示にする

about-glean-metrics-table-settings-category-visualizations = 可視化
# This is a heading that is immediately followed by an example data visualization
about-glean-metrics-table-settings-visualization-example = 例

about-glean-metrics-table-settings-category-visualizations-histogram = ヒストグラム
about-glean-metrics-table-settings-histograms-chart-max = グラフの最大高さ
# The maximum height after to which the y-values on the chart will be scaled
about-glean-metrics-table-settings-histograms-scaled-max = スケールされた最大高さ
about-glean-metrics-table-settings-histograms-box-padding = ボックスのパディング
about-glean-metrics-table-settings-histograms-chart-padding = グラフのパディング
about-glean-metrics-table-settings-histograms-left-padding = 追加の左パディング

about-glean-metrics-table-settings-category-visualizations-timeline = タイムライン
about-glean-metrics-table-settings-timelines-height = 高さ
about-glean-metrics-table-settings-timelines-width = 幅
about-glean-metrics-table-settings-timelines-chart-padding = グラフのパディング
# The radius of each circle denoting individual events recorded for an event metric
about-glean-metrics-table-settings-timelines-circle-radius = 円の半径
# The offset on the x-axis from the end of the horizontal line for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-x-offset = Y軸のXオフセット
# The offset on the y-axis from the x-axis for the y-axis line
about-glean-metrics-table-settings-timelines-vertical-line-y-offset = Y軸のYオフセット


# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = フィルター
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = これは、カテゴリ、名前、タイプ、および値 (値が単純なタイプの場合) に基づいて、以下のテーブルをフィルターします。

about-glean-button-load-all = すべての値を読み込む
# A button that, when pressed, exports the data currently shown in the metrics table
about-glean-button-export-data = データをエクスポート
about-glean-button-load-value = 読み込む
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = ドキュメント
about-glean-button-watch = 監視
# Meaning "to stop watching"
about-glean-button-unwatch = 監視を停止

about-glean-no-data-to-display = 表示するデータがありません。

# Do not translate strings between <code> </code> tags.
about-glean-dual-labeled-metric-warning = <code>DualLabeledCounter</code> メトリクスは <code>about:glean</code> ビューではまだサポートされていません。
about-glean-unknown-metric-type-warning = 未知のメトリクスタイプです。

about-glean-enable-new-features-promo =
  .message = 新機能を追加中です！まだ開発中ですが、有効にしたい場合はこちらのアクションボタンをクリックしてください。
  .heading = 新機能が登場します！
about-glean-enable-new-features-button = 新機能を有効にする
about-glean-disable-new-features-button = 新機能を無効にする
