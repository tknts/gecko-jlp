# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-removal2 =
    .label = “Do Not Track” の送信はサポートされなくなりました

global-privacy-control-description =
    .label = 私のデータを販売または共有しないようウェブサイトに通知します
    .accesskey = s

non-technical-privacy-header = ウェブサイトのプライバシー設定

non-technical-privacy-label =
     .aria-label = { non-technical-privacy-header }

# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)

settings-page-title = 設定

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = 設定を検索

managed-notice = ご使用のブラウザーはあなたの所属する組織によって管理されています。
managed-notice-info-icon =
    .alt = 情報

category-list =
    .aria-label = カテゴリー

pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title } 設定です

pane-home-title = ホーム
category-home =
    .tooltiptext = { pane-home-title } の設定です

pane-search-title = 検索
category-search =
    .tooltiptext = { pane-search-title } の設定です

pane-privacy-title = プライバシーとセキュリティ
category-privacy =
    .tooltiptext = { pane-privacy-title } の設定です

pane-sync-title3 = 同期
category-sync3 =
    .tooltiptext = { pane-sync-title3 } の設定です

settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name } の設定です
pane-experimental-description4 = 実験的な機能を試してみてください。これらの機能は開発中で日々進化しており、{ -brand-short-name } の動作に影響を与える可能性があります。<a data-l10n-name="data-collection">技術的データと操作データ</a>の収集がオンになっている場合にのみ、これらの機能の使用に関するデータが送信されます。

pane-experimental-reset =
  .label = 初期設定に戻す
  .accesskey = R

help-button-label = { -brand-short-name } サポート
addons-button-label = 拡張機能とテーマ

focus-search =
    .key = f

close-button =
    .aria-label = 閉じる

## Browser Restart Dialog

feature-enable-requires-restart = この機能を有効にするには { -brand-short-name } を再起動する必要があります。
feature-disable-requires-restart = この機能を無効にするには { -brand-short-name } を再起動する必要があります。
should-restart-title = { -brand-short-name } の再起動
should-restart-ok = { -brand-short-name } を今すぐ再起動
cancel-no-restart-button = キャンセル
restart-later = 後で再起動

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> この設定は <strong>{ $name }</strong> によって制御されています。

# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> この設定は <strong>{ $name }</strong> によって制御されています。

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> はコンテナータブを必要としています。

# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> この設定は <strong>{ $name }</strong> によって制御されています。

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> が { -brand-short-name } のインターネット接続方法を制御しています。

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 拡張機能を有効にするには、<img data-l10n-name="menu-icon"/> メニューから <img data-l10n-name="addons-icon"/> アドオンを開いてください。

extension-controlled-enable-2 = この拡張機能を再度有効にするには、<a data-l10n-name="addons-link">拡張機能とテーマ</a> を開いてください。
# This string is shown to notify the user that their home page or new tab preferences
# are being controlled by an extension.
extension-controlling-homepage = { $name  がホームページ設定の一部を管理しています。

## Preferences UI Search Results

search-results-header = 検索結果

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
       ごめんなさい! 設定内には “<span data-l10n-name="query"></span>” の検索結果がありません。
       
search-results-help-link = 助けが必要ですか? <a data-l10n-name="url">{ -brand-short-name } サポート</a> にアクセスしてください

## General Section

startup-header = 起動

always-check-default =
    .label = 起動時に { -brand-short-name } が既定のブラウザーか確認する
    .accesskey = y

is-default-browser =
    .message = { -brand-short-name } は既定のブラウザーに設定されています

is-not-default-browser =
    .message = { -brand-short-name } は既定のブラウザーに設定されていません

set-as-my-default-browser =
    .label = 既定のブラウザーにする…
    .accesskey = D

startup-restore-windows-and-tabs =
    .label = 前回開いていたウィンドウとタブを開く
    .accesskey = s
startup-windows-launch-on-login-profile-disabled =
    .message = この設定は “ユーザー プロファイルの選択” ウィンドウで “{ profile-manager-use-selected.label }” にチェックを入れることで有効にできます。

windows-launch-on-login =
    .label = コンピューターの起動時に { -brand-short-name } を自動的に開きます
    .accesskey = O
windows-launch-on-login-disabled = この設定は Windows では無効になっています。変更するには Windows の設定にある <a data-l10n-name="startup-link">スタートアップ アプリ</a> にアクセスしてください。

disable-extension =
    .label = 拡張機能を無効にする

preferences-data-migration-group =
    .label = ブラウザーのデータをインポート
    .description = 他のブラウザーからブックマーク、パスワード、履歴、拡張機能、自動入力データを引き継ぎます。
preferences-data-migration-button =
    .label = データをインポート
    .accesskey = m

preferences-profiles-group-header =
    .heading = プロファイル
preferences-profiles-subpane-description =
    .description = 各プロファイルには、履歴、パスワードなどを含む個別のブラウジングデータと設定があります。
preferences-profiles-section-header =
    .label = プロファイル
    .description = 各プロファイルには、履歴、パスワードなどを含む個別のブラウジングデータと設定があります。
preferences-manage-profiles-button =
  .label = プロファイルを管理
preferences-profiles-settings-button =
  .label = 設定
# This string labels the entire copy profile section in the profiles sub-pane.
preferences-copy-profile-header =
    .label = 既存のプロファイルをコピー
    .description = 新しいプロファイルは、設定、アドオン、履歴、ブックマークやパスワードといった保存済みのデータはコピーしますが、アカウントや同期の情報はコピーしません。
# This string sits next to the copy controls, both the copy-profile-select
# drop-down and the copy-profile-button, so that the user understands they
# need to first pick a profile to copy, and then click the copy button.
preferences-profile-to-copy =
  .label = コピーするプロファイル
# This string is a placeholder that will be shown in a drop-down list of
# profiles. The user will select a profile, then click the copy button
# to make a copy of that profile.
preferences-copy-profile-select = プロファイルを選択
preferences-copy-profile-button = コピー

tabs-group-header2 =
  .label = タブ

tabs-opening-heading =
  .label = 開く

tabs-interaction-heading =
  .label = 操作

tabs-containers-heading =
  .label = コンテナー

tabs-closing-heading =
  .label = 閉じる

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab で最近使用した順にタブを切り替える
    .accesskey = T

open-new-link-as-tabs =
    .label = リンクを新しいウィンドウではなく新しいタブで開く
    .accesskey = w

open-external-link-next-to-active-tab =
    .label = アプリのリンクをアクティブなタブの隣で開く

ask-on-close-multiple-tabs =
    .label = 同時に複数のタブを閉じる前に確認する
    .accesskey = m

# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = { $quitKey } キーで終了する前に確認する
    .accesskey = b

warn-on-open-many-tabs =
    .label = 同時に複数のタブを開く事で { -brand-short-name } の動作が遅くなる可能性がある場合に警告する
    .accesskey = d

switch-to-new-tabs =
    .label = 新しいタブでリンク、画像、メディアを開いたら、すぐにそのタブに切り替える
    .accesskey = h

show-tabs-in-taskbar =
    .label = Windows タスクバーにタブのプレビューを表示する
    .accesskey = k

browser-containers-enabled =
    .label = コンテナー タブを有効にする
    .accesskey = n

browser-containers-learn-more = さらに詳しく

browser-containers-settings =
    .label = 設定…
    .accesskey = i

containers-disable-alert-title = すべてのコンテナー タブを閉じますか?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] 今すぐコンテナー タブを無効にすると、現在使用しているコンテナー タブを閉じます。コンテナー タブを無効にしてもよろしいですか?
       *[other] 今すぐコンテナー タブを無効にすると、現在使用している { $tabCount } 個のコンテナー タブを閉じます。 コンテナー タブを無効にしてもよろしいですか?
    }

