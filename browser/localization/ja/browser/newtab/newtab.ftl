# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 新しいタブ
newtab-customize-panel-icon-button =
    .title = このページのカスタマイズ
newtab-customize-panel-icon-button-label = カスタマイズ
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
newtab-search-box-handoff-text = { $engine } で検索、または URL を入力
newtab-search-box-handoff-text-no-engine = 検索ワード、または URL を入力
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
newtab-topsites-add-shortcut-title =
    .title = ショートカットの追加
    .aria-label = ショートカットを追加
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

newtab-confirm-delete-history-p1 = このページに関する、すべての履歴を削除してもよろしいですか?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = この操作は元に戻せません。

## Top Sites - Sponsored label

newtab-topsite-sponsored = スポンサー

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (ピン留め済み)
    .title = { $title }

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = メニューを開きます
    .aria-label = メニューを開きます

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
newtab-menu-pin = ピン留めする
newtab-menu-unpin = ピン留めを外す
newtab-menu-delete-history = 履歴から削除
newtab-menu-show-privacy-info = スポンサーとあなたのプライバシー
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = 報告
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = ブロック
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow = トピックのフォローを解除

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = スポンサードコンテンツの管理
newtab-menu-our-sponsors-and-your-privacy = スポンサーとあなたのプライバシーについて
newtab-menu-report-this-ad = この広告を通報する

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
newtab-label-sponsored = { $sponsorOrSource } · スポンサー

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = 提供: { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } 分

# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = スポンサー

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = プライバシーに関する通知

## Section Headers.

newtab-section-header-topsites = トップ サイト
newtab-section-header-recent-activity = 最近のアクティビティ
newtab-section-header-stories = 興味を引くストーリー
# "picks" refers to recommended articles
newtab-section-header-todays-picks = 今日のおすすめ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ブラウジングを開始すると、最近アクセスした記事、動画、その他のページやブックマークがここに表示されます。

# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = 現在おすすめのストーリーはありません。後でもっと多くのストーリーをチェックしてください。待てませんか? 人気のトピックを選択して、ウェブ上のもっと素晴らしいストーリーを見つけてください。

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = すべて読みました!
newtab-discovery-empty-section-topstories-content = 後でもっと多くのストーリーをチェックしてください。
newtab-discovery-empty-section-topstories-try-again-button = もう一度
newtab-discovery-empty-section-topstories-loading = 読み込み中…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = 問題が発生しました。このセクションをほぼ読み込みましたが、完了できませんでした。

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = このコンテンツの読み込み中に何か問題が発生しました。
newtab-error-fallback-refresh-link = ページを再読み込みして、もう一度試してください。

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
  .description = { -brand-product-name } ファミリーが厳選した優良コンテンツ
newtab-custom-stories-personalized-toggle =
  .label = ストーリー
newtab-custom-stories-personalized-checkbox-label = あなたのアクティビティに基づいてパーソナライズされたストーリー
newtab-custom-weather-toggle =
  .label = 天気
  .description = 今日の天気予報をひと目で確認できます
newtab-custom-widget-weather-toggle =
  .label = 天気
newtab-custom-widget-lists-toggle =
  .label = リスト
newtab-custom-widget-timer-toggle =
  .label = タイマー
newtab-custom-widget-section-title = ウィジェット
newtab-custom-widget-section-toggle =
    .label = ウィジェット
newtab-widget-manage-title = ウィジェット
newtab-widget-manage-widget-button =
    .label = ウィジェットを管理

# Tooltip for close button
newtab-custom-close-menu-button =
    .title = 閉じる
    .aria-label = メニューを閉じます
newtab-custom-settings = その他の設定を管理

## New Tab Wallpapers

