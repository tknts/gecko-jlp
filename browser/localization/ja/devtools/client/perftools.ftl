# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = プロファイラの設定
perftools-intro-description =
    記録は新しいタブで profiler.firefox.com を起動します。すべてのデータはローカルに保存されますが、共有のためにアップロードすることも選択できます。


## All of the headings for the various sections.

perftools-heading-settings = 完全な設定
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
  記録は新しいタブで <a>profiler.firefox.com</a> を起動します。すべてのデータはローカルに保存されますが、共有のためにアップロードすることも選択できます。

perftools-description-local-build =
  このマシンでご自身でコンパイルしたビルドをプロファイルする場合、シンボル情報を検索できるように、ビルドの objdir を以下のリストに追加してください。



## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = サンプリング間隔:
perftools-range-interval-milliseconds = {NUMBER($interval, maxFractionalUnits: 2)} ミリ秒

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = バッファサイズ:

perftools-custom-threads-label = カスタムスレッドを名前で追加:

perftools-devtools-interval-label = 間隔:
perftools-devtools-threads-label = スレッド:
perftools-devtools-settings-label = 設定

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = 記録は別のツールによって停止されました。
perftools-status-restart-required = この機能を有効にするには、ブラウザーを再起動する必要があります。

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = 記録を停止中
perftools-request-to-get-profile-and-stop-profiler = プロファイルをキャプチャー中

##

perftools-button-start-recording = 記録を開始
perftools-button-capture-recording = 記録をキャプチャ
perftools-button-cancel-recording = 記録をキャンセル
perftools-button-save-settings = 設定を保存して戻る
perftools-button-restart = 再起動
perftools-button-add-directory = ディレクトリを追加
perftools-button-remove-directory = 選択したものを削除
perftools-button-edit-settings = 設定を編集…

## More actions menu

perftools-menu-more-actions-button =
  .title = その他の操作
perftools-menu-more-actions-restart-with-profiling = スタートアッププロファイリングを有効にして { -brand-shorter-name } を再起動
perftools-menu-more-actions-copy-for-startup = スタートアッププロファイリング用の環境変数をコピー
perftools-menu-more-actions-copy-for-perf-tests = パフォーマンス試験用のパラメータをコピー

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
  .title = 親プロセスとコンテンツプロセスの両方のメインプロセス
perftools-thread-compositor =
  .title = ページ上の異なる描画要素を合成する
perftools-thread-dom-worker =
  .title = Web Worker と Service Worker の両方を処理するスレッド
perftools-thread-renderer =
  .title = WebRender が有効な場合に OpenGL 呼び出しを実行するスレッド
perftools-thread-render-backend =
  .title = WebRender の RenderBackend スレッド
perftools-thread-timer =
  .title = タイマー (setTimeout, setInterval, nsITimer) を処理するスレッド
perftools-thread-style-thread =
  .title = スタイル計算が複数のスレッドに分割されている
pref-thread-stream-trans =
  .title = ネットワークストリーム転送
perftools-thread-socket-thread =
  .title = ネットワーキングコードがブロッキングソケット呼び出しを実行するスレッド
perftools-thread-img-decoder =
  .title = 画像デコードスレッド
perftools-thread-dns-resolver =
  .title = DNS 解決がこのスレッドで実行される
perftools-thread-task-controller =
  .title = TaskController スレッドプールスレッド
perftools-thread-jvm-gecko =
  .title = メインの Gecko JVM スレッド
perftools-thread-jvm-nimbus =
  .title = Nimbus 実験 SDK のメインスレッド
perftools-thread-jvm-default-dispatcher =
  .title = Kotlin コルーチンライブラリの既定のディスパッチャ
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
  .title = これらのスレッド名は、プロファイラでスレッドのプロファイリングを有効にするために使用されるコンマ区切りのリストです。名前は、含めるためにスレッド名と部分的に一致しているだけで済みます。空白文字は区別されます。

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>新機能</b>: { -profiler-brand-name } が開発者ツールに統合されました。この強力な新機能について<a>詳細</a>をご覧ください。

perftools-onboarding-close-button =
  .aria-label = オンボーディングメッセージを閉じる

## Profiler presets

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Web 開発者
perftools-presets-web-developer-description = ほとんどのウェブアプリケーションのデバッグに推奨されるプリセットで、オーバーヘッドは低いです。

perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name } のプロファイリングに推奨されるプリセットです。

perftools-presets-graphics-label = グラフィック
perftools-presets-graphics-description = { -brand-shorter-name } のグラフィック関連のバグ調査用プリセットです。

perftools-presets-media-label = メディア
perftools-presets-media-description2 = { -brand-shorter-name } の音声および動画関連のバグ調査用プリセットです。

perftools-presets-ml-label = 機械学習
perftools-presets-ml-description2 = { -brand-shorter-name } の機械学習関連のバグ調査用プリセットです。

perftools-presets-networking-label = ネットワーク
perftools-presets-networking-description = { -brand-shorter-name } のネットワーク関連のバグ調査用プリセットです。

# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = 電力
perftools-presets-power-description = { -brand-shorter-name } の電力使用関連のバグ調査用プリセットで、オーバーヘッドは低いです。

perftools-presets-debug-label = デバッグ
perftools-presets-debug-description = { -brand-shorter-name } でのデバッグ用プリセットです。オーバーヘッドが高いため、パフォーマンス作業ではなく、ブラウザーの動作を理解することに焦点を当てるために使用してください。

perftools-presets-web-compat-label = ウェブの互換性
perftools-presets-web-compat-description = パフォーマンスの追跡ではなく、ウェブサイトのウェブ互換性の問題をデバッグするための推奨プリセットです。

perftools-presets-custom-label = カスタム

##