containers-disable-alert-ok-button =
    { $tabCount ->
        [one] コンテナー タブを閉じる
       *[other] { $tabCount } 個のコンテナー タブを閉じる
    }

##

containers-disable-alert-cancel-button = 有効のままにする

containers-remove-alert-title = このコンテナーを削除?

# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] このコンテナーを削除すると { $count } 個のコンテナータブが閉じられます。このコンテナーを削除してもよろしいですか?
       *[other] このコンテナーを削除すると { $count } 個のコンテナータブが閉じられます。このコンテナーを削除してもよろしいですか?
    }

containers-remove-ok-button = このコンテナーを削除
containers-remove-cancel-button = このコンテナーを残す

settings-tabs-show-image-in-preview =
    .label = タブにカーソルを合わせたときに画像のプレビューを表示する
    .accessKey = h


browser-layout-header = ブラウザーのレイアウト

browser-layout-horizontal-tabs =
    .label = タブを水平に表示
browser-layout-horizontal-tabs-desc = ブラウザーの上部に表示します

browser-layout-vertical-tabs =
    .label = タブを垂直に表示
browser-layout-vertical-tabs-desc = サイドバーに表示します

browser-layout-show-sidebar =
    .label = サイドバーを表示
browser-layout-show-sidebar-desc = メインビューを離れることなく、ブックマーク、スマートフォンのタブ、AI チャットボットなどに素早くアクセスできます。

## General Section - Language & Appearance

language-and-appearance-header = 言語とデザイン

preferences-web-appearance-header = ウェブサイトのデザイン

preferences-web-appearance-description = 一部のウェブサイトは、設定に基づいて配色を調整できます。これらのサイトで使用したい配色を選択してください。

preferences-web-appearance-choice-auto2 =
  .label = 自動
  .title = システム設定と { -brand-short-name } のテーマに基づいて、ウェブサイトの背景とコンテンツを自動的に変更します。
preferences-web-appearance-choice-light2 =
  .label = ライト
  .title = ウェブサイトの背景とコンテンツにライトモードを使用します。
preferences-web-appearance-choice-dark2 =
  .label = ダーク
  .title = ウェブサイトの背景とコンテンツにダークモードを使用します。

web-appearance-group =
  .aria-label = ウェブサイトのデザイン

# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = コントラスト調整の設定がウェブサイトのデザインを上書きしています。

preferences-web-appearance-link =
    .label =  [拡張機能とテーマ] で { -brand-short-name } のテーマを管理する

preferences-contrast-control-header = コントラストの調整

preferences-contrast-control-description = ウェブサイトにはさまざまな文字の色 (前景色) と背景色があります。読みやすさを向上させるために、ウェブサイト全体で同じ色を使用するように { -brand-short-name } で設定してください。

preferences-contrast-control-use-platform-settings =
    .label = 自動 (システムの設定に従います)
    .accesskey = A

preferences-contrast-control-off =
    .label = オフ
    .accesskey = O

preferences-contrast-control-custom =
    .label = カスタム
    .accesskey = C

preferences-colors-manage-button =
    .label = 配色を管理…
    .accesskey = C

preferences-fonts-header = フォント

default-font = 規定のフォント
    .accesskey = D
default-font-size = 大きさ
    .accesskey = S

advanced-fonts =
    .label = 詳細設定…
    .accesskey = A

# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = 拡大/縮小

preferences-default-zoom = 初期設定
    .accesskey = z

# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%

preferences-zoom-text-only =
    .label = 文字のみズーム
    .accesskey = t

preferences-text-zoom-override-warning =
    .message = 警告: “文字のみズーム”を選択し、デフォルトのズームが 100% に設定されていない場合、一部のサイトやコンテンツで正しく表示されなくなる可能性があります。

language-header = 言語

choose-language-description = ウェブページの表示に使用する言語の優先順位を設定できます

choose-button =
    .label = 選択…
    .accesskey = o

choose-browser-language-description = { -brand-short-name } のメニュー、メッセージ、通知の表示に使用する言語を選択してください。
manage-browser-languages-button =
  .label = 代替言語を設定…
  .accesskey = l
confirm-browser-language-change-description = 変更を適用するには、{ -brand-short-name } の再起動が必要です
confirm-browser-language-change-button = 適用して再起動

fx-translate-web-pages = { -translations-brand-name }

translate-exceptions =
    .label = 例外サイト…
    .accesskey = x

# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
   .label = オペレーティングシステムによって設定された “{ $localeName }” の日付、時刻、数値、測定値の書式を使用します。

check-user-spelling =
    .label = 入力中にスペルをチェックする
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ファイルとアプリケーション

downloads-header-2 =
    .label = ダウンロード

download-save-where-2 =
    .label = ファイルの保存先
    .accesskey = v

download-always-ask-where =
    .label = ファイルの保存先を毎回確認する
    .accesskey = A
download-private-browsing-delete =
    .label = すべてのプライベートウィンドウが閉じられたときにプライベートブラウジングでダウンロードしたファイルを削除する
    .accesskey = D

applications-header = アプリケーション

applications-description = ウェブからダウンロードしたファイルを { -brand-short-name } が取り扱う方法とブラウズ中に使用するアプリケーションを選択してください。

applications-filter =
    .placeholder = ファイルの種類とアプリケーションの検索

applications-type-column =
    .label = ファイルの種類 (Content Type)
    .accesskey = T

applications-action-column =
    .label = 動作
    .accesskey = A

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } file
applications-action-save =
    .label = ファイルの保存

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } を使用

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } を使用 (既定)

applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS のデフォルトのアプリケーションを使用
            [windows] Windows の既定のアプリケーションを使用
           *[other] システムの既定のアプリケーションを使用
        }

applications-use-other =
    .label = その他を使用…
applications-select-helper = ヘルパーアプリケーションを選択

applications-manage-app =
    .label = アプリケーションの詳細…
