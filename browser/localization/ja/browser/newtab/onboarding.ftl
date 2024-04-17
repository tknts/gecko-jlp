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
mr1-onboarding-get-started-primary-button-label = さあ、始めましょう

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = { -brand-short-name } を利用できます
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = <img data-l10n-name="icon"/> <b>{ $addon-name }</b> を入手してみましょう。
return-to-amo-add-extension-label = 拡張機能を追加
return-to-amo-add-theme-label = テーマを追加

##  Variables: $addon-name (String) - Name of the add-on to be installed

mr1-return-to-amo-subtitle = { -brand-short-name } によろしく
mr1-return-to-amo-addon-title = あなたのための高速なブラウザーをすぐに利用できます。<b>{ $addon-name }</b> を追加すると { -brand-short-name } でさらに多くのことができるようになります。
mr1-return-to-amo-add-extension-label = { $addon-name } を追加

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator-label =
  .aria-label = 進捗状況: ステップ { $current } / { $total }

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = アニメーションを無効にする

# String for the Firefox Accounts button
mr1-onboarding-sign-in-button-label = ログイン

# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } からインポート

mr1-onboarding-theme-header = 自分好みに仕上げてください
mr1-onboarding-theme-subtitle = { -brand-short-name } にテーマを設定してパーソナライズします。
mr1-onboarding-theme-secondary-button-label = 後で

newtab-wallpaper-onboarding-title = Try a splash of color
newtab-wallpaper-onboarding-subtitle = 新しいタブに新鮮な外観を与える壁紙を選択してください。
newtab-wallpaper-onboarding-primary-button-label = 壁紙を設定

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
fx100-upgrade-thanks-keep-body = 100 回目のリリースです! 私たちのコミュニティに参加していただきありがとうございます。次の 100 番目まで { -brand-short-name } をワンクリックで使えるようにしましょう。

mr2022-onboarding-secondary-skip-button-label = このステップをスキップ

## MR2022 New User Easy Setup screen strings

# Primary button string used on new user onboarding first screen showing multiple actions such as Set Default, Import from previous browser.
mr2022-onboarding-easy-setup-primary-button-label = 保存して続ける
# Set Default action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-set-default-checkbox-label = { -brand-short-name } を既定のブラウザーに設定する
# Import action checkbox label used on new user onboarding first screen
mr2022-onboarding-easy-setup-import-checkbox-label = 以前使用していたブラウザーからインポートする

## MR2022 New User Pin Firefox screen strings

# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label = { PLATFORM() ->
    [macos] Keep { -brand-short-name } in Dock
   *[other] { -brand-short-name } をタスクバーにピン留めする
}

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

mr2022-onboarding-import-primary-button-label-no-attribution = 以前のブラウザーからインポート

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-subtitle = あるデバイスでタブを開き、別のデバイスで中断したところから再開します。それに加えて { -brand-product-name } を使用しているデバイスならどこでも、ブックマークとパスワードを同期できます。
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

## MR2022 Illustration alt tags
## Descriptive tags for illustrations used by screen readers and other assistive tech

mr2022-onboarding-pin-image-alt =
  .aria-label = 星と花に囲まれてラップトップで作業する人
mr2022-onboarding-default-image-alt =
  .aria-label = { -brand-product-name } のロゴを抱きしめる人
mr2022-onboarding-import-image-alt =
  .aria-label = ソフトウェア アイコンの入った箱を持ってスケートボードに乗っている人
mr2022-onboarding-mobile-download-image-alt =
  .aria-label = スイレンの葉の上をカエル達が飛んでいます。中央にモバイル用の { -brand-product-name } をダウンロードするための QR コードがあります。
mr2022-onboarding-pin-private-image-alt =
  .aria-label = 魔法の杖により { -brand-product-name } のプライベート ブラウジングのロゴが帽子の外に現れました
mr2022-onboarding-privacy-segmentation-image-alt =
  .aria-label = 異なる人種の人がハイタッチしています
mr2022-onboarding-gratitude-image-alt =
  .aria-label = 窓辺で眠るキツネと植物がある窓からの夕日の眺め

## Device migration onboarding

onboarding-device-migration-image-alt =
  .aria-label = ノートパソコンの画面に表示される、手を振っているキツネ。ノートパソコンにはマウスが接続されています。
onboarding-device-migration-title = おかえりなさい!
onboarding-device-migration-subtitle2 = アカウントにサインインして、ブックマーク、パスワード、履歴を新しいデバイスに移行してください。
onboarding-device-migration-primary-button-label = サインイン

## The following screens have been updated to use security and privacy focused strings:

# Easy setup screen
onboarding-easy-setup-security-and-privacy-title = 私たちはあなたの安全を守りたいと思っています
onboarding-easy-setup-security-and-privacy-subtitle = 私たちの非営利団体が支援しているブラウザーは、企業がウェブ上で密かにあなたを追跡するのを阻止するのに役立ちます。

# Mobile download screen
onboarding-mobile-download-security-and-privacy-title = デバイス間を移動するときに暗号化された状態を維持する
onboarding-mobile-download-security-and-privacy-subtitle = 同期すると { -brand-short-name } はパスワードやブックマークなどを暗号化します。さらに、他のデバイスからタブを取得することもできます。

# Gratitude screen
onboarding-gratitude-security-and-privacy-title = { -brand-short-name } はあなたの味方です
onboarding-gratitude-security-and-privacy-subtitle = Mozilla Foundation が支援する { -brand-short-name } をご利用いただきありがとうございます。 皆様のご支援により、私たちはインターネットをより安全に、誰にとってもアクセスしやすくするために取り組んでいます。

## New user time and familiarity survey strings

onboarding-new-user-time-based-survey-title = { -brand-short-name } を使用してどれくらいですか?
onboarding-new-user-familiarity-based-survey-title = { -brand-short-name } についてどの程度ご存知ですか?

onboarding-new-user-survey-subtitle = あなたからのフィードバックが { -brand-short-name } をさらに良くするのに役立ちます。

# When translating "next" it means the next screen in onboarding.
onboarding-new-user-survey-next-button-label = 次へ
onboarding-new-user-survey-legal-link-label = “{ onboarding-new-user-survey-next-button-label }” を選択すると { -brand-product-name } の <a data-l10n-name="privacy_notice">プライバシーノーティス</a> (パーソナルデータの取り扱い) に同意したことになります。

# When translating "brand new" it means completely new.
onboarding-new-user-survey-time-based-option-1 = 初めて使います
onboarding-new-user-survey-time-based-option-2 = 使い始めて 1ヶ月未満です
onboarding-new-user-survey-time-based-option-3 = 1ヶ月以上、定期的に使っています
onboarding-new-user-survey-time-based-option-4 = 1ヶ月以上、時折使っています
# When translating "brand new" it means completely new.
onboarding-new-user-survey-familiarity-based-option-1 = 初めて使います
onboarding-new-user-survey-familiarity-based-option-2 = ある程度使ってみました
onboarding-new-user-survey-familiarity-based-option-3 = とてもよく知っています
onboarding-new-user-survey-familiarity-based-option-4 = 昔使っていました
