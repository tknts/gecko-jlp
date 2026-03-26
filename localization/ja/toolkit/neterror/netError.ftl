# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Error page titles

neterror-page-title = ページの読み込み中に問題が発生しました
certerror-page-title = 警告: この先、セキュリティリスクの可能性があります
certerror-sts-page-title = 接続できませんでした: セキュリティ上の問題の可能性があります
neterror-blocked-by-policy-page-title = ブロックされたページ
neterror-captive-portal-page-title = ネットワークへのログイン
neterror-dns-not-found-title = サーバーが見つかりません
neterror-malformed-uri-page-title = 無効な URL
general-body-title = 注意してください。何かがおかしいようです。
problem-with-this-site-title = このサイトに問題があるようです

## Error page actions

neterror-advanced-button = 詳細…
neterror-copy-to-clipboard-button = テキストをクリップボードにコピー
neterror-learn-more-link = 詳細
neterror-open-portal-login-page-button = ネットワークログインページを開く
neterror-override-exception-button = 危険を承知で続行
neterror-pref-reset-button = 既定の設定に戻す
neterror-return-to-previous-page-button = 戻る
neterror-return-to-previous-page-recommended-button = 戻る (推奨)
neterror-try-again-button-2 = 再試行
    .accesskey = T
neterror-add-exception-button = このサイトへの接続を常に継続
neterror-settings-button = DNS 設定を変更
neterror-view-certificate-link = 証明書を表示

##

neterror-pref-reset = ネットワークのセキュリティ設定が原因である可能性があります。デフォルトの設定を復元しますか?

## Specific error messages

neterror-generic-error = { -brand-short-name } は何らかの理由でこのページを読み込めません。

neterror-load-error-try-again = サイトが一時的に利用できないか、混雑している可能性があります。しばらくしてからもう一度お試しください。
neterror-load-error-connection = どのページも読み込めない場合は、コンピューターのネットワーク接続を確認してください。
neterror-load-error-firewall = コンピューターやネットワークがファイアウォールやプロキシによって保護されている場合は、{ -brand-short-name } がウェブへのアクセスを許可されていることを確認してください。
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = ローカルネットワークのページを読み込もうとしている場合は、macOS のプライバシーとセキュリティ設定で { -brand-short-name } にローカルネットワークの権限が付与されていることを確認してください。

neterror-http-error-page = ウェブサイトのアドレスが正しく入力されていることを確認してください。
neterror-http-empty-response = ウェブサイトのアドレスが正しく入力されているか確認し、しばらくしてからもう一度お試しください。
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = { $hostname } から空のページが返されました。

neterror-captive-portal = インターネットにアクセスする前に、このネットワークにログインする必要があります。

# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = <a data-l10n-name="website">{ $hostAndPath }</a> のサジェストへ移動しますか?
neterror-dns-not-found-hint-header = <strong>正しいアドレスを入力した場合は、以下の操作を試してください:</strong>
neterror-dns-not-found-hint-try-again = しばらくしてからもう一度お試しください
neterror-dns-not-found-hint-check-network = ネットワーク接続を確認してください
neterror-dns-not-found-hint-firewall = { -brand-short-name } がウェブへのアクセスを許可されているか確認してください (接続されていてもファイアウォールで保護されている可能性があります)
neterror-dns-not-found-offline-hint-header = <strong>解決のために何ができますか?</strong>
neterror-dns-not-found-offline-hint-different-device = 別のデバイスで接続を試してください。
neterror-dns-not-found-offline-hint-modem = モデムやルーターを確認してください。
neterror-dns-not-found-offline-hint-reconnect = Wi-Fi の切断と再接続を行ってください。

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } は安全な DNS プロバイダーを通じてこのサイトのアドレスのリクエストを保護できません。理由は以下の通りです:
neterror-dns-not-found-trr-third-party-warning2 = デフォルトの DNS リゾルバーを使用して続行できます。ただし、第三者があなたの閲覧しているウェブサイトを特定できる可能性があります。

neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } が { $trrDomain } に接続できませんでした。
neterror-dns-not-found-trr-only-timeout = { $trrDomain } への接続に想定以上の時間がかかりました。
neterror-dns-not-found-trr-unknown-host2 = { $trrDomain } でこのウェブサイトが見つかりませんでした。
neterror-dns-not-found-trr-server-problem = { $trrDomain } で問題が発生しました。
neterror-dns-not-found-bad-trr-url = 無効な URL。
neterror-dns-not-found-system-sleep = システムがスリープモードです。
neterror-dns-not-found-trr-unknown-problem = 予期しない問題。

##

neterror-file-not-found-filename = ファイル名に大文字小文字の誤りや入力ミスがないか確認してください。
neterror-file-not-found-moved = ファイルが移動、名前変更、または削除されていないか確認してください。

neterror-access-denied = ファイルが削除、移動されたか、ファイル権限によってアクセスが禁止されている可能性があります。