applications-always-ask =
    .label = 毎回確認する

# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

applications-open-inapp =
    .label = { -brand-short-name } で開く

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-open-inapp-label =
    .value = { applications-open-inapp.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = その他のファイルに対して { -brand-short-name } はどう動作しますか?

applications-save-for-new-types =
    .label = ファイルを保存する
    .accesskey = S

applications-ask-before-handling =
    .label = ファイルを開くか保存するかを確認する
    .accesskey = A

drm-content-header = デジタル著作権管理 (DRM) コンテンツ

play-drm-content =
    .label = DRM 制御のコンテンツを再生する
    .accesskey = P

play-drm-content-learn-more = さらに詳しく

update-application-title = { -brand-short-name } の更新

update-application-description = 最高のパフォーマンスと安定性、およびセキュリティを提供するために { -brand-short-name } を最新の状態に保ちます。

# Variables:
# $version (string) - Firefox version
update-application-version = バージョン: { $version } <a data-l10n-name="learn-more">最新情報</a>

update-history =
    .label = 更新の履歴を表示…
    .accesskey = p

update-application-allow-description = { -brand-short-name } の更新動作

update-application-auto =
    .label = 更新を自動的にインストールする (推奨)
    .accesskey = A

update-application-check-choose =
    .label = 更新の確認後インストールするか選択する
    .accesskey = C

update-application-background-enabled =
    .label = { -brand-short-name } が起動していない時に実行
    .accesskey = W

update-application-warning-cross-user-setting = この設定は、この { -brand-short-name } を使用するすべての Windows アカウントと { -brand-short-name } のプロファイルに適用されます。

update-application-suppress-prompts =
    .label = 更新の通知回数を減らす
    .accesskey = n

update-setting-write-failure-title2 = 更新設定の保存中にエラーが発生しました

# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } でエラーが発生したため、この変更は保存されませんでした。この更新設定を変更するには、以下のファイルに書き込むためのアクセス許可が必要です。ユーザーグループにこのファイルへのフルコントロールを付与することで、ユーザーまたはシステム管理者がエラーを解決できる場合があります。

    ファイルに書き込めませんでした: { $path }

update-in-progress-title = 更新しています

update-in-progress-message = { -brand-short-name } にこの更新を続行させますか?

update-in-progress-ok-button = 破棄(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続行(&C)

## General Section - Performance

performance-title = パフォーマンス

performance-use-recommended-settings-checkbox =
    .label = 推奨されたパフォーマンス設定を使用する
    .accesskey = U

performance-use-recommended-settings-desc = これらの設定は、お使いのコンピューターのハードウェアとオペレーティングシステムに合わせて調整されます。

performance-settings-learn-more = さらに詳しく

performance-allow-hw-accel =
    .label = ハードウェアアクセラレーションを使用する (可能な場合)
    .accesskey = r

performance-limit-content-process-option = コンテンツプロセスの上限
    .accesskey = l

performance-limit-content-process-enabled-desc = コンテンツプロセスを増やすと、複数のタブを使用する際のパフォーマンスを向上させることができますが、より多くのメモリーを消費します。
performance-limit-content-process-blocked-desc = コンテンツプロセスの数を変更できるのは、マルチプロセス { -brand-short-name } を使用している場合のみです。<a data-l10n-name="learn-more">マルチプロセスが有効になっているか確認してください</a>

# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (初期設定)

## General Section - Browsing

browsing-title = ブラウジング
browsing-group-label =
    .aria-label = ブラウジング

browsing-use-autoscroll =
    .label = 自動スクロール機能を使用する
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = スムーズスクロール機能を使用する
    .accesskey = m

browsing-gtk-use-non-overlay-scrollbars =
    .label = スクロールバーを常に表示する
    .accesskey = o

browsing-always-underline-links=
    .label = リンクに下線を必ず表示する
    .accesskey = u

browsing-use-onscreen-keyboard =
    .label = 必要に応じてタッチキーボードを表示する
    .accesskey = c

browsing-use-cursor-navigation =
    .label = ページ中の移動にカーソルを使用する (キャレットブラウズモード)
    .accesskey = k

browsing-use-full-keyboard-navigation =
    .label = [Tab] キーを使用してフォームのコントロールとリンクの間でフォーカスを移動します。
    .accesskey = t

browsing-search-on-start-typing =
    .label = キー入力時に検索を開始する
    .accesskey = x

browsing-picture-in-picture-toggle-enabled =
    .label = ピクチャー・イン・ピクチャー動画の操作を有効にする
    .accesskey = E

browsing-picture-in-picture-enable-when-switching-tabs =
    .label = タブを切り替えてもピクチャー・イン・ピクチャーで動画の再生を継続する
    .accesskey = s

browsing-media-control =
    .label = キーボード、ヘッドセット、または VR デバイスを使用してメディアを制御する
    .accesskey = v

browsing-cfr-recommendations =
    .label = おすすめの拡張機能を紹介する
    .accesskey = R
browsing-cfr-features =
    .label = おすすめの機能を紹介する
    .accesskey = f

## General Section - Proxy

network-settings-title = ネットワークの設定

network-proxy-connection-description = { -brand-short-name } がインターネットに接続する方法を変更します。

network-proxy-connection-learn-more = さらに詳しく

network-proxy-connection-settings =
    .label = 設定…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = 新しいウィンドウとタブ

home-new-windows-tabs-description2 = ホームページと新しいウィンドウ、新しいタブを開いたときに表示するものを選択します。

## Home Section - Home Page Customization

home-homepage-header = ホームページ

home-homepage-mode-label = ホームページと新しいウィンドウ

home-homepage-mode-label2 = 新しいウィンドウ

home-newtabs-mode-label = 新しいタブ

home-restore-defaults =
    .label = 初期設定に戻す
    .accesskey = R

home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (初期設定)

home-mode-choice-custom =
    .label = ウェブページ…

home-mode-choice-blank =
    .label = 空白のページ

home-homepage-custom-url =
    .placeholder = URL を貼り付ける…

# This button is shown when the homepage is managed by an extension and is placed below extension-controlling-homepage.
home-homepage-manage-extension-button =
    .label = 拡張機能を管理

# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-url = 特定のサイトを選択

## Custom Homepage subpage

home-custom-homepage-header = カスタム ホームページ

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-subheader = ウェブサイトのアドレス

home-custom-homepage-address =
    .placeholder = アドレスを入力
home-custom-homepage-address-button =
    .label = アドレスを追加

# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-websites-yet = まだウェブサイトが追加されていません。

# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with = 次の内容に置き換え:

# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-current-pages-button =
    .label = 現在開いているページ

# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = ブックマーク…

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 表示中のページを使用する
           *[other] 表示中の複数のページを使用する
        }
    .accesskey = C

choose-bookmark =
    .label = ブックマークを使用する…
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-content-header2 = { -firefox-home-brand-name } のコンテンツ
home-prefs-content-description2 = { -firefox-home-brand-name } 画面に表示するコンテンツを選択してください。

home-prefs-search-header =
    .label = ウェブ検索
home-prefs-search-header2 =
    .label = 検索
home-prefs-shortcuts-header =
    .label = ショートカット
home-prefs-shortcuts-description = 保存またはアクセスできるサイト
home-prefs-shortcuts-by-option-sponsored =
    .label = スポンサー付きショートカット

home-prefs-recommended-by-header-generic =
    .label = おすすめのストーリー
home-prefs-recommended-by-description-generic = { -brand-product-name } ファミリーが厳選した特別なコンテンツ

home-prefs-stories-header =
    .label = ストーリー
home-prefs-stories-description = あなたのアクティビティに基づいたパーソナライズされた記事

home-prefs-stories-header2 =
    .label = ストーリー
    .description = { -brand-product-name } ファミリーが厳選した特別なコンテンツ

##

home-prefs-recommended-by-learn-more = 使い方
home-prefs-recommended-by-option-sponsored-stories =
    .label = スポンサー付きストーリー

home-prefs-highlights-option-visited-pages =
    .label = 訪問したページ
home-prefs-highlights-options-bookmarks =
    .label = ブックマーク
home-prefs-highlights-option-most-recent-download =
    .label = 最近のダウンロード

home-prefs-recent-activity-header =
    .label = 最近のアクティビティ
home-prefs-recent-activity-description = 最近のサイトとコンテンツの抜粋
home-prefs-weather-header =
  .label = 天気
home-prefs-weather-description = 今日の天気予報が一目でわかる
home-prefs-weather-learn-more-link = さらに詳しく

home-prefs-widgets-header =
    .label = ウィジェット

# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = リスト

# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = タイマー

# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } をサポートする

home-prefs-mission-message = り良いウェブを構築するという私たちの使命を、スポンサーの皆様がサポートしてくださっています
home-prefs-mission-message-learn-more-link = 詳細はこちら

home-prefs-mission-message2 =
    .message = 私たちのスポンサーは、より良いウェブを構築するという私たちの使命をサポートしています。

home-prefs-manage-topics-link = トピックを管理
home-prefs-choose-wallpaper-link = 壁紙を選択

# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } 行
           *[other] { $num } 行
        }

