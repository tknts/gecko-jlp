# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は無効なセキュリティ証明書を使用しています。

cert-error-mitm-intro = ウェブサイトは認証局によって発行される証明書によってアイデンティティを証明します。

cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな認証局 (CA) ストアを管理する非営利団体 Mozilla によって支援されています。CA ストアは、認証局がユーザーのセキュリティのためのベストプラクティスに従っていることを保証するのに役立ちます。

cert-error-mitm-connection = { -brand-short-name } は、ユーザーのオペレーティング システムによって提供される証明書ではなく Mozilla CA ストアを使用して接続が安全であることを確認します。そのためウイルス対策プログラムまたはネットワークが Mozilla CA ストアにない CA によって発行されたセキュリティ証明書を使用して接続を監視している場合、その接続を安全ではないと判断します。

cert-error-trust-unknown-issuer-intro = 誰かがサイトを偽装しようとしている可能性があります。続行しないでください。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書によってその身元を証明します。証明書の発行元が不明であるか、自己署名されている、またはサーバーが正しい中間証明書を送信しないため { -brand-short-name } は { $hostname } を信頼しません。

cert-error-trust-cert-invalid = この証明書は信頼されていません。無効な認証局によって発行された証明書です。

cert-error-trust-untrusted-issuer = この証明書は信頼されていません。発行元の証明書が信頼されていません。

cert-error-trust-signature-algorithm-disabled = この証明書は信頼されていません。安全性に問題があるため無効化された署名アルゴリズムが使用されています。

cert-error-trust-expired-issuer = この証明書は信頼されていません。発行元の証明書の有効期限が切れています。

cert-error-trust-self-signed = この証明書は信頼されていません。自己署名による証明書です。

cert-error-trust-symantec = GeoTrust、RapidSSL、Symantec、Thawte、および VeriSign によって発行された証明書は、これらの認証局が過去に証明書発行ポリシーや慣行に従わなかったため安全とは見なされていません。

cert-error-untrusted-default = 証明書が信頼できるソースからのものではありません。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> に対してのみ有効です。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は { $alt-name } に対してのみ有効です。

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書によってその身元を証明します。 { -brand-short-name } は { $hostname } に対して無効な証明書を使用しているため、このサイトを信頼しません。 証明書は次の名前に対してのみ有効です: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ウェブサイトは証明書によってその身元を証明します。 { $hostname } の証明書は { $not-after-local-time } に有効期限が切れました。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは設定された期間のみ有効な証明書によって身元を証明します。 { $hostname } の証明書は { $not-before-local-time } まで有効になりません。

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = エラーコード: { $error }

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } への接続中にエラーが発生しました。 { $errorMessage }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局によって発行される証明書によって身元を証明します。 ほとんどのブラウザーは、GeoTrust、RapidSSL、Symantec、Thawte、および VeriSign によって発行された証明書を信頼しなくなりました。 { $hostname } は、これらの機関のいずれかからの証明書を使用しているためウェブサイトの身元を証明することはできません。

cert-error-symantec-distrust-admin = この問題についてウェブサイトの管理者に連絡することができます。

cert-error-old-tls-version = このウェブサイトは { -brand-short-name } でサポートされる最小バージョンである TLS 1.2 プロトコルをサポートしていない可能性があります。

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公開鍵ピンニング: { $hasHPKP }

cert-error-details-cert-chain-label = 証明書チェーン:

open-in-new-window-for-csp-or-xfo-error = 新しいウィンドウでサイトを開く

# Variables:
# $hostname (String) - Hostname of the website blocked by csp or xfo error.
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
unknownProtocolFound-title = アドレスがわかりませんでした
proxyConnectFailure-title = プロキシ サーバーが接続を拒否しています
proxyResolveFailure-title = プロキシ サーバーが見つかりません
redirectLoop-title = ページが正しくリダイレクトされません
unknownSocketType-title = サーバーから予期しない応答がありました
nssFailure2-title = 安全な接続に失敗しました
csp-xfo-error-title = このページを { -brand-short-name } で開けません
corruptedContentError-title = Corrupted Content Error
sslv3Used-title = 安全に接続できません
inadequateSecurityError-title = 接続は安全ではありません
blockedByPolicy-title = ブロックされたページ
clockSkewError-title = あなたのコンピュータの時計は間違っています
networkProtocolError-title = ネットワーク プロトコル エラー
nssBadCert-title = 警告: 今後の潜在的なセキュリティ リスクがあります
nssBadCert-sts-title = 接続できませんでした: 潜在的なセキュリティの問題があります
certerror-mitm-title = ソフトウェアが { -brand-short-name } によるこのサイトへの安全な接続を妨げています
