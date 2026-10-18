# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mini-window-close-button =
    .label = 閉じる
    .tooltiptext = 閉じます

# Moves the tab in the mini window back to the original window
# it came from.
mini-window-restore-button =
    .label = タブを元に戻す
    .tooltiptext = タブを元に戻します

## These strings are used as the label and tooltip for the button that mutes
## and unmutes the mini window's tab. The button only appears while the tab is
## playing audio, or while it is muted.

mini-window-audio-mute =
    .label = タブをミュート
    .tooltiptext = タブをミュートします
mini-window-audio-unmute =
    .label = タブのミュートを解除
    .tooltiptext = タブのミュートを解除します

## These strings label the buttons on the Screenshots selection overlay while
## it is being used to pick the region for a Mini Window.

# Moves the tab to a Mini Window which frames the selected area of the page.
screenshots-component-mini-window-button = ミニウィンドウに移動
  .title = ミニウィンドウに移動
  .aria-label = ミニウィンドウに移動します

# Dismisses the Mini Window selection overlay without moving the tab.
screenshots-component-mini-window-cancel-button = キャンセル
  .title =
    { PLATFORM() ->
      [macos] キャンセル (esc)
     *[other] キャンセル (Esc)
    }
  .aria-label = キャンセル

# Clears the current selection so the user can select a new region.
screenshots-component-reselect-button = 最初からやり直す
  .title = 最初からやり直す
  .aria-label = 最初からやり直します

# Opens a selection tool to select a section of a page to
# open in a smaller window to appear cropped and always on top.
toolbar-button-mini-window =
  .label = ミニウィンドウ
  .tooltiptext = ミニウィンドウを使用します

# Opens up the Mini Window section selector tool.
main-context-menu-use-mini-window =
    .label = 範囲をミニウィンドウに移動
    .accesskey = w

# Moves full tabs to Mini Windows, one window per tab.
# Variables
#  $tabCount (Number): The number of tabs that will be moved.
move-to-mini-window =
    .label =
        { $tabCount ->
            [1] ミニウィンドウに移動
           *[other] ミニウィンドウに移動
        }
    .accesskey = M

## These strings label the Screenshots overlay while it is being used to pick
## what to move into a Mini Window.

mini-window-overlay-header = 常に表示するページの一部を選択
mini-window-overlay-instructions = ドラッグまたはクリックして、ミニ ウィンドウに移動する範囲を選択します。ブラウジング中も常に前面に表示されます。

## These strings label the panel that asks what the user wants to move into a
## Mini Window, shown alongside the Screenshots selection overlay.

mini-window-panel-header = ミニ ウィンドウに移動する範囲を選択
mini-window-panel-move-selection = 選択範囲を移動
mini-window-panel-move-full-tab = タブ全体を移動