## Search Section

search-engine-default-header = 既定の検索エンジン
search-engine-default-desc-2 = これはアドレスバーと検索バーで使用される既定の検索エンジンです。いつでも切り替えられます。
search-engine-default-private-desc-2 = プライベート ウィンドウでのみ別の既定の検索エンジンを選択する
search-separate-default-engine =
    .label = プライベート ウィンドウでこの検索エンジンを使用する
    .accesskey = U

search-suggestions-header = 検索候補
search-suggestions-desc = 検索エンジンからの検索候補の表示方法を選択してください。

search-show-suggestions-option =
    .label = 検索候補を表示する
    .accesskey = S

search-show-suggestions-url-bar-option =
    .label = アドレスバーに検索候補を表示する
    .accesskey = l


# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = 検索結果ページでアドレスバーに検索ワードを表示する


# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = アドレスバーの結果に検索候補を優先して表示する

search-show-suggestions-private-windows =
    .label = プライベート ウィンドウで検索候補を表示する

search-suggestions-cant-show = { -brand-short-name } は履歴を保存しない設定になっているため、検索候補はロケーションバーに検索候補は表示されません。

search-one-click-header2 = ショートカット検索

search-one-click-desc = キーワードの入力開始時にアドレスバーや検索バーの下に現れる代替検索エンジンを選んでください。

search-choose-engine-column =
    .label = 検索エンジン
search-choose-keyword-column =
    .label = キーワード

search-restore-default =
    .label = 検索エンジンを初期設定に戻す
    .accesskey = D

search-remove-engine =
    .label = 削除
    .accesskey = R
search-add-engine =
    .label = 追加
    .accesskey = A
search-edit-engine =
    .label = 編集
    .accesskey = E

search-find-more-link = その他の検索エンジンを探す

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = キーワードの重複
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = “{ $name }”で使用されているキーワードを指定しました。他のものを指定してください。
search-keyword-warning-bookmark = ブックマークで使用されているキーワードを指定しました。他のものを指定してください。

# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = “{ $name }” という名前の検索エンジンは既に存在します。別の名前を選択してください。

remove-engine-confirmation = この検索エンジンを削除してもよろしいですか?
remove-engine-remove = 削除
remove-addon-engine-alert = この検索エンジンを削除するには、関連するアドオンを削除してください。

## Containers Section

containers-back-button2 =
    .aria-label = 設定に戻る
containers-header = コンテナー タブ
containers-section-header =
    .heading = コンテナー タブ
containers-add-button =
    .label = 新しいコンテナーを追加
    .accesskey = A

containers-new-tab-check =
    .label = 新しいタブごとにコンテナーを選択する
    .accesskey = S

containers-settings-button =
    .label = 設定
containers-remove-button =
    .label = 削除

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ウェブを持ち歩こう
sync-signedout-description2 = すべてのデバイスでブックマーク、履歴、タブ、パスワード、アドオン、設定を同期します。

sync-signedout-account-signin3 =
    .label = サインインして同期…
    .accesskey = i

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> または <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> をダウンロードしてモバイル端末と同期しましょう。

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .tooltiptext = プロフィールの画像を変更します
    .alt = プロフィールの画像を変更します

sync-profile-picture-account-problem =
    .alt = アカウントのプロフィール画像

fxa-login-rejected-warning =
    .alt = 警告

sync-sign-out =
    .label = サインアウト…
    .accesskey = g

sync-manage-account = アカウントを管理
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } はまだ検証されていません。
sync-signedin-login-failure = { $email } を再接続するにはサインインしてください

##

sync-verify-account =
    .label = アカウントを確認
    .accesskey = V

sync-remove-account =
    .label = アカウントを削除
    .accesskey = R

sync-sign-in =
    .label = ログイン
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = 同期: オン

prefs-syncing-off = 同期: オフ

prefs-sync-turn-on-syncing =
    .label = 同期をオンにします…
    .accesskey = s

prefs-sync-offer-setup-label2 = ブックマーク、履歴、タブ、パスワード、アドオン、設定をすべてのデバイスで同期します。

prefs-sync-now-button =
    .label = 今すぐ同期
    .accesskey = N

prefs-syncing-button =
    .label = 同期しています…

## The list of things currently syncing.

sync-syncing-across-devices-heading = 接続されているすべてのデバイスで、以下の項目を同期しています:

sync-syncing-across-devices-heading-2 = デバイス間で同期されたデータ

sync-syncing-across-devices-empty-state =
    .label = まだ何も同期されていません…
    .description = 同期を開始して、すべてのデバイスであなたの全データを利用できるようにしましょう。