newtab-wallpaper-title = 壁紙
newtab-wallpaper-reset = 初期設定に戻す
newtab-wallpaper-upload-image = 画像をアップロード
newtab-wallpaper-custom-color = 色を選択
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = 画像がファイルサイズ制限の { $file_size } MB を超えています。より小さいファイルをアップロードしてください。
newtab-wallpaper-error-upload-file-type = ファイルをアップロードできませんでした。別の画像ファイルで再試行してください
newtab-wallpaper-light-red-panda = レッサーパンダ
newtab-wallpaper-light-mountain = 白い山
newtab-wallpaper-light-sky = 紫とピンクの雲が浮かぶ空
newtab-wallpaper-light-color = 青・ピンク・黄色の形状
newtab-wallpaper-light-landscape = 青い霧の山の風景
newtab-wallpaper-light-beach = ヤシの木のあるビーチ
newtab-wallpaper-dark-aurora = オーロラ
newtab-wallpaper-dark-color = 赤と青の形状
newtab-wallpaper-dark-panda = 森の中に隠れるレッサーパンダ
newtab-wallpaper-dark-sky = 夜空のある都市の風景
newtab-wallpaper-dark-mountain = 山々の風景
newtab-wallpaper-dark-city = 紫の都市風景
newtab-wallpaper-dark-fox-anniversary = 森の近くの舗道にいるキツネ
newtab-wallpaper-light-fox-anniversary = 霧がかった山々の風景と草原にいるキツネ

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

newtab-wallpaper-category-title-abstract = 抽象
newtab-wallpaper-abstract-green = 緑色の図形
newtab-wallpaper-abstract-blue = 青色の図形
newtab-wallpaper-abstract-purple = 紫色の図形
newtab-wallpaper-abstract-orange = オレンジ色の図形
newtab-wallpaper-gradient-orange = オレンジとピンクのグラデーション
newtab-wallpaper-abstract-blue-purple = 青と紫の図形
newtab-wallpaper-abstract-white-curves = 陰影のある白い曲線
newtab-wallpaper-abstract-purple-green = 紫と緑の淡いグラデーション
newtab-wallpaper-abstract-blue-purple-waves = 青と紫の波状の図形
newtab-wallpaper-abstract-black-waves = 黒い波状の図形

## Photographs

newtab-wallpaper-category-title-photographs = 写真
newtab-wallpaper-beach-at-sunrise = 日の出のビーチ
newtab-wallpaper-beach-at-sunset = 夕日のビーチ
newtab-wallpaper-storm-sky = 嵐の空
newtab-wallpaper-sky-with-pink-clouds = ピンクの雲が浮かぶ空
newtab-wallpaper-red-panda-yawns-in-a-tree = 木の上であくびをするレッサーパンダ
newtab-wallpaper-white-mountains = 白い山々
newtab-wallpaper-hot-air-balloons = 日中の色とりどりの熱気球
newtab-wallpaper-starry-canyon = 青く星のきらめく夜空の渓谷
newtab-wallpaper-suspension-bridge = 日中の灰色の吊り橋の写真
newtab-wallpaper-sand-dunes = 白い砂丘
newtab-wallpaper-palm-trees = ゴールデンアワーに映るヤシの木のシルエット
newtab-wallpaper-blue-flowers = 咲き誇る青い花びらの花のクローズアップ写真

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
newtab-wallpaper-celestial-river = 川の衛星画像

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }


# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Photo by <a data-l10n-name="name-link">{ $author_string }</a> on <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = カラフルにしてみませんか?
newtab-wallpaper-feature-highlight-content = 新しいタブに壁紙を設定してフレッシュな見た目にしましょう。
newtab-wallpaper-feature-highlight-button = OK
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
newtab-weather-see-forecast-description =
    .title = { $provider } で予報を見る
    .aria-description = { $provider } ∙ 広告
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ 広告
newtab-weather-menu-change-location = 地域を変更
newtab-weather-change-location-search-input-placeholder =
    .placeholder = 地域を検索
    .aria-label = 地域を検索
