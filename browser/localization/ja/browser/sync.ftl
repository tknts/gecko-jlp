# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 同期しています…

sync-disconnect-dialog-title2 = 切断しますか?
sync-disconnect-dialog-body = { -brand-product-name } はアカウントの同期を停止しますが、このデバイス上の閲覧データは削除されません。
sync-disconnect-dialog-button = 切断

fxa-signout-dialog-title2 = アカウントからサインアウトしますか?
fxa-signout-dialog-body = 同期されたデータはアカウントに残ります。
fxa-signout-dialog2-button = サインアウト
fxa-signout-dialog2-checkbox = このデバイスからデータ (パスワード、履歴、ブックマークなど) を削除

fxa-menu-sync-settings =
    .label = 同期設定
fxa-menu-turn-on-sync =
    .value = 同期をオンにする
fxa-menu-turn-on-sync-default = 同期をオンにする

fxa-menu-connect-another-device =
    .label = その他のデバイスで接続…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] デバイスに送信
           *[other] { $tabCount } 個のタブをデバイスに送信
        }

# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = デバイスを同期しています…

# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = タブを即座にサインインしているデバイスに送信します。

fxa-menu-sign-out =
    .label = サインアウト…


fxa-menu-sync-description = どこからでも、あなたのウェブにアクセス

fxa-avatar-sign-in = サインイン
fxa-avatar-sign-up = サインアップ
fxa-avatar-tooltip =
    .tooltiptext = アカウントにサインイン

## Dialog strings that we show the user when signing into Mozilla account/setting up sync

sync-setup-verify-continue = 続ける
sync-setup-verify-title = データの統合に関する警告
sync-setup-verify-heading = 同期するためにサインインしてもよろしいですか?

##

# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 以前、別のユーザーがこのパソコンで同期するためにサインインしていました。サインインすると、このブラウザーのブックマーク、パスワード、その他の設定が { $email } のアカウントと統合されます。

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = このプロファイルのアカウント制限に達しました
sync-profile-different-account-header = このプロファイルは、既に別のアカウントに同期されています

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = データを整理して安全に保つため、各 { -brand-product-name } のプロファイルは 1 つのアカウントにのみ同期できます。{ $acctEmail } を使用してサインインするには、新しいプロファイルを作成してください。

# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Profile synced to different account

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = データを整理して安全に保つために、{ $acctEmail } を使用してサインインするための新しいプロファイルを作成することをお勧めします。このプロファイルで引き続き同期することを選択した場合、両方のアカウントのデータは “{ $profileName }” に永続的に統合されます。

# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = アカウントは既にに使用されています

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } は既に “{ $otherProfile }”プロファイルにサインインしています
sync-account-in-use-description = このアカウントはこのコンピュータ上の 1 つのプロファイルにのみ関連付けることができます。

# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = このアカウントは別のプロファイルにサインインしています。両方のプロファイルを同期しますか?

# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } はこのコンピュータの “{ $otherProfile }”プロファイルにサインインしています。 “{ $currentProfile }” プロファイルを同期すると、パスワードやブックマークなど、両方のプロファイルのデータが永続的に結合されます。

# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” に切り替える
sync-button-create-profile = 新しいプロファイルを作成
sync-button-sync-and-merge = データの同期と結合
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }”で同期
