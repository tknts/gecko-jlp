# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = 新しいタブ
tabbrowser-empty-private-tab-title = 新しいプライベートタブ

tabbrowser-menuitem-close-tab =
    .label = タブを閉じる
tabbrowser-menuitem-close =
    .label = 閉じる

# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }

# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
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
tabbrowser-confirm-close-tabs-checkbox = 複数のタブを閉じる時は確認する

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
tabbrowser-confirm-close-tabs-with-key-checkbox = { $quitKey } を使って終了する前に確認する

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

tabbrowser-manager-mute-tab =
  .tooltiptext = タブをミュートします
tabbrowser-manager-unmute-tab =
  .tooltiptext = タブのミュートを解除します
tabbrowser-manager-close-tab =
  .tooltiptext = タブを閉じます
