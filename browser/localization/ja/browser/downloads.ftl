# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
  .title = ダウンロード
downloads-panel =
  .aria-label = ダウンロード

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
  .style = width: 35em

downloads-cmd-pause =
    .label = 一時停止
    .accesskey = P
downloads-cmd-resume =
    .label = 再開
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = キャンセル
downloads-cmd-cancel-panel =
    .aria-label = キャンセル

downloads-cmd-show-menuitem-2 =
  .label = { PLATFORM() ->
      [macos] Show in Finder
     *[other] フォルダーで表示
  }
  .accesskey = F

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
  .label = システムのビューアーで開く
  .accesskey = I
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
  .label = { $handler } で開く
  .accesskey = I

# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
  .label = 毎回システムのビューアーで開く
  .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
  .label = 毎回 { $handler } で開く
  .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
  .label = Always Open Similar Files
  .accesskey = w

downloads-cmd-show-button-2 =
  .tooltiptext = { PLATFORM() ->
      [macos] Show in Finder
     *[other] フォルダーで表示
  }

downloads-cmd-show-panel-2 =
  .aria-label = { PLATFORM() ->
      [macos] Show in Finder
     *[other] フォルダーで表示
  }
downloads-cmd-show-description-2 =
  .value = { PLATFORM() ->
      [macos] Show in Finder
     *[other] フォルダーで表示
  }

downloads-cmd-retry =
    .tooltiptext = もう一度ダウンロードします
downloads-cmd-retry-panel =
    .aria-label = もう一度
downloads-cmd-go-to-download-page =
    .label = ダウンロード元のページへ移動
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ダウンロード元のリンクをコピー
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 履歴から削除
    .accesskey = e
downloads-cmd-clear-list =
    .label = プレビューパネルを消去
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ダウンロードを消去
    .accesskey = C
downloads-cmd-delete-file =
    .label = 削除
    .accesskey = D

# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = ダウンロードを許可
    .accesskey = o

# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = ファイルを削除します

downloads-cmd-remove-file-panel =
    .aria-label = ファイルを削除

# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = ファイルを削除またはダウンロードを許可します

downloads-cmd-choose-unblock-panel =
    .aria-label = ファイルを削除またはダウンロードを許可

# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = ファイルを開くまたは削除します

downloads-cmd-choose-open-panel =
    .aria-label = ファイルを開くまたは削除

# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = 詳細な情報を表示

# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = 開く

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
  .value = あと { $hours }時間 { $minutes }分で開きます…
downloading-file-opens-in-minutes-2 =
  .value = あと { $minutes }分で開きます…
downloading-file-opens-in-minutes-and-seconds-2 =
  .value = あと { $minutes }分 { $seconds }秒で開きます…
downloading-file-opens-in-seconds-2 =
  .value = あと { $seconds }秒で開きます…
downloading-file-opens-in-some-time-2 =
  .value = 完了したら開きます…
downloading-file-click-to-open =
  .value = 完了したら開く

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = もう一度

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = キャンセル

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = すべてのダウンロード履歴を表示
    .accesskey = S

# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = ダウンロードの詳細

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
  .title = ファイルは端末に保存されます
downloads-private-browsing-message = プライベートウィンドウをすべて閉じても、この端末を使う他の人がダウンロードを確認できます。
downloads-private-browsing-delete-button =
  .label = ファイルを自動的に削除する
  .accesskey = D
downloads-private-browsing-accept-button =
  .label = わかりました
  .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded = { $num ->
    [one] ファイルがダウンロードされていません。
   *[other] {$num} 個のファイルがダウンロードされていません。
}
downloads-blocked-from-url = { $url } からのダウンロードをブロックしました。
downloads-blocked-download-detailed-info = { $url } が複数のファイルを自動的にダウンロードしようとしました。 サイトが破損しているか、デバイスに不必要なファイルを保存しようとしている可能性があります。

##

downloads-clear-downloads-button =
    .label = ダウンロードを消去
    .tooltiptext = 完了またはキャンセルや中止されたダウンロードを消去します

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ダウンロードはありません。

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = このセッションにはダウンロードがありません

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } more file downloading
       *[other] { $count } more files downloading
    }

## Download errors

downloads-error-alert-title = ダウンロードのエラー
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } によってブロックされているため、ダウンロードを保存できません。
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = 拡張機能によってブロックされているため、ダウンロードを保存できません。
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    不明なエラーが発生したため、ダウンロードを保存できません。

    もう一度やり直してください。