neterror-unknown-protocol = このアドレスを開くには、別のソフトウェアをインストールする必要があるかもしれません。

neterror-redirect-loop = この問題は、Cookie を無効にしているか、受け入れを拒否していることが原因で発生する場合があります。

neterror-unknown-socket-type-client-config = クライアントの設定エラーが原因である可能性があります。

neterror-not-cached-intro = リクエストされたドキュメントは { -brand-short-name } のキャッシュにありません。
neterror-not-cached-sensitive = セキュリティ上の配慮から、{ -brand-short-name } は機密性の高いドキュメントを自動的に再リクエストしません。
neterror-not-cached-try-again = [再試行] をクリックして、ウェブサイトからドキュメントを再取得してください。

neterror-net-offline = [再試行] を押してオンラインモードに切り替え、ページを再読み込みしてください。

neterror-proxy-resolve-failure-settings = プロキシーの設定が正しいことを確認してください。
neterror-proxy-resolve-failure-connection = コンピューターのネットワーク接続が有効であることを確認してください。
neterror-proxy-resolve-failure-firewall = コンピューターやネットワークがファイアウォールやプロキシーによって保護されている場合は、{ -brand-short-name } がウェブへのアクセスを許可されていることを確認してください。

neterror-proxy-connect-failure-settings = プロキシーの設定が正しいことを確認してください。
neterror-proxy-connect-failure-contact-admin = ネットワーク管理者に問い合わせて、プロキシーサーバーが動作しているか確認してください。

neterror-content-encoding-error = ウェブサイトの所有者に連絡して、この問題を報告してください。

neterror-unsafe-content-type = ウェブサイトの所有者に連絡して、この問題を報告してください。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = 接続が安全ではないため、{ -brand-short-name } は { $hostname } を信頼していません。URL を HTTPS に変更してみてください。

neterror-nss-failure-not-verified = 受信したデータの真正性を検証できなかったため、表示しようとしているページを表示できません。
neterror-nss-failure-contact-website = ウェブサイトの所有者に連絡して、この問題を報告してください。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } は潜在的なセキュリティ脅威を検出したため <b>{ $hostname }</b> への接続を中断しました。このサイトにアクセスすると、攻撃者がパスワードやメールアドレス、クレジットカードの詳細情報などを盗み取る可能性があります。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = このウェブサイトは安全な接続を必要としています。{ -brand-short-name } は潜在的なセキュリティ脅威を検出したため  <b>{ $hostname }</b> への接続を中断しました。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } は問題を検出したため <b>{ $hostname }</b> への接続を中断しました。ウェブサイトの設定に誤りがあるか、コンピューターの時計が間違った時刻に設定されている可能性があります。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> は安全なサイトである可能性が高いですが、安全な接続を確立できませんでした。この問題は、コンピューターまたはネットワーク上のソフトウェアである <b>{ $mitm }</b> が原因で発生しています。

neterror-corrupted-content-intro = データ転送中にエラーが検出されたため、表示しようとしているページを表示できません。
neterror-corrupted-content-contact-website = ウェブサイトの所有者に連絡して、この問題を報告してください。

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = 詳細情報: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> は、古くて攻撃に対して脆弱なセキュリティ技術を使用しています。攻撃者は、安全だと思われている情報を容易に明らかにできてしまいます。このサイトにアクセスするには、まずウェブサイトの管理者がサーバーを修正する必要があります。
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = エラーコード: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = コンピューターの時刻が { DATETIME($now, dateStyle: "medium") } になっているため、{ -brand-short-name } は安全な接続を使用できません。<b>{ $hostname }</b> にアクセスするには、システム設定でコンピューターの時計を現在の日付、時刻、タイムゾーンに更新してから、<b>{ $hostname }</b> を再読み込みしてください。

neterror-network-protocol-error-intro = ネットワークプロトコルでエラーが検出されたため、表示しようとしているページを表示できません。
neterror-network-protocol-error-contact-website = ウェブサイトの所有者に連絡して、この問題を報告してください。

certerror-expired-cert-second-para = ウェブサイトの証明書の有効期限が切れている可能性が高いため、{ -brand-short-name } は安全な接続を使用できません。このサイトにアクセスすると、攻撃者がパスワードやメールアドレス、クレジットカードの詳細情報などを盗み取ろうとする可能性があります。
certerror-expired-cert-sts-second-para = ウェブサイトの証明書の有効期限が切れている可能性が高いため、{ -brand-short-name } は安全な接続を使用できません。

certerror-what-can-you-do-about-it-title = 解決のために何ができますか?

