# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unknowncontenttype-handleinternally =
    .label = { -brand-short-name } で開く
    .accesskey = e

unknowncontenttype-settingschange =
    .value =
        { PLATFORM() ->
            [windows] 設定は { -brand-short-name } のオプションで変更できます。
           *[other] 設定は { -brand-short-name } の設定で変更できます。
        }

unknowncontenttype-intro = あなたは以下を開こうとしています:
unknowncontenttype-which-is = タイプ:
unknowncontenttype-from = ダウンロード元:
unknowncontenttype-prompt = このファイルを保存しますか?
unknowncontenttype-action-question = { -brand-short-name } はこのファイルをどのように処理すべきですか?
unknowncontenttype-open-with =
    .label = 次のプログラムで開く
    .accesskey = O
unknowncontenttype-other =
    .label = その他…
unknowncontenttype-choose-handler =
    .label =
        { PLATFORM() ->
            [macos] 選択…
           *[other] 参照…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
unknowncontenttype-save-file =
    .label = ファイルを保存
    .accesskey = S
unknowncontenttype-remember-choice =
    .label = 次回から同様のファイルは自動的に処理する。
    .accesskey = a
