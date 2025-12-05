# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は無効なセキュリティ証明書を使用しています。

cert-error-mitm-intro = ウェブサイトは認証局によって発行される証明書によってアイデンティティを証明します。

cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな認証局 (CA) ストアを管理する非営利団体 Mozilla によって支援されています。CA ストアは、認証局がユーザーのセキュリティのためのベストプラクティスに従っていることを保証するのに役立ちます。

cert-error-mitm-connection = { -brand-short-name } は、ユーザーのオペレーティング システムによって提供される証明書ではなく Mozilla CA ストアを使用して接続が安全であることを確認します。そのためウイルス対策プログラムまたはネットワークが Mozilla CA ストアにない CA によって発行されたセキュリティ証明書を使用して接続を監視している場合、その接続を安全ではないと判断します。

cert-error-trust-unknown-issuer-intro = 誰かがサイトを偽装しようとしている可能性があります。続行しないでください。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書によってその身元を証明します。証明書の発行元が不明であるか、自己署名されている、またはサーバーが正しい中間証明書を送信しないため { -brand-short-name } は { $hostname } を信頼しません。

cert-error-trust-cert-invalid = この証明書は信頼されていません。無効な認証局によって発行された証明書です。

cert-error-trust-untrusted-issuer = この証明書は信頼されていません。発行元の証明書が信頼されていません。

cert-error-trust-signature-algorithm-disabled = この証明書は信頼されていません。安全性に問題があるため無効化された署名アルゴリズムが使用されています。

cert-error-trust-expired-issuer = この証明書は信頼されていません。発行元の証明書の有効期限が切れています。

cert-error-trust-self-signed = この証明書は信頼されていません。自己署名による証明書です。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } は、公開証明書の透明性の要件を満たしていることを証明できなかったため、{ $hostname } を信頼しません。

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { $hostname } に対して提供された証明書は失効し、もはや信頼されないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-bad-signature = { $hostname } に対して提供された証明書の署名が無効であるため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-key-pinning-failure = { $hostname } に対して提供された証明書が予期されたものとは異なる公開鍵を使用しているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-bad-der = { $hostname } に対して提供された証明書が適切にエンコードされていないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-cert-not-in-name-space = { $hostname } に対して提供された証明書が、発行元の証明書の名前制約に従っていないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-inadequate-cert-type = { $hostname } に対して提供された証明書がウェブサーバーで使用することを許可されていないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-path-len-constraint-invalid = ルート証明書へのパスに中間証明書が多すぎるため、{ $hostname } に対して提供された証明書について { -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-invalid-key = { $hostname } に対して提供された証明書に無効な鍵が含まれているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。最も可能性が高いのは、セキュリティを確保するには小さすぎるということです。
cert-error-unknown-critical-extension = { $hostname } に対して提供された証明書にサポートされていないクリティカル拡張が含まれているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-extension-value-invalid = { $hostname } に対して提供された証明書に無効な拡張が含まれているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-untrusted-issuer = { $hostname } に対して提供された証明書は、もはや信頼されていない証明機関によって発行されたため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-untrusted-cert = { $hostname } に対して提供された証明書は信頼できないとしてマークされているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-invalid-integer-encoding = { $hostname } に対して提供された証明書に整数の無効なエンコードが含まれているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。一般的な原因としては、負のシリアル番号、負の RSA 係数、必要以上に長いエンコードなどがあります。
cert-error-unsupported-keyalg = { $hostname } に対して提供された証明書にサポートされていない鍵タイプが含まれているため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-issuer-no-longer-trusted = { $hostname } に対して提供された証明書を発行した証明機関がもはや信頼されていないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。
cert-error-signature-algorithm-mismatch = { $hostname } に対して提供された証明書の署名アルゴリズムが、その署名アルゴリズムフィールドと一致しないため、{ -brand-short-name } はこのサイトへのアクセスをブロックしました。

cert-error-untrusted-default = 証明書は信頼できるソースから発行されていません。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> に対してのみ有効です。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は { $alt-name } に対してのみ有効です。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は次の名前に対してのみ有効です: { $subject-alt-names }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ウェブサイトは、証明書によってその身元を証明します。{ $hostname } の証明書は { $not-after-local-time } に有効期限が切れました。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは、設定された期間のみ有効な証明書によって身元を証明します。 { $hostname } の証明書は { $not-before-local-time } まで有効になりません。

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = エラーコード: { $error }

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } への接続中にエラーが発生しました。{ $errorMessage }

