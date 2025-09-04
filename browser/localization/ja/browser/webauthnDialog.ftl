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

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = 続行するにはセキュリティキーにタッチしてください ({ $hostname })。
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt =
    { $hostname } がセキュリティキーに関する拡張情報を要求しています。これはプライバシーに影響する可能性があります。
webauthn-register-direct-prompt-hint =
    { -brand-short-name }  は匿名化できますが、ウェブサイト側でこのキーが拒否される可能性があります。拒否された場合は、もう一度お試しください。
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt =
    { $hostname } に複数のアカウントが見つかりました。使用するアカウントを選択するか、キャンセルしてください。
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt =
    { $hostname } に複数のデバイスが見つかりました。1つ選択してください。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt =
    { $hostname } でのユーザー検証に失敗しました。PIN の誤入力が多すぎたため、試行回数が尽き、デバイスがロックされました。デバイスのリセットが必要です。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt =
    { $hostname } でのユーザー検証に失敗しました。連続して失敗が多すぎたため、PIN 認証が一時的にブロックされました。デバイスの電源を入れ直す（抜き差しする）必要があります。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt =
    { $hostname } でのユーザー検証に失敗しました。デバイスに PIN を設定する必要があるかもしれません。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt =
    { $hostname } でのユーザー検証に失敗しました。失敗が多すぎたため、組み込みのユーザー検証方法がブロックされました。
webauthn-already-registered-prompt =
    このデバイスはすでに登録されています。別のデバイスを試してください。
webauthn-cancel = キャンセル
    .accesskey = c
webauthn-allow = 許可
    .accesskey = A
webauthn-block = ブロック
    .accesskey = B