sync-currently-syncing-bookmarks = ブックマーク
sync-currently-syncing-history = 表示履歴
sync-currently-syncing-tabs = 開いているタブ
sync-currently-syncing-passwords = パスワード
sync-currently-syncing-addresses = 住所
sync-currently-syncing-payment-methods = 支払い方法
sync-currently-syncing-addons = アドオン
sync-currently-syncing-settings = 設定

sync-manage-options =
    .label = 同期を管理…
    .accesskey = M

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog4 =
    .title = すべての接続済みデバイスで同期する項目を管理
    .style = min-width: 36em;
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 切断…
    .buttonaccesskeyextra2 = D

sync-engine-bookmarks =
    .label = ブックマーク
    .accesskey = m

sync-engine-history =
    .label = 履歴
    .accesskey = r

sync-engine-tabs =
    .label = 開いているタブ
    .tooltiptext = すべての同期済みデバイスで開かれているタブの一覧です。
    .accesskey = t

sync-engine-passwords =
    .label = パスワード
    .tooltiptext = あなたが保存したパスワード
    .accesskey = P

sync-engine-addresses =
    .label = 住所
    .tooltiptext = 保存された郵便番号などの住所 (デスクトップ版のみ)
    .accesskey = e

sync-engine-payment-methods2 =
    .label = 支払い方法
    .tooltiptext = 氏名、カード番号、有効期限
    .accesskey = n

sync-engine-addons =
    .label = アドオン
    .tooltiptext = Firefox デスクトップ用の拡張機能とテーマ
    .accesskey = A

sync-engine-settings =
    .label = 設定
    .tooltiptext = 変更した一般、プライバシー、セキュリティの設定です
    .accesskey = s

## The device name controls.

sync-device-name-header = デバイスの名前

# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = デバイスの名前
    .placeholder = { $placeholder }

sync-device-name-change-2 =
    .label = デバイスの名前を変更
    .accesskey = h

sync-device-name-change =
    .label = デバイスの名前を変更…
    .accesskey = h

sync-device-name-cancel =
    .label = キャンセル
    .accesskey = n

sync-device-name-save =
    .label = 保存
    .accesskey = v

sync-connect-another-device = 別のデバイスを接続

## Privacy Section

privacy-header = ブラウザーのプライバシー

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = パスワード
    .searchkeywords = ログイン

forms-passwords-header =
    .label = パスワード
    .aria-label = パスワード

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = パスワードの保存を確認する
    .accesskey = A
forms-manage-password-exceptions =
    .label = パスワードの例外を管理する
    .accesskey = M
forms-exceptions =
    .label = 例外…
    .accesskey = x
forms-suggest-passwords =
    .label = 強力なパスワードを作成する
    .accesskey = S
forms-breach-alerts =
    .label = 漏洩したウェブサイトのパスワードの警告を表示する
    .accesskey = b
forms-breach-alerts-learn-more-link = さらに詳しく
preferences-relay-integration-checkbox2 =
    .label = メールアドレスを保護するために { -relay-brand-name } メールマスクを使用する
    .accesskey = r
relay-integration-learn-more-link = さらに詳しく

# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = ユーザー名とパスワードを自動的に入力します
    .accesskey = F
forms-fill-usernames-and-passwords-2 =
    .label = 保存されているユーザー名とパスワードを自動的に入力します
    .accesskey = f
forms-saved-passwords =
    .label = 保存されたパスワード
    .accesskey = d
forms-saved-passwords-2 =
    .label = 保存されているパスワードを管理
    .accesskey = d
forms-saved-passwords-searchkeywords = Logins for the following sites are stored on your computer

# Header for additional protections when managing password settings.
forms-additional-protections-header =
    .label = 追加の保護
forms-primary-pw-use =
    .label = プライマリーパスワードを使用する
    .accesskey = U
forms-primary-pw-set =
    .label = プライマリーパスワードを設定
forms-primary-pw-on =
    .label = プライマリーパスワードがオン
forms-primary-pw-change-2 =
    .label = プライマリーパスワードを変更
# Label for button to disable primary password.
forms-primary-pw-turn-off =
    .label = オフにする
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = パスワードの自動入力と管理にデバイスのサインインを要求する
forms-primary-pw-learn-more-link = さらに詳しく
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = マスターパスワードを変更する…
    .accesskey = M
forms-primary-pw-change =
    .label = プライマリーパスワードを変更する…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = 以前はマスターパスワードと呼ばれていました

forms-primary-pw-fips-title = 現在 FIPS モードになっています。 FIPS には空でないプライマリパスワードが必要です。
forms-master-pw-fips-desc = パスワードの変更に失敗しました
forms-windows-sso =
    .label = 職場または学校の Microsoft アカウントで Windows のシングルサインオン (SSO) を許可
forms-windows-sso-learn-more-link = さらに詳しく
forms-windows-sso-desc = デバイスの設定でアカウントを管理する

windows-passkey-settings-label = パスキーの管理をシステム設定で行う

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = プライマリーパスワードを作成するには Windows のログイン認証情報を入力する必要があります。 これによりアカウントのセキュリティを保護できます。

# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = プライマリパスワードを作成する
master-password-os-auth-dialog-caption = { -brand-full-name }

# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message = { PLATFORM () ->
    [macos] 支払い方法の設定を変更
    *[other] { -brand-short-name } が支払い方法の設定を変更しようとしています。これを許可するにはデバイスのサインインを使用してください。
}
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

autofill-payment-methods-title = 支払い方法
autofill-payment-methods-header =
    .aria-label = 支払い方法
autofill-payment-methods-checkbox-message-2 =
    .label = 支払い情報を保存して自動入力する
    .accesskey = p
autofill-payment-methods-manage-payments-title =
    .heading = 支払い方法を管理
autofill-payment-methods-manage-payments-button =
    .label = 支払い方法を管理
    .accesskey = m
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox-2 =
    .label = 支払い方法の自動入力と管理にデバイスのサインインを要求する
    .accesskey = o

autofill-payment-methods-add-button = 新しい支払い方法を追加
payments-list-header =
  .label = 支払い方法
payments-list-item-label = <strong>支払い方法</strong>
payments-remove-payment-prompt-title = この支払い方法を削除しますか?
payments-remove-payment-prompt-confirm-button = 削除
payments-remove-payment-prompt-cancel-button = キャンセル
autofill-addresses-title = 住所など
autofill-addresses-header =
    .aria-label = 住所など
autofill-addresses-checkbox-message =
    .label = 住所を保存して自動入力する
    .accesskey = S
autofill-addresses-manage-addresses-button =
    .label = 住所などを管理
    .accesskey = M

