# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $expiryDate (string) - date on which the colorway collection expires. When formatting this, you may omit the year, only exposing the month and day, as colorway collections will always expire within a year.
colorway-collection-expiry-label = 利用期限 { DATETIME($expiryDate, month: "long", day: "numeric") }

colorway-intensity-selector-label = 強度
colorway-intensity-soft = 穏やかに
colorway-intensity-balanced = バランスをとる
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
colorway-intensity-bold = 大胆に

# Label for the button to keep using the selected colorway in the browser
colorway-closet-set-colorway-button = Colorway をセット
colorway-closet-cancel-button = キャンセル

colorway-homepage-reset-prompt = Make { -firefox-home-brand-name } your colorful homepage
colorway-homepage-reset-success-message = { -firefox-home-brand-name } is now your homepage
colorway-homepage-reset-apply-button = 適用
colorway-homepage-reset-undo-button = 元に戻す
