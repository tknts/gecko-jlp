# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = プロファイラ設定
perftools-intro-description =
    記録を開始すると、新しいタブで profiler.firefox.com が開きます。すべてのデータはローカルに保存されますが、共有するためにアップロードすることもできます。


## All of the headings for the various sections.

perftools-heading-settings = すべての設定
perftools-heading-buffer = バッファ設定
perftools-heading-features = 機能
perftools-heading-features-default = 機能 (既定でオンが推奨)
perftools-heading-features-disabled = 無効な機能
perftools-heading-features-experimental = 試験的な機能
perftools-heading-threads = スレッド
perftools-heading-threads-jvm = JVM スレッド
perftools-heading-local-build = ローカルビルド

##

perftools-description-intro =
  記録を開始すると、新しいタブで <a>profiler.firefox.com</a> が開きます。すべてのデータはローカルに保存されますが、共有するためにアップロードすることもできます。

perftools-description-local-build =
  記録を開始すると、新しいタブで <a>profiler.firefox.com</a> が開きます。すべてのデータはローカルに保存されますが、共有するためにアップロードすることもできます。


perftools-pick-local-build-directory = ビルドディレクトリを選択

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = サンプリング間隔:
perftools-range-interval-milliseconds = {NUMBER($interval, maxFractionalUnits: 2)} ms

## Generic memory units that can be used in various places, eg for the buffer size.

# Byte
perftools-memory-unit-b = { NUMBER($num, maxFractionalUnits: 2) } B
# Kibibyte
perftools-memory-unit-kib = { NUMBER($num, maxFractionalUnits: 2) } KiB
# Mebibyte
perftools-memory-unit-mib = { NUMBER($num, maxFractionalUnits: 2) } MiB
# Gibibyte
perftools-memory-unit-gib = { NUMBER($num, maxFractionalUnits: 2) } GiB
# Tebibyte
perftools-memory-unit-tib = { NUMBER($num, maxFractionalUnits: 2) } TiB
# Pebibyte
perftools-memory-unit-pib = { NUMBER($num, maxFractionalUnits: 2) } PiB
# Exbibyte
perftools-memory-unit-eib = { NUMBER($num, maxFractionalUnits: 2) } EiB
# Zebibyte
perftools-memory-unit-zib = { NUMBER($num, maxFractionalUnits: 2) } ZiB
# Yobibyte
perftools-memory-unit-yib = { NUMBER($num, maxFractionalUnits: 2) } YiB

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = バッファサイズ:

perftools-custom-threads-label = 名前を指定してカスタムスレッドを追加:

perftools-devtools-interval-label = 間隔:
perftools-devtools-threads-label = スレッド:
perftools-devtools-settings-label = 設定

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = 別のツールによって記録が停止されました。
perftools-status-restart-required = この機能を有効にするにはブラウザを再起動する必要があります。

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 記録を停止しています
perftools-request-to-get-profile-and-stop-profiler = プロファイルをキャプチャしています

##

perftools-button-start-recording = 記録を開始
perftools-button-capture-recording = 記録をキャプチャ
perftools-button-cancel-recording = 記録をキャンセル
perftools-button-save-settings = 設定を保存して戻る
perftools-button-restart = 再起動
perftools-button-add-directory = ディレクトリを追加
perftools-button-remove-directory = 選択した項目を削除
perftools-button-edit-settings = 設定を編集…

## More actions menu

perftools-menu-more-actions-button =
  .title = その他の操作
perftools-menu-more-actions-restart-with-profiling = 起動時のプロファイリングを有効にして { -brand-shorter-name } を再起動
perftools-menu-more-actions-copy-for-startup = 起動時プロファイリング用の環境変数をコピー
perftools-menu-more-actions-copy-for-perf-tests = パフォーマンステスト用のパラメータをコピー

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = 親プロセスとコンテンツプロセスの両方のメインプロセス
perftools-thread-compositor =
  .title = ページ上のさまざまな描画要素を合成
perftools-thread-dom-worker =
  .title = Web Worker と Service Worker の両方を処理
