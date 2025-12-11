# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = コンテンツの解析

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = コンテンツの解析ツールが “{ $content }” の解析結果を報告するのに時間がかかっています
contentanalysis-slow-agent-dialog-header = スキャンしています

# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = あなたの所属する組織のデータ ポリシーに照らして { $agent } は “{ $filename }” をレビューしています。これには少し時間がかかる場合があります。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent } が “{ $filename }” および追加アイテムを、組織のデータポリシーに照らして確認しています。しばらくお待ちください。
       *[other] { $agent } が “{ $filename }” および { $count } 件の追加アイテムを、組織のデータポリシーに照らして確認しています。しばらくお待ちください。
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = あなたの所属する組織のデータ ポリシーに照らして { $agent } は、あなたが貼り付けた内容をレビューしています。これには少し時間がかかる場合があります。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = あなたの所属する組織のデータ ポリシーに照らして { $agent } は、あなたがドラッグ アンド ドロップしたテキストをレビューしています。これには少し時間がかかる場合があります。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } は、印刷した内容を組織のデータ ポリシーに照らして審査しています。これには少し時間がかかる場合があります。
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = ドラッグ アンド ドロップされたテキスト
contentanalysis-operationtype-print = 印刷
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = “{ $filename }” のアップロード
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = “{ $filename }” のダウンロード

contentanalysis-warndialogtitle = このコンテンツは安全ではない可能性があります

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = あなたの所属する組織が使用しているデータ損失防止ソフトウェアが、このコンテンツに対して安全でないというフラグを立てました: { $content }。このまま使用を続けますか?
contentanalysis-warndialog-response-allow = コンテンツを使用
contentanalysis-warndialog-response-deny = キャンセル

contentanalysis-notification-title = コンテンツの解析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = コンテンツ解析はリソース { $content } に対して { $response } で応答しました
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = あなたが所属する組織では、このコンテンツをブロックしたデータ損失防止ソフト使用しています。理由: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = { $agent } との通信中にエラーが発生しました。理由: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = { $agent } に接続できません。理由: { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = { $agent } の署名検証に失敗しました。理由: { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” のアップロードが拒否されました。
contentanalysis-error-message-dropped-text = ドラッグアンドドロップは拒否されました。
contentanalysis-error-message-clipboard = 貼り付けが拒否されました。
contentanalysis-error-message-print = 印刷が拒否されました。

# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } への接続がタイムアウトしました。{ $contentName } はブロックされました。

contentanalysis-block-dialog-title-upload-file = このファイルのアップロードは許可されていません
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = 組織のデータ保護ポリシーにより、“{ $filename }” のアップロードは許可されていません。詳細については、管理者にお問い合わせください。
contentanalysis-block-dialog-title-download-file = このファイルのダウンロードは許可されていません
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = 組織のデータ保護ポリシーにより、“{ $filename }” のダウンロードは許可されていません。詳細については、管理者にお問い合わせください。
contentanalysis-block-dialog-title-clipboard = このコンテンツを貼り付けることは許可されていません
contentanalysis-block-dialog-body-clipboard = 所属する組織のデータ保護ポリシーに基づいて、このコンテンツを貼り付けることは許可されていません。詳細については、管理者にお問い合わせください。
contentanalysis-block-dialog-title-dropped-text = このコンテンツをドロップすることは許可されていません
contentanalysis-block-dialog-body-dropped-text = 所属する組織のデータ保護ポリシーに基づいて、このコンテンツをドラッグ アンド ドロップすることは許可されていません。詳細については、管理者にお問い合わせください。
contentanalysis-block-dialog-title-print = このドキュメントの印刷は許可されていません
contentanalysis-block-dialog-body-print = 所属する組織のデータ保護ポリシーにより、このドキュメントを印刷することは許可されていません。詳細については、管理者にお問い合わせください。

contentanalysis-inprogress-quit-title = { -brand-shorter-name } を終了しますか?
contentanalysis-inprogress-quit-message = いくつかの作業が進行中です。 { -brand-shorter-name } を終了すると、これらの作業は完了しません。
contentanalysis-inprogress-quit-yesbutton = はい。終了します。
