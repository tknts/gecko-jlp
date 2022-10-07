# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Subframe crash notification

crashed-subframe-message = <strong>Part of this page crashed.</strong> To let { -brand-product-name } know about this issue and get it fixed faster, please submit a report.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
  .title = このページの一部がクラッシュしました。この問題を { -brand-product-name } に知らせ、速やかに修正するために、レポートを提出してください。
crashed-subframe-learnmore-link =
  .value = さらに詳しく
crashed-subframe-submit =
  .label = レポートを提出する
  .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] 未送信のクラッシュ レポートがあります
       *[other] 未送信のクラッシュ レポートが { $reportCount } 個あります
    }
pending-crash-reports-view-all =
    .label = 表示
pending-crash-reports-send =
    .label = 送信
pending-crash-reports-always-send =
    .label = 自動的に送信
