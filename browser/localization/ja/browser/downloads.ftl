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
      [macos] Finder に表示
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
  .label = 類似するファイルを常に開く
  .accesskey = w

downloads-cmd-show-button-2 =
  .tooltiptext = { PLATFORM() ->
      [macos] Finder に表示
     *[other] フォルダーで表示
  }

downloads-cmd-show-panel-2 =
  .aria-label = { PLATFORM() ->
      [macos] Finder に表示
     *[other] フォルダーで表示
  }
downloads-cmd-show-description-2 =
  .value = { PLATFORM() ->
      [macos] Finder に表示
     *[other] フォルダーで表示
  }

downloads-cmd-retry =
    .tooltiptext = もう一度ダウンロードします
downloads-cmd-retry-panel =
    .aria-label = もう一度
downloads-cmd-go-to-download-page =
    .label = ダウンロードページへ移動
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = ダウンロードリンクをコピー
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = 履歴から削除
    .accesskey = e
downloads-cmd-clear-list =
    .label = プレビューパネルを消去
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = ダウンロード履歴を消去
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
  .value = { $hours }時間 { $minutes }分後に開きます…
downloading-file-opens-in-minutes-2 =
  .value = { $minutes }分後に開きます…
downloading-file-opens-in-minutes-and-seconds-2 =
  .value = { $minutes }分 { $seconds }秒後に開きます…
downloading-file-opens-in-seconds-2 =
  .value = { $seconds }秒後で開きます…
downloading-file-opens-in-some-time-2 =
  .value = 完了したら開きます…
downloading-file-click-to-open =
  .value = 完了したら開く

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = もう一度ダウンロード

# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = ダウンロードをキャンセル

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
  .title = ファイルが端末に保存されます
downloads-private-browsing-message = プライベートウィンドウをすべて閉じても、この端末を使う他の人がダウンロードを確認できます。
downloads-private-browsing-delete-button =
  .label = ファイルを自動的に削除する
  .accesskey = D
downloads-private-browsing-accept-button =
  .label = 了解しました
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
downloads-blocked-download-detailed-info = { $url } が複数のファイルを自動的にダウンロードしようとしました。サイトが破損しているか、デバイスに不必要なファイルを保存しようとしている可能性があります。

##

downloads-clear-downloads-button =
    .label = ダウンロード履歴を消去
    .tooltiptext = 完了、キャンセル、失敗したダウンロードを消去します

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = ダウンロードはありません。

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = このセッションでのダウンロードはありません。

# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] 他 { $count } 個のファイルをダウンロード中
       *[other] 他 { $count } 個のファイルをダウンロード中
    }

## Download errors

downloads-error-alert-title = ダウンロードのエラー
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = { $extension } によってブロックされているため、ファイルを保存できません。
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = 拡張機能によってブロックされているため、ファイルを保存できません。
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    不明なエラーが発生したため、ファイルを保存できません。

    もう一度やり直してください。

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = 開始しています…
downloads-state-failed = 失敗しました
downloads-state-paused = 一時停止中
downloads-state-canceled = キャンセルされました
downloads-state-completed = 完了しました
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = 保護者による制限によりブロックされました

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = このファイルにはウイルスまたはマルウェアが含まれています。
downloads-blocked-potentially-unwanted = このファイルはコンピューターに害を及ぼす可能性があります。
downloads-blocked-potentially-insecure = ファイルはダウンロードされませんでした: セキュリティ上のリスクがある可能性があります。
downloads-blocked-uncommon = このファイルは一般的にダウンロードされていません。
downloads-blocked-by-content-analysis = このファイルはお使いの組織によってブロックされました。
downloads-warned-by-content-analysis = このダウンロードは安全ではない可能性があるため、確認が必要です。

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = { $agent } に接続できないため、ファイルはブロックされました。
downloads-content-analysis-invalid-agent-signature-error = { $agent } の署名検証に失敗したため、ファイルはブロックされました。
downloads-content-analysis-unspecified-error = { $agent } との通信エラーが発生したため、ファイルはブロックされました。
downloads-content-analysis-timeout-error = { $agent } がタイムアウトしたため、このファイルはブロックされました。

##

# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = ファイルが移動されたか見つかりません
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = ファイルが削除されました
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = ファイルが破棄されました (ブロック済み)

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = このダウンロードを本当に許可しますか?
downloads-unblock-header-open = このファイルを本当に開きますか?
downloads-unblock-type-malware = このファイルには、コンピューターに害を及ぼすウイルスやその他のマルウェアが含まれています。
downloads-unblock-type-potentially-unwanted = このファイルは便利なダウンロードを装っていますが、プログラムや設定に予期しない変更を加えるおそれがあります。
downloads-unblock-type-content-analysis-warn = あなたの所属する組織で使用されている情報漏洩防止ソフトウェアが、このコンテンツを安全ではないと判定しました。
downloads-unblock-type-uncommon = このファイルは一般的にダウンロードされるものではなく、安全に開けない可能性があります。ウイルスが含まれていたり、プログラムや設定に予期しない変更が加えられたりするおそれがあります。
downloads-unblock-insecure = 現在のドキュメントは安全な HTTPS 接続で配信されていますが、このダウンロードは HTTP 経由で提供されています。続行すると、ダウンロードのプロセス中にファイルが破損または改ざんされるおそれがあります。
downloads-unblock-tip = 別のダウンロード元を検索するか、あとでやり直してください。
downloads-unblock-content-analysis-warn-tip = それでもダウンロードするかどうかを選択できます。
downloads-unblock-content-analysis-blocked = あなたの所属する組織で使用されている情報漏洩防止ソフトウェアによって、このダウンロードはブロックされました。
downloads-unblock-content-analysis-override = この決定はあなたの所属する組織のみが上書きできます。
downloads-unblock-content-analysis-tip = ダウンロードを続行するかキャンセルできます。
downloads-unblock-button-open =
    .label = 開く
downloads-unblock-button-unblock =
    .label = ダウンロードを許可
downloads-unblock-button-confirm-block =
    .label = ファイルを削除

##

# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = サイズ不明

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