cert-error-old-tls-version = このウェブサイトは { -brand-short-name } でサポートされる最小バージョンである TLS 1.2 プロトコルをサポートしていない可能性があります。

# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公開鍵ピンニング: { $hasHPKP }

cert-error-details-cert-chain-label = 証明書チェーン:

# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = セキュリティを保護するため、別のサイトが埋め込んでいる場合、{ $hostname } は { -brand-short-name } にこのページを表示させません。このページを表示するには、新しいウィンドウで開く必要があります。

## Messages used for certificate error titles

connectionFailure-title = 接続できませんでした
deniedPortAccess-title = このアドレスは制限されています
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = うーん。そのサイトが見つかりません。
internet-connection-offline-title = インターネット接続に問題があるようです。

fileNotFound-title = ファイルが見つかりません
fileAccessDenied-title = ファイルへのアクセスが拒否されました
generic-title = おっと。
captivePortal-title = ネットワークにログイン
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = うーん。そのアドレスは正しくないようです。
netInterrupt-title = 接続が中断されました
notCached-title = ドキュメントの有効期限が切れています
netOffline-title = オフラインモード
contentEncodingError-title = コンテンツのエンコーディング エラー
unsafeContentType-title = 安全でないファイルの種類
netReset-title = 接続がリセットされました
netTimeout-title = 接続がタイムアウトしました
httpErrorPage-title = このサイトに問題があるようです
serverError-title = このサイトに問題があるようです
unknownProtocolFound-title = アドレスがわかりませんでした
proxyConnectFailure-title = プロキシサーバーが接続を拒否しています
proxyResolveFailure-title = プロキシサーバーが見つかりません
redirectLoop-title = ページが正しくリダイレクトされません
unknownSocketType-title = サーバーからの予期しない応答
nssFailure2-title = 安全な接続に失敗しました
csp-xfo-error-title = { -brand-short-name }はこのページを開けません
corruptedContentErrorv2-title = 破損したコンテンツによるエラー
sslv3Used-title = 安全に接続できませんでした
inadequateSecurityError-title = 接続は安全ではありません
blockedByPolicy-title = ブロックされたページ
clockSkewError-title = コンピューターの時刻が間違っていますます
networkProtocolError-title = ネットワーク プロトコル エラー
nssBadCert-title = 警告: 潜在的なセキュリティ リスクがあります
nssBadCert-sts-title = 接続できませんでした: 潜在的なセキュリティの問題があります
certerror-mitm-title = ソフトウェアが { -brand-short-name } によるこのサイトへの安全な接続を妨げています

## Felt Privacy V1 Strings

fp-certerror-page-title = 警告: セキュリティ リスク
fp-certerror-body-title = ご注意ください。何かおかしいようです。

fp-certerror-why-site-dangerous = このサイトが危険に思える理由は何ですか?
fp-certerror-what-can-you-do = それに対して何ができるでますか?

fp-certerror-advanced-title = 詳細

fp-certerror-advanced-button = 詳細
fp-certerror-hide-advanced-button = 終了

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } に進みます (危険)
fp-certerror-intro = { -brand-short-name } は、<strong>{ $hostname }</strong> に関する潜在的に深刻なセキュリティ問題を検出しました。誰かがそのサイトになりすまして、クレジットカード情報、パスワード、メールアドレスなどを盗もうとしている可能性があります。
fp-certerror-expired-into = { -brand-short-name } は、<strong>{ $hostname }</strong> に関するセキュリティ問題を検出しました。サイトが正しく設定されていないか、デバイスの時計が間違った日付/時刻に設定されています。
fp-certerror-transparency-intro = <strong>{ $hostname }</strong> を装った誰かが、クレジットカード情報、パスワード、メールアドレスなどの情報を盗み取ろうとしている可能性があります。