# These values are displayed for each credit card record listed on the Manage Payment methods
# settings page.
# Variables:
#   $cardNumber (string) - The obscured credit card number (for example: 2423 *********)
#   $expDate (string) - The obscured expiry date of the credit card (for example: XX/2027)
payment-moz-box-item =
  .label = { $cardNumber }
  .description = { $expDate }

## Privacy Section - History

history-header = 履歴

# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label2 = { -brand-short-name } に

history-remember-option-all =
    .label = 履歴を記録する
history-remember-option-never =
    .label = 履歴を記録しない
history-remember-option-custom =
    .label = 履歴のカスタム設定を使用する

history-remember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } が閲覧、ダウンロード、フォーム、検索の履歴を記憶します。

history-dontremember-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } はプライベートブラウジングと同じ設定を使用し、ウェブサイトの閲覧履歴を一切記憶しません。

history-custom-description3 =
    .aria-label = { history-remember-label2 }
    .description = { -brand-short-name } が閲覧、ダウンロード、フォーム、検索の履歴について詳細設定を使用します。

history-private-browsing-permanent =
    .label = 常にプライベートブラウジングモードを使用する
    .accesskey = p

history-remember-browser-option =
    .label = 閲覧とダウンロードの履歴を保存する
    .accesskey = b

history-remember-search-option =
    .label = 検索とフォームの入力履歴を保存する
    .accesskey = f

history-clear-on-close-option =
    .label = { -brand-short-name } の終了時に履歴を消去する
    .accesskey = r

history-clear-on-close-settings =
    .label = 設定…
    .accesskey = t

history-clear-button =
    .label = 履歴を消去…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie とサイトのデータ

sitedata-label =
     .aria-label = { sitedata-header }

sitedata-total-size-calculating = サイトデータとキャッシュのサイズを計算しています…

# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size2 = 保存されている Cookie、履歴、サイトデータ、キャッシュは、現在ディスク容量を <strong>{ $value } { $unit }</strong> 使用しています

sitedata-learn-more = さらに詳しく

sitedata-delete-on-close =
    .label = { -brand-short-name } の終了時に Cookie とサイトデータを削除する
    .accesskey = c

sitedata-delete-on-close-private-browsing3 =
    .message = 履歴の設定に基づき、{ -brand-short-name } はブラウザーの終了時にセッションの Cookie やサイトデータを削除します。

sitedata-option-block-cross-site-trackers =
    .label = クロスサイトトラッカー
sitedata-option-block-cross-site-tracking-cookies =
    .label = クロスサイトトラッキング Cookie
sitedata-option-block-cross-site-cookies2 =
    .label = クロスサイト Cookie を隔離
sitedata-option-block-unvisited =
    .label = 未訪問のウェブサイトからの Cookie
sitedata-option-block-all-cross-site-cookies =
    .label = すべてのクロスサイト Cookie (ウェブサイトが正しく表示されない原因になります)
sitedata-option-block-all =
    .label = すべての Cookie (ウェブサイトが正しく表示されなくなります)

sitedata-clear2 =
    .label = ブラウジングデータを消去
    .accesskey = l

sitedata-settings2 =
    .label = ブラウジングデータを管理…
    .accesskey = M

sitedata-cookies-exceptions =
    .label = 例外を管理…
    .accesskey = x

sitedata-cookies-exceptions2 =
    .label = 例外を管理
    .accesskey = x
    .description = Cookie とサイトデータの使用を常に許可する、または許可しないウェブサイトを指定できます。

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie 同意バナー ブロッカー
cookie-banner-blocker-description = プライベート ブラウジング中にサイトが Cookie 同意バナーを表示しようとすると、{ -brand-short-name } は自動的に拒否します。これはサポートされているサイトでのみ動作します。
cookie-banner-learn-more = さらに詳しく
cookie-banner-blocker-checkbox-label =
    .label = Cookie 同意バナー を自動的にブロックする

## Privacy Section - Address Bar

addressbar-header = アドレスバー

addressbar-suggest-1 = アドレスバーに表示する候補を選択してください

# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest-1 = { -firefox-suggest-brand-name }

# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest-1 = アドレスバーに { -brand-short-name } と提携パートナーからのサジェストを表示します。

# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = さらに詳しく

addressbar-locbar-history-option =
    .label = 閲覧履歴
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ブックマーク
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = クリップボード
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = 開いているタブ
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ショートカット
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = トップサイト
    .accesskey = T
addressbar-locbar-engines-option-1 =
    .label = 使用する検索エンジンを提案する
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = クイックアクション
    .accesskey = Q
addressbar-locbar-showrecentsearches-option =
    .label = 最近の検索を表示
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = トレンド検索の候補を表示する
    .accesskey = t

# Toggles whether suggestions are obtained from Firefox Suggest or not (local or online).
addressbar-locbar-suggest-all-option =
  .label = { -brand-short-name } からの候補
addressbar-locbar-suggest-all-option-desc = 検索に関連するウェブ上の候補を取得します。

addressbar-locbar-suggest-sponsored-option =
  .label = スポンサーからのサジェスト
addressbar-locbar-suggest-sponsored-desc = 時折表示されるスポンサー付きのサジェストを通じて { -brand-short-name } をサポートしてください。

# This string is used for a checkbox in the settings UI that opts the
# user into "online" Firefox Suggest, allowing them to receive suggestions from
# Mozilla's Merino server.
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since the online suggest is created and maintained
# by Mozilla.
addressbar-firefox-suggest-online =
  .label = 入力中に Mozilla から候補を取得する

addressbar-quickactions-learn-more = さらに詳しく

addressbar-dismissed-suggestions-label = 非表示にしたサジェスト
addressbar-restore-dismissed-suggestions-description = スポンサーと { -brand-short-name } からの非表示にしたサジェストを復元します。
addressbar-restore-dismissed-suggestions-button =
  .label = 復元

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = 強化型トラッキング防止機能

content-blocking-section-top-level-description = トラッカーはオンラインであなたの行動を追いかけ、閲覧習慣や興味に関する情報を収集します。{ -brand-short-name } はこれらの多くのトラッカーやその他の悪意のあるスクリプトをブロックします。

content-blocking-learn-more = さらに詳しく

content-blocking-fpi-incompatibility-warning = First Party Isolation (FPI) を使用しています。これは { -brand-short-name } の一部の Cookie 設定を上書きします。

# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Resist Fingerprinting (RFP) を使用しています。これは { -brand-short-name } の一部のフィンガープリント保護設定を置き換えます。これにより、一部のサイトが正しく表示されない可能性があります。

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
  .label = 標準
  .accesskey = d
enhanced-tracking-protection-setting-strict =
  .label = 厳格
  .accesskey = r
enhanced-tracking-protection-setting-custom =
  .label = カスタム
  .accesskey = C

##

