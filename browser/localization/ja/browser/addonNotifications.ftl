# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } prevented this site from asking you to install software on your computer.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } によるアドオンのインストールするのを許可しますか?
xpinstall-prompt-message = アドオンを { $host } からアドオンをインストールしようとしています。続行する前に、このサイトが信頼できることを確認してください。

##

xpinstall-prompt-header-unknown = 不明なサイトによるアドオンのインストールを許可しますか?
xpinstall-prompt-message-unknown = アドオンを不明なサイトからインストールしようとしています。続行する前に、このサイトが信頼できることを確認してください。

xpinstall-prompt-dont-allow =
    .label = 許可しない
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = 以後許可しない
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = 不審なサイトを報告
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = インストールを続行
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = このサイトは MIDI (Musical Instrument Digital Interface) デバイスへのアクセスを要求しています。アドオンをインストールすることでデバイスへのアクセスを有効にできます。
site-permission-install-first-prompt-midi-message = このアクセスは安全であるとは保証されません。このサイトを信頼できる場合にのみ続行してください。

##

xpinstall-disabled-by-policy = ソフトウェアのインストールは組織によって無効にされています。
xpinstall-disabled = ソフトウェアのインストールは現在無効になっています。[有効] をクリックして再試行してください。
xpinstall-disabled-button =
    .label = 有効
    .accesskey = n

# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) は、あなたの所属する組織によってブロックされています。
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = あなたの所属する組織によって、このサイトがあなたのコンピュータにソフトウェアをインストールするのをブロックしました。
addon-install-full-screen-blocked = フルスクリーン モード中またはフルスクリーン モードに入る前にアドオンをインストールすることは禁止されています。

# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } が { -brand-short-name } に追加されました
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } には新しい権限が必要です

# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } にインポートされた拡張機能のインストールを完了してください

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } を削除しますか?
addon-removal-button = 削除
addon-removal-abuse-report-checkbox = この拡張機能を { -vendor-short-name } に報告する
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = このモデルを使用する機能や拡張機能を使用すると、再度追加されます。

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] アドオンのダウンロードと検証をしています…
       *[other] { $addonCount } 個のアドオンのダウンロードと検証をしています…
    }
addon-download-verifying = 検証しています

addon-install-cancel-button =
    .label = キャンセル
    .accesskey = C
addon-install-accept-button =
    .label = 追加
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] このサイトは { -brand-short-name } にアドオンをインストールしようとしています:
       *[other] このサイトは { $addonCount } 個のアドオンを { -brand-short-name } にインストールしようとしています:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] 注意: このサイトは { -brand-short-name } に、未検証のアドオンをインストールしようとしています。ご自身の責任で続行してください。
       *[other] 注意: このサイトは { -brand-short-name } に { $addonCount } 個の未検証のアドオンをインストールしようとしています。ご自身の責任で続行してください。
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] 注意: このサイトは { -brand-short-name } に { $addonCount } 個のアドオンをインストールしようとしていますが、その一部は検証されていません。ご自身の責任で続行してください。
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = 接続エラーのため、アドオンをダウンロードできませんでした。
addon-install-error-incorrect-hash = このアドオンは { -brand-short-name } が予期したハッシュ値と異なるため、インストールできません。
addon-install-error-corrupt-file = このサイトからダウンロードしたアドオンは壊れている可能性が高いため、インストールできませんでした。
addon-install-error-file-access = { $addonName } は { -brand-short-name } が必要なファイルを変更できないため、インストールできませんでした。
addon-install-error-not-signed = このサイトから未検証のアドオンをインストールする事は { -brand-short-name } によって禁止されています。
addon-install-error-invalid-domain = この場所からアドオン { $addonName } をインストールする事はできません。
addon-local-install-error-network-failure = ファイルシステムのエラーのため、このアドオンをインストールできませんでした。
addon-local-install-error-incorrect-hash = このアドオンは { -brand-short-name } が予期したハッシュ値と異なるため、インストールできません。
addon-local-install-error-corrupt-file = このアドオンは壊れている可能性があるので、インストールできません。
addon-local-install-error-file-access = { $addonName } は { -brand-short-name } に必要なファイルを変更できないため、インストールできません。
addon-local-install-error-not-signed = このアドオンは検証されていないため、インストールできません。
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } は { -brand-short-name } { $appVersion } と互換性がないため、インストールできません。
addon-install-error-hard-blocked = { $addonName } は Mozilla のポリシーに違反しているため、{ -brand-short-name } にインストールできません。
addon-install-error-soft-blocked = { $addonName } は Mozilla のポリシーに違反しているため、{ -brand-short-name } にインストールできません。
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = エンドユーザーが { $addonName } をインストールすることはできません。エンタープライズポリシーを使用する組織によってのみインストールできます。
