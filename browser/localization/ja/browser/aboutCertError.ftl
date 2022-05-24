# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は不正なセキュリティ証明書を使用しています。

cert-error-mitm-intro = ウェブサイトは証明書で同一性を証明します。この証明書は証明書認証局により発行されます。

cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな証明書認証局 (CA) ストアを運営している非営利組織の Mozilla により後援されています。CA ストアは、証明書認証局がユーザーセキュリティのためのベストプラクティスに確実に従うことを助けます。

cert-error-mitm-connection = { -brand-short-name } はユーザーのオペレーティングシステムにより提供されている証明書ではなく、Mozilla CA ストアを使用して接続の安全性を検証します。そのため、ウイルス対策ソフトウェアやネットワークから Mozilla CA ストア以外の CA により発行されたセキュリティ証明書で接続に割り込まれた場合、その接続は危険とみなされます。

cert-error-trust-unknown-issuer-intro = 誰かがこのサイトに偽装しようとしている可能性があります。続行しないでください。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書で同一性を証明します。証明書の発行者が不明、証明書が自己署名、またはサーバーが正しい中間証明書を送信していないため、{ -brand-short-name } は { $hostname } を信頼しません。

cert-error-trust-cert-invalid = 不正な認証局の証明書で発行されているためこの証明書は信頼されません。

cert-error-trust-untrusted-issuer = 発行者の証明書が信頼されていないためこの証明書は信頼されません。

cert-error-trust-signature-algorithm-disabled = 安全ではない署名アルゴリズムによって署名されているためこの証明書は信頼されません。

cert-error-trust-expired-issuer = 発行者の証明書が有効期限切れになっているためこの証明書は信頼されません。

cert-error-trust-self-signed = 自己署名をしているためこの証明書は信頼されません。

cert-error-trust-symantec = GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書はもはや安全とはみなされません。これらの証明書認証局は過去にセキュリティ規則に従いませんでした。

cert-error-untrusted-default = この証明書は信頼されている提供元から得られたものではありません。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。 この証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> にだけ有効なものです。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。 この証明書は { $alt-name } にだけ有効なものです。

# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。この証明書は次のドメイン名にのみ有効です: { $subject-alt-names }

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ウェブサイトは一定期間有効な証明書で同一性を証明します。{ $hostname } の証明書は { $not-after-local-time } に期限が切れました。

# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは一定期間有効な証明書で同一性を証明します。{ $hostname } の証明書は { $not-before-local-time } まで有効ではありません。

# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局から発行された証明書で同一性を証明します。多くのブラウザーはもはや GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書を信頼しません。{ $hostname } はこれらのうちいずれかの認証局からの証明書を使用しているため、ウェブサイトの同一性を証明できません。

cert-error-symantec-distrust-admin = この問題をウェブサイトの管理者に知らせることもできます。

cert-error-old-tls-version = このウェブサイトは {-brand-short-name} でサポートされている最小バージョンである TLS 1.2 プロトコルをサポートしていない可能性があります。

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
csp-xfo-blocked-long-desc = To protect your security, { $hostname } will not allow { -brand-short-name } to display the page if another site has embedded it. To see this page, you need to open it in a new window.

## Messages used for certificate error titles

connectionFailure-title = Unable to connect
deniedPortAccess-title = This address is restricted
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. We’re having trouble finding that site.
fileNotFound-title = File not found
fileAccessDenied-title = Access to the file was denied
generic-title = Oops.
captivePortal-title = Log in to network
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. That address doesn’t look right.
netInterrupt-title = The connection was interrupted
notCached-title = Document Expired
netOffline-title = オフラインモード
contentEncodingError-title = Content Encoding Error
unsafeContentType-title = Unsafe File Type
netReset-title = The connection was reset
netTimeout-title = The connection has timed out
unknownProtocolFound-title = The address wasn’t understood
proxyConnectFailure-title = The proxy server is refusing connections
proxyResolveFailure-title = Unable to find the proxy server
redirectLoop-title = The page isn’t redirecting properly
unknownSocketType-title = Unexpected response from server
nssFailure2-title = Secure Connection Failed
csp-xfo-error-title = { -brand-short-name } は、このページを開けません 
corruptedContentError-title = Corrupted Content Error
sslv3Used-title = Unable to Connect Securely
inadequateSecurityError-title = Your connection is not secure
blockedByPolicy-title = Blocked Page
clockSkewError-title = Your Computer Clock is Wrong
networkProtocolError-title = Network Protocol Error
nssBadCert-title = Warning: Potential Security Risk Ahead
nssBadCert-sts-title = Did Not Connect: Potential Security Issue
certerror-mitm-title = Software is Preventing { -brand-short-name } From Safely Connecting to This Site
