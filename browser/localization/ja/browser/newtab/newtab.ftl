# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 新しいタブ
newtab-settings-button =
    .title = 新しいタブのカスタマイズ
newtab-personalize-settings-icon-label =
    .title = 新しいタブのパーソナライズ
    .aria-label = 設定
newtab-settings-dialog-label =
    .aria-label = 設定
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 検索
    .aria-label = 検索

# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = { $engine } で検索または URL を入力
newtab-search-box-handoff-text-no-engine = 検索ワードまたは URL を入力
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } で検索または URL を入力
    .title = { $engine } で検索または URL を入力してください
    .aria-label = { $engine } で検索または URL を入力してください
newtab-search-box-handoff-input-no-engine =
    .placeholder = 検索ワードまたは URL を入力
    .title = 検索ワードまたは URL を入力してください
    .aria-label = 検索ワードまたは URL を入力してください

newtab-search-box-text = ウェブを検索
newtab-search-box-input =
    .placeholder = ウェブを検索
    .aria-label = ウェブを検索

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 検索エンジンを追加
newtab-topsites-add-shortcut-header = 新しいショートカット
newtab-topsites-edit-topsites-header = トップサイトを編集
newtab-topsites-edit-shortcut-header = ショートカットを編集
newtab-topsites-add-shortcut-label = ショートカットを追加
newtab-topsites-title-label = タイトル
newtab-topsites-title-input =
    .placeholder = タイトルを入力してください

newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL を入力するか貼り付けてください
newtab-topsites-url-validation = 正しい URL を入力してください

newtab-topsites-image-url-label = カスタム画像 URL
newtab-topsites-use-image-link = カスタム画像を使用…
newtab-topsites-image-validation = 画像を読み込めませんでした。別の URL を試してください。

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = キャンセル
newtab-topsites-delete-history-button = 履歴から削除
newtab-topsites-save-button = 保存
newtab-topsites-preview-button = プレビュー
newtab-topsites-add-button = 追加

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = 本当にこのページに関して保存されているあらゆる情報を履歴から削除しますか?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = この操作は取り消せません。

## Top Sites - Sponsored label

newtab-topsite-sponsored = スポンサー

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = メニューを開きます
    .aria-label = メニューを開きます

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = 削除
    .aria-label = 削除

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = メニューを開きます
    .aria-label = { $title } のコンテキストメニューを開く
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = このサイトを編集します
    .aria-label = このサイトを編集します

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = 編集
newtab-menu-open-new-window = 新しいウィンドウで開く
newtab-menu-open-new-private-window = 新しいプライベート ウィンドウで開く
newtab-menu-dismiss = 削除
newtab-menu-pin = 固定
newtab-menu-unpin = 固定を解除
newtab-menu-delete-history = 履歴から削除
newtab-menu-save-to-pocket = { -pocket-brand-name } に保存
newtab-menu-delete-pocket = { -pocket-brand-name } から削除
newtab-menu-archive-pocket = { -pocket-brand-name } にアーカイブ
newtab-menu-show-privacy-info = スポンサーとあなたのプライバシー
newtab-menu-about-fakespot = { -fakespot-brand-name } について

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = 完了
newtab-privacy-modal-button-manage = スポンサー付きコンテンツ設定の管理
newtab-privacy-modal-header = あなたのプライバシーは重要です。
newtab-privacy-modal-paragraph-2 =
    あなたの心をつかむ記事に加えて、選ばれたスポンサーからの関連性の高い厳選されたコンテンツを紹介します。でも安心してください。<strong>あなたのブラウジングデータは { -brand-product-name } 内でのみ使用されます。</strong> — 私たちもスポンサーもその情報を見ることはできせん。



newtab-privacy-modal-link = 新しいタブでのプライバシーの仕組みをご覧ください

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ブックマークを削除
# Bookmark is a verb here.
newtab-menu-bookmark = ブックマーク

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ダウンロード元の URL をコピー
newtab-menu-go-to-download-page = ダウンロード元のページを開く
newtab-menu-remove-download = 履歴から削除

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder に表示
       *[other] 保存フォルダーを開く
    }
newtab-menu-open-file = ファイルを開く

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = 訪問済み
newtab-label-bookmarked = ブックマーク済み
newtab-label-removed-bookmark = 削除済みブックマーク
newtab-label-recommended = 話題の記事
newtab-label-saved = { -pocket-brand-name } に保存しました
newtab-label-download = ダウンロード済み

# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponsored

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponsored by { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } 分

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = セクションを削除
newtab-section-menu-collapse-section = セクションを折りたたむ
newtab-section-menu-expand-section = セクションを広げる
newtab-section-menu-manage-section = セクションを管理
newtab-section-menu-manage-webext = 拡張機能を管理
newtab-section-menu-add-topsite = トップサイトを追加
newtab-section-menu-add-search-engine = 検索エンジンを追加
newtab-section-menu-move-up = 上へ移動
newtab-section-menu-move-down = 下へ移動
newtab-section-menu-privacy-notice = プライバシーノーティス (パーソナルデータの取り扱い) 

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = セクションを折りたたむ
newtab-section-expand-section-label =
    .aria-label = セクションを広げる

## Section Headers.

newtab-section-header-topsites = トップサイト
newtab-section-header-recent-activity = 最近のアクティビティ
newtab-section-header-stories = 興味を引くストーリー
# "picks" refers to recommended articles
newtab-section-header-todays-picks = 今日のおすすめ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ブラウジングを開始すると、最近アクセスしたりブックマークしたりした、すばらしい記事、ビデオ、その他のページが表示されます。

# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = 現在おすすめのストーリーはありません。後ほどまたチェックして、他の記事もご覧ください。待ちきれませんか? 人気のトピックを選択して、ウェブ上の他のすばらしい記事を見つけてください。

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = すべて既読です!
newtab-discovery-empty-section-topstories-content = その他の記事については、後でもう一度確認してください。
newtab-discovery-empty-section-topstories-try-again-button = もう一度
newtab-discovery-empty-section-topstories-loading = 読み込み中…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = しまった! このセクションをほぼ読み込みましたが、完全ではありませんでした。

## Pocket Content Section.

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-image =
    .aria-label = { -pocket-brand-name }
newtab-pocket-save = 保存
newtab-pocket-saved = 保存しました

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = More like this
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = Not for me
newtab-toast-thumbs-up-or-down = Thanks. Your feedback will help us improve your feed.
newtab-toast-dismiss-button =
    .title = Dismiss
    .aria-label = Dismiss

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = 最高のウェブを発見しましょう
newtab-pocket-onboarding-cta = { -pocket-brand-name } explores a diverse range of publications to bring the most informative, inspirational, and trustworthy content right to your { -brand-product-name } browser.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = このコンテンツの読み込み中に何か問題が発生しました。
newtab-error-fallback-refresh-link = ページを再読み込みしてもう一度試してください。

## Customization Menu

newtab-custom-shortcuts-toggle =
  .label = ショートカット
  .description = あなたが保存または訪問したサイト

# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
        { $num ->
            [one] { $num } 行
           *[other] { $num } 行
        }
newtab-custom-sponsored-sites = スポンサー付きショートカット
newtab-custom-stories-toggle =
  .label = おすすめのストーリー
  .description = { -brand-product-name } ファミリーによって厳選された優良コンテンツ
newtab-custom-pocket-sponsored = スポンサー記事
newtab-custom-pocket-show-recent-saves = 最近の保存を表示
newtab-custom-recent-toggle =
  .label = 最近のアクティビティ
  .description = 最近のサイトとコンテンツの選択
newtab-custom-weather-toggle =
  .label = 天気
  .description = 今日の天気予報が一目でわかる
newtab-custom-close-button = 閉じる
newtab-custom-settings = その他の設定を管理

## New Tab Wallpapers

newtab-wallpaper-title = 壁紙
newtab-wallpaper-reset = デフォルトに戻す
newtab-wallpaper-light-red-panda = レッサーパンダ
newtab-wallpaper-light-mountain = 雪山
newtab-wallpaper-light-sky = Sky with purple and pink clouds
newtab-wallpaper-light-color = Blue, pink and yellow shapes
newtab-wallpaper-light-landscape = Blue mist mountain landscape
newtab-wallpaper-light-beach = Beach with palm tree
newtab-wallpaper-dark-aurora = Aurora Borealis
newtab-wallpaper-dark-color = Red and blue shapes
newtab-wallpaper-dark-panda = Red panda hidden in forest
newtab-wallpaper-dark-sky = City landscape with a night sky
newtab-wallpaper-dark-mountain = Landscape mountain
newtab-wallpaper-dark-city = Purple city landscape
newtab-wallpaper-dark-fox-anniversary =  A fox on the pavement near a forest
newtab-wallpaper-light-fox-anniversary = A fox in a grassy field with a misty mountain landscape

## Solid Colors

