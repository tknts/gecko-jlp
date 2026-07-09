# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = 新しいタブ (→)
    .accesskey = w
tab-context-new-tab-open-vertical =
    .label = 新しいタブ (↓)
    .accesskey = w
tab-context-new-group =
    .label = 新しいグループ
    .accesskey = G
reload-tab =
    .label = タブを再読み込み
    .accesskey = R
reload-tab2 =
    .label = 再読み込み
    .accesskey = R
select-all-tabs =
    .label = すべてのタブを選択
    .accesskey = S
tab-context-play-tab =
    .label = タブを再生
    .accesskey = l
tab-context-play-tabs =
    .label = タブを再生
    .accesskey = y
duplicate-tab =
    .label = タブを複製
    .accesskey = D
duplicate-tab2 =
    .label = 複製
    .accesskey = D
duplicate-tabs =
    .label = 複数のタブを複製
    .accesskey = D
duplicate-tabs2 =
    .label = 複製
    .accesskey = D
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = 左のタブを閉じる
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = 上のタブを閉じる
    .accesskey = l
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = 右のタブを閉じる
    .accesskey = i
close-tabs-to-the-end-vertical =
    .label = 下のタブを閉じる
    .accesskey = i
close-other-tabs =
    .label = 他のタブをすべて閉じる
    .accesskey = o

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [1] タブをアンロード
           *[other] { $tabCount } 個のタブをアンロード
        }
    .accesskey = U

# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = アンロード
    .accesskey = U
reload-tabs =
    .label = 複数のタブを再読み込み
    .accesskey = R
pin-tab =
    .label = タブを固定
    .accesskey = P
tab-context-pin-tab2 =
    .label = 固定
    .accesskey = P
unpin-tab =
    .label = タブの固定を解除
    .accesskey = p
tab-context-unpin-tab2 =
    .label = 固定を解除
    .accesskey = p
pin-selected-tabs =
    .label = 複数のタブを固定
    .accesskey = P
unpin-selected-tabs =
    .label = 複数のタブの固定を解除
    .accesskey = p
bookmark-selected-tabs =
    .label = 複数のタブをブックマーク…
    .accesskey = B
tab-context-bookmark-tab =
    .label = タブをブックマーク…
    .accesskey = B
# Context menu item used to bookmark 1 or more selected tabs
tab-context-bookmark-tab2 =
    .label = ブックマーク
    .accesskey = B
tab-context-open-in-new-container-tab =
    .label = 新しいコンテナ タブを開く
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = 新しいコンテナ タブを開く
    .accesskey = e
move-to-start =
    .label = 先頭へ移動
    .accesskey = S
move-to-end =
    .label = 最後尾へ移動
    .accesskey = E
move-to-new-window =
    .label = 新しいウィンドウへ移動
    .accesskey = W
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = { $profileName } に移動
tab-context-close-multiple-tabs =
    .label = 複数のタブを閉じる
    .accesskey = M
# Sub-menu label in context menu with different options to close multiple tabs (e.g. close to right, left, etc.).
tab-context-close-multiple-tabs2 =
    .label = 複数のタブを閉じる
    .accesskey = M
tab-context-close-duplicate-tabs =
    .label = 同じタブを閉じる
    .accesskey = x
tab-context-close-duplicate-tabs2 =
    .label = このタブと同じタブを閉じる
    .accesskey = x
tab-context-share-url =
    .label = 共有
    .accesskey = h

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] 閉じたタブを開き直す
           *[other] 複数の閉じたタブを開き直す
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] タブを閉じる
           *[other] { $tabCount } 個のタブを閉じる
        }
    .accesskey = C
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] 閉じる
           *[other] { $tabCount } 個閉じる
        }
    .accesskey = C
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] タブを移動
           *[other] 複数のタブを移動
        }
    .accesskey = v

# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] タブを移動
           *[other] { $tabCount } 個のタブを移動
        }
    .accesskey = v

# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = 分割ビューを移動
    .accesskey = v

# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] デバイスに送信
           *[other] { $tabCount } 個のタブをデバイスに送信
        }
    .accesskey = n
tab-context-send-to-device2 =
    .label = デバイスに送信
    .accesskey = n
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] モバイルデバイスへ送信
           *[other] { $tabCount } 個のタブをモバイルデバイスへ送信
        }
    .accesskey = n

# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = 共有用リンクを作成
    .accesskey = a