perftools-thread-renderer =
  .title = WebRender が有効な場合に OpenGL 呼び出しを実行するスレッド
perftools-thread-render-backend =
  .title = WebRender の RenderBackend スレッド
perftools-thread-timer =
  .title = タイマーを処理するスレッド (setTimeout, setInterval, nsITimer) 
perftools-thread-style-thread =
  .title = スタイル計算を複数のスレッドに分割する
pref-thread-stream-trans =
  .title = ネットワークストリーム転送
perftools-thread-socket-thread =
  .title = ネットワークコードがブロックソケット呼び出しを実行するスレッド
perftools-thread-jxl-img-decode =
  .title = JPEG XL 画像デコードスレッド
perftools-thread-dns-resolver =
  .title = このスレッドで DNS 解決を行う
perftools-thread-task-controller =
  .title = TaskController スレッドプールのスレッド
perftools-thread-jvm-gecko =
  .title = メインの Gecko JVM スレッド
perftools-thread-jvm-nimbus =
  .title = Nimbus 実験 SDK のメインスレッド
perftools-thread-jvm-default-dispatcher =
  .title = Kotlin コルーチンライブラリのデフォルトディスパッチャ
perftools-thread-jvm-glean =
  .title = Glean テレメトリー SDK のメインスレッド
perftools-thread-jvm-arch-disk-io =
  .title = Kotlin コルーチンライブラリの IO ディスパッチャ
perftools-thread-jvm-pool =
  .title = 名前なしスレッドプールで作成されたスレッド

##

perftools-record-all-registered-threads =
  上記の選択をバイパスし、登録されているすべてのスレッドを記録する

perftools-tools-threads-input-label =
  .title = プロファイラでスレッドのプロファイリングを有効にするために使用されるカンマ区切りのスレッド名のリストです。名前は、含まれるためにはスレッド名の一部のみが一致していれば十分です。大文字小文字や空白文字は区別されます。

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>新機能</b>: { -profiler-brand-name } が [開発者ツール] に統合されました。この強力な新機能について<a>詳細</a>をご覧ください。

perftools-onboarding-close-button =
  .aria-label = オンボーディングメッセージを閉じる

## Profiler presets

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ウェブ開発者
perftools-presets-web-developer-description = オーバーヘッドが少なく、ほとんどのウェブアプリのデバッグに推奨されるプリセットです。

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name } のプロファイルに推奨されるプリセットです。

perftools-presets-graphics-label = グラフィック
perftools-presets-graphics-description = { -brand-shorter-name } のグラフィック関連の不具合を調査するためのプリセットです。

perftools-presets-media-label = メディア
perftools-presets-media-description2 = { -brand-shorter-name } の音声および動画の不具合を調査するためのプリセットです。

perftools-presets-ml-label = 機械学習
perftools-presets-ml-description2 = { -brand-shorter-name } の機械学習関連の不具合を調査するためのプリセットです。

perftools-presets-networking-label = ネットワーク
perftools-presets-networking-description = { -brand-shorter-name } のネットワーク関連の不具合を調査するためのプリセットです。

perftools-presets-networking-with-logs-label = ネットワーク (ログ付き)
perftools-presets-networking-with-logs-description = ネットワークログを含め、{ -brand-shorter-name } のネットワーク関連の不具合を調査するためのプリセットです。これらのログには、アクセスした URL などの機密情報が含まれる場合があります。

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = 消費電力
perftools-presets-power-description = オーバーヘッドが少なく、{ -brand-shorter-name } の消費電力に関する不具合を調査するためのプリセットです。

perftools-presets-debug-label = デバッグ
perftools-presets-debug-description = { -brand-shorter-name } でのデバッグ用プリセットです。オーバーヘッドが高いためパフォーマンス作業には使用せず、ブラウザの動作を理解するために焦点を当てて使用してください。

perftools-presets-web-compat-label = ウェブ互換性
perftools-presets-web-compat-description = パフォーマンスの追跡ではなく、ウェブサイトの互換性の問題をデバッグする際に推奨されるプリセットです。

perftools-presets-custom-label = カスタム

##
