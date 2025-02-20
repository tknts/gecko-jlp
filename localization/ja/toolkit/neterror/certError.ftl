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

cert-error-trust-symantec = GeoTrust、RapidSSL、Symantec、Thawte、および VeriSign によって発行された証明書は、これらの認証局が過去に証明書発行ポリシーや慣行に従わなかったため安全とは見なされていません。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } は、公開証明書の透明性の要件を満たしていることを証明できなかったため、{ $hostname } を信頼しません。

cert-error-untrusted-default = 証明書が信頼できるソースからのものではありません。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> に対してのみ有効です。

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
cert-error-expired-now = ウェブサイトは証明書によってその身元を証明します。 { $hostname } の証明書は { $not-after-local-time } に有効期限が切れました。

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは設定された期間のみ有効な証明書によって身元を証明します。 { $hostname } の証明書は { $not-before-local-time } まで有効になりません。

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = エラーコード: { $error }

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } への接続中にエラーが発生しました。 { $errorMessage }

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局によって発行される証明書によって身元を証明します。 ほとんどのブラウザーは、GeoTrust、RapidSSL、Symantec、Thawte、および VeriSign によって発行された証明書を信頼しなくなりました。 { $hostname } は、これらの機関のいずれかからの証明書を使用しているためウェブサイトの身元を証明することはできません。

cert-error-symantec-distrust-admin = この問題についてウェブサイトの管理者に連絡することができます。

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
csp-xfo-blocked-long-desc = セキュリティを保護のため { $hostname } は、別のサイトがページを埋め込んでいる場合 { -brand-short-name } がそのページを表示することを許可しません。このページを表示するには、新しいウィンドウで開く必要があります。

## Messages used for certificate error titles

connectionFailure-title = つなげられない
deniedPortAccess-title = このアドレスは制限されています
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = うーん?。そのサイトが見つかりません。

fileNotFound-title = ファイルが見つかりません
fileAccessDenied-title = ファイルへのアクセスが拒否されました
generic-title = しまった!
captivePortal-title = ネットワークにログイン
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = うーん?。そのアドレスは正しくないようです。
netInterrupt-title = 接続が中断されました
notCached-title = ドキュメントの有効期限が切れています
netOffline-title = オフラインモード
contentEncodingError-title = コンテンツのエンコード エラー
unsafeContentType-title = 安全でないファイルの種類
netReset-title = 接続がリセットされました
netTimeout-title = 接続がタイムアウトしました
httpErrorPage-title = このサイトに問題があるようです
serverError-title = このサイトに問題があるようです
unknownProtocolFound-title = アドレスがわかりませんでした
proxyConnectFailure-title = プロキシサーバーが接続を拒否しています
proxyResolveFailure-title = プロキシサーバーが見つかりません
redirectLoop-title = ページが正しくリダイレクトされません
unknownSocketType-title = サーバーから予期しない応答がありました
nssFailure2-title = 安全な接続に失敗しました
csp-xfo-error-title = このページを { -brand-short-name } で開けません
corruptedContentError-title = 破損したコンテンツによるエラー
sslv3Used-title = 安全に接続できません
inadequateSecurityError-title = 接続は安全ではありません
blockedByPolicy-title = ブロックされたページ
clockSkewError-title = あなたのコンピュータの時計は間違っています
networkProtocolError-title = ネットワーク プロトコル エラー
nssBadCert-title = 警告: 今後の潜在的なセキュリティ リスクがあります
nssBadCert-sts-title = 接続できませんでした: 潜在的なセキュリティの問題があります
certerror-mitm-title = ソフトウェアが { -brand-short-name } によるこのサイトへの安全な接続を妨げています

## Felt Privacy V1 Strings

fp-certerror-page-title = 警告: セキュリティ リスク
fp-certerror-body-title = 気をつけてください。何かおかしいようです。

fp-certerror-why-site-dangerous = このサイトが危険に思える理由は何ですか?
fp-certerror-what-can-you-do = それに対して何ができるでますか?

fp-certerror-advanced-title = 詳細

fp-certerror-advanced-button = 詳細
fp-certerror-hide-advanced-button = 終了

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } に進みます (危険)
fp-certerror-intro = { -brand-short-name } spotted a potentially serious security issue with <strong>{ $hostname }</strong>. Someone pretending to be the site could try to steal things like credit card info, passwords, or emails.
fp-certerror-expired-into = { -brand-short-name } spotted a security issue with <strong>{ $hostname }</strong>. Either the site isn’t set up right or your device’s clock is set to the wrong date/time.

##

fp-certerror-view-certificate-link = サイトの証明書を表示する
fp-certerror-return-to-previous-page-recommended-button = 戻る (推奨)

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = The site is set up to allow only secure connections, but there’s a problem with the site’s certificate. It’s possible that a bad actor is trying to impersonate the site. Sites use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because its certificate isn’t valid for { $hostname }. The certificate is only valid for: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Probably nothing, since it’s likely there’s a problem with the site itself. Sites use certificates issued by a certificate authority to prove they’re really who they say they are. But if you’re on a corporate network, your support team may have more info. If you’re using antivirus software, try searching for potential conflicts or known issues.

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = There’s an issue with the site’s certificate. It’s possible that a bad actor is trying to impersonate the site. Sites use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because we can’t tell who issued the certificate, it’s self-signed, or the site isn’t sending intermediate certificates we trust.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Probably nothing, since it’s likely there’s a problem with the site itself. But if you’re on a corporate network, your support team may have more info. If you’re using antivirus software, it may need to be configured to work with { -brand-short-name }.

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Because there’s an issue with the site’s certificate. Sites use certificates issued by a certificate authority to prove they’re really who they say they are. This site’s certificate is self-signed. It wasn’t issued by a recognized certificate authority – so we don’t trust it by default.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Not much. It’s likely there’s a problem with the site itself.
fp-certerror-self-signed-important-note = IMPORTANT NOTE: If you are trying to visit this site on a corporate intranet, your IT staff may use self-signed certificates. They can help you check their authenticity.

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Sites use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because it looks like the certificate expired on { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.

# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Sites use certificates issued by a certificate authority to prove they’re really who they say they are. { -brand-short-name } doesn’t trust this site because it looks like the certificate will not be valid until { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }.

# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Your device’s clock is set to { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }. If this is correct, the security issue is probably with the site itself. If it’s wrong, you can change it in your device’s system settings.

# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Error Code: { $error }

# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }

fp-learn-more-about-secure-connection-failures = Learn more about secure connection failures
fp-learn-more-about-cert-issues = Learn more about these kinds of certificate issues
fp-learn-more-about-time-related-errors = Learn more about troubleshooting time-related errors
