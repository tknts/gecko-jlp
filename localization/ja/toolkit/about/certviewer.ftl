# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = 証明書

## Error messages

certificate-viewer-error-message = 証明書情報が見つからないか、証明書が破損しています。もう一度試してください。
certificate-viewer-error-title = 何か問題が発生しました。

## Certificate information labels

certificate-viewer-algorithm = アルゴリズム
certificate-viewer-certificate-authority = 認証局 (CA)
certificate-viewer-cipher-suite = 暗号スイート
certificate-viewer-common-name = 一般名
certificate-viewer-email-address = メールアドレス
# Variables:
#   $firstCertName (String) - Common Name for the displayed certificate
certificate-viewer-tab-title = { $firstCertName } の証明書
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = 登記国
certificate-viewer-country = 国
certificate-viewer-curve = 曲線
certificate-viewer-distribution-point = 配布ポイント
certificate-viewer-dns-name = DNS 名
certificate-viewer-ip-address = IP アドレス
certificate-viewer-other-name = その他の名前
certificate-viewer-exponent = 指数
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = 鍵交換グループ
certificate-viewer-key-id = 鍵 ID
certificate-viewer-key-size = 鍵サイズ
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-locality = 登記地 (市区町村)
certificate-viewer-locality = 市区町村
certificate-viewer-location = 場所
certificate-viewer-logid = ログ ID
certificate-viewer-method = メソッド
certificate-viewer-modulus = 法
certificate-viewer-name = 名前
certificate-viewer-not-after = 有効期限（まで）
certificate-viewer-not-before = 有効期限（から）
certificate-viewer-organization = 組織
certificate-viewer-organizational-unit = 組織単位
certificate-viewer-policy = ポリシー
certificate-viewer-protocol = プロトコル
certificate-viewer-public-value = 公開値
certificate-viewer-purposes = 用途
certificate-viewer-qualifier = 修飾子
certificate-viewer-qualifiers = 修飾子一覧
certificate-viewer-required = 必須
certificate-viewer-unsupported = &lt;未対応&gt;
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = 登記州 / 県
certificate-viewer-state-province = 州 / 県
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = シリアル番号
certificate-viewer-signature-algorithm = 署名アルゴリズム
certificate-viewer-signature-scheme = 署名スキーム
certificate-viewer-timestamp = タイムスタンプ
certificate-viewer-value = 値
certificate-viewer-version = バージョン
certificate-viewer-business-category = 事業区分
certificate-viewer-subject-name = サブジェクト名
certificate-viewer-issuer-name = 発行者名
certificate-viewer-validity = 有効期間
certificate-viewer-subject-alt-names = サブジェクト代替名
certificate-viewer-public-key-info = 公開鍵情報
certificate-viewer-miscellaneous = その他
certificate-viewer-fingerprints = フィンガープリント
certificate-viewer-basic-constraints = 基本制約
certificate-viewer-key-usages = 鍵用途
certificate-viewer-extended-key-usages = 拡張鍵用途
certificate-viewer-ocsp-stapling = OCSP ステープリング
certificate-viewer-subject-key-id = サブジェクト鍵 ID
certificate-viewer-authority-key-id = 認証局鍵 ID
certificate-viewer-authority-info-aia = 認証局情報 (AIA)
certificate-viewer-certificate-policies = 証明書ポリシー
certificate-viewer-embedded-scts = 埋め込み SCT
certificate-viewer-crl-endpoints = CRL エンドポイント

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
  .title = この拡張は信頼に疑義があると記録されています。クライアントが証明書を理解できない場合は証明書を拒否する必要があります。
certificate-viewer-export = エクスポート
  .download = { $fileName }.pem

##

# Label for a tab where we haven't found a better label:
certificate-viewer-unknown-group-label = (不明)

# Name for a file where we haven't found a better name:
certificate-viewer-unknown-file-name = 証明書

## Labels for tabs displayed in stand-alone about:certificate page

certificate-viewer-tab-mine = あなたの証明書
certificate-viewer-tab-people = People
certificate-viewer-tab-servers = サーバー
certificate-viewer-tab-ca = 発行者
certificate-viewer-tab-unkonwn = 不明
