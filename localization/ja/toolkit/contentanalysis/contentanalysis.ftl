# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = コンテンツの分析

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = コンテンツの分析ツールが “{ $content }” の分析結果を報告するのに時間がかかっています
contentanalysis-slow-agent-dialog-title = コンテンツの分析中

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-dialog-body = コンテンツの分析ツールは “{ $content }” を分析しています
contentanalysis-operationtype-clipboard = クリップボード
contentanalysis-operationtype-dropped-text = dropped text

contentanalysis-warndialogtitle = このコンテンツは安全ではない可能性があります

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Your organization uses data-loss prevention software that has flagged this content as unsafe: { $content }. Use it anyway?
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
