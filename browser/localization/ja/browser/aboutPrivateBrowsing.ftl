# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = プライベート ウィンドウを開く
    .accesskey = P
about-private-browsing-search-placeholder = ウェブを検索
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

about-private-browsing-hide-activity = Hide your activity and location, everywhere you browse
about-private-browsing-get-privacy = Get privacy protections everywhere you browse
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } で閲覧履歴や位置情報を隠せます。フリー Wi-Fi でもワンクリックで安全な接続を作成します。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } でプライベートを維持する

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } はプライベート ウィンドウの既定の検索エンジンです
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

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = このデバイスに履歴を残しません
about-private-browsing-felt-privacy-v1-info-body = すべてのプライベートウィンドウを閉じると、{ -brand-short-name} は Cookie、履歴、サイトデータを削除します。
about-private-browsing-felt-privacy-v1-info-link = 誰がアクティビティを見ることができますか?

## Strings for the Nova redesign of about:privatebrowsing

# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = 閲覧履歴は残りません
about-private-browsing-nova-info-subheader = このウィンドウを閉じると、すべての検索履歴とサインイン情報が消去されます。トラッカーのブロックなど、{ -brand-short-name } に組み込まれている保護機能もここで有効になっています。
about-private-browsing-nova-info-body = すべてのプライベートウィンドウを閉じると、クッキー、履歴、サイトデータが削除されます。
about-private-browsing-nova-info-link = アクティビティをまだ確認できる可能性があるのは誰ですか？
