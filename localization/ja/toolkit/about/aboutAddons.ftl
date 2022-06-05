# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = アドオンマネージャー

search-header =
    .placeholder = addons.mozilla.org を検索
    .searchbuttonlabel = 検索

search-header-shortcut =
    .key = f

list-empty-get-extensions-message =
    拡張機能とテーマを <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

list-empty-get-dictionaries-message =
    辞書を <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

list-empty-get-language-packs-message =
    言語パック <a data-l10n-name="get-extensions">{ $domain }</a> で入手する

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
    .label = 更新日

addon-detail-description-expand = もっと表示
addon-detail-description-collapse = 表示を減らす

detail-contributions-description = このアドオンの開発者は少額の寄付による継続的な開発のサポートをお願いしています。

detail-contributions-button = 貢献
    .title = このアドオンの開発に貢献する
    .accesskey = C

detail-update-type =
    .value = 自動更新

detail-update-default =
    .label = 既定
    .tooltiptext = 既定の場合のみ更新を自動的にインストールします

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
detail-private-disallowed-description2 = この拡張機能はプライベートブラウジング中は動作しません。 <a data-l10n-name="learn-more">さらに詳しく</a>

# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = プライベートウィンドウへのアクセスが必要です
detail-private-required-description2 = この拡張機能はプライベートブラウジング中にユーザーのオンライン行動にアクセスします。<a data-l10n-name="learn-more">さらに詳しく</a>

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
    <label data-l10n-name="find-addons">代わりのアドオンを見つける</label> か、検証されたアドオンを入手できるように開発者に依頼してください。

disabled-unsigned-learn-more = ユーザーのオンライン上の安全を保つ私たちの活動について学んでください。

disabled-unsigned-devinfo =
    アドオンの検証に興味のある開発者の方は <label data-l10n-name="learn-more">マニュアル</label> をお読みください。


plugin-deprecation-description =
    { -brand-short-name } によるサポートが終了したプラグインは表示されません。 <label data-l10n-name="learn-more">さらに詳しく</label>

legacy-warning-show-legacy = 古い形式の拡張機能を表示

legacy-extensions =
    .value = 古い形式の拡張機能

legacy-extensions-description =
    これらの拡張機能は、現在の { -brand-short-name } 標準に適さないため無効化されています。 <label data-l10n-name="legacy-learn-more">アドオンシステムの変更についてさらに詳しく</label>

private-browsing-description2 =
    { -brand-short-name } がプライベートブラウジングでの拡張機能の動作を変更しています。
    { -brand-short-name } に新たに追加された拡張機能は、プライベートウィンドウではデフォルトで実行されません。
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

## These are global warnings

extensions-warning-safe-mode = すべてのアドオンはセーフモードで無効にされています。
extensions-warning-check-compatibility = アドオンの互換性チェックは無効になっています。 互換性のないアドオンがインストールされている可能性があります。
extensions-warning-check-compatibility-button = 有効化
    .title = アドオンの互換性チェックを有効にします
extensions-warning-update-security = 更新のセキュリティチェックが無効になっています。 更新によって危険にさらされる可能性があります。
extensions-warning-update-security-button = 有効化
    .title = アドオンの更新のセキュリティチェックを有効にします

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

addon-install-from-file = ファイルからアドオンをインストー…
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

shortcuts-browserAction2 = Activate toolbar button
shortcuts-pageAction = ページ操作を有効化
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
shortcuts-duplicate-warning-message = { $shortcut } が他の場所でも使用されています。ショートカットキーが重複していると予期しない動作の原因となることがあります。

# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = すでに { $addon } が使用しています

shortcuts-card-expand-button =
    { $numberToShow ->
        *[other] さらに { $numberToShow } 個表示
    }

shortcuts-card-collapse-button = 折りたたむ