content-blocking-etp-standard-desc = 保護とパフォーマンスのバランスが取れた設定です。ウェブページは通常通り読み込まれます。
content-blocking-etp-strict-desc =  より強力な保護ですが、一部のサイトやコンテンツが正しく表示されない可能性があります。
content-blocking-etp-custom-desc = ブロックするトラッカーとスクリプトを選択してください。
content-blocking-etp-blocking-desc = { -brand-short-name } は以下をブロックします。

content-blocking-private-windows = プライベート ウィンドウでのトラッキングコンテンツ
content-blocking-cross-site-cookies-in-all-windows2 = すべてのウィンドウでのクロスサイト Cookie
content-blocking-cross-site-tracking-cookies = クロスサイトトラッキング Cookie
content-blocking-all-cross-site-cookies-private-windows = プライベート ウィンドウでのクロスサイト Cookie
content-blocking-isolate-cross-site-cookies = クロスサイト Cookie を隔離
content-blocking-social-media-trackers = ソーシャルメディア トラッカー
content-blocking-all-cookies = すべての Cookie
content-blocking-unvisited-cookies = 未訪問のサイトからの Cookie
content-blocking-all-windows-tracking-content = すべてのウィンドウでのトラッキングコンテンツ
content-blocking-all-cross-site-cookies = すべてのクロスサイト Cookie
content-blocking-cryptominers = クリプトマイナー (暗号通貨採掘)
content-blocking-fingerprinters = フィンガープリントの採取
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = 既知および疑わしいフィンガープリントの採取者

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Total Cookie Protection には、現在アクセスしているサイトへの Cookie が含まれているため、トラッカーがサイト間の追跡に Cookie を使用することはできません。
content-blocking-etp-standard-tcp-rollout-learn-more = さらに詳しく

content-blocking-etp-standard-tcp-title = これまでで最も強力なプライバシー機能である Total Cookie Protection が含まれています

content-blocking-warning-title-2 = 厳格なトラッキング防止機能により一部のサイトが正常に動作しない場合があります
content-blocking-warning-title-custom = カスタムトラッキング保護では一部のサイトが正しく動作しない場合があります
# “Fix site issues” references the string content-blocking-exceptions-subheader
content-blocking-and-isolating-etp-warning-description-4 = { -brand-short-name } は、サイトの機能やコンテンツの不具合を減らすために “サイトの問題を修正” 設定を使用することを推奨しています。サイトが正常に表示されない場合は、そのサイトに対してトラッキング防止をオフにしてすべてのコンテンツを読み込んでみてください。
content-blocking-warning-learn-how = さらに詳しく

content-blocking-baseline-exceptions-3 =
    .label = サイトの主要な問題を修正する (推奨)
    .description = トラッカーを含む可能性のある必須要素のみをブロック解除することで、サイトと機能の読み込みを助けます。ほとんどの一般的な問題に対応します。

# This option to fix minor site issues must be used with the option to fix major site issues (string content-blocking-baseline-exceptions-3)
content-blocking-convenience-exceptions-3 =
    .label = サイトの軽微な問題を修正する
    .description =トラッカーを含む可能性のある要素のブロックを解除することで、記事内の動画やコメントセクションなどを復元します。これによりサイトの問題を減らすことができますが、保護は低下します。主要な問題の修正と併用する必要があります。

content-blocking-baseline-uncheck-warning-dialog-title = 修正をオフにしますか?
content-blocking-baseline-uncheck-warning-dialog-body = この設定は、最も一般的なサイトの問題を修正するのに役立ちます。これをオフにすると、一部のサイトが機能しない可能性があり、{ -brand-short-name } はそれらの問題のトラブルシューティングを支援できません。
content-blocking-baseline-uncheck-warning-dialog-ok-button = 修正をオフにする
content-blocking-baseline-uncheck-warning-dialog-cancel-button = 修正をオンのままにする

content-blocking-reload-description = これらの変更を適用するには、タブの再読み込みが必要です。
content-blocking-reload-tabs-button =
  .label = すべてのタブを再読み込み
  .accesskey = R

content-blocking-tracking-content-label =
  .label = トラッキングコンテンツ
  .accesskey = T
content-blocking-tracking-protection-option-all-windows =
  .label = すべてのウィンドウ
  .accesskey = A
content-blocking-option-private =
  .label = プライベートウィンドウでのみ
  .accesskey = p

content-blocking-cookies-label =
  .label = Cookie
  .accesskey = C

content-blocking-expand-section =
  .tooltiptext = さらに詳しい情報を表示します

# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
  .label = 仮想通貨マイニング
  .accesskey = y

# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
  .label = 既知のフィンガープリント
  .accesskey = K

# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
  .label = 疑わしいフィンガープリンター
  .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = 例外を管理…
    .accesskey = x

## Privacy Section - Permissions

permissions-header2 =
    .label = 権限
    .description = 閲覧するウェブサイトに与える権限です。

permissions-location2 =
    .label = 位置情報

permissions-localhost2 =
    .label = デバイスのアプリとサービス

permissions-local-network2 =
    .label = ローカルネットワークデバイス

permissions-xr2 =
    .label = バーチャルリアリティ

permissions-camera2 =
    .label = カメラ

permissions-microphone2 =
    .label = マイク

# Privacy permission for sound output devices.
permissions-speaker2 =
    .label = スピーカー

permissions-notification2 =
    .label = 通知

permissions-notification-pause =
    .label = { -brand-short-name } を再起動するまで通知を一時停止
    .accesskey = n

permissions-autoplay2 =
    .label = 自動再生

permissions-block-popups2 =
    .label = ポップアップとサードパーティのリダイレクトをブロック
    .accesskey = B

# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button2 =
    .label = ポップアップとサードパーティのリダイレクトの例外を管理
    .accesskey = E
    .searchkeywords = popups

permissions-addon-install-warning2 =
    .label = ウェブサイトが拡張機能をインストールしようとしたときに警告する
    .accesskey = W

permissions-addon-exceptions2 =
    .label = 拡張機能をインストールできるウェブサイトを選択
    .accesskey = E

## Privacy Section - Data Collection

collection-header2 = { -brand-short-name } のデータ収集と利用
    .searchkeywords = テレメトリー

preferences-collection-description = 私たちは選択肢を提供し、すべての人々のために { -brand-product-name } を改善するために必要最低限のデータのみを収集するよう努めています。
preferences-collection-privacy-notice = プライバシー通知を表示
preferences-across-profiles = これらの設定はこのデバイス上のすべての { -brand-product-name } プロファイルに適用されます。
preferences-view-profiles = すべてのプロファイルを表示

collection-health-report-telemetry-disabled = { -vendor-short-name } が技術的なデータと操作に関するデータを取得することはなくなりました。過去のデータはすべて 30 日以内に削除されます。
collection-health-report-telemetry-disabled-link = 詳細はこちら

collection-usage-ping =
    .label = 毎日の利用状況の ping を { -vendor-short-name } に送信する
    .accesskey = u
