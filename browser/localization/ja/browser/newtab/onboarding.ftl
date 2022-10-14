# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## Welcome page strings

onboarding-welcome-header = { -brand-short-name } にようこそ
onboarding-start-browsing-button-label = ブラウジングを開始
onboarding-not-now-button-label = 後で

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = { -brand-short-name } をインストールしました
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = <img data-l10n-name="icon"/> <b>{ $addon-name }</b> をインストールしてみましょう。
return-to-amo-add-extension-label = 拡張機能を追加
return-to-amo-add-theme-label = テーマを追加

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
  .aria-valuetext = 進行状況: ステップ { $current } / { $total }

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
  Fire starts
  here

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — 家具デザイナー、Firefox ファン

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = アニメーションを無効にする

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header = { PLATFORM() ->
    [macos] Dock に { -brand-short-name }を追加すると簡単にアクセスできます。
   *[other] タスクバーに { -brand-short-name } をピン留めすると簡単にアクセスできます。
}
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label = { PLATFORM() ->
    [macos] Dock に追加する
   *[other] タスクバーにピン留めする
}

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Get started

mr1-onboarding-welcome-header = { -brand-short-name } へようこそ
mr1-onboarding-set-default-pin-primary-button-label =
  Make { -brand-short-name } my primary browser
    .title = Sets { -brand-short-name } as default browser and pins to taskbar

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label =
  { -brand-short-name } をデフォルトのブラウザーにする
mr1-onboarding-set-default-secondary-button-label = 後で
mr1-onboarding-sign-in-button-label = ログイン

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header =
    { -brand-short-name } を既定にする
mr1-onboarding-default-subtitle = Put speed, safety, and privacy on autopilot.
mr1-onboarding-default-primary-button-label = 既定のブラウザーにする

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = すべて持ってこられます
mr1-onboarding-import-subtitle = パスワードやブックマークなどを<br/>インポートします。

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } からインポート

# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポート
mr1-onboarding-import-secondary-button-label = 後で

mr2-onboarding-colorway-header = カラーテーマ
mr2-onboarding-colorway-subtitle = Vibrant new colorways. Available for a limited time.
mr2-onboarding-colorway-primary-button-label = カラーテーマを保存
mr2-onboarding-colorway-secondary-button-label = 後で
mr2-onboarding-colorway-label-soft = Soft
mr2-onboarding-colorway-label-balanced = Balanced
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Bold

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = 自動

# This string will be used for Default theme
mr2-onboarding-theme-label-default = デフォルト

mr1-onboarding-theme-header = 自分好みに仕上げてください
mr1-onboarding-theme-subtitle = { -brand-short-name } にテーマを設定してパーソナライズします。
mr1-onboarding-theme-primary-button-label = テーマを保存
mr1-onboarding-theme-secondary-button-label = 後で

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = システムのテーマ

mr1-onboarding-theme-label-light = ライト
mr1-onboarding-theme-label-dark = ダーク
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = アルペングロー

onboarding-theme-primary-button-label = 完了

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
  .title =
    ボタン、メニュー、およびウィンドウについては、オペレーティング システムのテーマに従います。


# Input description for system theme
mr1-onboarding-theme-description-system =
  .aria-description =
    Follow the operating system theme
    for buttons, menus, and windows.

# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
  .title =
    ボタン、メニュー、およびウィンドウには明るいテーマを使用します。


# Input description for light theme
mr1-onboarding-theme-description-light =
  .aria-description =
    Use a light theme for buttons,
    menus, and windows.

# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
  .title =
    ボタン、メニュー、およびウィンドウには暗めのテーマを使用します。


# Input description for dark theme
mr1-onboarding-theme-description-dark =
  .aria-description =
    Use a dark theme for buttons,
    menus, and windows.

# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
  .title =
    Use a dynamic, colorful theme for buttons,
    menus, and windows.

# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
  .aria-description =
    Use a dynamic, colorful theme for buttons,
    menus, and windows.

# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
  .title = このカラーテーマを使います。

# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
  .aria-description = このカラーテーマを使います。

# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
  .title = { $colorwayName } でカラーテーマを探してみましょう。

# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } でカラーテーマを探してみましょう。

# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
  .title = デフォルトのテーマを探してみましょう。

# Selector description for default themes
mr2-onboarding-default-theme-label = デフォルトのテーマを探してみましょう。

## Strings for Thank You page

