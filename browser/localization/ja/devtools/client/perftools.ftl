# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = プロファイラの設定
perftools-intro-description =
  Recordings launch profiler.firefox.com in a new tab. All data is stored
  locally, but you can choose to upload it for sharing.

## All of the headings for the various sections.

perftools-heading-settings = 設定
perftools-heading-buffer = バッファ設定
perftools-heading-features = 機能
perftools-heading-features-default = 機能 (デフォルトで推奨)
perftools-heading-features-disabled = 無効な機能
perftools-heading-features-experimental = 実験的機能
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

perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Settings

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = The recording was stopped by another tool.
perftools-status-restart-required = The browser must be restarted to enable this feature.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Stopping recording
perftools-request-to-get-profile-and-stop-profiler = Capturing profile

##

perftools-button-start-recording = 記録を開始
perftools-button-capture-recording = Capture recording
perftools-button-cancel-recording = 記録をキャンセル
perftools-button-save-settings = 設定を保存して戻る
perftools-button-restart = 再開
perftools-button-add-directory = ディレクトリを追加
perftools-button-remove-directory = 選択項目を削除
perftools-button-edit-settings = 設定を編集…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = The main processes for both the parent process, and content processes
perftools-thread-compositor =
  .title = Composites together different painted elements on the page
perftools-thread-dom-worker =
  .title = This handles both web workers and service workers
perftools-thread-renderer =
  .title = When WebRender is enabled, the thread that executes OpenGL calls
perftools-thread-render-backend =
  .title = The WebRender RenderBackend thread
perftools-thread-timer =
  .title = The thread handling timers (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
  .title = Style computation is split into multiple threads
pref-thread-stream-trans =
  .title = Network stream transport
perftools-thread-socket-thread =
  .title = The thread where networking code runs any blocking socket calls
perftools-thread-img-decoder =
  .title = Image decoding threads
perftools-thread-dns-resolver =
  .title = DNS resolution happens on this thread
perftools-thread-task-controller =
  .title = TaskController thread pool threads
perftools-thread-jvm-gecko =
  .title = The main Gecko JVM thread
perftools-thread-jvm-nimbus =
  .title = The main threads for the Nimbus experiments SDK
perftools-thread-jvm-default-dispatcher =
  .title = The Default dispatcher for the Kotlin coroutines library
perftools-thread-jvm-glean =
  .title = The main threads for the Glean telemetry SDK
perftools-thread-jvm-arch-disk-io =
  .title = The IO dispatcher for the Kotlin coroutines library
perftools-thread-jvm-pool =
  .title = Threads created in an unnamed thread pool

##

perftools-record-all-registered-threads =
  Bypass selections above and record all registered threads

perftools-tools-threads-input-label =
  .title = These thread names are a comma separated list that is used to enable profiling of the threads in the profiler. The name needs to be only a partial match of the thread name to be included. It is whitespace sensitive.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>新機能</b>: { -profiler-brand-name } が開発ツールに統合されました。 この強力な新しいツールについは <a>詳細</a> をご覧ください。

perftools-onboarding-close-button =
  .aria-label = オンボーディングメッセージを閉じる

## Profiler presets

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ウェブ開発者
perftools-presets-web-developer-description = ほとんどのウェブ アプリのデバッグに対応し、オーバーヘッドが少ない推奨プリセットです。

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
perftools-presets-power-description =  { -brand-shorter-name } の電力使用バグを調査するためのプリセットで、オーバーヘッドが少なくなっています。

perftools-presets-custom-label = カスタマイズ

##
