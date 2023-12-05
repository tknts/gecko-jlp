# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN コードが正しくありません。あと { $retriesLeft } 回間違えると、このデバイス上の認証情報に完全にアクセスできなくなります。
       *[other] PIN コードが正しくありません。あと { $retriesLeft } 回間違えると、このデバイス上の認証情報に完全にアクセスできなくなります。
    }
webauthn-pin-invalid-short-prompt = PIN コードが間違っています。もう一度実行する。
webauthn-pin-required-prompt = デバイスの PIN コードを入力してください。

webauthn-select-sign-result-unknown-account = 不明なアカウント

webauthn-a-passkey-label = パスキーを使用する
webauthn-another-passkey-label = 他のパスキーを使用する

# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } のパスキー

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] ユーザー認証に失敗しました。残りの入力回数は { $retriesLeft } 回です。もう一度実行する。
       *[other] ユーザー認証に失敗しました。残りの入力回数は { $retriesLeft } 回です。もう一度実行する。
    }
webauthn-uv-invalid-short-prompt = ユーザー認証に失敗しました。もう一度実行する。