certerror-unknown-issuer-what-can-you-do-about-it-website = この問題はウェブサイト側に起因する可能性が非常に高く、ユーザー側で解決できることはありません。
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = 企業内ネットワークを利用している場合やウイルス対策ソフトウェアを使用している場合は、サポートチームに連絡して支援を求めてください。また、ウェブサイトの管理者にこの問題を通知することもできます。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = コンピューターの時計が { DATETIME($now, dateStyle: "medium") } に設定されています。システム設定で正しい日付、時刻、タイムゾーンに設定されているか確認してから、<b>{ $hostname }</b> を再読み込みしてください。
certerror-expired-cert-what-can-you-do-about-it-contact-website = 時計が正しく設定されている場合は、ウェブサイト側の設定に誤りがある可能性が高く、ユーザー側で解決できることはありません。ウェブサイトの管理者にこの問題を通知することもできます。

certerror-bad-cert-domain-what-can-you-do-about-it = この問題はウェブサイト側に起因する可能性が非常に高く、ユーザー側で解決できることはありません。ウェブサイトの管理者にこの問題を通知することもできます。

certerror-mitm-what-can-you-do-about-it-antivirus = ウイルス対策ソフトウェアに暗号化された接続をスキャンする機能 (一般に “ウェブスキャン” や “https スキャン” と呼ばれます) が含まれている場合は、その機能を無効にしてみてください。それでも解決しない場合は、ウイルス対策ソフトウェアを一度削除してから再インストールしてください。
certerror-mitm-what-can-you-do-about-it-corporate = 企業内ネットワークを利用している場合は、IT 部門に問い合わせてください。
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = <b>{ $mitm }</b> に心当たりがない場合は、攻撃を受けている可能性があるため、このサイトへの接続を続行しないでください。

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = <b>{ $mitm }</b> に心当たりがない場合は、攻撃を受けている可能性があります。このサイトにアクセスするためにユーザーができることはありません。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> は HTTP Strict Transport Security (HSTS) と呼ばれるセキュリティポリシーを導入しており、{ -brand-short-name } は安全な接続しか行えません。このサイトにアクセスするための例外を追加することはできません。

cert-error-trust-certificate-transparency-what-can-you-do-about-it = おそらく何もできません。サイト自体に問題がある可能性が高いです。

certerror-blocked-by-corp-headers-description = ウェブサイトは、他のサイトとの不要な相互作用から自身やユーザーを保護するために、独自の保護機能を設定することがあります。
certerror-coop-learn-more = オリジン間のオープナーポリシー (COOP) について、さらに詳しく
certerror-coep-learn-more = オリジン間の埋め込みポリシー (COEP) について、さらに詳しく

# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = エラーコード: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings

fp-neterror-offline-body-title = インターネットの接続に問題があるようです

fp-neterror-illustration-alt =
  .alt = 切断されたネットワークケーブルを見つめているキツネのイラスト

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = { -brand-short-name } は { $hostname } のサーバーへの安全な接続を確立できません。
fp-neterror-offline-intro = { -brand-short-name } は <strong>{ $hostname }</strong> のサーバーに接続できません
fp-neterror-net-timeout-intro = <strong>{ $hostname }</strong> のサーバーからの応答に時間がかかりすぎています。
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $responsestatus (Number) - HTTP response status code (e.g., 404).
#   $responsestatustext (String) - HTTP response status text (e.g., "Not Found", always in English).
fp-neterror-http-error-intro = <strong>{ $hostname }</strong> のサーバーからエラーが返されました: { $responsestatus } { $responsestatustext }
fp-neterror-coop-coep-intro = セキュリティ設定が前のページと一致しないため、{ -brand-short-name } はこのページを読み込みませんでした。
fp-neterror-http-auth-disabled-intro = サイトになりすました第三者が、ユーザー名やパスワード、メールアドレスなどを盗み取ろうとする可能性があります。
fp-neterror-http-auth-disabled-secure-connection = このサイトは安全な接続を必要としており、アクセスするための例外を追加することはできません。

fp-neterror-why-did-this-happen = なぜこの問題が発生したのですか?

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = このサイトは、既知のセキュリティ問題がある古いソフトウェアを使用している可能性があります。
fp-neterror-http-auth-disabled-why-dangerous-body = 接続が安全ではないため、{ -brand-short-name } は { $hostname } を信頼していません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = 最新バージョンの { -brand-short-name } を使用しているか確認してください。メニューの [ヘルプ] > [{ -brand-short-name } について] から確認できます。最新の { -brand-short-name } を使用している場合、問題はサイト側に起因する可能性が高いです。
fp-neterror-offline-what-can-you-do-body = 別のデバイスで接続を試してください。モデムやルーターを確認し、Wi-Fi の切断と再接続を行ってください。
fp-neterror-http-auth-disabled-what-can-you-do-body = URL を HTTPS に変更してみてください。ただし、サイト自体に問題がある可能性が高いです。

# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)
fp-neterror-coop-coep-why-did-this-happen-body = ウェブサイトは、他のサイトとの不要な相互作用から自身を保護するために、独自の保護機能を設定することがあります。
fp-learn-more-about-https-connections = HTTPS 接続について詳細を確認する

fp-neterror-vpn-error-title = VPN に接続できませんでした
fp-neterror-vpn-error-description = 数分後にもう一度お試しください。
