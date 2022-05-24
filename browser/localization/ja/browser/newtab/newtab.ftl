# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 新しいタブ
newtab-settings-button =
    .title = 新しいタブのカスタマイズ
newtab-personalize-icon-label =
    .title = 新しいタブのパーソナライズ
    .aria-label = 新しいタブのパーソナライズ
newtab-personalize-dialog-label =
    .aria-label = パーソナライズ

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 検索
    .aria-label = 検索

# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-text = Search with { $engine } or enter address
newtab-search-box-handoff-text-no-engine = Search or enter address
# Variables
#  $engine (String): the name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } で検索するか URL を入力してください
    .title = { $engine } で検索するか URL を入力してください
    .aria-label = { $engine } で検索するか URL を入力してください
newtab-search-box-handoff-input-no-engine =
    .placeholder = 検索ワードか URL を入力してください
    .title = 検索ワードか URL を入力してください
    .aria-label = 検索ワードか URL を入力してください

newtab-search-box-text = ウェブを検索
newtab-search-box-input =
    .placeholder = ウェブを検索
    .aria-label = ウェブを検索

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 検索エンジンを追加
newtab-topsites-add-shortcut-header = 新しいショートカット
newtab-topsites-edit-topsites-header = トップサイトを編集
newtab-topsites-edit-shortcut-header = ショートカットを編集
newtab-topsites-title-label = タイトル
newtab-topsites-title-input =
    .placeholder = タイトルを入力してください

newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL を入力するか貼り付けてください
newtab-topsites-url-validation = Valid URL required

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
    .title = メニューを開く
    .aria-label = メニューを開く

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = 削除
    .aria-label = 削除

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
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
newtab-menu-dismiss = Dismiss
newtab-menu-pin = 固定
newtab-menu-unpin = 固定を解除
newtab-menu-delete-history = 履歴から削除
newtab-menu-save-to-pocket = { -pocket-brand-name } に保存
newtab-menu-delete-pocket = { -pocket-brand-name } から削除
newtab-menu-archive-pocket = { -pocket-brand-name } にアーカイブ
newtab-menu-show-privacy-info = スポンサーとあなたのプライバシー

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = 完了
newtab-privacy-modal-button-manage = スポンサー付きコンテンツ設定の管理
newtab-privacy-modal-header = あなたのプライバシーは重要です。
newtab-privacy-modal-paragraph-2 =
    In addition to dishing up captivating stories, we also show you relevant,
    highly-vetted content from select sponsors. Rest assured, <strong>your browsing
    data never leaves your personal copy of { -brand-product-name }</strong> — we don’t see it, and our
    sponsors don’t either.
newtab-privacy-modal-link = 新しいタブでのプライバシーの仕組みをご覧ください

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = ブックマークを削除
# Bookmark is a verb here.
newtab-menu-bookmark = ブックマーク

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = ダウンロード元のリンクをコピー
newtab-menu-go-to-download-page = ダウンロード元のページを開く
newtab-menu-remove-download = 履歴から削除

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Show in Finder
       *[other] Open Containing Folder
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
#  $sponsorOrSource (String): This is the name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · スポンサー

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#  $sponsor (String): This is the name of a sponsor
newtab-label-sponsored-by = スポンサー by { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#  $source (String): This is the name of a company or their domain
#  $timeToRead (Number): This is the estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = セクションを削除
newtab-section-menu-collapse-section = セクションを折りたたむ
newtab-section-menu-expand-section = セクションを展開
newtab-section-menu-manage-section = セクションを管理
newtab-section-menu-manage-webext = 拡張機能を管理
newtab-section-menu-add-topsite = トップサイトを追加
newtab-section-menu-add-search-engine = 検索エンジンを追加
newtab-section-menu-move-up = 上へ移動
newtab-section-menu-move-down = 下へ移動
newtab-section-menu-privacy-notice = Privacy Notice

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = セクションを折りたたむ
newtab-section-expand-section-label =
    .aria-label = セクションを展開

## Section Headers.

newtab-section-header-topsites = トップサイト
newtab-section-header-recent-activity = 最近のアクティビティ
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } によるおすすめ

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Start browsing, and we’ll show some of the great articles, videos, and other pages you’ve recently visited or bookmarked here.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = You’ve caught up. Check back later for more top stories from { $provider }. Can’t wait? Select a popular topic to find more great stories from around the web.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = You are caught up!
newtab-discovery-empty-section-topstories-content = Check back later for more stories.
newtab-discovery-empty-section-topstories-try-again-button = Try Again
newtab-discovery-empty-section-topstories-loading = 読み込み中…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Oops! We almost loaded this section, but not quite.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = 人気の話題:
newtab-pocket-new-topics-title = Want even more stories? See these popular topics from { -pocket-brand-name }
newtab-pocket-more-recommendations = その他のおすすめ
newtab-pocket-learn-more = さらに詳しく
newtab-pocket-cta-button = { -pocket-brand-name } を入手
newtab-pocket-cta-text = お気に入りに記事を { -pocket-brand-name } に保存して、魅力的な読み物を思う存分楽しみましょう。
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } is part of the { -brand-product-name } family

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save-to-pocket = { -pocket-brand-name } に保存
newtab-pocket-saved-to-pocket = Saved to { -pocket-brand-name } 

# This is a button shown at the bottom of the Pocket section that loads more stories when clicked.
newtab-pocket-load-more-stories-button = Load more stories

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

newtab-pocket-last-card-title = You’re all caught up!
newtab-pocket-last-card-desc = Check back later for more.
newtab-pocket-last-card-image =
    .alt = You’re all caught up

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = このコンテンツの読み込み中に何か問題が発生しました。
newtab-error-fallback-refresh-link = ページを再読み込みしてもう一度試してください。

## Customization Menu

newtab-custom-shortcuts-title = ショートカット
newtab-custom-shortcuts-subtitle = Sites you save or visit
newtab-custom-row-selector =
        { $num ->
            [one] { $num } row
           *[other] { $num } rows
        }
newtab-custom-sponsored-sites = Sponsored shortcuts
newtab-custom-pocket-title = Recommended by { -pocket-brand-name }
newtab-custom-pocket-subtitle = Exceptional content curated by { -pocket-brand-name }, part of the { -brand-product-name } family
newtab-custom-pocket-sponsored = Sponsored stories
newtab-custom-recent-title = 最近のアクティビティ
newtab-custom-recent-subtitle = A selection of recent sites and content
newtab-custom-close-button = 閉じる
newtab-custom-settings = その他の設定を管理