newtab-wallpaper-category-title-colors = 単色
newtab-wallpaper-blue = ブルー
newtab-wallpaper-light-blue = ライトブルー
newtab-wallpaper-light-purple = ライトパープル
newtab-wallpaper-light-green = ライトグリーン
newtab-wallpaper-green = グリーン
newtab-wallpaper-beige = ベージュ
newtab-wallpaper-yellow = イエロー
newtab-wallpaper-orange = オレンジ
newtab-wallpaper-pink = ピンク
newtab-wallpaper-light-pink = ライトピンク
newtab-wallpaper-red = レッド
newtab-wallpaper-dark-blue = ダークブルー
newtab-wallpaper-dark-purple = ダークパープル
newtab-wallpaper-dark-green = ダークグリーン
newtab-wallpaper-brown = ブラウン

## Abstract

newtab-wallpaper-category-title-abstract = アブストラクト
newtab-wallpaper-abstract-green = Green shapes
newtab-wallpaper-abstract-blue = Blue shapes
newtab-wallpaper-abstract-purple = Purple shapes
newtab-wallpaper-abstract-orange = Orange shapes
newtab-wallpaper-gradient-orange = Gradient orange and pink
newtab-wallpaper-abstract-blue-purple = Blue and purple shapes

## Photographs

newtab-wallpaper-category-title-photographs = 写真
newtab-wallpaper-beach-at-sunrise = サンライズビーチ
newtab-wallpaper-beach-at-sunset = サンセットビーチ
newtab-wallpaper-storm-sky = ストームスカイ
newtab-wallpaper-sky-with-pink-clouds = Sky with pink clouds
newtab-wallpaper-red-panda-yawns-in-a-tree = 木の上であくびをするレッサーパンダ
newtab-wallpaper-white-mountains = White mountains

# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Photo by <a data-l10n-name="name-link">{ $author_string }</a> on <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = カラフルにしてみませんか?
newtab-wallpaper-feature-highlight-content = 新しいタブに壁紙を設定してフレッシュな見た目にしましょう。
newtab-wallpaper-feature-highlight-button = Got it
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .title = Dismiss
    .aria-label = ポップアップを閉じます
feature-highlight-wallpaper =
    .title = { -newtab-wallpaper-feature-highlight-header }
    .aria-label = { -newtab-wallpaper-feature-highlight-content }

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = See forecast in { $provider }
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Sponsored
newtab-weather-menu-change-location = 地域を変更
newtab-weather-change-location-search-input-placeholder =
    .placeholder = 地域を検索
    .aria-label = 地域を検索
newtab-weather-menu-weather-display = Weather display
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = シンプル
newtab-weather-menu-change-weather-display-simple = シンプル表示に切り替え
newtab-weather-menu-weather-display-option-detailed = 詳細
newtab-weather-menu-change-weather-display-detailed = 詳細表示に切り替える
newtab-weather-menu-temperature-units = 温度の単位
newtab-weather-menu-temperature-option-fahrenheit = 華氏(℉)
newtab-weather-menu-temperature-option-celsius = 摂氏(℃)
newtab-weather-menu-change-temperature-units-fahrenheit = 華氏(℉)に切り替える
newtab-weather-menu-change-temperature-units-celsius = 摂氏(℃)に切り替える
newtab-weather-menu-hide-weather = 新しいタブで天気予報を表示しない
newtab-weather-menu-learn-more = さらに詳しく
# This message is shown if user is working offline
newtab-weather-error-not-available = 現在、気象データは利用できません。

## Topic Labels

newtab-topic-label-business = ビジネス
newtab-topic-label-career = 転職
newtab-topic-label-education = 教育
newtab-topic-label-arts = エンターテイメント
newtab-topic-label-food = フード
newtab-topic-label-health = 健康
newtab-topic-label-hobbies = ゲーム
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = 経済
newtab-topic-label-society-parenting = 育児
newtab-topic-label-government = 政治
newtab-topic-label-education-science = 科学
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = ライフハック
newtab-topic-label-sports = スポーツ
newtab-topic-label-tech = テクノロジー
newtab-topic-label-travel = 旅行
newtab-topic-label-home = ホーム & ガーデン

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = 話題を選択してフィードを調整します
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = ふたつ以上の話題を選択してください。当社の専門キュレーターが、あなたの関心合わせたストーリーを優先します。いつでも更新できます。
newtab-topic-selection-save-button = 保存
newtab-topic-selection-cancel-button = キャンセル
newtab-topic-selection-button-maybe-later = 後で確認
newtab-topic-selection-privacy-link = 当社がお客様のデータとプライバシーを保護する方法をご覧ください
newtab-topic-selection-button-update-interests = 関心のある話題を更新する
newtab-topic-selection-button-pick-interests = 関心のある話題を選択してください
