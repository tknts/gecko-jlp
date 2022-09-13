# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = 証明書マネージャー

certmgr-tab-mine =
    .label = あなたの証明書

certmgr-tab-remembered =
    .label = Authentication Decisions

certmgr-tab-people =
    .label = People

certmgr-tab-servers =
    .label = サーバー

certmgr-tab-ca =
    .label = Authorities

certmgr-mine = You have certificates from these organizations that identify you
certmgr-remembered = These certificates are used to identify you to websites
certmgr-people = You have certificates on file that identify these people
certmgr-server = These entries identify server certificate error exceptions
certmgr-ca = You have certificates on file that identify these certificate authorities

certmgr-edit-ca-cert =
    .title = Edit CA certificate trust settings
    .style = width: 48em;

certmgr-edit-cert-edit-trust = Edit trust settings:

certmgr-edit-cert-trust-ssl =
    .label = This certificate can identify websites.

certmgr-edit-cert-trust-email =
    .label = This certificate can identify mail users.

certmgr-delete-cert =
    .title = 証明書の削除
    .style = width: 48em; height: 24em;

certmgr-cert-host =
    .label = Host

certmgr-cert-name =
    .label = Certificate Name

certmgr-cert-server =
    .label = サーバー

certmgr-override-lifetime =
    .label = Lifetime

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
    .label = Confirm Security Exception
    .accesskey = C

exception-mgr-supplemental-warning = 本物の銀行やオンラインストア、およびその他の公開サイトでは、この操作を求められることはありません。

exception-mgr-cert-location-url =
    .value = Location:

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
pkcs12-decode-err = Failed to decode the file. Either it is not in PKCS #12 format, has been corrupted, or the password you entered was incorrect.
pkcs12-unknown-err-restore = Failed to restore the PKCS #12 file for unknown reasons.
pkcs12-unknown-err-backup = Failed to create the PKCS #12 backup file for unknown reasons.
pkcs12-unknown-err = The PKCS #12 operation failed for unknown reasons.
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
delete-user-cert-impact = If you delete one of your own certificates, you can no longer use it to identify yourself.


delete-ssl-override-title =
    .title = Delete Server Certificate Exception
delete-ssl-override-confirm = Are you sure you want to delete this server exception?
delete-ssl-override-impact = If you delete a server exception, you restore the usual security checks for that server and require it uses a valid certificate.

delete-ca-cert-title =
    .title = Delete or Distrust CA Certificates
delete-ca-cert-confirm = You have requested to delete these CA certificates. For built-in certificates all trust will be removed, which has the same effect. Are you sure you want to delete or distrust?
delete-ca-cert-impact = If you delete or distrust a certificate authority (CA) certificate, this application will no longer trust any certificates issued by that CA.


delete-email-cert-title =
    .title = 電子メール証明書を削除
delete-email-cert-confirm = Are you sure you want to delete these people’s e-mail certificates?
delete-email-cert-impact = If you delete a person’s e-mail certificate, you will no longer be able to send encrypted e-mail to that person.

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

permanent-override = Permanent
temporary-override = Temporary

## Add Security Exception dialog

add-exception-branded-warning = You are about to override how { -brand-short-name } identifies this site.
add-exception-invalid-header = This site attempts to identify itself with invalid information.
add-exception-domain-mismatch-short = Wrong Site
add-exception-domain-mismatch-long = The certificate belongs to a different site, which could mean that someone is trying to impersonate this site.
add-exception-expired-short = Outdated Information
add-exception-expired-long = The certificate is not currently valid. It may have been stolen or lost, and could be used by someone to impersonate this site.
add-exception-unverified-or-bad-signature-short = Unknown Identity
add-exception-unverified-or-bad-signature-long = The certificate is not trusted because it hasn’t been verified as issued by a trusted authority using a secure signature.
add-exception-valid-short = Valid Certificate
add-exception-valid-long = This site provides valid, verified identification.  There is no need to add an exception.
add-exception-checking-short = Checking Information
add-exception-checking-long = Attempting to identify this site…
add-exception-no-cert-short = No Information Available
add-exception-no-cert-long = Unable to obtain identification status for this site.

## Certificate export "Save as" and error dialogs

save-cert-as = 証明書をファイルに保存
cert-format-base64 = X.509 証明書 (PEM)
cert-format-base64-chain = X.509 Certificate with chain (PEM)
cert-format-der = X.509 Certificate (DER)
cert-format-pkcs7 = X.509 証明書 (PKCS#7)
cert-format-pkcs7-chain = X.509 Certificate with chain (PKCS#7)
write-file-failure = ファイルエラー
