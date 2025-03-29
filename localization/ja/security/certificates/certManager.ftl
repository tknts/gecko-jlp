# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = 証明書マネージャー

certmgr-tab-mine =
    .label = あなたの証明書

certmgr-tab-remembered =
    .label = 認証の決定

certmgr-tab-people =
    .label = 証明書所有者

certmgr-tab-servers =
    .label = サーバー

certmgr-tab-ca =
    .label = 認証局

certmgr-mine = あなたを識別するために、これらの組織から発行された証明書を所有しています
certmgr-remembered = これらの証明書は、ウェブサイトに対してあなたを識別するために使用されます
certmgr-people = これらの証明書は、特定の個人を識別するために保存されています
certmgr-server = これらのエントリは、サーバー証明書のエラー例外を識別します
certmgr-ca = これらの証明書は、認証局 (CA) を識別するために保存されています

certmgr-edit-ca-cert2 =
    .title = 認証局 (CA) 証明書の信頼設定を編集
    .style = min-width: 48em;

certmgr-edit-cert-edit-trust = 信頼設定を編集:

certmgr-edit-cert-trust-ssl =
    .label = この証明書はウェブサイトを識別できます。

certmgr-edit-cert-trust-email =
    .label = この証明書はメールユーザーを識別できます。

certmgr-delete-cert2 =
    .title = 証明書の削除
    .style = min-width: 48em; min-height: 24em;

certmgr-cert-host =
    .label = ホスト

certmgr-cert-name =
    .label = 証明書の名前

certmgr-cert-server =
    .label = サーバー

certmgr-token-name =
    .label = セキュリティ デバイス

certmgr-begins-label =
    .label = 発行日

certmgr-expires-label =
    .label = 有効期限

certmgr-email =
    .label = メールアドレス

certmgr-serial =
    .label = シリアル番号

certmgr-fingerprint-sha-256 =
    .label = SHA-256 フィンガープリント

certmgr-view =
    .label = 表示…
    .accesskey = V

certmgr-edit =
    .label = 信頼性を編集…
    .accesskey = E

certmgr-export =
    .label = エクスポート…
    .accesskey = x

certmgr-delete =
    .label = 削除…
    .accesskey = D

certmgr-delete-builtin =
    .label = 削除または信頼しない…
    .accesskey = D

certmgr-backup =
    .label = バックアップ…
    .accesskey = B

certmgr-backup-all =
    .label = すべてバックアップ…
    .accesskey = k

certmgr-restore =
    .label = インポート…
    .accesskey = m

certmgr-add-exception =
    .label = 例外を追加…
    .accesskey = x

exception-mgr =
    .title = セキュリティの例外を追加

exception-mgr-extra-button =
    .label = セキュリティ例外を確認
    .accesskey = C

exception-mgr-supplemental-warning = 本物の銀行やオンラインストア、およびその他の公開サイトでは、この操作を求められることはありません。

exception-mgr-cert-location-url =
    .value = ロケーション:

exception-mgr-cert-location-download =
    .label = 証明書を取得
    .accesskey = G

exception-mgr-cert-status-view-cert =
    .label = 表示…
    .accesskey = V

exception-mgr-permanent =
    .label = 次回以降にもこの例外を有効にする
    .accesskey = P

pk11-bad-password = 入力されたパスワードは正しくありません。
pkcs12-decode-err = ファイルのデコードに失敗しました。PKCS #12 形式ではないか、破損しているか、入力したパスワードが間違っている可能性があります。
pkcs12-unknown-err-restore = PKCS #12 ファイルの復元に失敗しました。原因は不明です。
pkcs12-unknown-err-backup = PKCS #12 バックアップファイルの作成に失敗しました。原因は不明です。
pkcs12-unknown-err = PKCS #12 操作が不明な理由で失敗しました。
pkcs12-info-no-smartcard-backup = スマートカードなどのハードウェア セキュリティ デバイスから証明書をバックアップすることはできません。
pkcs12-dup-data = 証明書と秘密鍵はセキュリティ デバイスにすでに存在ています。

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = バックアップするファイルの名前
file-browse-pkcs12-spec = PKCS12 ファイル
choose-p12-restore-file-dialog = インポートする証明書ファイル