newtab-weather-menu-weather-display = 天気表示
newtab-weather-todays-forecast = 今日の天気予報
newtab-weather-see-full-forecast = 詳細な予報を見る
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
newtab-weather-menu-hide-weather-v2 = 天気を表示しない
newtab-weather-menu-learn-more = さらに詳しく
newtab-weather-menu-detect-my-location = 現在地を検出
# This message is shown if user is working offline
newtab-weather-error-not-available = 現在、気象データは利用できません。
newtab-weather-opt-in-see-weather = 現在地の天気予報を表示しますか？
newtab-weather-opt-in-not-now =
    .label = 今はしない
newtab-weather-opt-in-yes =
    .label = はい
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = ニューヨーク

## Topic Labels

newtab-topic-label-business = ビジネス
newtab-topic-label-career = キャリア
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
newtab-topic-label-home = 住まいと園芸

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = トピックを選択を選択してフィードを最適化します
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = ふたつ以上の話題を選択してください。弊社の専門キュレーターが、お客様の興味に合わせたストーリーを優先的に表示します。いつでも更新できます。
newtab-topic-selection-save-button = 保存
newtab-topic-selection-cancel-button = キャンセル
newtab-topic-selection-button-maybe-later = 後で
newtab-topic-selection-privacy-link = データの保護と管理方法について
newtab-topic-selection-button-update-interests = 関心のある話題を更新する
newtab-topic-selection-button-pick-interests = 関心のある話題を選択してください

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = フォロー
newtab-section-following-button = フォロー中
newtab-section-unfollow-button = フォローを解除
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = フィードの最適化
newtab-section-follow-highlight-subtitle = 興味のあるトピックをフォローして、好みに合ったコンテンツをもっと表示しましょう。

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

newtab-section-mangage-topics-title = トピック
newtab-section-manage-topics-button-v2 =
    .label = トピックの管理
newtab-section-mangage-topics-followed-topics = フォロー中
newtab-section-mangage-topics-followed-topics-empty-state = まだトピックをフォローしていません。
newtab-section-mangage-topics-blocked-topics = ブロック済み
newtab-section-mangage-topics-blocked-topics-empty-state = まだトピックをブロックしていません。

## Strings for custom wallpaper highlight

newtab-custom-wallpaper-title = 壁紙をカスタマイズ出来るようになりました。
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = 自分の壁紙をアップロードするか、カスタムカラーを選んで { -brand-product-name } をあなたらしくカスタマイズしましょう。
newtab-custom-wallpaper-cta = 試してみる

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = 壁紙を選択して、{ -brand-product-name } をあなたらしく
newtab-new-user-custom-wallpaper-subtitle = カスタマイズされた壁紙と配色で、新しいタブをもっと自分らしく。
newtab-new-user-custom-wallpaper-cta = 今すぐ試す

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = モバイル版 { -brand-product-name } をダウンロード
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = QR コードをスキャンして、どこでも安全にブラウジングしましょう。
newtab-download-mobile-highlight-body-variant-b = タブやパスワードなどを同期して、中断したところから再開しましょう。
newtab-download-mobile-highlight-body-variant-c = { -brand-product-name } をどこでも利用できることをご存じでしたか? 同じブラウザーがポケットの中に。
newtab-download-mobile-highlight-image =
    .aria-label = モバイル版 { -brand-product-name } をダウンロードするための QR コード

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = お気に入りを手軽に利用
newtab-shortcuts-highlight-subtitle = ショートカットを追加して、お気に入りのサイトにワンクリックでアクセスしましょう。

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
  .label = このコンテンツを報告する理由は何ですか?
newtab-report-ads-reason-not-interested =
  .label = 興味がありません
newtab-report-ads-reason-inappropriate =
  .label = 不適切です
newtab-report-ads-reason-seen-it-too-many-times =
  .label = 繰り返し表示されます
newtab-report-content-wrong-category =
  .label = カテゴリーが間違っています
newtab-report-content-outdated =
  .label = 情報が古い
newtab-report-content-inappropriate-offensive =
  .label = 不適切または不快な内容
newtab-report-content-spam-misleading =
  .label = スパムまたは誤解を招く内容
