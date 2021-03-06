# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = トラブルシューティング情報
page-subtitle =
    このページには問題発生時に役立てられる技術情報が表示されます。{ -brand-short-name } に関する一般的な質問については <a data-l10n-name="support-link">サポートサイト</a> をご覧ください。



crashes-title = クラッシュレポート
crashes-id = レポート ID
crashes-send-date = 送信日時
crashes-all-reports = すべてのクラッシュレポート
crashes-no-config = このアプリケーションはクラッシュレポートを表示できるように設定されていません。
support-addons-title = アドオン
support-addons-name = 名前
support-addons-type = 種類
support-addons-enabled = 有効
support-addons-version = バージョン
support-addons-id = ID
security-software-title = セキュリティソフトウェア
security-software-type = 種類
security-software-name = 名前
security-software-antivirus = アンチウイルス
security-software-antispyware = アンチスパイウェア
security-software-firewall = ファイアウォール
features-title = { -brand-short-name } の機能
features-name = 名前
features-version = バージョン
features-id = ID
processes-title = リモートプロセス
processes-type = 種類
processes-count = プロセス数
app-basics-title = アプリケーション基本情報
app-basics-name = 名前
app-basics-version = バージョン
app-basics-build-id = ビルド ID
app-basics-distribution-id = 配布 ID
app-basics-update-channel = 更新チャンネル
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] 更新ディレクトリー
       *[other] 更新フォルダー
    }
app-basics-update-history = 更新履歴
app-basics-show-update-history = 更新履歴を表示
# Represents the path to the binary used to start the application.
app-basics-binary = アプリケーションの実行ファイル
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] プロファイルディレクトリー
       *[other] プロファイルフォルダー
    }
app-basics-enabled-plugins = 有効なプラグイン
app-basics-build-config = ビルド設定
app-basics-user-agent = ユーザーエージェント
app-basics-os = OS
app-basics-os-theme = OS のテーマ
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Translated
app-basics-memory-use = メモリー使用量
app-basics-performance = パフォーマンス
app-basics-service-workers = 登録された Service Workers
app-basics-third-party = サードパーティー モジュール
app-basics-profiles = プロファイル
app-basics-launcher-process-status = 起動プロセス
app-basics-multi-process-support = マルチプロセスウィンドウ
app-basics-fission-support = Fission Windows
app-basics-remote-processes-count = リモートプロセス
app-basics-enterprise-policies = エンタープライズポリシー
app-basics-location-service-key-google = Google Location Service キー
app-basics-safebrowsing-key-google = Google Safebrowsing キー
app-basics-key-mozilla = Mozilla Location Service キー
app-basics-safe-mode = セーフモード
app-basics-memory-size = メモリー容量 (RAM)
app-basics-disk-available = 利用可能なディスク容量

# Variables:
#   $value (number) - Amount of data being stored
#   $unit (string) - The unit of data being stored (e.g. MB)
app-basics-data-size = { $value } { $unit }

show-dir-label =
    { PLATFORM() ->
        [macos] Finder に表示
        [windows] フォルダーを開く
       *[other] ディレクトリーを開く
    }
environment-variables-title = Environment Variables
environment-variables-name = Name
environment-variables-value = Value
experimental-features-title = 実験的機能
experimental-features-name = 名前
experimental-features-value = 値
modified-key-prefs-title = 変更された重要な設定
modified-prefs-name = 名前
modified-prefs-value = 値
user-js-title = user.js の設定
user-js-description =プロファイルフォルダーに { -brand-short-name } では作成されない設定値が含まれた <a data-l10n-name="user-js-link">user.js ファイル</a> があります。
locked-key-prefs-title = ロックされた重要な設定
locked-prefs-name = 名前
locked-prefs-value = 値
graphics-title = グラフィック
graphics-features-title = 機能
graphics-diagnostics-title = 診断
graphics-failure-log-title = 失敗ログ
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = 決定ログ
graphics-crash-guards-title = クラッシュガードが無効化した機能
graphics-workarounds-title = 回避策
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = ウィンドウプロトコル
# Desktop environment in use on Linux (e.g. GNOME, KDE, XFCE, etc).
graphics-desktop-environment = Desktop Environment
place-database-title = Places データベース
place-database-integrity = 完全性
place-database-verify-integrity = 完全性を検証
a11y-title = アクセシビリティ
a11y-activated = 有効
a11y-force-disabled = アクセシビリティの無効化
a11y-handler-used = アクセシブルハンドラーの使用
a11y-instantiator = アクセシビリティのインスタンス生成
library-version-title = ライブラリーのバージョン
copy-text-to-clipboard-label = テキストをクリップボードにコピー
copy-raw-data-to-clipboard-label = 生データをクリップボードにコピー
sandbox-title = サンドボックス
sandbox-sys-call-log-title = 却下されたシステムコール
sandbox-sys-call-index = #
sandbox-sys-call-age = 秒前
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = プロセスの種類
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = 引数
troubleshoot-mode-title = 問題を診断します
restart-in-troubleshoot-mode-label = トラブルシューティングモード…
clear-startup-cache-title = スタートアップキャッシュの消去を試してください
clear-startup-cache-label = スタートアップキャッシュを消去…
startup-cache-dialog-title2 = { -brand-short-name } を再起動してスタートアップキャッシュをクリアしますか?
startup-cache-dialog-body2 = これによって設定が変更されたり、拡張機能が削除されたりすることはありません。
restart-button-label = 再起動

