# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = 証明書

## Error messages

certificate-viewer-error-message = 証明書情報が見つからないか、証明書が破損しています。もう一度試してください。
certificate-viewer-error-title = 何か問題が発生しました。

## Certificate information labels

certificate-viewer-algorithm = アルゴリズム
certificate-viewer-certificate-authority = 認証局
certificate-viewer-cipher-suite = 暗号スイート
certificate-viewer-common-name = 一般名
certificate-viewer-email-address = メールアドレス
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = Certificate for { $firstCertName }
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Inc. Country
certificate-viewer-country = 国
certificate-viewer-curve = 楕円曲線
certificate-viewer-distribution-point = Distribution Point
certificate-viewer-dns-name = DNS 名
certificate-viewer-ip-address = IP アドレス
certificate-viewer-other-name = 別名
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Key Exchange Group
certificate-viewer-key-id = Key ID
certificate-viewer-key-size = Key Size
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = Inc. Locality
certificate-viewer-locality = Locality
certificate-viewer-location = Location
certificate-viewer-logid = Log ID
certificate-viewer-method = Method
certificate-viewer-modulus = Modulus
certificate-viewer-name = 名前
certificate-viewer-not-after = 有効期限
certificate-viewer-not-before = 発行日
certificate-viewer-organization = 組織
certificate-viewer-organizational-unit = 組織単位
certificate-viewer-policy = ポリシー
certificate-viewer-protocol = プロトコル
certificate-viewer-public-value = Public Value
certificate-viewer-purposes = Purposes
certificate-viewer-qualifier = Qualifier
certificate-viewer-qualifiers = Qualifiers
certificate-viewer-required = Required
certificate-viewer-unsupported = &lt;サポートしていません&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Inc. State/Province
certificate-viewer-state-province = State/Province
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = シリアル番号
certificate-viewer-signature-algorithm = 署名アルゴリズム
certificate-viewer-signature-scheme = Signature Scheme
certificate-viewer-timestamp = Timestamp
certificate-viewer-value = Value
certificate-viewer-version = バージョン
certificate-viewer-business-category = Business Category
certificate-viewer-subject-name = 発行先の名前
certificate-viewer-issuer-name = 発行元の名前
certificate-viewer-validity = 有効期間 
certificate-viewer-subject-alt-names = サブジェクトの代替名
certificate-viewer-public-key-info = 公開鍵
certificate-viewer-miscellaneous = その他の情報
certificate-viewer-fingerprints = フィンガープリント
certificate-viewer-basic-constraints = 基本制約
certificate-viewer-key-usages = キーの用途
certificate-viewer-extended-key-usages = 拡張キーの用途
certificate-viewer-ocsp-stapling = OCSP Stapling
certificate-viewer-subject-key-id = Subject Key ID
certificate-viewer-authority-key-id = Authority Key ID
certificate-viewer-authority-info-aia = 機関情報アクセス (AIA)
certificate-viewer-certificate-policies = 証明書ポリシー
certificate-viewer-embedded-scts = 埋め込み SCT
certificate-viewer-crl-endpoints = CRL 配布ポイント

# This message is used as a row header in the Miscellaneous section.
# The associated data cell contains links to download the certificate.
certificate-viewer-download = ダウンロード
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean = { $boolean ->
  [true] はい
 *[false] いいえ
}

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (証明書)
  .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (チェーン)
  .download = { $fileName }-chain.pem

# The title attribute for Critical Extension icon
certificate-viewer-critical-extension =
  .title = This extension has been marked as critical, meaning that clients must reject the certificate if they do not understand it.
certificate-viewer-export = エクスポート
  .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (不明)

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = あなたの証明書
certificate-viewer-tab-people = People
certificate-viewer-tab-servers = サーバー
certificate-viewer-tab-ca = 発行者
certificate-viewer-tab-unkonwn = 不明
