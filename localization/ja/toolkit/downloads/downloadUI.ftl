# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-cancel-button = キャンセル

download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 1 件のダウンロードを停止して { -brand-short-name } を終了しますか?
               *[other] { $downloadsCount } 件のダウンロードを停止して { -brand-short-name } を終了しますか?
            }
       *[other]
            { $downloadsCount ->
                [1] 1 件のダウンロードを停止して { -brand-short-name } を終了しますか？
               *[other] { $downloadsCount } 件のダウンロードを停止して { -brand-short-name } を終了しますか？
            }
    }
download-ui-confirm-quit-message = 再開時にダウンロードの継続が試行されますが、進捗状況が失われる場合があります。
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } を終了
       *[other] { -brand-short-name } を終了
    }

download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 1 件のダウンロードを停止して、オフライン作業に切り替えますか?
       *[other] { $downloadsCount } 件のダウンロードを停止して、オフライン作業に切り替えますか?
    }
download-ui-confirm-offline-message = オンラインに戻った際にダウンロードの再開が試行されますが、進捗状況が失われる場合があります。
download-ui-confirm-offline-button = オフラインにする

download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 1 件のダウンロードを停止して、このプライベート ウインドウを閉じますか？
       *[other] { $downloadsCount } 件のダウンロードを停止して、このプライベート ウインドウを閉じますか?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] このダウンロードは再開できません。
       *[other] これらのダウンロードは再開できません。
    }
download-ui-confirm-private-browsing-button = ウインドウを閉じる

##

download-ui-file-executable-security-warning-title = 実行可能ファイルを開きますか?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” は実行可能ファイルです。実行可能ファイルには、コンピューターに害を及ぼすウイルスやその他の悪意あるコードが含まれている可能性があります。このファイルを開く際は十分注意してください。“{ $executable }” を起動してもよろしいですか?