mr2-onboarding-thank-you-header = ありがとうございます
mr2-onboarding-thank-you-text = { -brand-short-name } は非営利団体によって支援されている独立したブラウザーです。 私たちはユーザーと協力して、ウェブをより安全に、より健全に、そしてあなたの個人情報を保護していきます。
mr2-onboarding-start-browsing-button-label = ブラウジングを開始

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = 言語の選択

mr2022-onboarding-live-language-text = { -brand-short-name } は、あなたの言語で話します

mr2022-language-mismatch-subtitle = 私たちのコミュニティによって { -brand-short-name } は 90 以上の言語に翻訳されています。お使いのシステムは { $systemLanguage } を使用しており { -brand-short-name } は { $appLanguage } を使用しています。

onboarding-live-language-button-label-downloading = { $negotiatedLanguage } の言語パックをダウンロードしています…
onboarding-live-language-waiting-button = 利用可能な言語を取得…
onboarding-live-language-installing = { $negotiatedLanguage } の言語パックをインストールしています…

mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } に切り替え
mr2022-onboarding-live-language-continue-in = { $appLanguage } を使い続ける

onboarding-live-language-secondary-cancel-download = キャンセル
onboarding-live-language-skip-button-label = スキップ

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
  100 回目の <span data-l10n-name="zap">ありがとう</span>


fx100-thank-you-subtitle = 100 回目のリリースです! より良い、より健全なインターネットの構築にご協力いただきありがとうございます。
fx100-thank-you-pin-primary-button-label = { PLATFORM() ->
    [macos] Keep { -brand-short-name } in Dock
   *[other] { -brand-short-name } をタスクバーにピン留めする
}

fx100-upgrade-thanks-header = 100回目のありがとう
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } の 100 回目のリリースです。より良い、より健全なインターネットの構築にご協力いただき <em>ありがとうございま</em>す。
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 100 回目のリリースです! 私たちのコミュニティに参加していただきありがとうございます。次の 100 番目まで { -brand-short-name } を 1 クリックで使えるようにしましょう。

mr2022-onboarding-secondary-skip-button-label = このステップをスキップ

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Open up an amazing internet
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = Launch { -brand-short-name } from anywhere with a single click. Every time you do, you’re choosing a more open and independent web.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label = { PLATFORM() ->
    [macos] Keep { -brand-short-name } in Dock
   *[other] { -brand-short-name } をタスクバーにピン留めする
}
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Start with a browser backed by a non-profit. We defend your privacy while you zip around the web.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } を好きになっていただきありがとうございます。
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Launch a healthier internet from anywhere with a single click. Our latest update is packed with new things we think you’ll adore.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = Use a browser that defends your privacy while you zip around the web. Our latest update is packed with things that you adore.
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } のプライベート ブラウジングも追加

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name } をあなたの相棒にする
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } を規定のブラウザーとして設定
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = 非営利団体が支援するブラウザーを使用してください。あなたがウェブを移動している間、私たちはあなたのプライバシーを守ります.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = 私たちの最新バージョンはあなたのために作られました。これまで以上に簡単にウェブを閲覧できます。気に入っていただける機能が満載です。
mr2022-onboarding-get-started-primary-button-label = 数秒でセットアップできます

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = 超高速セットアップ
mr2022-onboarding-import-subtitle = { -brand-short-name } をあなた好みに設定してください。以前使用していたブラウザーからブックマークやパスワードなどを追加できます。
mr2022-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポート

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = あなたにインスピレーションを与える色を選択してください
mr2022-onboarding-colorway-subtitle = インディペンデント・ボイスはカルチャーを変えることができます。
mr2022-onboarding-colorway-primary-button-label-continue = 設定して続ける
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } のホームページをカラフルに

mr2022-onboarding-colorway-label-default = デフォルト
mr2022-onboarding-colorway-tooltip-default2 =
  .title = 現在使用している { -brand-short-name } のカラーテーマ
mr2022-onboarding-colorway-description-default = <b>現在使用している { -brand-short-name } のカラーテーマを使用する。</b>

mr2022-onboarding-colorway-label-playmaker = プレーメーカー
mr2022-onboarding-colorway-tooltip-playmaker2 =
  .title = プレーメーカー (レッド)
mr2022-onboarding-colorway-description-playmaker = <b>あなたはプレイメーカーです。</b> あなたは勝つためのチャンスを作り、周りの人たちのレベルアップを助けます。