collection-usage-ping-description = これは { -vendor-short-name } がアクティブなユーザーを推定するのに役立ちます。

collection-health-report2 =
    .label = 技術的なデータと操作に関するデータを { -vendor-short-name } に送信する
    .accesskey = r
collection-health-report-link = 詳細はこちら
collection-health-report-description = これは { -brand-product-name } の機能、パフォーマンス、安定性を改善するために役立ちます。

collection-studies2 =
    .label = スタディーをインストールして実行する
collection-studies-description = すべてのユーザーにリリースされる前に、機能やアイデアを試すことができます。
collection-studies-link = { -brand-short-name } のスタディーを表示

addon-recommendations2 =
    .label = パーソナライズされた拡張機能の推奨を許可する
addon-recommendations-description = 閲覧体験を向上させるための拡張機能の推奨を受け取ります。

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = このビルド構成では、データの報告は無効化されています。

collection-backlogged-crash-reports2 =
    .label = クラッシュレポートを自動的に送信する
    .accesskey = c
collection-backlogged-crash-reports-description = これは { -vendor-short-name } がブラウザーの問題を診断し、修正するために役立ちます。レポートには個人情報や機密データが含まれる場合があります。

privacy-segmentation-section-header = 閲覧を強化する新機能

privacy-segmentation-section-description = よりパーソナルな体験を提供するためにあなたのデータを使用する機能を提示する場合:

privacy-segmentation-radio-off =
    .label = { -brand-product-name } の推奨を使用する

privacy-segmentation-radio-on =
    .label = 詳細情報を表示

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = セキュリティ

security-browsing-protection = 詐欺的なコンテンツと危険なソフトウェアからの保護

security-enable-safe-browsing =
    .label = 危険で詐欺的なコンテンツをブロックする
    .accesskey = B
security-enable-safe-browsing-link = さらに詳しく

security-block-downloads =
    .label = 危険なダウンロードをブロック
    .accesskey = d

security-block-uncommon-software =
    .label = 不要なソフトウェアについて警告する
    .accesskey = c

## Privacy Section - Certificates

certs-description2 =
    .label = 証明書
    .description = { -brand-short-name } が認証に使用する証明書を設定します。

certs-view =
    .label = 証明書を表示…
    .accesskey = C

certs-devices =
    .label = セキュリティデバイス…
    .accesskey = D

certs-thirdparty-toggle =
    .label = { -brand-short-name } によってインストールされたサードパーティーのルート証明書を自動的に信頼する
    .accesskey = t

certs-devices-enable-fips = FIPS を有効にする

space-alert-over-5gb-settings-button =
    .label = 設定を開く
    .accesskey = O

space-alert-over-5gb-message2 = <strong>{ -brand-short-name } のディスク容量が不足しています。</strong> ウェブサイトのコンテンツが正しく表示されない場合があります。保存されたデータは [設定] > [プライバシーとセキュリティ] > [Cookies とサイトデータ] で消去できます。

space-alert-under-5gb-message2 = <strong>{ -brand-short-name } を実行するためのディスク領域が足りません。</strong> ウェブサイトが正しく表示されない可能性があります。快適なブラウジングのために“さらに詳しく”を読み、ディスクの使用量を最適化してください。

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-Only モード

httpsonly-label =
    .aria-label = { httpsonly-header }
    .description = ウェブサイトへの安全な接続のみを許可します。{ -brand-short-name } は安全でない接続を行う前に確認を求めます。

httpsonly-learn-more2 = HTTPS-Only モードの仕組み

httpsonly-radio-enabled =
    .label = すべてのウィンドウで HTTPS-Only モードを有効にする

httpsonly-radio-enabled-pbm =
    .label = プライベートウィンドウでのみ HTTPS-Only モードを有効にする

httpsonly-radio-disabled3 =
    .label = HTTPS-Only モードを有効にしない
    .description = { -brand-short-name } は一部の接続をアップグレードする場合があります

## DoH Section

preferences-doh-header = DNS over HTTPS

preferences-doh-description2 = Domain Name System (DNS) over HTTPS は、暗号化された接続を介してドメイン名のリクエストを送信することで、安全な DNS を提供し、他の人がアクセスしようとしているウェブサイトを見ることを困難にします。

# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = 状態: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = プロバイダー: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = 無効な URL
preferences-doh-steering-status = ローカルプロバイダーを使用

preferences-doh-status-active = 動作中
preferences-doh-status-disabled = オフ
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = 動作していません ({ $reason })

preferences-doh-group-message2 = DNS over HTTPS を有効にする:

preferences-doh-expand-section =
  .tooltiptext = その他の情報

preferences-doh-setting-default =
  .label = 既定の保護
  .accesskey = D
preferences-doh-default-desc = { -brand-short-name } は、プライバシーを保護するために安全な DNS をいつ使用するかを決定します。
preferences-doh-default-detailed-desc-1 = 利用可能な地域で安全な DNS を使用します
preferences-doh-default-detailed-desc-2 = 安全な DNS プロバイダーに問題がある場合は、デフォルトの DNS リゾルバーを使用します
preferences-doh-default-detailed-desc-3 = 可能であればローカルのプロバイダーを使用します
preferences-doh-default-detailed-desc-4 = VPN、ペアレンタル コントロール、またはエンタープライズ ポリシーがアクティブな場合はオフにします
preferences-doh-default-detailed-desc-5 = ネットワークが { -brand-short-name } に安全な DNS を使用しないように指示した場合はオフにします

preferences-doh-setting-enabled =
  .label = 強化された保護
  .accesskey = I
preferences-doh-enabled-desc = 安全な DNS をいつ使用するかを制御し、プロバイダーを選択します。
preferences-doh-enabled-detailed-desc-1 = 選択されたプロバイダーを使用します
preferences-doh-enabled-detailed-desc-2 = 安全な DNS に問題がある場合にのみ、既定の DNS リゾルバーを使用してください

preferences-doh-setting-strict =
  .label = 最大の保護
  .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } は常に安全な DNS を使用します。あなたのシステムの DNS を使用する前には、セキュリティリスクの警告が表示されます。
preferences-doh-strict-detailed-desc-1 = 選択されたプロバイダーのみを使用します
preferences-doh-strict-detailed-desc-2 = 安全な DNS が利用できない場合は常に警告します
preferences-doh-strict-detailed-desc-3 = 安全な DNS が利用できない場合、サイトは読み込まれないか、正しく機能しません

preferences-doh-setting-off =
  .label = オフ
  .accesskey = O
preferences-doh-off-desc = デフォルトの DNS リゾルバーが使用されます

preferences-doh-select-resolver = プロパイダーの選択:

preferences-doh-manage-exceptions =
    .label = 例外を管理…
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = デスクトップ
downloads-folder-name = ダウンロード