header-back-button =
    .tooltiptext = 前のページへ戻ります

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    拡張機能とテーマはブラウザーのアプリのようなもので、パスワードの保護、ビデオのダウンロード、商品の検索、迷惑な広告のブロック、ブラウザの外観の変更などを行います。これらの小さなソフトウェアプログラムの多くは Mozilla 以外の第三者により開発されています。ここでは、{ -brand-product-name } が選ぶセキュリティ、パフォーマンス、機能性に優れた <a data-l10n-name="learn-more-trigger">おすすめのアドオン</a> を紹介します。






# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    おすすめの一部はパーソナライズされています。
    これらは、あなたがインストールした拡張機能、プロファイル設定、および使用統計に基づいています。
discopane-notice-learn-more = さらに詳しく

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
find-more-themes = テーマを検索

# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = その他のオプション

## Add-on actions

report-addon-button = 報告
remove-addon-button = 削除
# The link will always be shown after the other text.
remove-addon-disabled-button = 削除できません <a data-l10n-name="link">何故ですか?</a>
disable-addon-button = 無効化
enable-addon-button = 有効化
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = 有効化
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
theme-disabled-heading = 無効
theme-monochromatic-heading = Colorways
theme-monochromatic-subheading = Vibrant new colorways from { -brand-product-name }. Available for a limited time.

theme-colorways-button = Try Colorways

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
install-postponed-message = この拡張機能を更新するには { -brand-short-name } の再起動が必要です。
install-postponed-button = 今すぐ更新

# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
  .title = 評価: { NUMBER($rating, maximumFractionDigits: 1) } / 5

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
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> は削除されます。
pending-uninstall-undo-button = 元に戻す

addon-detail-updates-label = 自動更新の許可
addon-detail-updates-radio-default = デフォルト
addon-detail-updates-radio-on = オン
addon-detail-updates-radio-off = オフ
addon-detail-update-check-label = 更新の確認
install-update-button = 更新

# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = プライベートウィンドウでの実行
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = 許可されている場合、拡張機能はプライベートブラウジング中でも、あなたのオンラインでの活動にアクセスできます。 <a data-l10n-name="learn-more">さらに詳しく</a>
addon-detail-private-browsing-allow = 許可する
addon-detail-private-browsing-disallow = 拒否する

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
  .title = { -brand-product-name } は Mozilla が定めた安全性とパフォーマンスの基準に適合する拡張機能のみをおすすめします
  .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
  .title = Mozilla によって作成された公式の拡張機能です。セキュリティとパフォーマンスの基準を満たしています。
  .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
  .title = この拡張機能はセキュリティとパフォーマンスの基準を満たしているとレビューされています
  .aria-label = { addon-badge-verified2.title }

##

available-updates-heading = 更新を利用できます
recent-updates-heading = 最近の更新

release-notes-loading = 読み込んでいます…
release-notes-error = リリースノートの読み込み中にエラーが発生しました。

addon-permissions-empty = この拡張機能は許可設定を必要としません
addon-permissions-required = 動作に必要な権限:
addon-permissions-optional = 追加機能の権限:
addon-permissions-learnmore = 権限の詳細についてさらに詳しく

recommended-extensions-heading = おすすめの拡張機能
recommended-themes-heading = おすすめのテーマ

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

addon-page-options-button =
    .title = すべてのアドオンのツール

## Detail notifications
## Variables:
##   $name (String): name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { $name } は { -brand-short-name } { $version } との互換性がありません。

details-notification-unsigned-and-disabled = { $name } は { -brand-short-name } での動作が検証されいないため無効化されています。
details-notification-unsigned-and-disabled-link = その他の情報

details-notification-unsigned = { $name } は { -brand-short-name } での動作を検証されいません。注意して続行してください。
details-notification-unsigned-link = その他の情報

details-notification-blocked = { $name } は、セキュリティまたは安定性の問題により無効になっています。
details-notification-blocked-link = その他の情報

details-notification-softblocked = { $name } は、セキュリティまたは安定性の問題を引き起こすことが知られています。
details-notification-softblocked-link = その他の情報

details-notification-gmp-pending = { $name } はまもなくインストールされます。
