# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は無効なセキュリティ証明書を使用しています。

cert-error-mitm-intro = ウェブサイトは認証局によって発行される証明書によってアイデンティティを証明します。

cert-error-mitm-mozilla = { -brand-short-name } is backed by the non-profit Mozilla, which administers a completely open certificate authority (CA) store. The CA store helps ensure that certificate authorities are following best practices for user security.

cert-error-mitm-connection = { -brand-short-name } uses the Mozilla CA store to verify that a connection is secure, rather than certificates supplied by the user’s operating system. So, if an antivirus program or a network is intercepting a connection with a security certificate issued by a CA that is not in the Mozilla CA store, the connection is considered unsafe.

cert-error-trust-unknown-issuer-intro = 誰かがサイトを偽装しようとしている可能性があるあります。続行しないでください。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Websites prove their identity via certificates. { -brand-short-name } does not trust { $hostname } because its certificate issuer is unknown, the certificate is self-signed, or the server is not sending the correct intermediate certificates.

cert-error-trust-cert-invalid = この証明書は信頼されていません。無効な認証局によって発行された証明書です。

cert-error-trust-untrusted-issuer = この証明書は信頼されていません。発行元の証明書が信頼されていません。

cert-error-trust-signature-algorithm-disabled = この証明書は信頼されていません。安全性に問題があるため無効化された署名アルゴリズムが使用されています。

cert-error-trust-expired-issuer = この証明書は信頼されていません。発行元の証明書の有効期限が切れています。

cert-error-trust-self-signed = この証明書は信頼されていません。自己署名による証明書です。

cert-error-trust-symantec = GeoTrust、RapidSSL、Symantec、Thawte、および VeriSign によって発行された証明書は、これらの認証局が過去に証明書発行ポリシーや慣行に従わなかったため安全とは見なされていません。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Websites prove their identity via certificates. { -brand-short-name } does not trust this site because it uses a certificate that is not valid for { $hostname }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Websites prove their identity via certificates. { -brand-short-name } does not trust this site because it uses a certificate that is not valid for { $hostname }. The certificate is only valid for <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Websites prove their identity via certificates. { -brand-short-name } does not trust this site because it uses a certificate that is not valid for { $hostname }. The certificate is only valid for { $alt-name }.

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Websites prove their identity via certificates. { -brand-short-name } does not trust this site because it uses a certificate that is not valid for { $hostname }. The certificate is only valid for the following names: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Websites prove their identity via certificates, which are valid for a set time period. The certificate for { $hostname } expired on { $not-after-local-time }.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Websites prove their identity via certificates, which are valid for a set time period. The certificate for { $hostname } will not be valid until { $not-before-local-time }.

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Websites prove their identity via certificates, which are issued by certificate authorities. Most browsers no longer trust certificates issued by GeoTrust, RapidSSL, Symantec, Thawte, and VeriSign. { $hostname } uses a certificate from one of these authorities and so the website’s identity cannot be proven.

cert-error-symantec-distrust-admin = この問題についてウェブサイトの管理者に連絡することができます。

cert-error-old-tls-version = このウェブサイトは { -brand-short-name } でサポートされる最小バージョンである TLS 1.2 プロトコルをサポートしていない可能性があります。

# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }

# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公開鍵ピンニング: { $hasHPKP }

cert-error-details-cert-chain-label = Certificate chain:

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
malformedURI-title = うーん?。その住所は正しくないようです。
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
