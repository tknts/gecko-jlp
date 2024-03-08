# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = コンテンツの分析

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = コンテンツの分析ツールが “{ $content }” の分析結果を報告するのに時間がかかっています
contentanalysis-slow-agent-dialog-header = スキャンしています

# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = あなたの所属する組織のデータ ポリシーに照らして { $agent } は “{ $filename }” をレビューしています。これには少し時間がかかる場合があります。
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = あなたの所属する組織のデータ ポリシーに照らして { $agent } は、あなたが貼り付けた内容をレビューしています。これには少し時間がかかる場合があります。
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = あなたの所属する組織のデータ ポリシーに照らして { $agent } は、あなたがドラッグ アンド ドロップしたテキストをレビューしています。これには少し時間がかかる場合があります。
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = ドラッグ アンド ドロップされたテキスト
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = “{ $filename }” のアップロード

contentanalysis-warndialogtitle = このコンテンツは安全ではない可能性があります

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = あなたの所属する組織が使用しているデータ損失防止ソフトウェアが、このコンテンツに対して安全でないというフラグを立てました: { $content }。このまま使用を続けますか?
contentanalysis-warndialog-response-allow = コンテンツを使用
contentanalysis-warndialog-response-deny = キャンセル

contentanalysis-notification-title = コンテンツの分析
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Content Analysis responded with { $response } for resource: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Your organization uses data-loss prevention software that has blocked this content: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = An error occurred in communicating with the data-loss prevention software. Transfer denied for resource: { $content }.

contentanalysis-inprogress-quit-title = { -brand-shorter-name } を終了しますか?
contentanalysis-inprogress-quit-message = いくつかの作業が進行中です。 { -brand-shorter-name } を終了すると、これらの作業は完了しません。
contentanalysis-inprogress-quit-yesbutton = はい。終了します。
