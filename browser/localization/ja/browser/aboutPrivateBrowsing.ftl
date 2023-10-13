# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = プライベート ウィンドウを開く
    .accesskey = P
about-private-browsing-search-placeholder = ウェブを検索
about-private-browsing-info-title = プライベート ブラウジングで開いています。
about-private-browsing-search-btn =
    .title = ウェブを検索
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } で検索するか URL を入力してください
about-private-browsing-handoff-no-engine =
    .title = 検索ワードか URL を入力してください
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } で検索または URL を入力
about-private-browsing-handoff-text-no-engine = 検索ワードまたは URL を入力
about-private-browsing-not-private = これはプライベート ウィンドウではありません。
about-private-browsing-info-description-private-window = プライベート ウィンドウ: { -brand-short-name } は、すべてのプライベート ウィンドウが閉じられたときに、検索と閲覧の履歴を消去します。これで匿名になるわけではありません。
about-private-browsing-info-description-simplified = { -brand-short-name } は、すべてのプライベート ウィンドウを閉じると検索と閲覧の履歴を消去しますが匿名にはなりません。
about-private-browsing-learn-more-link = さらに詳しく

about-private-browsing-hide-activity = Hide your activity and location, everywhere you browse
about-private-browsing-get-privacy = Get privacy protections everywhere you browse
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } で閲覧履歴や位置情報を隠せます。フリー Wi-Fi でもワンクリックで安全な接続を作成します。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } でプライベートを維持する

about-private-browsing-focus-promo-cta = { -focus-brand-name } をダウンロード
about-private-browsing-focus-promo-header = { -focus-brand-name }: どこでもプライベート ブラウジングを
about-private-browsing-focus-promo-text = プライベート ブラウジング専用のモバイルアプリは、毎回閲覧履歴と Cookie をクリアします。

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = スマートフォンでプライベート ブラウジングを利用する
about-private-browsing-focus-promo-text-b = メインのモバイル ブラウザに表示されたくないプライベートな検索には { -focus-brand-name } がおすすめです。
about-private-browsing-focus-promo-header-c = スマートフォンで次世代のプライバシー
about-private-browsing-focus-promo-text-c = { -focus-brand-name } は、広告やトラッカーをブロックするたびに履歴を消去します。

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName }はプライベート ウィンドウの既定の検索エンジンです
about-private-browsing-search-banner-description = {
  PLATFORM() ->
     [windows] 検索エンジンを変更するには <a data-l10n-name="link-options">オプション</a> を表示してください
    *[other] 検索エンジンを変更するには <a data-l10n-name="link-options">設定</a> を表示してください
  }
about-private-browsing-search-banner-close-button =
    .aria-label = 閉じる

about-private-browsing-promo-close-button =
  .title = 閉じる

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = ワンクリックで自由自在なプライベートブラウジング
about-private-browsing-pin-promo-link-text = { PLATFORM() ->
    [macos] Keep in Dock
   *[other] タスクバーにピン留め
}
about-private-browsing-pin-promo-title = Cookie や履歴を残さずにデスクトップから直接閲覧できます。誰に見られる事なくブラウズすることができます。

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } が Cookie バナーを処理します
about-private-browsing-cookie-banners-promo-body = 多くの Cookie バナーで自動的に Cookie を拒否するようになりました。これにより、追跡されることが減り、気を散らすことのなくインターネットを楽しめます。

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = このデバイスに痕跡を残しません
about-private-browsing-felt-privacy-v1-info-body = すべてのプライベート ウィンドウを閉じると { -brand-short-name} は自動的に Cookie、履歴、サイト データを削除します。
about-private-browsing-felt-privacy-v1-info-link = 誰かが私のアクティビティを見ることはできますか?
