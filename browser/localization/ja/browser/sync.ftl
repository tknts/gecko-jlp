# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 同期しています…

sync-disconnect-dialog-title2 = 接続を解除しますか?
sync-disconnect-dialog-body = { -brand-product-name } とのアカウントの同期を停止します。この端末上の閲覧データは削除されません。
sync-disconnect-dialog-button = 接続を解除

fxa-signout-dialog-title2 = アカウントからログアウトしますか?
fxa-signout-dialog-body = 同期されたデータはアカウントに残ります。
fxa-signout-dialog2-button = ログアウト
fxa-signout-dialog2-checkbox = この端末からデータを削除する (パスワード、履歴、ブックマークなど)

fxa-menu-sync-settings =
    .label = 同期設定
fxa-menu-turn-on-sync =
    .value = 同期をオンにする
fxa-menu-turn-on-sync-default = 同期をオンにする

fxa-menu-connect-another-device =
    .label = 別の端末を接続…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] 端末へ送信
           *[other] { $tabCount } 個のタブを端末へ送信
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] モバイル端末へ送信
           *[other] { $tabCount } 個のタブをモバイル端末へ送信
        }

## The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, pair a device, troubleshoot device issues, or verify account.

fxa-menu-send-to-mobile-sign-in = ログインしてタブを送信
fxa-menu-send-to-mobile-turn-on-sync = 同期をオンにしてタブを送信
fxa-menu-send-to-mobile-connect-device = 端末を接続してタブを送信
fxa-menu-send-to-mobile-device-missing2 = 端末が見つかりませんか？
fxviewtabrow-send-to-mobile-not-verified = アカウントが未確認です
fxviewtabrow-send-to-mobile-verify-account = アカウントを確認してください

##

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = 端末を同期しています…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ログインしているどの端末へも、タブを即座に送信できます。

fxa-menu-sign-out =
    .label = ログアウト…


fxa-menu-sync-description = いつでもどこでもウェブにアクセス

# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = アカウントの管理

# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = ログインして同期
fxa-menu-sign-in-promo-message = どこからでもデータにアクセスできます
fxa-menu-sign-in-promo-button =
    .label = ログイン

# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = ログイン
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = ログアウトしています
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = 設定を完了

# Shown by the same card, and by the app menu's sign-in row, once the user has
# signed out - the account they signed out of can no longer be identified, so
# this copy stands in for the email.
fxa-menu-signed-out-title = ログインして同期
fxa-menu-signed-out-description = ログアウトしています

fxa-avatar-sign-in = ログイン
fxa-avatar-sign-up = アカウント作成
fxa-avatar-tooltip =
    .tooltiptext = アカウントにログインしてください

## Dialog strings that we show the user when signing into Mozilla account/setting up sync

sync-setup-verify-continue = 続ける
sync-setup-verify-title = データの統合に関する警告
sync-setup-verify-heading = 同期のためにログインしてもよろしいですか?

##

# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = このコンピューターでは以前に別のアカウントで同期が行われていました。ログインすると、このブラウザーのブックマーク、パスワード、その他の設定が { $email } のデータと統合されます。

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = このプロファイルのアカウント制限に達しました
sync-profile-different-account-header = このプロファイルは以前に別のアカウントと同期されていました

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = データを整理して安全に保つため、各 { -brand-product-name } プロファイルは 1 つのアカウントのみと同期できます。{ $acctEmail } でログインするには、新しいプロファイルを作成してください。

# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = プロファイルは別のアカウントと同期されています

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = データを整理して安全に保つため、新しいプロファイルを作成して { $acctEmail } でログインすることをお勧めします。このプロファイルで同期を継続する場合、両方のアカウントのデータが “{ $profileName }” 上で完全に統合されます。

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = アカウントは既に使用されています

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } は既に “{ $otherProfile }” プロファイルでログインしています
sync-account-in-use-description = このコンピューター上では、このアカウントを 1 つのプロファイルにのみ紐付けることができます。

# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = このアカウントは別のプロファイルでログインしています。両方のプロファイルを同期しますか?

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } はこのコンピューター上の “{ $otherProfile }” プロファイルでログインしています。“{ $currentProfile }” プロファイルを同期すると、パスワードやブックマークなど、両方のプロファイルのデータが完全に結合されます。

# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” へ切り替え
sync-button-create-profile = 新しいプロファイルを作成
sync-button-sync-and-merge = 同期してデータを統合
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” を同期
