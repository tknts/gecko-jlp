# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = プロファイラの設定
perftools-intro-description =
  記録したデータは新しいタブの profiler.firefox.com で開きます。 データはすべてローカルに保存されますが、アップロードして共有することもできます。


## All of the headings for the various sections.

perftools-heading-settings = 設定
perftools-heading-buffer = バッファ設定
perftools-heading-features = 機能
perftools-heading-features-default = 機能 (デフォルトで推奨)
perftools-heading-features-disabled = 無効な機能
perftools-heading-features-experimental = 実験的な機能
perftools-heading-threads = スレッド
perftools-heading-threads-jvm = JVM スレッド
perftools-heading-local-build = ローカルビルド

##

perftools-description-intro =
  記録を行うと新しいタブで <a>profiler.firefox.com</a> を開きます。
  すべてのデータはローカルに保存されますが、アップロードして共有することも可能です。
perftools-description-local-build =
  このマシンで自分でコンパイルしたビルドをプロファイリングする場合は、ビルドの objdir を以下のリストに追加して、シンボル情報の検索に使用できるようにしてください。



## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = サンプリング間隔:
perftools-range-interval-milliseconds = {NUMBER($interval, maxFractionalUnits: 2)} ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = バッファサイズ:

perftools-custom-threads-label = 追加するカスタムスレッドの名前:

perftools-devtools-interval-label = 間隔:
perftools-devtools-threads-label = スレッド:
perftools-devtools-settings-label = 設定

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = 他のツールによって記録が停止されました。
perftools-status-restart-required = この機能を有効にするには、ブラウザを再起動する必要があります。

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 記録を停止中
perftools-request-to-get-profile-and-stop-profiler = プロファイルをキャプチャ中

##

perftools-button-start-recording = 記録を開始
perftools-button-capture-recording = 記録をキャプチャ
perftools-button-cancel-recording = 記録をキャンセル
perftools-button-save-settings = 設定を保存して戻る
perftools-button-restart = 再開
perftools-button-add-directory = ディレクトリを追加
perftools-button-remove-directory = 選択項目を削除
perftools-button-edit-settings = 設定を編集…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = 親プロセスとコンテンツプロセス両方のメインプロセス
perftools-thread-compositor =
  .title = ページ上のさまざまな描画要素を合成します
perftools-thread-dom-worker =
  .title = これは Web Worker と Service Worker の両方を処理します
perftools-thread-renderer =
  .title = WebRender が有効な場合、OpenGL 呼び出しを実行するスレッドです
perftools-thread-render-backend =
  .title = WebRender の RenderBackend スレッドです
perftools-thread-timer =
  .title = スレッド制御タイマー (setTimeout, setInterval, nsITimer) です
perftools-thread-style-thread =
  .title = 複数に分割されるスタイル計算のスレッドです
pref-thread-stream-trans =
  .title = ネットワークのストリーム転送です
perftools-thread-socket-thread =
  .title = ソケット呼び出しをブロックするネットワークコードが実行されるスレッドです
perftools-thread-img-decoder =
  .title = 画像のデコードスレッドです
perftools-thread-dns-resolver =
  .title = DNS の名前解決が行われるスレッドです
perftools-thread-task-controller =
  .title = タスクコントローラのスレッドプールにあるスレッドです
perftools-thread-jvm-gecko =
  .title = メイン Gecko JVM スレッドです
perftools-thread-jvm-nimbus =
  .title = Nimbus experiments SDK のメインスレッドです
perftools-thread-jvm-default-dispatcher =
  .title = Kotlin Coroutine ライブラリのデフォルト ディスパッチャです。
perftools-thread-jvm-glean =
  .title = Glean telemetry SDK のメインスレッドです
perftools-thread-jvm-arch-disk-io =
  .title = Kotlin Coroutine ライブラリの IO ディスパッチャです
perftools-thread-jvm-pool =
  .title = 無名スレッドプールで生成されたスレッドです

##

perftools-record-all-registered-threads =
  上記で選択したスレッドをバイパスし、登録されているすべてのスレッドを記録します

perftools-tools-threads-input-label =
  .title = これらのスレッド名は、プロファイラでスレッドのプロファイリングを有効にするために使用されるカンマ区切りのリストです。名前はスレッド名が含まれ部分一致にする必要があります。空白は区別されます。

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>新機能</b>: { -profiler-brand-name } が開発ツールに統合されました。この強力な新しいツールについては <a>詳細</a> をご覧ください。

perftools-onboarding-close-button =
  .aria-label = オンボーディングメッセージを閉じる

## Profiler presets

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ウェブ開発者
perftools-presets-web-developer-description = 一般的なウェブアプリのデバッグに対応した低負荷な推奨プリセットです。

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name } によるプロファイリングのための推奨プリセットです。

perftools-presets-graphics-label = グラフィック
perftools-presets-graphics-description = { -brand-shorter-name } のグラフィックのバグを調査するためのプリセットです。

perftools-presets-media-label = メディア
perftools-presets-media-description2 = { -brand-shorter-name } のオーディオとビデオのバグを調査するためのプリセットです。

perftools-presets-networking-label = ネットワーク
perftools-presets-networking-description = { -brand-shorter-name } でネットワークのバグを調査するためのプリセットです。

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = 電力消費
perftools-presets-power-description = { -brand-shorter-name } の電力使用に関するバグを調査するための低負荷なプリセットです。

perftools-presets-custom-label = カスタマイズ

##