##

fp-certerror-view-certificate-link = サイトの証明書を表示する
fp-certerror-return-to-previous-page-recommended-button = 戻る (推奨)

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-revoked-why-dangerous-body = { -brand-short-name } がこのサイトについて警告しているのは、{ $hostname } 向けに提供された証明書が失効しており、もう信用できないためです。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-revoked-what-can-you-do-body = 問題はサイト自体にある可能性が高いため、あなたができることはおそらく何もありません。ウェブサイトの所有者に連絡して、問題に取り組んでいるかどうかを確認することができます。

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = このサイトは安全な接続のみを許可するように設定されていますが、サイトの証明書に問題があります。悪意のある人がサイトになりすましている可能性があります。サイトは、証明書機関によって発行された証明書を使って自分自身が本物であることを証明します。しかし、この証明書は { $hostname } 用には有効ではないため、{ -brand-short-name } はこのサイトを信頼できません。この証明書が有効なのは次のホスト名のみです: { $validHosts }。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = サイト自体に問題があるため、あなたにできることはありません。この問題はサイト自体にある可能性が高いからです。サイトは、証明機関が発行した証明書を使用して、そのサイトが本当にそのサイトであることを証明しています。ただし、企業ネットワークを使用している場合は、サポートチームがさらに詳しい情報を持っている可能性があります。ウイルス対策ソフトウェアを使用している場合は、競合や既知の問題について検索してみてください。

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = サイトの証明書に問題があります。悪意のある人物がサイトになりすましている可能性があります。サイトは、証明機関が発行した証明書を使用して、そのサイトが本当にそのサイトであることを証明していますが、証明書の発行者が不明であるか、自己署名されているか、サイトが信頼できる中間証明書を送信していないため、{ -brand-short-name } は、このサイトを信頼しません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = できることはありません。問題はサイト自体にある可能性が高いからです。ただし、企業ネットワークを使用している場合は、サポートチームが解決策を知っている可能性があります。またウイルス対策ソフトウェアを使用している場合は、{ -brand-short-name } で動作するように設定することで解決する可能性があります。

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = サイトの証明書に問題があります。サイトは、証明機関が発行した証明書を使用して、そのサイトが本当にそのサイトであることを証明する必要があります。このサイトの証明書は自己署名されたものです。これは、公認の証明機関によって発行されたものではないため、デフォルトでは信頼されません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = サイト自体に問題があるため、できることはありません。
fp-certerror-self-signed-important-note = 重要な注意: 企業のイントラネットでこのサイトにアクセスしようとしている場合、IT スタッフが自己署名証明書を使用している可能性があります。その証明書の信頼性を確認するのに役立ちます。

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = サイトは、証明機関が発行した証明書を使用して、そのサイトが本当にそのサイトであることを証明しています。しかし、証明書の有効期限が { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } に切れているため { -brand-short-name } は、このサイトを信頼しません。

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = サイトは、証明機関が発行した証明書を使用して、そのサイトが本当にそのサイトであることを証明しています。しかし、証明書の使用開始日時が { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } のため、{ -brand-short-name } は、このサイトを信頼しません。

# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = デバイスの時計は { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } に設定されています。この日時が正しいければ、セキュリティの問題はおそらくサイト自体にあります。これが間違っている場合は、デバイスのシステム設定で正しい日時に設定してください。

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = エラー コード: { $error }

# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { $hostname } が公開証明書の透明性要件を満たしていることを証明できなかったため、{ -brand-short-name } はこのサイトを信頼できません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = サイト自体に問題がある可能性が高いので、あなたにできることはおそらくありません。


fp-learn-more-about-secure-connection-failures = 安全な接続の失敗について、さらに詳しく
fp-learn-more-about-cert-issues = こうした証明書の問題について、さらに詳しく
fp-learn-more-about-time-related-errors = 時間関連のエラーのトラブルシューティングについて、さらに詳しく
