# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
  .label = 開く
  .accesskey = O
places-open-in-tab =
  .label = 新しいタブで開く
  .accesskey = w
places-open-in-container-tab =
  .label = 新しいコンテナタブで開く
  .accesskey = i
places-open-all-bookmarks =
  .label = すべてのブックマークを開く
  .accesskey = O
places-open-all-in-tabs =
  .label = タブですべて開く
  .accesskey = O
places-open-in-window =
  .label = 新しいウィンドウで開く
  .accesskey = N
places-open-in-private-window =
  .label = 新しいプライベート ウィンドウで開く
  .accesskey = P

places-empty-bookmarks-folder =
  .label = (何もありません)

places-add-bookmark =
  .label = ブックマークを追加…
  .accesskey = B
places-add-folder-contextmenu =
  .label = フォルダーを追加…
  .accesskey = F
places-add-folder =
  .label = フォルダーを追加…
  .accesskey = o
places-add-separator =
  .label = 区切り線を追加
  .accesskey = S

places-view =
  .label = 表示
  .accesskey = w
places-by-date =
  .label = 日付順に並べる
  .accesskey = D
places-by-site =
  .label = サイト名順に並べる
  .accesskey = S
places-by-most-visited =
  .label = 表示回数順に並べる
  .accesskey = V
places-by-last-visited =
  .label = 最後に表示した日時順に並べる
  .accesskey = L
places-by-day-and-site =
  .label = 日付とサイト名順に並べる
  .accesskey = t

places-history-search =
  .placeholder = 履歴を検索します
places-history =
  .aria-label = 履歴
places-bookmarks-search =
  .placeholder = ブックマークを検索します

places-forget-domain-data =
  .label = このドメインを削除…
  .accesskey = F
places-sortby-name =
  .label = 名前順に並べる
  .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
  .label = ブックマークを編集…
  .accesskey = E
places-edit-generic =
  .label = 編集…
  .accesskey = E
places-edit-folder2 =
  .label = フォルダーを編集…
  .accesskey = E
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
  .label =
      { $count ->
          [1] フォルダーを削除
         *[other] 複数のフォルダーを削除
      }
  .accesskey = D
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
  .label =
      { $count ->
          [1] ページを削除
         *[other] 複数のページを削除
      }
  .accesskey = D

# Managed bookmarks are created by enterprise policy and cannot be changed by the user.
managed-bookmarks =
  .label = 管理されたブックマーク
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
  .label = サブフォルダー

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
  .label = その他のブックマーク

places-show-in-folder =
  .label = Show in Folder
  .accesskey = F

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
  .label =
      { $count ->
          [1] ブックマークを削除
         *[other] 複数のブックマークを削除
      }
  .accesskey = D

# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
  .label =
      { $count ->
          [1] ページをブックマーク…
         *[other] 複数のページをブックマーク…
      }
  .accesskey = B

places-untag-bookmark =
  .label = タグを削除
  .accesskey = R

places-manage-bookmarks =
  .label = ブックマークを管理
  .accesskey = M

places-library3 =
  .title = ライブラリー

places-organize-button =
  .label = 管理
  .tooltiptext = あなたのブックマークを管理します
  .accesskey = O

places-organize-button-mac =
  .label = Organize
  .tooltiptext = Organize your bookmarks

places-file-close =
  .label = 閉じる
  .accesskey = C

places-cmd-close =
  .key = w

places-view-button =
  .label = 表示
  .tooltiptext = 表示を変更します
  .accesskey = V

places-view-button-mac =
  .label = Views
  .tooltiptext = Change your view

places-view-menu-columns =
  .label = 表示する列
  .accesskey = C

places-view-menu-sort =
  .label = 並び替え
  .accesskey = S

places-view-sort-unsorted =
  .label = 並べ替えない
  .accesskey = U

places-view-sort-ascending =
  .label = 昇順 (A > Z)
  .accesskey = A

places-view-sort-descending =
  .label = 降順 (Z > A)
  .accesskey = Z

places-maintenance-button =
  .label = インポートとバックアップ
  .tooltiptext = あなたのブックマークのインポートとバックアップを行います
  .accesskey = I

places-maintenance-button-mac =
  .label = Import and Backup
  .tooltiptext = Import and backup your bookmarks

places-cmd-backup =
  .label = バックアップ…
  .accesskey = B

places-cmd-restore =
  .label = 復元
  .accesskey = R

places-cmd-restore-from-file =
  .label = ファイルを選択…
  .accesskey = C

places-import-bookmarks-from-html =
  .label = HTML 形式のブックマークをインポート…
  .accesskey = I

places-export-bookmarks-to-html =
  .label = ブックマークを HTML 形式でエクスポート…
  .accesskey = E

places-import-other-browser =
  .label = その他のブラウザーからインポートr…
  .accesskey = A

places-view-sort-col-name =
  .label = 名前

places-view-sort-col-tags =
  .label = タグ

places-view-sort-col-url =
  .label = URL

places-view-sort-col-most-recent-visit =
  .label = 最近の訪問

places-view-sort-col-visit-count =
  .label = 訪問回数

places-view-sort-col-date-added =
  .label = 追加日時

places-view-sort-col-last-modified =
  .label = 更新日時

places-view-sortby-name =
  .label = 名前で並べ替え
  .accesskey = N
places-view-sortby-url =
  .label = URL で並べ替え
  .accesskey = L
places-view-sortby-date =
  .label = 最近の訪問で並べ替え
  .accesskey = V
places-view-sortby-visit-count =
  .label = 訪問回数で並び替え
  .accesskey = C
places-view-sortby-date-added =
  .label = 追加日時で並び替え
  .accesskey = e
places-view-sortby-last-modified =
  .label = 最終更新日で並び替え
  .accesskey = M
places-view-sortby-tags =
  .label = タグで並び替え
  .accesskey = T

places-cmd-find-key =
  .key = f

places-back-button =
  .tooltiptext = 戻る

places-forward-button =
  .tooltiptext = 進む

places-details-pane-select-an-item-description = アイテムを選択してプロパティを表示および編集します。

places-details-pane-no-items =
  .value = アイテムがありません
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
  .value =
      { $count ->
          [one] ひとつのアイテム
         *[other] { $count } 個のアイテム
      }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = ブックマークの検索
places-search-history =
    .placeholder = 履歴の検索
places-search-downloads =
    .placeholder = ダウンロードの検索

##

places-locked-prompt = { -brand-short-name } のファイルが、他のアプリケーションによって使用中のためブックマークと履歴のシステムが機能していません。この問題は一部のセキュリティソフトウェアによって引き起こされることがあります。
