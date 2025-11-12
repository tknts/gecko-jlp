# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### These strings appear in the Unified Extensions panel.

## Panel

unified-extensions-header-title = 拡張機能
unified-extensions-manage-extensions =
    .label = 拡張機能を管理
unified-extensions-discover-extensions =
    .label = 拡張機能を探す
unified-extensions-empty-reason-private-browsing-not-allowed = 拡張機能はインストールされていますが、プライベートウィンドウでは有効になっていません
unified-extensions-empty-reason-extension-not-enabled = 拡張機能はインストールされていますが、有効になっていません
# In this headline, “Level up” means to enhance your browsing experience.
unified-extensions-empty-reason-zero-extensions-onboarding = 拡張機能でブラウジングをレベルアップ
unified-extensions-empty-content-explain-enable2 = 設定で有効にするには “{ unified-extensions-manage-extensions.label }” を選択してください。
unified-extensions-empty-content-explain-manage2 = 設定で管理するには “{ unified-extensions-manage-extensions.label }” を選択してください。
unified-extensions-empty-content-explain-extensions-onboarding = 見た目や動作を変えたり、プライバシーと安全性を向上させたりして、{ -brand-short-name } をパーソナライズしましょう。

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } のメニューを開きます

unified-extensions-item-message-manage = 拡張機能を管理

# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked2 = { $extensionName } は制限されています。使用すると危険な場合があります。

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = ツールバーにピン留めする

unified-extensions-context-menu-manage-extension =
    .label = 拡張機能を管理

unified-extensions-context-menu-remove-extension =
    .label = 拡張機能を削除

unified-extensions-context-menu-report-extension =
    .label = 拡張機能を報告

unified-extensions-context-menu-move-widget-up =
    .label = 上に移動

unified-extensions-context-menu-move-widget-down =
    .label = 下に移動

## Notifications

unified-extensions-notice-safe-mode =
    .message = トラブルシューティングモードにより、すべての拡張機能が無効化されました。

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = 一部の拡張子は許可されていません
    .message = データを保護するため、一部の拡張機能はこのサイト上でデータの読み取りや変更ができません。拡張機能の設定を使用して { -vendor-short-name } によって制限されているサイトを許可します。

unified-extensions-mb-quarantined-domain-learn-more = さらに詳しく
    .aria-label = 詳細: 一部の拡張子は許可されていません

unified-extensions-mb-about-addons-link = 拡張機能の設定に移動

# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } が無効になっています
    .message =
        この拡張機能は Mozilla のポリシーに違反しているため、無効化されました。設定で有効にすることはできますが、リスクを伴う可能性があります。


# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } が無効になっています
    .message =
        この拡張機能は Mozilla のポリシーに違反しているため無効になっています。

# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
            *[other] { $extensionsCount } 個の拡張機能が無効になっています
        }
    .message =
        一部の拡張機能が Mozilla のポリシー違反により無効化されました。設定で有効にすることはできますが、リスクを伴う可能性があります。


# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
            *[other] { $extensionsCount } 個の拡張機能が無効になっています
        }
    .message =
        一部の拡張機能は Mozilla のポリシーに違反しているため無効になっています。
