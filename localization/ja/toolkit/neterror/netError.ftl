# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Error page titles

neterror-page-title = ページの読み込み中に問題が発生しました
certerror-page-title = 警告: 潜在的なセキュリティリスクがあります
certerror-sts-page-title = 接続できませんでした: 潜在的なセキュリティの問題
neterror-blocked-by-policy-page-title = ブロックされたページ
neterror-captive-portal-page-title = ネットワークにログイン
neterror-dns-not-found-title = サーバーが見つかりません
neterror-malformed-uri-page-title = 無効な URL
general-body-title = 気をつけてください。何かおかしいようです。
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
neterror-try-again-button = 再試行
neterror-add-exception-button = このサイトへの接続を常に継続
neterror-settings-button = DNS 設定を変更
neterror-view-certificate-link = 証明書を表示

##

neterror-pref-reset = ネットワークのセキュリティ設定が原因である可能性があります。デフォルトの設定を復元しますか?

## Specific error messages

neterror-generic-error = { -brand-short-name } は何らかの理由でこのページを読み込めません。

neterror-load-error-try-again = サイトが一時的に利用できないか、混雑している可能性があります。 しばらくしてからもう一度お試しください。
neterror-load-error-connection = どのページも読み込めない場合は、コンピューターのネットワーク接続を確認してください。
neterror-load-error-firewall = コンピューターまたはネットワークがファイアウォールまたはプロキシによって保護されている場合は { -brand-short-name } がウェブへのアクセスを許可されていることを確認してください。
# This warning is only shown on macOS Sequoia and later (see bug 1929377)
neterror-load-osx-permission = ローカルネットワークのページを読み込もうとしている場合は、macOS のプライバシーとセキュリティ設定で { -brand-short-name } にローカル ネットワークの権限が付与されていることを確認してください。

neterror-http-error-page = ウェブサイトのアドレスが正しく入力されていることを確認してください。
neterror-http-empty-response = ウェブサイトのアドレスが正しく入力されているか確認し、しばらくしてからもう一度お試しください。
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-http-empty-response-description = { $hostname } から空のページが返されました。

neterror-captive-portal = インターネットにアクセスする前に、このネットワークにログインする必要があります。

# Variables:
# $hostAndPath (String) - a suggested site (e.g. "www.example.com") that the user may have meant instead.
neterror-dns-not-found-with-suggestion = <a data-l10n-name="website">{ $hostAndPath }</a> に移動するつもりでしたか?
neterror-dns-not-found-hint-header = <strong>正しいアドレスを入力した場合は、次のことができます:</strong>
neterror-dns-not-found-hint-try-again = あとでもう一度試してください
neterror-dns-not-found-hint-check-network = ネットワーク接続を確認してください
neterror-dns-not-found-hint-firewall = { -brand-short-name } にウェブへのアクセス権限があることを確認してください (接続していてもファイアウォールの内側にいる可能性があります)。
neterror-dns-not-found-offline-hint-header = <strong>対処方法</strong>
neterror-dns-not-found-offline-hint-different-device = 別のデバイスで接続を試してみてください。
neterror-dns-not-found-offline-hint-modem = モデムまたはルーターを確認してください。
neterror-dns-not-found-offline-hint-reconnect = Wi-Fi をいったん切断して再接続してください。

## TRR-only specific messages
## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.
##   $trrDomain (String) - Hostname of the DNS over HTTPS server that is currently in use.

neterror-dns-not-found-trr-only-reason2 = { -brand-short-name } は、安全な DNS リゾルバを通じて、このサイトのアドレスのリクエストを保護できません。理由は次のとおりです:
neterror-dns-not-found-trr-third-party-warning2 = デフォルトの DNS リゾルバを使用して続行できますが、第三者によってあなたがアクセスしたウェブサイトを確認できる可能性があります。

neterror-dns-not-found-trr-only-could-not-connect = { -brand-short-name } は { $trrDomain } に接続できませんでした。
neterror-dns-not-found-trr-only-timeout = { $trrDomain } への接続に予想以上の時間がかかりました。
neterror-dns-not-found-trr-offline = インターネットに接続していません。
neterror-dns-not-found-trr-unknown-host2 = このウェブサイトは { $trrDomain } によって見つけられませんでした。
neterror-dns-not-found-trr-server-problem = { $trrDomain } に問題がありました。
neterror-dns-not-found-bad-trr-url = URL が無効です。
neterror-dns-not-found-system-sleep = システムはスリープ モードです。

##

neterror-file-not-found-filename = ファイル名に大文字やその他の入力エラーがないか確認してください。
neterror-file-not-found-moved = ファイルが移動、名前の変更、または削除されたかどうかを確認してください。

neterror-access-denied = 削除または移動されたか、アクセス許可によってファイルへのアクセスを妨げられている可能性があります。

