# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } のクラッシュレポート

crashreporter-apology = 申し訳ありません
crashreporter-crashed-and-restore = { -brand-short-name } に問題が発生してクラッシュしました。再起動時にタブとウィンドウの復元を試みます。
crashreporter-plea = 問題の診断と修正にご協力いただくため、クラッシュレポートを送信できます。

crashreporter-information = このアプリケーションはクラッシュ後に { -vendor-short-name } に問題を報告するために実行されます。直接実行しないでください。

crashreporter-error = { -brand-short-name } に問題が発生してクラッシュしました。残念ながら、このクラッシュについてはクラッシュレポートを送信できません。
crashreporter-error-details-header = 詳細:

crashreporter-no-run-message = このアプリケーションはクラッシュ後にアプリケーションの提供元に問題を報告するために実行されます。直接実行しないでください。

crashreporter-button-details = 詳細…
crashreporter-loading-details = 読み込んでます…

crashreporter-view-report-title = レポートの内容

crashreporter-comment-prompt = コメントを追加 (comments are publicly visible)

crashreporter-report-info = このレポートには、クラッシュ時のアプリケーションの状態に関する技術情報も含まれています。

crashreporter-checkbox-test-hardware = デバイスのハードウェアおよび構成の問題を確認する。

crashreporter-checkbox-send-report = このクラッシュについて { -vendor-short-name } に知らせて修正できるようにする。

crashreporter-checkbox-include-url = アクセスしていたページのアドレスを含める。

crashreporter-submit-status = クラッシュレポートは、終了または再起動の前に送信されます。
crashreporter-submit-waiting-hardware-tests = ハードウェアおよび構成の問題を確認しています…
crashreporter-submit-in-progress = レポートを送信しています…
crashreporter-submit-success = レポートは正常に送信されました!
crashreporter-submit-failure = レポートの送信中に問題が発生しました。

crashreporter-resubmit-status = 以前送信に失敗したレポートを再送信しています…

crashreporter-button-quit = { -brand-short-name } を終了

crashreporter-button-restart = { -brand-short-name } を再起動

crashreporter-button-ok = OK
crashreporter-button-close = 閉じる

# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Crash ID: { $id }

# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = このクラッシュの詳細は { $url } で確認できます。

# Error strings

# $path (String) - the file path
crashreporter-error-opening-file = ファイルのオープンに失敗しました ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = ファイルの読み込みに失敗しました ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = ディレクトリの作成に失敗しました ({ $path })
crashreporter-error-no-home-dir = ホームディレクトリが見つかりません
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = { $from } から { $to } への移動に失敗しました
crashreporter-error-version-eol = このバージョンはサポート終了のため、クラッシュレポートは受け付けられません。