## Media titles

audio-backend = 音声バックエンド
max-audio-channels = 最大チャンネル数
sample-rate = 優先サンプルレート
roundtrip-latency = Roundtrip latency (standard deviation)
media-title = メディア
media-output-devices-title = 出力デバイス
media-input-devices-title = 入力デバイス
media-device-name = デバイス名
media-device-group = グループ
media-device-vendor = ベンダー
media-device-state = 状態
media-device-preferred = 優先
media-device-format = 形式
media-device-channels = チャンネル
media-device-rate = レート
media-device-latency = 遅延
media-capabilities-title = メディア性能
# List all the entries of the database.
media-capabilities-enumerate = データベースを列挙

##

intl-title = 国際化とローカライズ
intl-app-title = アプリケーションの設定
intl-locales-requested = 要求されたロケール
intl-locales-available = 利用可能なロケール
intl-locales-supported = アプリケーションのロケール
intl-locales-default = 規定のロケール
intl-os-title = オペレーティングシステム
intl-os-prefs-system-locales = システムのロケール
intl-regional-prefs = 地域設定

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-title = Remote Debugging (Chromium Protocol)
remote-debugging-accepting-connections = Accepting Connections
remote-debugging-url = URL

##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] 過去 { $days } 日分のクラッシュレポート
       *[other] 過去 { $days } 日分のクラッシュレポート
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } 分前
       *[other] { $minutes } 分前
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } 時間前
       *[other] { $hours } 時間前
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } 日前
       *[other] { $days } 日前
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] すべてのクラッシュレポート ({ $reports } 件の未送信のクラッシュを含む)
       *[other] すべてのクラッシュレポート ({ $reports } 件の未送信のクラッシュを含む)
    }

raw-data-copied = 生データをクリップボードにコピーしました
text-copied = テキストをクリップボードにコピーしました

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = グラフィックドライバーのバージョンが対応していないためブロックされています。
blocked-gfx-card = グラフィックカードのドライバーに未解決の問題があるためブロックされています。
blocked-os-version = オペレーティングシステムのバージョンが対応していないためブロックされています。
blocked-mismatched-version = グラフィックドライバーのバージョンがレジストリーと DLL の間で一致しないためブロックされています。
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = グラフィックドライバーのバージョンが対応していないためブロックされています。グラフィックドライバーのバージョンを { $driverVersion } 以降に更新してください。

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType パラメーター

compositing = 画像処理
hardware-h264 = ハードウェア H264 デコード
main-thread-no-omtc = メインスレッド、OMTC なし
yes = はい
no = いいえ
unknown = 不明
virtual-monitor-disp = 仮想デスクトップ

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = あり
missing = なし

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = 型番
gpu-vendor-id = ベンダー ID
gpu-device-id = デバイス ID
gpu-subsys-id = サブシステム ID
gpu-drivers = ドライバー
gpu-ram = RAM
gpu-driver-vendor = ドライバーのベンダー
gpu-driver-version = ドライバーのバージョン
gpu-driver-date = ドライバーの日付
gpu-active = 使用中
webgl1-wsiinfo = WebGL 1 ドライバーの WSI 情報
webgl1-renderer = WebGL 1 ドライバーのレンダラー
webgl1-version = WebGL 1 ドライバーのバージョン
webgl1-driver-extensions = WebGL 1 ドライバーの拡張
webgl1-extensions = WebGL 1 拡張
webgl2-wsiinfo = WebGL 2 ドライバーの WSI 情報
webgl2-renderer = WebGL 2 ドライバーのレンダラー
webgl2-version = WebGL 2 ドライバーのバージョン
webgl2-driver-extensions = WebGL 2 ドライバーの拡張
webgl2-extensions = WebGL 2 拡張

# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blocklisted due to known issues: <a data-l10n-name="bug-link">bug { $bugNumber }</a>

# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = ブロックリストに掲載。失敗コード { $failureCode }

d3d11layers-crash-guard = D3D11 コンポジター
glcontext-crash-guard = OpenGL
wmfvpxvideo-crash-guard = WMF VPX Video Decoder

reset-on-next-restart = 次回起動時にリセット
gpu-process-kill-button = GPU プロセスを終了
gpu-device-reset = ハードウェアリセット
gpu-device-reset-button = ハードウェアリセットを実行
uses-tiling = タイリングの使用
content-uses-tiling = タイリングの使用 (コンテンツ)
off-main-thread-paint-enabled = メインスレッド外ペイント有効
off-main-thread-paint-worker-count = メインスレッド外ペイントワーカー数
target-frame-rate = ターゲットのフレームレート

min-lib-versions = 想定される最低バージョン
loaded-lib-versions = 使用中のバージョン

has-seccomp-bpf = Seccomp-BPF (システムコールフィルタリング)
has-seccomp-tsync = Seccomp スレッド同期
has-user-namespaces = ユーザー名前空間
has-privileged-user-namespaces = 特権プロセス用のユーザー名前空間
can-sandbox-content = コンテンツプロセスのサンドボックス化
can-sandbox-media = メディアプラグインのサンドボックス化
content-sandbox-level = コンテンツプロセスのサンドボックスレベル
effective-content-sandbox-level = 効果的なコンテンツプロセスのサンドボックスレベル
content-win32k-lockdown-state = Win32k Lockdown State for Content Process
sandbox-proc-type-content = コンテンツ
sandbox-proc-type-file = ファイルコンテンツ
sandbox-proc-type-media-plugin = メディアプラグイン
sandbox-proc-type-data-decoder = データデコーダー

startup-cache-title = Startup Cache
startup-cache-disk-cache-path = Disk Cache Path
startup-cache-ignore-disk-cache = Ignore Disk Cache
startup-cache-found-disk-cache-on-init = Found Disk Cache on Init
startup-cache-wrote-to-disk-cache = Wrote to Disk Cache

launcher-process-status-0 = 有効
launcher-process-status-1 = 失敗したため無効
launcher-process-status-2 = 強制的に無効
launcher-process-status-unknown = 状態不明

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-experiment-control = Disabled by experiment
fission-status-experiment-treatment = Enabled by experiment
fission-status-disabled-by-e10s-env = Disabled by environment
fission-status-enabled-by-env = Enabled by environment
fission-status-disabled-by-env = Disabled by environment
fission-status-enabled-by-default = Enabled by default
fission-status-disabled-by-default = Disabled by default
fission-status-enabled-by-user-pref = Enabled by user
fission-status-disabled-by-user-pref = Disabled by user
fission-status-disabled-by-e10s-other = E10s disabled
fission-status-enabled-by-rollout = Enabled by phased rollout

async-pan-zoom = 非同期パン / ズーム
apz-none = なし
wheel-enabled = ホイール入力有効
touch-enabled = タッチ入力有効
drag-enabled = スクロールバーのドラッグ有効
keyboard-enabled = キーボード有効
autoscroll-enabled = 自動スクロール有効
zooming-enabled = スムースピンチズーム有効

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = 非同期ホイール入力は未サポートの設定により無効化されます: { $preferenceKey }
touch-warning = 非同期タッチ入力は未サポートの設定により無効化されます: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = 非アクティブ
policies-active = アクティブ
policies-error = エラー

## Printing section

support-printing-title = 印刷
support-printing-troubleshoot = トラブルシューティング
support-printing-clear-settings-button = 保存されている印刷設定を消去
support-printing-modified-settings = Modified print settings
support-printing-prefs-name = 名前
support-printing-prefs-value = 値

## Normandy sections

support-remote-experiments-title = Remote Experiments
support-remote-experiments-name = Name
support-remote-experiments-branch = Experiment Branch
support-remote-experiments-see-about-studies = See <a data-l10n-name="support-about-studies-link">about:studies</a> for more information, including how to disable individual experiments or to disable { -brand-short-name } from running this type of experiment in the future.

support-remote-features-title = Remote Features
support-remote-features-name = Name
support-remote-features-status = Status