neterror-unknown-protocol = このアドレスを開くには、他のソフトウェアのインストールが必要になる場合があります。

neterror-redirect-loop = この問題は Cookie の受け入れを無効にするか拒否することによって発生することがあります。

neterror-unknown-socket-type-client-config = これはクライアントの設定エラーが原因である可能性があります。

neterror-not-cached-intro = 要求されたドキュメントは { -brand-short-name } のキャッシュでは利用できません。
neterror-not-cached-sensitive = セキュリティ上の予防措置として { -brand-short-name } は機密文書を自動的に再リクエストしません。
neterror-not-cached-try-again = [再試行] をクリックしてウェブサイトからドキュメントを再リクエストしてください。

neterror-net-offline = [再試行] を押してオンライン モードに切り替えてページを再読み込みします。

neterror-proxy-resolve-failure-settings = プロキシの設定をチェックして、それらが正しく設定されていることを確認してください。
neterror-proxy-resolve-failure-connection = コンピューターのネットワーク接続が機能していることを確認してください。
neterror-proxy-resolve-failure-firewall = コンピューターまたはネットワークがファイアウォールまたはプロキシによって保護されている場合は { -brand-short-name } がウェブへのアクセスを許可されていることを確認してください。

neterror-proxy-connect-failure-settings = プロキシの設定をチェックして、それらが正し設定されていることを確認してください。
neterror-proxy-connect-failure-contact-admin = ネットワーク管理者に連絡して、プロキシ サーバーが機能していることを確認してください。

neterror-content-encoding-error = ウェブサイトの所有者に連絡して、この問題について知らせてください。

neterror-unsafe-content-type = ウェブサイトの所有者に連絡して、この問題について知らせてください。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-basic-http-auth = 接続が安全でないため、{ -brand-short-name } は { $hostname } を信頼しません。URL を HTTPS に変更してください。

neterror-nss-failure-not-verified = 受信したデータの正当性が確認できなかったためページを表示できません。
neterror-nss-failure-contact-website = ウェブサイトの所有者に連絡して、この問題について知らせてください。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } は潜在的なセキュリティ上の脅威を検出したため <b>{ $hostname }</b> に移動しませんでした。このサイトにアクセスすると、攻撃者はパスワード、電子メール、クレジット カードの詳細などの情報を盗む可能性があります。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } は潜在的なセキュリティ上の脅威を検出したため<b>{ $hostname }</b> に移動しませんでした。この Web サイトには安全な接続が必要なためです。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } は問題を検出したため <b>{ $hostname }</b> に移動しませんでした。ウェブサイトが正しく構成されていないか、コンピューターの時計が間違った時刻に設定されています。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> はおそらく安全なサイトですが、安全な接続を確立できませんでした。 この問題はコンピューターまたはネットワーク上のソフトウェアである <b>{ $mitm }</b> が原因で発生しています。

neterror-corrupted-content-intro = データ転送にエラーが発生したため、表示しようとしているページを表示できません。
neterror-corrupted-content-contact-website = ウェブサイトの所有者に連絡して、この問題について知らせてください。

# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = 詳細な情報: SSL_ERROR_UNSUPPORTED_VERSION

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> は旧式の攻撃に対して脆弱なセキュリティ技術を使用しています。攻撃者によって安全に思える情報を簡単に漏洩されてしまう可能性があります。サイトにアクセスする前にウェブサイトの管理者によってサーバーを修正する必要があります。
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = エラーコード: NS_ERROR_NET_INADEQUATE_SECURITY

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = お使いのコンピュータは { DATETIME($now, dateStyle: "medium") } と認識しています。これにより { -brand-short-name } は安全な接続を使用できません。<b>{ $hostname }</b> にアクセスするには、システム設定でコンピュータの時計を現在の日付、時刻、およびタイム ゾーンに更新してから、<b>{ $hostname }</b> を再読み込みしてください。

neterror-network-protocol-error-intro = ネットワーク プロトコルのエラーが検出されたため、ページを表示できません。
neterror-network-protocol-error-contact-website = ウェブサイトの所有者に連絡して、この問題について知らせてください。

certerror-expired-cert-second-para = ウェブサイトの証明書の有効期限が切れている可能性があります。これにより { -brand-short-name } は安全な接続を使用できません。このサイトにアクセスすると、攻撃者はパスワード、電子メール、クレジット カードの詳細などの情報を盗む可能性があります。
certerror-expired-cert-sts-second-para = ウェブサイトの証明書の有効期限が切れている可能性があります。これにより { -brand-short-name } は安全な接続を使用できません。

certerror-what-can-you-do-about-it-title = それについて何ができますか？

