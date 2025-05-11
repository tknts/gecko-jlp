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
webext-perms-description-data-some-update = この拡張機能の開発者は、今後次のデータを収集すると述べています: { $permissions }

# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = この拡張機能は、次のデータを収集します: { $permissions }。

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } を更新するには、新しい設定が必要です

webext-perms-update-listIntro-with-data-collection = キャンセルすると現在のバージョンと設定が維持されます。更新すると新しいバージョンになり、変更が承認されます。

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } が追加の設定を要求しています

# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } が追加のデータ収集を要求しています

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of these permissions below using `Intl.ListFormat`.
##
## This is used when the permissions are required.

webext-perms-description-data-short-authenticationInfo = 認証情報
webext-perms-description-data-short-bookmarksInfo = ブックマーク
webext-perms-description-data-short-browsingActivity = 閲覧履歴
webext-perms-description-data-short-financialAndPaymentInfo = 財務・支払い情報
webext-perms-description-data-short-healthInfo = 健康情報
webext-perms-description-data-short-locationInfo = 位置情報
webext-perms-description-data-short-personalCommunications = 個人の通信
webext-perms-description-data-short-personallyIdentifyingInfo = 個人識別情報
webext-perms-description-data-short-searchTerms = 検索語句
webext-perms-description-data-short-technicalAndInteraction = 技術・操作データ
webext-perms-description-data-short-websiteActivity = サイト上の行動履歴
webext-perms-description-data-short-websiteContent = サイトコンテンツ

## Long form to be used in `about:addons` when these permissions are optional.

webext-perms-description-data-long-authenticationInfo = 認証情報を拡張機能の開発者と共有する
webext-perms-description-data-long-bookmarksInfo = ブックマーク情報を拡張機能の開発者と共有する
webext-perms-description-data-long-browsingHistory = 閲覧履歴を拡張機能の開発者と共有する
webext-perms-description-data-long-financialAndPaymentInfo = 財務および支払い情報を拡張機能の開発者と共有する
webext-perms-description-data-long-healthInfo = 健康情報を拡張機能の開発者と共有する
webext-perms-description-data-long-locationInfo = 位置情報を拡張機能の開発者と共有する
webext-perms-description-data-long-personalCommunications = 個人の通信内容を拡張機能の開発者と共有する
webext-perms-description-data-long-personallyIdentifyingInfo = 個人を特定できる情報を拡張機能の開発者と共有する
webext-perms-description-data-long-searchTerms = 検索語句を拡張機能の開発者と共有する
webext-perms-description-data-long-technicalAndInteraction = 技術的データや操作履歴を拡張機能の開発者と共有する
webext-perms-description-data-long-websiteActivity = ウェブサイト上の行動を拡張機能の開発者と共有する
webext-perms-description-data-long-websiteContent = ウェブサイトのコンテンツを拡張機能の開発者と共有する

## Headings for the Permissions tab in `about:addons`

addon-permissions-required-data-collection = 必須のデータ収集:
addon-permissions-optional-data-collection = 任意のデータ収集:

# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = 権限とデータ

# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technicalAndInteraction-checkbox =
    .label = 技術および操作データを 拡張機能の開発者と共有する
    .accesskey = S

# This string is used in the confirmation popup displayed after an extension has been installed.
appmenu-addon-post-install-message-with-data-collection = 権限やデータ収集の設定は、<a data-l10n-name="settings-link">拡張機能の設定</a>からいつでも変更できます。

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-data-collection-perms = 必須のデータ収集:
webext-perms-header-data-collection-is-none = データ収集:

# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = 新たに必要となるデータ収集:

# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programatically.
webext-perms-header-optional-data-collection-perms = 新たなデータ収集:
