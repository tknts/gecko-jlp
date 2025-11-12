# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = アドオンマネージャー

search-header =
    .placeholder = addons.mozilla.org を検索
    .searchbuttonlabel = 検索

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message =
    拡張機能とテーマを <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

list-empty-get-dictionaries-message =
    辞書を <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

list-empty-get-language-packs-message =
    言語パック <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

##

list-empty-installed =
    .value = この種類のアドオンはインストールされていません

list-empty-available-updates =
    .value = 更新は見つかりませんでした

list-empty-recent-updates =
    .value = 最近更新されたアドオンはありません

list-empty-find-updates =
    .label = 更新を確認

list-empty-button =
    .label = アドオンについてさらに詳しく

help-button = アドオンのサポート
sidebar-help-button-title =
    .title = アドオンのサポート

addons-settings-button = { -brand-short-name } の設定
sidebar-settings-button-title =
    .title = { -brand-short-name } の設定

show-unsigned-extensions-button =
    .label = 一部の拡張機能を検証できませんでした

show-all-extensions-button =
    .label = すべての拡張機能を表示

detail-version =
    .label = バージョン

detail-last-updated =
    .label = 最終更新

addon-detail-description-expand = もっと表示
addon-detail-description-collapse = 表示を減らす

detail-contributions-description = このアドオンの開発者は少額の寄付による継続的な開発の支援をお願いしています。

detail-contributions-button = 寄付
    .title = このアドオン開発への寄付
    .accesskey = C

detail-update-type =
    .value = 自動更新

detail-update-default =
    .label = 既定
    .tooltiptext = 自動更新が既定の場合のみ、自動的にインストールします

detail-update-automatic =
    .label = オン
    .tooltiptext = 更新を自動的にインストールします

detail-update-manual =
    .label = オフ
    .tooltiptext = 更新を手動でインストールします

# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = プライベートウィンドウでの実行

# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = プライベートウィンドウでは許可されていません
detail-private-disallowed-description2 = この拡張機能はプライベートブラウジング中は実行されません。 <a data-l10n-name="learn-more">さらに詳しく</a>

# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = プライベートウィンドウへのアクセスが必要です
detail-private-required-description2 = この拡張機能はプライベートブラウジング中にユーザーのオンラインアクティビティにアクセスできます。<a data-l10n-name="learn-more">さらに詳しく</a>

detail-private-browsing-on =
    .label = 許可する
    .tooltiptext = プライベートブラウジングモードでも有効にします

detail-private-browsing-off =
    .label = 許可しない
    .tooltiptext = プライベートブラウジングモードでは無効にします

detail-home =
    .label = ホームページ

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = アドオンのプロファイル

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = 更新を確認
    .accesskey = U
    .tooltiptext = このアドオンの更新を確認します

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] オプション
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] このアドオンの設定を変更します
           *[other] このアドオンの設定を変更します
        }

detail-rating =
    .value = 評価

addon-restart-now =
    .label = 今すぐ再起動する

disabled-unsigned-heading =
    .value = 一部のアドオンが無効化されています

disabled-unsigned-description =
    次のアドオンは { -brand-short-name } での使用が検証されていません。
    <label data-l10n-name="find-addons">代わりのアドオンを探す</label> か、検証されたアドオンを入手できるように開発者に依頼してください。

disabled-unsigned-learn-more = ユーザーのオンライン上の安全を保つ私たちの活動について学んでください。

disabled-unsigned-devinfo =
    アドオンの検証に興味のある開発者の方は <label data-l10n-name="learn-more">マニュアル</label> をお読みください。


plugin-deprecation-description =
    { -brand-short-name } によるサポートが終了したプラグインは表示されません。<label data-l10n-name="learn-more">さらに詳しく</label>

legacy-warning-show-legacy = 古い形式の拡張機能を表示

legacy-extensions =
    .value = 古い形式の拡張機能

legacy-extensions-description =
    これらの拡張機能は現在の { -brand-short-name } の基準を満たさないため、無効化されています。 <label data-l10n-name="legacy-learn-more">アドオンシステムの変更についてさらに詳しく</label>

private-browsing-description2 =
    { -brand-short-name } がプライベートブラウジングでの拡張機能の動作を変更しています。
    { -brand-short-name } に新たに追加された拡張機能はプライベートウィンドウではデフォルトで実行されません。
    拡張機能の設定で許可しない限り、プライベートブラウジング中は拡張機能が動作せず、ユーザーのオンライン行動にもアクセスできません。
    この変更は、ユーザーのプライベートブラウジングの秘密を守るために行われました。
    <label data-l10n-name="private-browsing-learn-more">拡張機能の設定を管理する方法について学ぶ</label>

