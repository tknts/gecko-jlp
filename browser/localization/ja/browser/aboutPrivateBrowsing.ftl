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

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = メールマスクで受信トレイのスパムを防ぎます
about-private-browsing-relay-promo-title = サインアップやショッピング、オンラインでの共有時にメールマスクで実際のメールアドレスを隠します。
about-private-browsing-relay-promo-link-text = メールマスクを試す

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = このデバイスに履歴を残しません
about-private-browsing-felt-privacy-v1-info-body = すべてのプライベートウィンドウを閉じると、{ -brand-short-name} は Cookie、履歴、サイトデータを削除します。
about-private-browsing-felt-privacy-v1-info-link = 誰がアクティビティを見ることができますか?

## Strings for the Nova redesign of about:privatebrowsing

# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = 閲覧履歴は残りません
about-private-browsing-nova-info-subheader2 = プライベートウィンドウをすべて閉じると、すべての検索結果とサインインが削除されます。トラッカーのブロックなど、{ -brand-short-name } の組み込み保護機能もここで有効になります。
about-private-browsing-nova-info-body = すべてのプライベートウィンドウを閉じると、クッキー、履歴、サイトデータが削除されます。
about-private-browsing-nova-info-link = アクティビティをまだ確認できる可能性があるのは誰ですか？
about-private-browsing-private-window-basics-link = プライベート ウインドウの基本
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } は閲覧時のプライバシー保護を目的として設計されており、トラッキング保護機能が組み込まれています。このウインドウを閉じると、履歴、クッキー、サイトデータが消去され、このデバイスを使用する他のユーザーから閲覧プライバシーが保護されます。

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = プライベート ウインドウの基本
about-private-browsing-spotlight-basics-subtitle = プライベートウィンドウは、このデバイス上の他のユーザーに閲覧履歴を知られないようにするのに役立ちます。ただし、匿名性を確保したり、すべてのデータを消去したりするものではありません。
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = 知っておくべきこと
about-private-browsing-spotlight-basics-activity-seen = ウェブサイト、検索エンジン、インターネットプロバイダー、または雇用主によって、一部の活動が依然として確認される可能性があります。
about-private-browsing-spotlight-basics-bookmarks-downloads = ブックマークとダウンロードはデバイス上に残り、アドレスバーに表示される場合があります。
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = その他のプライバシー保護機能
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } は、マルウェアや詐欺サイトについて自動的に警告します。
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } は、個人情報の販売や共有を行わないよう、対象サイトに自動的に要求します。
about-private-browsing-spotlight-basics-vpn = 内蔵 VPN を使用すると、現在地を追跡されにくくなります。
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = より強力なトラッキング保護を利用するには、設定で「厳格」に切り替えてください。
about-private-browsing-spotlight-basics-learn-more = 詳細情報
