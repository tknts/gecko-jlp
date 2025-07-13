# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = パスワードの強度メーター

## Change Password dialog

change-device-password-window =
  .title = パスワードの変更

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = セキュリティデバイス: { $tokenName }
change-password-old = 現在のパスワード:
change-password-new = 新しいパスワード:
change-password-reenter = 新しいパスワード (再入力):

pippki-failed-pw-change = パスワードを変更できませんでした。
pippki-incorrect-pw = 現在のパスワードが正しくありません。もう一度お試しください。
pippki-pw-change-ok = パスワードが正常に変更されました。

pippki-pw-empty-warning = 保存されているパスワードや秘密鍵は保護されなくなります。
pippki-pw-erased-ok = パスワードを削除しました。{ pippki-pw-empty-warning }
pippki-pw-not-wanted = 警告: パスワードを使用しないことを選択しました。{ pippki-pw-empty-warning }

pippki-pw-change2empty-in-fips-mode = 現在 FIPS モードです。FIPS では空のパスワードは許可されていません。

## Reset Primary Password dialog

reset-primary-password-window2 =
  .title = プライマリ パスワードのリセット
  .style = min-width: 40em
reset-password-button-label =
  .label = リセット
reset-primary-password-text = プライマリ パスワードをリセットすると、保存されている Web サイトやメールのパスワード、個人証明書、秘密鍵がすべて削除されます。本当にリセットしてもよろしいですか？

pippki-reset-password-confirmation-title = プライマリ パスワードのリセット
pippki-reset-password-confirmation-message = プライマリ パスワードがリセットされました。

## Downloading cert dialog

download-cert-window2 =
  .title = 証明書のダウンロード
  .style = min-width: 46em
download-cert-message = 新しい認証局 (CA) を信頼するよう求められています。
download-cert-trust-ssl =
  .label = この CA を信頼して Web サイトを識別する
download-cert-trust-email =
  .label = この CA を信頼してメールユーザーを識別する
download-cert-message-desc = この CA を信頼する前に、証明書および利用ポリシー（ある場合）を確認してください。
download-cert-view-cert =
  .label = 表示
download-cert-view-text = CA 証明書を確認

## Client Authentication Ask dialog

client-auth-window =
  .title = ユーザー識別のリクエスト
client-auth-send-no-certificate =
  .label = 証明書を送信しない

# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = “{ $hostname }” が証明書での識別を要求しています:
client-auth-cert-details = 選択した証明書の詳細:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = 発行先: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = シリアル番号: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = 有効期間: { $notBefore } から { $notAfter } まで
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = キー使用目的: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = メールアドレス: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = 発行者: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = 保管場所: { $storedOn }

client-auth-cert-remember-label = この選択を記憶:
client-auth-cert-remember-never =
  .label = 今回のみ
client-auth-cert-remember-always =
  .label = 常に
client-auth-cert-remember-temporarily =
  .label = このセッション中のみ

## Set password (p12) dialog

set-password-window =
  .title = 証明書バックアップ用パスワードの設定
set-password-message = ここで設定するパスワードは、これから作成する証明書バックアップファイルを保護します。バックアップを続行するには、このパスワードを設定する必要があります。
set-password-backup-pw =
  .value = バックアップ用パスワード:
set-password-repeat-backup-pw =
  .value = バックアップ用パスワード (再入力):
set-password-reminder = 重要: バックアップ用パスワードを忘れると、バックアップから復元できなくなります。安全な場所に記録してください。

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = “{ $tokenName }” への認証を行ってください。認証方法はトークンによって異なります (例: 指紋リーダーの使用やキーパッドでのコード入力)。
