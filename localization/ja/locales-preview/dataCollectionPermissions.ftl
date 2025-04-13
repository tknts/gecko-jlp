# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

## Strings for the (add-ons) data consent feature.
## TODO: Bug 1956463 - expose these strings to localizers.
##
##
## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = この拡張機能の開発者は、データ収集を必要としないと述べています。

# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = この拡張機能の開発者は、以下のデータを収集すると述べています: { $permissions }

# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = この拡張機能の開発者は、今後以下のデータを収集すると述べています: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-data-collection-text = { $extension } が更新されました。更新版をインストールするには、新しい設定を承認する必要があります。“キャンセル” を選択すると、現在の拡張機能バージョンが維持されます。この拡張機能には次の権限が与えられます:

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-data-collection-only-text = { $extension } が更新されました。更新版をインストールするには、新しい設定を承認する必要があります。“キャンセル” を選択すると、現在の拡張機能バージョンが維持されます。

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of these permissions below using `Intl.ListFormat`.
##
## This is used when the permissions are required.

webext-perms-description-data-short-authenticationInfo = 認証情報  
webext-perms-description-data-short-bookmarksInfo = ブックマーク  
webext-perms-description-data-short-browsingHistory = 閲覧履歴
webext-perms-description-data-short-financialAndPaymentInfo = 財務・支払い情報
webext-perms-description-data-short-healthInfo = 健康情報
webext-perms-description-data-short-locationInfo = 位置情報
webext-perms-description-data-short-personalCommunications = 個人の通信
webext-perms-description-data-short-personallyIdentifyingInfo = 個人識別情報
webext-perms-description-data-short-technicalAndInteraction = 技術・操作データ
webext-perms-description-data-short-websiteActivity = サイト上の行動履歴
webext-perms-description-data-short-websiteContent = サイトコンテンツ

## Long form to be used in `about:addons` when these permissions are optional.
##
## Note that for `technicalAndInteraction`, the long form is also used in the
## install prompt.

webext-perms-description-data-long-authenticationInfo = 認証情報を拡張機能の開発者と共有する
webext-perms-description-data-long-bookmarksInfo = ブックマーク情報を拡張機能の開発者と共有する
webext-perms-description-data-long-browsingHistory = 閲覧履歴を拡張機能の開発者と共有する
webext-perms-description-data-long-financialAndPaymentInfo = 財務および支払い情報を拡張機能の開発者と共有する
webext-perms-description-data-long-healthInfo = 健康情報を拡張機能の開発者と共有する
webext-perms-description-data-long-locationInfo = 位置情報を拡張機能の開発者と共有する
webext-perms-description-data-long-personalCommunications = 個人の通信内容を拡張機能の開発者と共有する
webext-perms-description-data-long-personallyIdentifyingInfo = 個人を特定できる情報を拡張機能の開発者と共有する
webext-perms-description-data-long-technicalAndInteraction = 技術的データや操作履歴を拡張機能の開発者と共有する
webext-perms-description-data-long-websiteActivity = ウェブサイト上の行動を拡張機能の開発者と共有する
webext-perms-description-data-long-websiteContent = ウェブサイトのコンテンツを拡張機能の開発者と共有する