## Import certificate(s) file dialog

file-browse-certificate-spec = 証明書ファイル
import-ca-certs-prompt = 認証局の証明書を含むファイルを選択してください
import-email-cert-prompt = 電子メール証明書を含むファイルを選択してください

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = “{ $certName }” は認証局の証明書です

## For Deleting Certificates

delete-user-cert-title =
    .title = あなたの証明書を削除
delete-user-cert-confirm = これらの証明書を削除してもよろしいですか?
delete-user-cert-impact = 自分の証明書を削除すると、それを使用して本人確認ができなくなります。


delete-ssl-override-title =
    .title = サーバー証明書の例外を削除
delete-ssl-override-confirm = このサーバー例外を削除してもよろしいですか？
delete-ssl-override-impact = サーバー例外を削除すると、通常のセキュリティチェックが復元され、そのサーバーには有効な証明書が必要になります。

delete-ca-cert-title =
    .title = 認証局 (CA) 証明書の削除または信頼解除
delete-ca-cert-confirm = これらの認証局 (CA) 証明書を削除するようリクエストしました。組み込みの証明書に関しては、すべての信頼が削除され、同じ効果を持ちます。本当に削除または信頼を解除してもよろしいですか？
delete-ca-cert-impact = 認証局 (CA) の証明書を削除または信頼解除すると、その認証局 (CA) によって発行された証明書は、このアプリケーションで信頼されなくなります。


delete-email-cert-title =
    .title = 電子メール証明書を削除
delete-email-cert-confirm = これらの電子メール証明書を削除してもよろしいですか？
delete-email-cert-impact = 人の電子メール証明書を削除すると、その人に暗号化された電子メールを送信できなくなります。

# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = シリアル番号付き証明書: { $serialNumber }

# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = 送信するクライアント証明書がありません。

# Used when no cert is stored for an override
no-cert-stored-for-override = (保存されていません)

# When a certificate is unavailable (for example, it has been deleted or the token it exists on has been removed).
certificate-not-available = (利用できません)

## Used to show whether an override is temporary or permanent

permanent-override = 永続的
temporary-override = 一時的

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } のサイト識別方法を上書きしようとしています。
add-exception-invalid-header = このサイトは無効な情報で自身を識別しようとしています。
add-exception-domain-mismatch-short = 間違ったサイトです
add-exception-domain-mismatch-long = 証明書が別のサイトに属しており、誰かがこのサイトになりすまそうとしている可能性があります。
add-exception-expired-short = 古い情報です
add-exception-expired-long = 証明書が現在有効ではありません。盗まれたり紛失したりしている可能性があり、なりすましに使用される可能性があります。
add-exception-unverified-or-bad-signature-short = 不明な識別情報です
add-exception-unverified-or-bad-signature-long = 証明書が信頼できる機関によって安全な署名で発行されたことが確認されていないため、信頼されていません。
add-exception-valid-short = 有効な証明書です
add-exception-valid-long = このサイトは有効で検証済みの識別情報を提供しています。例外を追加する必要はありません。
add-exception-checking-short = 情報を確認しています
add-exception-checking-long = このサイトの識別情報を確認しています…
add-exception-no-cert-short = 情報が利用不可です
add-exception-no-cert-long = このサイトの識別情報を取得できませんでした。

## Certificate export "Save as" and error dialogs

save-cert-as = 証明書をファイルに保存
cert-format-base64 = X.509 証明書 (PEM)
cert-format-base64-chain = X.509 証明書チェーン (PEM)
cert-format-der = X.509 証明書 (DER)
cert-format-pkcs7 = X.509 証明書 (PKCS#7)
cert-format-pkcs7-chain = X.509 証明書チェーン (PKCS#7)
write-file-failure = ファイルエラー