addon-category-discover = おすすめ
addon-category-discover-title =
    .title = おすすめ
addon-category-extension = 拡張機能
addon-category-extension-title =
    .title = 拡張機能
addon-category-theme = テーマ
addon-category-theme-title =
    .title = テーマ
addon-category-plugin = プラグイン
addon-category-plugin-title =
    .title = プラグイン
addon-category-dictionary = 辞書
addon-category-dictionary-title =
    .title = 辞書
addon-category-locale = 言語パック
addon-category-locale-title =
    .title = 言語パック
addon-category-available-updates = 利用できる更新
addon-category-available-updates-title =
    .title = 利用できる更新
addon-category-recent-updates = 最近の更新
addon-category-recent-updates-title =
    .title = 最近の更新
addon-category-sitepermission = サイトの許可
addon-category-sitepermission-title =
    .title = サイトの許可
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } のサイト権限

## These are global warnings

extensions-warning-safe-mode3 =
    .message = トラブルシューティング モードにより、すべてのアドオンが無効になっています。
extensions-warning-check-compatibility2 =
    .message = アドオンの互換性チェックが無効になっています。 互換性のないアドオンがインストールされている可能性があります。
extensions-warning-check-compatibility-button = 有効にする
    .title = アドオンの互換性チェックの有効化
extensions-warning-update-security2 =
    .message = アドオンの更新時のセキュリティ確認が無効になっています。 更新によって危険にさらされる可能性があります。
extensions-warning-update-security-button = 有効にする
    .title = アドオンの更新のセキュリティチェックの有効化
extensions-warning-imported-addons2 =
    .message = { -brand-short-name } にインポートされた拡張機能のインストールを完了してください。
extensions-warning-imported-addons-button = 拡張機能をインストール

## Strings connected to add-on updates

addon-updates-check-for-updates = 今すぐ更新を確認
    .accesskey = C
addon-updates-view-updates = 最近更新したアドオンを表示
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = アドオンを自動的に更新
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = すべてのアドオンを自動的に更新
    .accesskey = R
addon-updates-reset-updates-to-manual = すべてのアドオンを手動で更新
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = 更新を確認しています
addon-updates-installed = アドオンが更新されました。
addon-updates-none-found = 更新は見つかりませんでした
addon-updates-manual-updates-found = 更新可能なアドオンを表示

## Add-on install/debug strings for page options menu

addon-install-from-file = ファイルからアドオンをインストール…
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = ファイルからアドオンをインストールまたは更新…
    .accesskey = I
addon-install-from-file-dialog-title = インストールするアドオンを選択してください
addon-install-from-file-filter-name = アドオン
addon-open-about-debugging = アドオンをデバッグ
    .accesskey = b

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = 拡張機能のショートカットキーの管理
    .accesskey = S

shortcuts-no-addons = 有効な拡張機能がありません。
shortcuts-no-commands = 次の拡張機能にはショートカットがありません:
shortcuts-input =
  .placeholder = ショートカットキーを入力してください
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
  .aria-label = ショートカットを削除

shortcuts-browserAction2 = ツールバーボタンを有効化
shortcuts-pageAction = ページアクションを有効化
shortcuts-sidebarAction = サイドバーの表示を切り替え

shortcuts-modifier-mac = Ctrl, Alt または ⌘ を含む
shortcuts-modifier-other = Ctrl または Alt を含む
shortcuts-invalid = 不正な組み合わせです
shortcuts-letter = 文字を入力してください
shortcuts-system = { -brand-short-name } のショートカットは上書きできません

# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = ショートカットが重複しています

# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } が他の場所でも使用されています。ショートカットが重複していると、予期しない動作の原因となることがあります。

# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = すでに { $addon } が使用しています

# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        *[other] さらに { $numberToShow } 個表示
    }

shortcuts-card-collapse-button = 折りたたむ

header-back-button =
    .title = 前のページへ戻る

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    拡張機能とテーマで { -brand-product-name } をカスタマイズできます。プライバシーの強化、生産性の向上、メディアの画質向上、{ -brand-product-name } の外観の変更など、様々なメリットがあります。これらの小さなソフトウェアプログラムは、多くの場合サードパーティによって開発されています。ここでは、優れたセキュリティ、パフォーマンス、機能性を備えた Firefox の<a data-l10n-name="learn-more-trigger">推奨</a>プログラムをご紹介します。





# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        おすすめの一部はパーソナライズされています。
        これらは、あなたがインストールした拡張機能、プロファイル設定、および利用統計に基づいて表示されます。
