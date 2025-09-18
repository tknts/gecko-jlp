# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer

about-glean-page-title2 = { -glean-brand-name } について
about-glean-header = { -glean-brand-name } について
about-glean-interface-description =
  <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> は { -vendor-short-name } のプロジェクトで使用されるデータ収集ライブリです。 
  このインターフェイスは、開発者とテスターが <a data-l10n-name="fog-link">テスト機器</a> を使用して手動でテストするように設計されています



about-glean-category-about-glean = { -glean-brand-name } について
about-glean-category-manual-testing = 手動テスト
about-glean-category-adhoc-testing =アドホックテスト
about-glean-category-profiler = プロファイラの使用
about-glean-category-about-data = データについて
about-glean-category-metrics-table = メトリックス表

about-glean-upload-enabled = データのアップロードは有効です。
about-glean-upload-disabled = データのアップロードは無効です。
about-glean-upload-enabled-local = データのアップロードはローカルにあるサーバーへに対してのみ送信できます。
about-glean-upload-fake-enabled =
  データのアップロードは無効になっていますが、
  実際には { glean-sdk-brand-name } に対して有効と偽装して伝えることで、
  データはローカルに記録され続けます。
  注意: デバッグタグを設定すると、設定に関わらず
  <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> に ping がアップロードされます。

# This message is followed by a bulleted list.
about-glean-prefs-and-defines = 関連する <a data-l10n-name="fog-prefs-and-defines-doc-link">設定と定義</a> には以下が含まれています:
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
  データの記録と検索のさまざまな方法については、<strong>データについて</strong> タブをご覧ください。


# This message is followed by a numbered list.
about-glean-manual-testing =
  詳細な手順は
  <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } インストゥルメンテーションテストのドキュメント</a>
  および <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } ドキュメント</a> に記載されていますが、
  要するに手動でインストゥルメンテーションが正しく動作するかを確認するには、次のようにします:

# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (don’t submit any ping)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings-with-requirements =
  後で ping を認識できるように、記憶できるデバッグ タグ <span>(20 文字以下の英数字のみ)</span> を設定します。
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
  前のリストから、あなたのインストゥルメンテーションが含まれる ping を選択してください。
  <a data-l10n-name="custom-ping-link">カスタム ping</a> に含まれている場合は、それを選びます。
  それ以外の場合、<code>event</code> メトリクスのデフォルトは <code>events</code> ping、
  その他すべてのメトリクスのデフォルトは <code>metrics</code> ping です。


# An in-line check box precedes this string.
about-glean-label-for-log-pings =
  (オプション。送信時に ping をログに記録したい場合は、前のチェックボックスをオンにしてください。
  さらに <a data-l10n-name="enable-logging-link">ロギングを有効化</a>する必要があります。)
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
  前のボタンを押すと、すべての { -glean-brand-name } ping にタグを付け、選択した ping を送信します。
  (その後アプリケーションを再起動するまで、送信されるすべての ping に
  <code>{ $debug-tag }</code> がタグ付けされます。)
about-glean-li-for-visit-gdpv =
  <a data-l10n-name="gdpv-tagged-pings-link">{ glean-debug-ping-viewer-brand-name } ページにアクセスして、タグ付きの ping を確認してください</a>。
  ボタンを押してから ping が届くまで、数秒以上かかることはほとんどありません。
  場合によっては数分かかることもあります。

# Do not translate strings between <code> </code> tags.
about-glean-adhoc-explanation2 =
  より<i>アドホック</i>なテストには、
  <code>about:glean</code> 上で開発者ツールのコンソールを開き、
  <code>testGetValue()</code> API を利用して現在の計測値を取得することもできます。
  たとえば、<code>metric.category.metric_name</code> というメトリクスの場合は
  <code>Glean.metricCategory.metricName.testGetValue()</code> を使用します。


