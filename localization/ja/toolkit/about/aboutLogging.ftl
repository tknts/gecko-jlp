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
about-logging-buttons-disabled = 環境変数によって構成されたロギングでは、動的構成は使用できません。
about-logging-some-elements-disabled = URL 経由で構成されたロギングでは、一部の構成オプションは使用できません
about-logging-info = 情報:
about-logging-log-modules-selection = ログモジュールの選択
about-logging-new-log-modules = 新しいログ モジュール:
about-logging-logging-output-selection = ロギングの出力先
about-logging-logging-to-file = ロギングをファイルに保存
about-logging-logging-to-profiler = { -profiler-brand-name } へのロギング
about-logging-no-log-modules = なし
about-logging-no-log-file = なし
about-logging-logging-preset-selector-text = ロギングのプリセット:
about-logging-with-profiler-stacks-checkbox = ログメッセージのスタックトレースを有効にする

## Logging presets

about-logging-preset-networking-label = ネットワーク接続
about-logging-preset-networking-description = ネットワークの問題を診断するログ モジュール
about-logging-preset-media-playback-label = メディア再生
about-logging-preset-media-playback-description = メディア再生の問題を診断するためのログモジュール (ビデオ会議に関する問題では除く)
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
about-logging-configuration-url-ignored = 構成 URL は無視されました
about-logging-file-and-profiler-override = ファイル出力の強制とプロファイラー オプションの上書きを同時に行うことはできません

about-logging-configured-via-url = URL 経由で構成されたオプション