discopane-notice-learn-more = さらに詳しく

# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = カラーウェイテーマが削除されました。
    .message =
        { -brand-product-name } は Colorway を更新しました。“保存済みテーマ” リストから古いバージョンを削除しました。新しいバージョンはアドオンサイトから入手できます。


colorway-removal-notice-learn-more = さらに詳しく
colorway-removal-notice-button = 更新された Colorway テーマを入手

# Notice to make user aware that themes are not applied in forced colors mode.
# This notice is only visible on Windows.
forced-colors-theme-notice =
    .message = Windows のコントラスト設定が { -brand-short-name } のテーマを上書きしています。テーマを使用するには、この設定をオフにしてください。

privacy-policy = プライバシーポリシー

# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = 作者: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = ユーザー数: { $dailyUsers }
install-extension-button = { -brand-product-name } に追加
install-theme-button = テーマをインストール
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = 管理
find-more-addons = その他のアドオンを検索
find-more-themes = その他のテーマを検索

# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = その他のオプション

## Add-on actions

report-addon-button = 報告
remove-addon-button = 削除
# The link will always be shown after the other text.
remove-addon-disabled-button = 削除できません。 <a data-l10n-name="link">何故ですか?</a>
disable-addon-button = 無効化
enable-addon-button = 有効化
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = 有効
preferences-addon-button =
    { PLATFORM() ->
        [windows] オプション
       *[other] 設定
    }
details-addon-button = 詳細
release-notes-addon-button = リリースノート
permissions-addon-button = 許可設定

extension-enabled-heading = 有効
extension-disabled-heading = 無効

theme-enabled-heading = 有効
theme-disabled-heading2 = 保存されたテーマ

plugin-enabled-heading = 有効
plugin-disabled-heading = 無効

dictionary-enabled-heading = 有効
dictionary-disabled-heading = 無効

locale-enabled-heading = 有効
locale-disabled-heading = 無効

sitepermission-enabled-heading = 有効
sitepermission-disabled-heading = 無効

always-activate-button = 常に有効化
never-activate-button = 無効化

addon-detail-author-label = 作者
addon-detail-version-label = バージョン
addon-detail-last-updated-label = 最終更新日
addon-detail-homepage-label = ホームページ
addon-detail-rating-label = 評価

# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = この拡張機能を更新するには { -brand-short-name } の再起動が必要です。
install-postponed-button = 今すぐ更新

# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (無効)

# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } 件のレビュー
       *[other] { $numberOfReviews } 件のレビュー
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } は削除されました。
pending-uninstall-undo-button = 元に戻す

addon-detail-updates-label = 自動更新を許可
addon-detail-updates-radio-default = 初期設定
addon-detail-updates-radio-on = オン
addon-detail-updates-radio-off = オフ
addon-detail-update-check-label = 更新を確認
install-update-button = 更新
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }

# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = ライベートウィンドウでの使用を許可
addon-detail-private-browsing-help = 許可されている場合、この拡張機能はプライベートブラウジング中でも、あなたのオンライン行動にアクセスできます。<a data-l10n-name="learn-more">さらに詳しく</a>
addon-detail-private-browsing-allow = 許可する
addon-detail-private-browsing-disallow = 拒否する
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = 保護されたウェブサイトで実行する
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = 許可されている場合、拡張機能は { -vendor-short-name } で保護されているウェブサイトにアクセスできるようになります。この拡張機能を信頼する場合にのみ許可してください。
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = 許可
addon-detail-quarantined-domains-disallow = 拒否
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
  .title = Firefox は、セキュリティとパフォーマンスの基準を満たした拡張機能のみを推奨します
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
  .title = Mozilla によってビルドされた公式拡張機能です。セキュリティとパフォーマンスの基準を満たしています
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
  .title = この拡張機能は、セキュリティとパフォーマンスの基準を満たしているか審査されています

##

available-updates-heading = 更新を利用できます
recent-updates-heading = 最近の更新

release-notes-loading = 読み込んでいます…
release-notes-error = リリースノートの読み込み中にエラーが発生しました。

addon-permissions-heading = 権限
addon-permissions-empty2 = この拡張機能は権限を必要としません。
addon-permissions-required-label = 必須:
addon-permissions-optional-label = 任意:
addon-permissions-learnmore = 権限の詳細についてさらに詳しく

recommended-extensions-heading = おすすめの拡張機能
recommended-themes-heading = おすすめのテーマ

# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = <span data-l10n-name="hostname">{ $hostname }</span> に次の機能を追加します:

# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = 作ってみませんか? <a data-l10n-name="link">Firefox Color</a> で自分だけのテーマを構築できます。

