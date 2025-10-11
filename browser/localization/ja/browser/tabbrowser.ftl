# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新しいタブ
tabbrowser-empty-private-tab-title = 新しいプライベートタブ

tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる

# Displayed within the tooltip on tabs inside of a tab group.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }

# Displayed within the tooltip on tabs in a container.
# Variables:
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-container = { $containerName }

# Displayed within the tooltip on tabs inside of a tab group if the tab is also in a container.
# Variables:
#   $tabGroupName (String): the user-defined name of the current tab group.
#   $containerName (String): the name of the current container.
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }

# This text serves as an on-screen tooltip as well as an accessible name for
# the "X" button that is shown on the active tab or, when multiple tabs are
# selected, to all their "X" buttons.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] タブを閉じます
           *[other] { $tabCount } 個のタブを閉じます
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートします ({ $shortcut })
           *[other] { $tabCount } 個のタブをミュートします ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します ({ $shortcut })
           *[other] { $tabCount } 個のタブのミュートを解除します ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブをミュートします
           *[other] { $tabCount } 個のタブをミュートします
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] タブのミュートを解除します
           *[other] { $tabCount } 個のタブのミュートを解除します
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] タブで再生しています
           *[other] { $tabCount } 個のタブで再生しています
        }

## Tooltips for tab audio control

tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = タブの消音を解除
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = タブを消音
# Used to unblock a tab with audio from autoplaying
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = 再生中のタブ

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] { $tabCount } 個のタブを閉じますか?
    }
tabbrowser-confirm-close-tabs-button = 複数のタブを閉じる
tabbrowser-ask-close-tabs-checkbox = 同時に複数のタブを閉じる前に確認する

## Confirmation dialog when quitting using the menu and multiple windows are open.

# The forms for 0 or 1 items are not considered since this string is used only for
# multiple windows.
# Variables:
#   $windowCount (Number): The number of windows that will be closed.
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] { $windowCount } 個のウィンドウを閉じますか?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] 閉じて終了
       *[other] Close and quit
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = ウィンドウを閉じて { -brand-short-name } を終了しますか?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } を終了
# Variables:
#   $quitKey (String): the text of the keyboard shortcut for quitting.
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } で終了する前に確認する

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## and browser.warnOnQuitShortcut is true.

tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } を終了しますか、それとも現在のタブを閉じますか?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } を終了
       *[other] { -brand-short-name } を終了
    }
tabbrowser-confirm-close-tab-only-button = 現在のタブを閉じる

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = 開く前の確認
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } 個のタブを開こうとしています。これにより、ページの読み込み中に { -brand-short-name } の動作が遅くなる可能性があります。続行してもよろしいですか?
    }
tabbrowser-confirm-open-multiple-tabs-button = 複数のタブを開く
tabbrowser-confirm-open-multiple-tabs-checkbox = 複数のタブを開くと { -brand-short-name } のの動作が遅くなる可能性がある場合に警告する

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = キャレットブラウズモード
tabbrowser-confirm-caretbrowsing-message = F7 キーを押すとキャレットブラウズモードのオンとオフが切り替わります。このモードをオンにするとウェブページ中を移動可能なカーソル (キャレット) が表示され、キーボードでテキストを選択できるようになります。キャレットブラウズモードをオンにしますか？
tabbrowser-confirm-caretbrowsing-checkbox = 次回からこのダイアログ ボックスを表示しない

## Confirmation dialog for closing all duplicate tabs

tabbrowser-confirm-close-all-duplicate-tabs-title = 重複したタブを閉じますか?
tabbrowser-confirm-close-all-duplicate-tabs-text = このウィンドウ内の重複したタブは閉じられます。最後にアクティブだったタブは開いたままになります。

tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = タブを閉じる

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } からのこのような通知を許可して、そのタブに移動します

tabbrowser-customizemode-tab-title = { -brand-short-name } のカスタマイズ

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = タブをミュート
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = タブのミュートを解除
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = 複数のタブをミュート
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = 複数のタブのミュートを解除
    .accesskey = m

# This string is used as an additional tooltip and accessibility description for tabs playing audio
tabbrowser-tab-audio-playing-description = オーディオが再生されています

## Ctrl-Tab dialog

# Variables:
#   $tabCount (Number): The number of tabs in the current browser window. It will always be 2 at least.
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
           *[other] すべたのタブ ({ $tabCount } 個) を一覧で表示
        }

## Tab manager menu buttons
## Variables:
##  $tabGroupName (String): The name of the tab group. See also tab-group-name-default, which will be
##                          used when the group's name is empty.

tabbrowser-manager-mute-tab =
  .tooltiptext = タブをミュートします
tabbrowser-manager-unmute-tab =
  .tooltiptext = タブのミュートを解除します
tabbrowser-manager-close-tab =
  .tooltiptext = タブを閉じます
