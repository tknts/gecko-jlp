# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = すべてのダウンロードのキャンセル?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] いま終了するとダウンロードがキャンセルされます。終了してよろしいですか？
       *[other] いま終了すると { $downloadsCount } 個のダウンロードがキャンセルされます。終了してよろしいですか？
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] If you quit now, 1 download will be canceled. Are you sure you want to quit?
       *[other] If you quit now, { $downloadsCount } downloads will be canceled. Are you sure you want to quit?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Don’t Quit
       *[other] 終了しない
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] いまオフラインにするとダウンロードがキャンセルされます。本当にオフラインにしますか?
       *[other] いまオフラインにすると { $downloadsCount } 個のダウンロードがキャンセルされます。 本当にオフラインにしますか?
    }
download-ui-dont-go-offline-button = オンライン状態を維持

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] いますべてのプライベート ブラウジング ウィンドウを閉じるとダウンロードがキャンセルされます。プライベート ブラウジングを終了してもよろしいですか?
       *[other] いますべてのプライベート ブラウジング ウィンドウを閉じると { $downloadsCount } 個のダウンロードがキャンセルされます。プライベート ブラウジングを終了してもよろしいですか?
    }
download-ui-dont-leave-private-browsing-button = プライベート ブラウジングを維持

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ダウンロードをキャンセルしました
       *[other] { $downloadsCount } 個のダウンロードをキャンセルしました
    }

##

download-ui-file-executable-security-warning-title = 実行可能ファイルを開きますか?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” は実行可能行ファイルです。実行可能ファイルには、コンピューターに損害を与える可能性のあるウイルスやその他の悪意のあるコードが含まれている場合があります。このファイルを開くときは注意してください。“{ $executable }” を起動してもよろしいですか?