## Page headings

extension-heading = 拡張機能の管理
theme-heading = テーマの管理
plugin-heading = プラグインの管理
dictionary-heading = スペルチェック辞書の管理
locale-heading = 言語パックの管理
updates-heading = 更新の管理
sitepermission-heading = サイトの許可を管理
discover-heading = { -brand-short-name } のパーソナライズ
shortcuts-heading = 拡張機能のショートカットキーの管理

default-heading-search-label = アドオンを探す
addons-heading-search-input =
    .placeholder = addons.mozilla.org を検索
addons-heading-search-button =
    .title = addons.mozilla.org の検索
    .aria-label = addons.mozilla.org を検索します

addon-page-options-button =
    .title = すべてのアドオンのツール

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } は { -brand-short-name } { $version } と互換性がありません。

details-notification-unsigned-and-disabled2 =
    .message = { $name } は { -brand-short-name } での動作が検証されいないため無効化されています。

details-notification-unsigned2 =
    .message = { $name } は { -brand-short-name } での動作を検証されいません。注意して続行してください。

details-notification-hard-blocked-extension =
    .message = この拡張機能は Mozilla のポリシーに違反しているためブロックされ、無効になっています。
details-notification-hard-blocked-other =
    .message = このアドオンは Mozilla のポリシーに違反しているためブロックされ、無効になっています。
details-notification-blocked-link2 = 詳細を表示する

details-notification-soft-blocked-extension-disabled2 =
    .message = この拡張機能は制限されており、無効化されました。有効にすることもできますが、危険な場合があります。
details-notification-soft-blocked-extension-enabled2 =
    .message = この拡張機能は制限されています。使用すると危険な場合があります。
details-notification-soft-blocked-other-disabled2 =
    .message = このアドオンは制限されており、無効化されました。有効にすることもできますが、危険な場合があります。
details-notification-soft-blocked-other-enabled2 =
    .message = このアドオンは制限されています。使用すると危険な場合があります。
details-notification-softblocked-link2 = 詳細を表示する

details-notification-gmp-pending2 =
    .message = { $name } はまもなくインストールされます。

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ライセンス情報
plugins-gmp-privacy-info = プライバシー情報

plugins-openh264-name = OpenH264 Video Codec provided by Cisco Systems, Inc.
plugins-openh264-description = このプラグインは、WebRTC 仕様に準拠し、H.264 ビデオコーデックを必要とするデバイスとの WebRTC 通話を可能にするために、Mozilla によって自動的にインストールされます。コーデックのソースコードを表示し、実装の詳細については https://www.openh264.org/ をご覧ください。

plugins-widevine-name = Widevine Content Decryption Module provided by Google Inc.
plugins-widevine-description = このプラグインを使用すると、Encrypted Media Extensions 仕様に準拠した暗号化されたメディアの再生が可能になります。暗号化されたメディアは通常、プレミアムメディアコンテンツのコピーを防ぐためにサイトで使用されます。Encrypted Media Extensions の詳細については https://www.w3.org/TR/encrypted-media/ をご覧ください。

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-data-collection-heading = データ収集
addon-permissions-data-collection-empty = この拡張機能はデータ収集を必要としないと開発者が述べています。
addon-data-collection-provided = 拡張機能の開発者によって提供された情報
addon-data-collection-learnmore = データ収集について、さらに詳しく

# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = 権限とデータ

# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = 拡張機能 { $extensionName } によって使用されます

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } は about:inference でこれを使用します
mlmodel-link-preview = { -brand-short-name } はリンクをプレビューする際に、重要な点を生成するためにこれを使用します
mlmodel-pdfjs = { -brand-short-name } は PDF に追加した画像の代替テキストを作成するためにこれを使用します
mlmodel-smart-tab-topic-engine = { -brand-short-name } はタブグループの名前を提案するためにこれを使用します
mlmodel-smart-tab-embedding-engine = { -brand-short-name } はタブグループのタブを提案するためにこれを使用します

# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = オンデバイス AI
addon-category-mlmodel-title =
  .title = オンデバイス AI

mlmodel-heading = オンデバイス AI モデルの管理
mlmodel-description =
  { -brand-short-name } の一部の機能や拡張機能は、デバイス上でローカルに動作する AI モデルによって強化されています。このアプローチにより、プライバシーが保護され、多くの場合、パフォーマンスが向上します。<a data-l10n-name="learn-more">詳しくはこちら</a>をご覧ください。

# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
  .aria-label = 削除
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = ファイル容量
mlmodel-addon-detail-last-used-label = 最終使用日時
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = 使用元
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = モデルカード
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Hugging Face で表示