certerror-unknown-issuer-what-can-you-do-about-it-website = 問題の原因がウェブサイト側にある可能性が高く、解決するためにできることは何もありません。
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = 企業ネットワークを使用している場合、またはウイルス対策ソフトウェアを使用している場合は、サポート チームに連絡して支援を求めることができます。またウェブサイトの管理者に問題について連絡することもできます。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = お使いのコンピューターの時計は { DATETIME($now, dateStyle: "medium") } に設定されています。システムの設定でコンピュータの日付、時刻、タイムゾーンが正しく設定されていることを確認してから <b>{ $hostname }</b> を再読み込みしてください。
certerror-expired-cert-what-can-you-do-about-it-contact-website = 時計がすでに正しい時刻に設定されている場合は、ウェブサイトの設定が間違っている可能性があり、問題を解決するためにできることは何もありません。問題についてウェブサイトの管理者に連絡してください。

certerror-bad-cert-domain-what-can-you-do-about-it = 問題の原因がウェブサイトにある可能性が高く、解決するためにできることは何もありません。 問題についてウェブサイトの管理者に連絡してください。

certerror-mitm-what-can-you-do-about-it-antivirus = ウイルス対策ソフトウェアに、暗号化された接続をスキャンする機能 ( “ウェブスキャン” または “https スキャン” と呼ばれることが多い) が含まれている場合は、その機能を無効にしてください。それでもうまくいかない場合は、ウイルス対策ソフトウェアを削除して再インストールしてください。
certerror-mitm-what-can-you-do-about-it-corporate = もし企業のネットワークを使用している場合は、IT 部門に連絡してください。。
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = あなたが <b>{ $mitm }</b> についてよく知らない場合、これは攻撃である可能性があるため、サイトにはアクセスしないでください。

# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = あなたが <b>{ $mitm }</b> についてよく知らない場合、これは攻撃である可能性があるため、サイトにはアクセスしないでください。

# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> には HTTP Strict Transport Security (HSTS) と呼ばれるセキュリティ ポリシーが設定されいます。この設定により { -brand-short-name } へは安全な接続しか使用できません。このサイトにアクセスするための例外を追加することはできません。

cert-error-trust-certificate-transparency-what-can-you-do-about-it = サイト自体に問題がある可能性が高いので、おそらく何もないでしょう。

certerror-blocked-by-corp-headers-description = ウェブサイトによっては、他のサイトとの望ましくないやり取りから、ウェブサイト自身やあなたを保護するための保護策が講じられている場合があります。
certerror-coop-learn-more = Cross Origin Opener Policies (COOP) について詳しく
certerror-coep-learn-more = Cross Origin Embedder Policies (COEP) について詳しく

# Variables:
#   $responsestatus (string) - HTTP response status code (e.g., 500).
#   $responsestatustext (string) - HTTP response status text (e.g., "Internal Server Error").
neterror-response-status-code = エラーコード: { $responsestatus } { $responsestatustext }

## Felt Privacy V1 Strings

fp-neterror-offline-body-title = インターネットの接続に問題があるようです

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-neterror-connection-intro = { -brand-short-name } は { $hostname } のサーバーにセキュアな接続を確立できません。
fp-neterror-offline-intro = { -brand-short-name } は <strong>{ $hostname }</strong> のサーバーに接続できません
fp-neterror-coop-coep-intro = セキュリティ設定が前のページと一致しないため、{ -brand-short-name } はこのページを読み込みませんでした。
fp-neterror-http-auth-disabled-intro = サイトになりすました第三者が、ユーザー名やパスワード、メールアドレスなどの情報を盗み取ろうとしている可能性があります。
fp-neterror-http-auth-disabled-secure-connection = このサイトは安全な接続を必要としており、例外を追加してアクセスすることはできません。

fp-neterror-why-did-this-happen = なぜこのようなことが起きたのですか?

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-neterror-cypher-overlap-why-dangerous-body = このサイトは、既知のセキュリティ問題がある古いソフトウェアを使用しているようです。
fp-neterror-http-auth-disabled-why-dangerous-body = 接続が安全ではないため、{ -brand-short-name } は { $hostname } を信頼していません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-neterror-cypher-overlap-what-can-you-do-body = { -brand-short-name } の最新バージョンを使用していることを確認してください。メニューの [ヘルプ] > [{ -brand-short-name } について] を選択してください。最新の { -brand-short-name } を使用している場合、問題はサイト自体にある可能性が最も高いです。
fp-neterror-offline-what-can-you-do-body = 別のデバイスで接続を試みてください。モデムまたはルーターを確認してください。Wi-Fi から切断し、再接続してください。
fp-neterror-http-auth-disabled-what-can-you-do-body = URL を HTTPS に変更してみてください。ただし、サイト自体に問題がある可能性が高いです。

# This string appears after the following string: "Why did this happen?" (fp-neterror-why-did-this-happen)
fp-neterror-coop-coep-why-did-this-happen-body = ウェブサイトが、他のサイトとの不要なやり取りから自身を保護するための設定を行っていることがあります。
fp-learn-more-about-https-connections = HTTPS 接続について