newtab-report-content-requires-payment-subscription =
  .label = 支払いまたはサブスクリプションが必要
newtab-report-content-requires-payment-subscription-learn-more = さらに詳しく
newtab-report-cancel = キャンセル
newtab-report-submit = 送信
newtab-toast-thanks-for-reporting =
    .message = ご報告ありがとうございました。

## Strings for task / to-do list productivity widget

newtab-widget-section-title = ウィジェット
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .title = ウィジェットを非表示
    .aria-label = すべてのウィジェットを非表示
newtab-widget-section-maximize =
    .title = ウィジェットを展開
    .aria-label = すべてのウィジェットを全画面に展開
newtab-widget-section-minimize =
    .title = ウィジェットを最小化
    .aria-label = すべてのウィジェットをコンパクトサイズに折りたたむ
newtab-widget-lists-name-label-default =
    .label = タスクリスト
newtab-widget-lists-name-placeholder-default =
    .placeholder = タスクリスト
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new =
    .placeholder = 新しいリスト

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = 可能性は無限大です。何か追加しましょう。
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = 新規
newtab-widget-lists-label-beta =
    .label = ベータ
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = 完了済み ({ $number })
newtab-widget-task-list-menu-copy = コピー
newtab-widget-lists-menu-edit = リスト名を編集
newtab-widget-lists-menu-create = 新しいリストを作成
newtab-widget-lists-menu-delete = このリストを削除
newtab-widget-lists-menu-copy = リストをクリップボードにコピー
newtab-widget-lists-menu-hide = すべてのリストを非表示
newtab-widget-lists-menu-learn-more = 詳しく見る
newtab-widget-lists-input-add-an-item =
    .placeholder = アイテムを追加
newtab-widget-lists-input-error = アイテムを追加するにはテキストを入力してください。
newtab-widget-lists-input-menu-open-link = リンクを開く
newtab-widget-lists-input-menu-move-up = 上に移動
newtab-widget-lists-input-menu-move-down = 下に移動
newtab-widget-lists-input-menu-delete = 削除
newtab-widget-lists-input-menu-edit = 編集

# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + 新しいリストを作成

## Strings for timer productivity widget
## When the timer ends, a system notification may be shown. Depending on which mode the timer is in, that message would be shown

newtab-widget-timer-notification-title = タイマー
newtab-widget-timer-notification-focus = 集中時間が終了しました。お疲れさまでした。休憩しませんか?
newtab-widget-timer-notification-break = 休憩が終わりました。集中の準備はいいですか?
newtab-widget-timer-notification-warning = 通知はオフです
newtab-widget-timer-mode-focus =
    .label = 集中
newtab-widget-timer-mode-break =
    .label = 休憩
newtab-widget-timer-label-play =
    .label = 再生
newtab-widget-timer-label-pause =
    .label = 一時停止
newtab-widget-timer-reset =
    .title = リセット
newtab-widget-timer-menu-notifications = 通知をオフにする
newtab-widget-timer-menu-notifications-on = 通知をオンにする
newtab-widget-timer-menu-hide = タイマーを非表示
newtab-widget-timer-menu-learn-more = さらに詳しく

# Strings for daily briefing card

# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = トップ ヘッドライン
newtab-daily-briefing-card-menu-dismiss = 非表示にする

# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = { $minutes } 分前に更新

newtab-widget-message-title = リストとタイマーで集中力を維持
# to-dos stands for "things to do".
newtab-widget-message-copy = ちょっとしたリマインダーから毎日の ToDo リスト、集中セッションからストレッチ休憩まで、タスクを時間通りに進めましょう。

# Strings for the default promo card

newtab-promo-card-title = { -brand-product-name } をサポートする
newtab-promo-card-body = 弊社のスポンサーは、より良いウェブを構築するという弊社の使命を支援してくださっています
newtab-promo-card-cta = さらに詳しく
newtab-promo-card-dismiss-button =
    .title = 閉じる
    .aria-label = 閉じる
