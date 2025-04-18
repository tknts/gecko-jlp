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
newtab-menu-report-content = このコンテンツを報告
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = ブロック
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow = 話題のフォローを解除

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = スポンサードコンテンツの管理
newtab-menu-our-sponsors-and-your-privacy = スポンサーとあなたのプライバシー
newtab-menu-report-this-ad = この広告を報告

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

newtab-section-menu-privacy-notice = プライバシーノーティス (パーソナルデータの取り扱い) 

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

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = これに似た記事をもっと表示します
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = 必要ありません
# Used to show the user a message upon clicking the thumbs up or down buttons
newtab-toast-thumbs-up-or-down2 =
    .message = ありがとうございます。あなたのフィードバックはフィードの改善に役立ちます。
newtab-toast-dismiss-button =
    .title = 閉じる
    .aria-label = 閉じる

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = 最高のウェブを発見しましょう
newtab-pocket-onboarding-cta = { -pocket-brand-name } は、多様な出版物を探索し、最も有益で刺激的で信頼できるコンテンツを { -brand-product-name } ブラウザーに直接お届けします。

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
newtab-custom-stories-toggle =
  .label = おすすめのストーリー
  .description = { -brand-product-name } ファミリーによって厳選された優良コンテンツ
newtab-custom-pocket-show-recent-saves = 最近の保存を表示
newtab-custom-weather-toggle =
  .label = 天気
  .description = 今日の天気予報が一目でわかる
newtab-custom-close-button = 閉じる
newtab-custom-settings = その他の設定を管理

## New Tab Wallpapers

newtab-wallpaper-title = 壁紙
newtab-wallpaper-reset = デフォルトに戻す
newtab-wallpaper-upload-image = 画像をアップロード
newtab-wallpaper-custom-color = 色の選択
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = 画像がファイルサイズ制限の { $file_size }MB を超えています。より小さいファイルをアップロードしてください。
newtab-wallpaper-error-file-type = ファイルをアップロードできませんでした。別のファイル形式で再試行してください
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
newtab-wallpaper-dark-fox-anniversary = A fox on the pavement near a forest
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

newtab-wallpaper-category-title-abstract = Abstract
newtab-wallpaper-abstract-green = Green shapes
newtab-wallpaper-abstract-blue = Blue shapes
newtab-wallpaper-abstract-purple = Purple shapes
newtab-wallpaper-abstract-orange = Orange shapes
newtab-wallpaper-gradient-orange = Gradient orange and pink
newtab-wallpaper-abstract-blue-purple = Blue and purple shapes
newtab-wallpaper-abstract-white-curves = White with shaded curves
newtab-wallpaper-abstract-purple-green = Purple and green light gradient
newtab-wallpaper-abstract-blue-purple-waves = Blue and purple wavy shapes
newtab-wallpaper-abstract-black-waves = Black wavy shapes

## Photographs

newtab-wallpaper-category-title-photographs = 写真
newtab-wallpaper-beach-at-sunrise = サンライズビーチ
newtab-wallpaper-beach-at-sunset = サンセットビーチ
newtab-wallpaper-storm-sky = ストームスカイ
newtab-wallpaper-sky-with-pink-clouds = Sky with pink clouds
newtab-wallpaper-red-panda-yawns-in-a-tree = 木の上であくびをするレッサーパンダ
newtab-wallpaper-white-mountains = White mountains
newtab-wallpaper-hot-air-balloons = Assorted color of hot air balloons during daytime
newtab-wallpaper-starry-canyon = Blue starry night
newtab-wallpaper-suspension-bridge = Grey full-suspension bridge photography during daytime
newtab-wallpaper-sand-dunes = White sand dunes
newtab-wallpaper-palm-trees = Silhouette of coconut palm trees during golden hour
newtab-wallpaper-blue-flowers = Closeup photography of blue-petaled flowers in bloom

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = 天体
newtab-wallpaper-celestial-lunar-eclipse = 月食
newtab-wallpaper-celestial-earth-night = 低軌道から撮影された夜の地球
newtab-wallpaper-celestial-starry-sky = 星空
newtab-wallpaper-celestial-eclipse-time-lapse = 月食のタイムラプス
newtab-wallpaper-celestial-black-hole = ブラックホールの銀河イラスト
newtab-wallpaper-celestial-river = 人工衛星が撮影した川の画像


# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Photo by <a data-l10n-name="name-link">{ $author_string }</a> on <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = カラフルにしてみませんか?
newtab-wallpaper-feature-highlight-content = 新しいタブに壁紙を設定してフレッシュな見た目にしましょう。
newtab-wallpaper-feature-highlight-button = Got it
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .title = 閉じる
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
newtab-weather-menu-temperature-option-fahrenheit = 華氏
newtab-weather-menu-temperature-option-celsius = 摂氏
newtab-weather-menu-change-temperature-units-fahrenheit = 華氏に切り替える
newtab-weather-menu-change-temperature-units-celsius = 摂に切り替える
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

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = フォロー
newtab-section-following-button = フォロー中
newtab-section-unfollow-button = フォローを解除

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = ブロック
newtab-section-blocked-button = ブロック済み
newtab-section-unblock-button = ブロックを解除

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = この話題をブロックしてもよろしいですか?
newtab-section-confirm-block-topic-p2 = ブロックされた話題はフィードに表示されなくなります。

# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = { $topic } をブロック
newtab-section-cancel-button = 後で

## Panel in the Customize menu section to manage followed and blocked topics

newtab-section-mangage-topics-title = 話題
newtab-section-manage-topics-button-v2 =
    .label = 話題の管理
newtab-section-mangage-topics-followed-topics = フォロー済み
newtab-section-mangage-topics-followed-topics-empty-state = まだ話題をフォローしていません。
newtab-section-mangage-topics-blocked-topics = ブロック済み
newtab-section-mangage-topics-blocked-topics-empty-state = まだ話題をブロックしていません。

# Strings for custom wallpaper highlight

newtab-custom-wallpaper-title = 壁紙をカスタマイズ出来るようになりました。
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = 自分の壁紙をアップロードするか、カスタムカラーを選んで { -brand-product-name } を自分好みにカスタマイズしましょう。
newtab-custom-wallpaper-cta = 試してみる