# This is for tab groups that have been "saved and closed" (see tab-group-editor-action-save). It does
# not include "deleted" tab groups (see tab-group-editor-action-delete).
tabbrowser-manager-closed-tab-group =
  .label = { $tabGroupName }
  .tooltiptext = { $tabGroupName } — 閉じたグループ
tabbrowser-manager-current-window-tab-group =
  .label = { $tabGroupName }
  .tooltiptext = { $tabGroupName } — 現在のウィンドウ

## Tab Groups

tab-group-name-default = 新しいグループ
tab-group-editor-title-create = タブグループの作成
tab-group-editor-title-edit = タブグループの編集
tab-group-editor-name-label = 名前
tab-group-editor-name-field =
  .placeholder = 例: ショッピング
tab-group-editor-cancel =
  .label = キャンセル
  .accesskey = C

tab-group-editor-color-selector =
  .aria-label = タブグループの配色
tab-group-editor-color-selector2-blue = ブルー
  .title = ブルー
tab-group-editor-color-selector2-purple = パープル
  .title = パープル
tab-group-editor-color-selector2-cyan = シアン
  .title = シアン
tab-group-editor-color-selector2-orange = オレンジ
  .title = オレンジ
tab-group-editor-color-selector2-yellow = イエロー
  .title = イエロー
tab-group-editor-color-selector2-pink = ピンク
  .title = ピンク
tab-group-editor-color-selector2-green = グリーン
  .title = グリーン
tab-group-editor-color-selector2-gray = グレー
  .title = グレー
tab-group-editor-color-selector2-red = レッド
  .title = レッド

## Variables:
##  $tabGroupName (String): The name of the tab group. Defaults to the value
##                          of tab-group-name-default.

tab-group-description = { $tabGroupName } — タブグループ
tab-group-label-tooltip-collapsed = { $tabGroupName } — 折りたたみ済み
tab-group-label-tooltip-expanded = { $tabGroupName } — 展開済み
tab-group-preview-name =
  .aria-label = 折りたたまれたグループ内のタブ

## When collapsed, the tab group label's aria-description will indicate
## whether the hover menu is open or closed.

tab-group-preview-open-description = タブ一覧が開いています
tab-group-preview-closed-description = タブ一覧が閉じています

##

tab-context-unnamed-group =
    .label =  新しいグループ

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

# When a tab group containing the active tab is collapsed, the active tab
# remains visible. An indicator appears at the end of the group showing the
# number of remaining tabs that are hidden by the collapsed group,
# e.g. "+2" for a group with 3 total tabs.
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] 他に { $tabCount } 件のタブ
        *[other] 他に { $tabCount } 件のタブ
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] 新しいグループにタブを追加
           *[other] 新しいグループに複数のタブを追加
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] タブをグループに追加
           *[other] 複数のタブをグループに追加
        }
    .accesskey = G

##

tab-context-move-tab-to-group-saved-groups =
    .label = 保存されたグループ
tab-group-editor-action-new-tab =
    .label = グループ内の新しいタブ
tab-group-editor-action-new-window =
    .label = グループを新しいウィンドウに移動
tab-group-editor-action-save =
    .label = グループを保存して閉じる
tab-group-editor-action-ungroup =
    .label = タブのグループ化を解除
tab-group-editor-action-delete =
    .label = グループを削除
tab-group-editor-done =
    .label = 実行
    .accessKey = D

tab-context-reopen-tab-group =
    .label =タブグループを開き直す

# Variables:
#  $groupCount (Number): the number of tab groups that are affected by the action.
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] グループから削除
           *[other] グループから削除
        }
    .accesskey = R

## Open/saved tab group context menu

# For right-click context menu use in the "all tabs"/"tab overflow menu" when
# right-clicking on a tab group that is currently open in one of the user's
# windows.

# For a tab group open in any window, clicking this will create a new
# window and move this tab group to that new window.
tab-group-context-move-to-new-window =
    .label = グループを新しいウィンドウに移動する

# For a tab group open in a different window from the one that the
# user is using to access the tab group menu, move that tab group into the
# user's current window.
tab-group-context-move-to-this-window =
    .label = グループをこのウィンドウに移動

# For a tab group that is open in any window, close the tab group and
# do not save it. For a tab group that is closed but saved by the user, clicking
# this will forget the saved tab group.
tab-group-context-delete =
    .label = グループを削除

# For a saved tab group that is not open in any window, open the tab group
# in the user's current window.
tab-group-context-open-saved-group-in-this-window =
    .label = このウィンドウでグループを開く

# For a saved tab group that is not open in any window, create a new window and
# open the tab group in that window.
tab-group-context-open-saved-group-in-new-window =
    .label = 新しいウィンドウでグループを開く

## Split View

# Split view tabs display their respective contents side by side
# Displayed within the tooltip on tabs inside of a tab split view
tabbrowser-tab-label-tab-split-view = 分割表示

##
