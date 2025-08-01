# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = ログの記録について
about-logging-page-title =ログの管理
about-logging-current-log-file = 現在のログファイル:
about-logging-new-log-file = 新しいログファイル:
about-logging-currently-enabled-log-modules = 現在有効化されているログモジュール:
about-logging-log-tutorial =
    このツールの使用方法については <a data-l10n-name="logging">HTTP ロギング</a> を参照してください。

# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = ディレクトリーを開く
about-logging-set-log-file = ログファイルを設定
about-logging-set-log-modules = ログモジュールを設定
about-logging-start-logging = ログの記録を開始
about-logging-stop-logging = ログの記録を停止
about-logging-copy-as-url = 現在の設定を URL としてコピーします
about-logging-url-copied = ログの設定をプリセット URL としてクリップボードにコピーします
about-logging-buttons-disabled = 環境変数によって構成されたロギングでは、動的構成は使用できません。
about-logging-some-elements-disabled = URL 経由で構成されたロギングでは、一部の構成オプションは使用できません
about-logging-info = 情報:
about-logging-log-modules-selection = ログモジュールの選択
about-logging-new-log-modules = 新しいログモジュール:
about-logging-logging-output-selection = ロギングの出力先
about-logging-logging-to-file = ロギングをファイルに保存
about-logging-logging-to-profiler = { -profiler-brand-name } へのロギング
about-logging-no-log-modules = なし
about-logging-no-log-file = なし
about-logging-logging-preset-selector-text = ロギングのプリセット:
about-logging-with-profiler-stacks-checkbox = ログメッセージのスタックトレースを有効にする
about-logging-with-javascript-tracing-checkbox = JavaScript トレースを有効にする
about-logging-menu =
  .title = 詳細なオプション

## Logging presets

about-logging-preset-networking-label = ネットワーク接続
about-logging-preset-networking-description = ネットワークの問題を診断するログ モジュール
about-logging-preset-networking-cookie-label = Cookie
about-logging-preset-networking-cookie-description = Cookie の問題を診断するためのログモジュール
about-logging-preset-networking-websocket-label = WebSocket
about-logging-preset-networking-websocket-description = WebSocket の問題を診断するためのログモジュール
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = HTTP/3 および QUIC の問題を診断するためのログモジュール
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 アップロードの速度
about-logging-preset-networking-http3-upload-speed-description = HTTP/3 アップロード速度の問題を診断するためのログモジュール
about-logging-preset-media-playback-label = メディア再生
about-logging-preset-media-playback-description = メディア再生の問題を診断するためのログモジュール (ビデオ会議に関する問題では除く)
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = WebRTC の呼び出しを診断するためのログモジュール
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = WebCodecs オーディオ/ビデオ デコーダーとエンコーダー、およびイメージ デコーダーの問題を診断するためのログモジュール
about-logging-preset-ml-label = 機械学習
about-logging-preset-ml-description = 機械学習の問題を診断するためのログモジュール
about-logging-preset-web-compat-label = ウェブ互換性
about-logging-preset-web-compat-description = ウェブ互換性の問題を診断するためのログモジュール
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = WebGPU の問題を診断するためのログモジュール
about-logging-preset-gfx-label = グラフィック
about-logging-preset-gfx-description = グラフィックの問題を診断するためのログモジュール
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Microsoft Windows に特有の問題を診断するためのログモジュール
about-logging-preset-custom-label = カスタマイズ
about-logging-preset-custom-description = 手動で選択されたログモジュール

# Error handling
about-logging-error = エラー:

## Variables:
##   $k (String) - Variable name
##   $v (String) - Variable value

about-logging-invalid-output = キー“{ $k }“ に無効な値 “{ $v }“ が含まれています
about-logging-unknown-logging-preset = “{ $v }“ は不明なロギングプリセット
about-logging-unknown-profiler-preset = “{ $v }“ は不明なプロファイルプリセットです
about-logging-unknown-option = “{ $k }“ は不明な about:logging のオプションです

##

about-logging-configuration-url-ignored = 構成 URL は無視されました
about-logging-file-and-profiler-override = ファイル出力の強制とプロファイラー オプションの上書きを同時に行うことはできません

# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = エラーが発生しました: { $errorText }

about-logging-configured-via-url = オプションは URL 経由で設定されています

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = プロファイルデータが取得されました。保存またはアップロードしますか?
about-logging-save-button = 保存
about-logging-upload-button = アップロード

# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = { $path } に保存されました

# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = プロファイルデータをアップロード中: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }

# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = 次の場所にアップロードされました: <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> URL を共有
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = プロファイルのアップロード中にエラーが発生しました: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = ファイルの保存中にエラーが発生しました: { $errorText }