# Do not translate strings between <code> </code> tags.
about-glean-adhoc-note =
  開発ツールのコンソールを使用して Glean JS API を使用していることに注意してください。
  これは、メトリック カテゴリとメトリック名が次のようにフォーマットされていることを意味します。
  Rust や C++ API とは異なり <code>camelCase</code> です。

about-glean-profiler-explanation =
  記録されたすべてのメトリクスを確認するには { -profiler-brand-name } を使用できます。
  まず <a data-l10n-name="firefox-profiler-link">パフォーマンスプロファイルを取得</a> してください。
  プロファイルを取得したら、<q>Marker Chart</q> を選択し、<q>Telemetry</q> 配下のマーカーを確認します。

about-glean-profiler-explanation-profiler =
  パフォーマンスプロファイルでは、収集されたすべてのメトリクス、その収集時刻、
  および収集された正確な値を確認できます。個々のマーカーにカーソルを合わせると、
  正しい値が収集され、適切なタイミングで収集されたことを検証できます。

controls-button-label-verbose = 設定を適用して ping を送信する

about-glean-feedback-settings-only =
  .message = 設定が適用されました!

about-glean-feedback-settings-and-ping =
  .message = 設定が適用されて、ping が送信されました。

about-glean-about-data-header = データについて
about-glean-about-data-description =
  目的に応じて、自分のデータを確認するために利用できるツールがいくつかあります。

about-glean-about-data-description-list-intro =
  各ツールの具体的な利用ケースについては、以下のリストを参照してください:


about-glean-about-data-list-item-dictionary =
  アプリケーションごとに { -glean-brand-name } が収集するデータ一覧を閲覧するには、
  <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a> を参照してください。
about-glean-about-data-list-item-about-telemetry =
  レガシー Telemetry が収集しているデータを閲覧するには、
  <a data-l10n-name="about-telemetry-link">about:telemetry</a> を参照してください。
about-glean-about-data-list-item-debug-ping-viewer =
  デバッグタグの閲覧、完全な ping の確認、ライブイベントストリームの表示、または
  メトリクスの可視化を行うには、
  <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> を参照してください。
about-glean-about-data-list-item-firefox-profiler =
  パフォーマンスプロファイルを記録し、収集されたすべてのメトリクスを表示するには、
  <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> を使用してください。

about-glean-metrics-table-header = すべてのメトリックス
# This message refers to the category in which a given metric is recorded.
about-glean-metrics-table-header-category = カテゴリ
# This message refers to the name of a given metric.
about-glean-metrics-table-header-name = 名前
# This message refers to a given metric's metric type.
about-glean-metrics-table-header-type = 型
# This message refers to the underlying value of a given metric.
about-glean-metrics-table-header-value = 値
# This message refers to the UI action buttons for a given metric.
about-glean-metrics-table-header-actions = アクション

# Label displayed near an input field that can be used to filter metrics
about-glean-label-for-filter-metrics = フィルター
# This message sits alongside an input field, further describing its purpose.
# Category refers to the category in which a given metric is recorded.
# Name refers to the name of a given metric.
# Type refers to a given metric's metric type.
# Value refers to the underlying value of a given metric.
# "Simple type" refers to a value type that does not have deeply-nested data, such as a boolean, number, string, or list of strings.
about-glean-description-for-filter-metrics = 下の表をカテゴリ、名前、型、値（値がシンプル型の場合）でフィルターします。

about-glean-button-load-all = すべての値を読み込む
about-glean-button-load-value = 読み込む
# "Docs" is shorthand for "documentation"
about-glean-button-dictionary-link = ドキュメント
about-glean-button-watch = 監視
# Meaning "to stop watching"
about-glean-button-unwatch = 監視をやめる

about-glean-no-data-to-display = 表示できるデータがありません。

# Do not translate strings between <code> </code> tags.
about-glean-labeled-metric-warning = ラベル付きメトリックスは <code>about:glean</code> ビューではまだサポートされていません。
about-glean-unknown-metric-type-warning = 不明なメトリックス型です。