mr2022-onboarding-colorway-label-expressionist = エクスプレショニスト
mr2022-onboarding-colorway-tooltip-expressionist2 =
  .title = エクスプレショニスト (イエロー)
mr2022-onboarding-colorway-description-expressionist = <b> あなたはエクスプレショニストです。</b> あなたは世界を違った角度から見ていて、あなたの創造物は他人の感情をかき立てます。

mr2022-onboarding-colorway-label-visionary = ビジョナリー
mr2022-onboarding-colorway-tooltip-visionary2 =
  .title = ビジョナリー (グリーン)
mr2022-onboarding-colorway-description-visionary = <b>あなたはビジョナリーです。</b> 現状に疑問を持ち、より良い未来を想像して周囲を動かすことができる人です。

mr2022-onboarding-colorway-label-activist = アクティビスト
mr2022-onboarding-colorway-tooltip-activist2 =
  .title = アクティビスト (ブルー)
mr2022-onboarding-colorway-description-activist = <b>あなたはアクティビストです。</b> 世界をより良い場所にするために、他の人を信じるように導きます。

mr2022-onboarding-colorway-label-dreamer = ドリーマー
mr2022-onboarding-colorway-tooltip-dreamer2 =
  .title = ドリーマー (パープル)
mr2022-onboarding-colorway-description-dreamer = <b>あなたはドリーマーです。</b> あなたは運命は大胆な人に味方すると信じており、他の人に勇気を与えます。

mr2022-onboarding-colorway-label-innovator = イノベーター
mr2022-onboarding-colorway-tooltip-innovator2 =
  .title = イノベーター (オレンジ)
mr2022-onboarding-colorway-description-innovator = <b>あなたはイノベーターです。</b> あなたはどこにでもチャンスを見出し 周囲の人々の生活に影響を与えることができます。

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = ノートパソコンとスマートフォンを行き来します
mr2022-onboarding-mobile-download-subtitle = あるデバイスでタブを開き、別のデバイスで中断したところから再開します。それに加えて { -brand-product-name } を使用しているデバイスならどこでも、ブックマークとパスワードを同期できます。
mr2022-onboarding-mobile-download-cta-text = QR コードをスキャンして、モバイル用の { -brand-product-name } を入手するか <a data-l10n-name="download-label">ダウンロード リンクを自分宛に送信</a> してください。
mr2022-onboarding-no-mobile-download-cta-text = QR コードをスキャンして、モバイル用の { -brand-product-name } を入手します。

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = ワンクリックでプライベート ブラウジングの自由を手に入れましょう
mr2022-upgrade-onboarding-pin-private-window-subtitle = Cookie や履歴の保存は行われません。デスクトップから直接ブラウジングできます。誰にも見られずにブラウズしましょう。
mr2022-upgrade-onboarding-pin-private-window-primary-button-label = { PLATFORM() ->
    [macos] Keep { -brand-short-name } private browsing in Dock
   *[other] { -brand-short-name } のプライベート ブラウジングをタスクバーにピン留めする
}

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = 私たちは常にあなたのプライバシーを尊重します
mr2022-onboarding-privacy-segmentation-subtitle = 気の利いたサジェストから賢い検索機能にいたるまで、私たちは  { -brand-product-name } を、より優れた、よりあなたに寄り添ったものにするために常に取り組んでいます。
mr2022-onboarding-privacy-segmentation-text-cta = あなたのデータを使用してブラウジングを強化する新機能を提供する場合、どのようなことを希望しますか?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } によるおすすめを使用
mr2022-onboarding-privacy-segmentation-button-secondary-label = 詳細な情報を表示

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = より良いウェブを作るために、あなたの力を貸してください
mr2022-onboarding-gratitude-subtitle = Mozilla Foundation が支援する { -brand-short-name } をご利用いただきありがとうございます。 皆様のご支援により、私たちはインターネットをよりオープンでアクセスしやすく、すべての人にとってより良いものにするために取り組めます。
mr2022-onboarding-gratitude-primary-button-label = 新機能を見る
mr2022-onboarding-gratitude-secondary-button-label = ブラウジングを開始

## Onboarding spotlight for infrequent users

onboarding-infrequent-import-title = Make yourself at home
onboarding-infrequent-import-subtitle = Whether you’re settling in or just stopping by, remember you can import your bookmarks, passwords, and more.
onboarding-infrequent-import-primary-button = { -brand-short-name } からインポート
